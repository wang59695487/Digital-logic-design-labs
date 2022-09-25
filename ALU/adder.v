module adder (
    input    clk,
    input    rst,

    input    [31: 0] ia,
	 input    [31: 0] ib,
    input    i_stb_a,
    input    i_stb_b,
    input    o_z_ack,

    output   i_ack,

    output   [31: 0]o_z,
    output   o_z_stb);
reg t_i_ack,
    t_o_z_stb;

reg [31: 0] t_o_z;

assign i_ack = t_i_ack;
assign o_z_stb = t_o_z_stb;
assign o_z = t_o_z;

reg [3: 0]  state;
parameter   get_a           = 4'd0,
            get_b           = 4'd1,
            unpack          = 4'd2,
            special         = 4'd3,
            align           = 4'd4,
            add_0           = 4'd5,
            add_1           = 4'd6,
            normalize_1     = 4'd7,
            normalize_2     = 4'd8,
            round           = 4'd9,
            pack            = 4'd10,
            set_z           = 4'd11;

localparam  e_zero          = 10'h381; //-127
    
reg [31: 0] a, b, z;
reg [26: 0] a_m, b_m;
reg [23: 0] z_m;
reg [9: 0]  a_e, b_e, z_e;
reg a_s, b_s, z_s;
reg guard, round_bit, sticky;
reg [27: 0] sum;

always @(posedge clk)
begin
    case (state)
        get_a:
        begin
            t_i_ack <= 1;
            if(t_i_ack && i_stb_a)
            begin
                a <= ia;
                t_i_ack <= 0;
                state <= get_b;
            end
        end

        get_b:
        begin
            t_i_ack <= 1;
            if(t_i_ack && i_stb_b)
            begin
                b <= ib;
                t_i_ack <= 0;
                state <= unpack;
            end
        end 

        unpack:
        begin
            a_m <= {a[22: 0], 3'd0};
            b_m <= {b[22: 0], 3'd0};
            a_e <= a[30: 23] - 127;
            b_e <= b[30: 23] - 127;
            a_s <= a[31];
            b_s <= b[31];
            state <= special;
        end

        special:
        begin
            // NaN
            if((a_e == 128 && a_m != 0) || (b_e == 128 && b_m != 0))
            begin
                z[31]     <= 1;
                z[30: 23] <= 255;
                z[22]     <= 1;
                z[21: 0]  <= 0;
                state <= set_z;
            end
            // inf/x
            else if(a_e == 128)
            begin
                z[31]       <= a_s;
                z[30: 23]   <= 255;
                z[22: 0]    <= 0;
                // inf/-inf
                if((b_e == 128) && (a_s != b_s)) 
                begin
                    z[31]     <= b_s;
                    z[30: 23] <= 255;
                    z[22]     <= 1;
                    z[21: 0]  <= 0;
                end
                state <= set_z;
            end
            // x/inf
            else if(b_e == 128)
            begin
                z[31]     <= b_s;
                z[30: 23] <= 255;
                z[22: 0]  <= 0;
                state <= set_z;
            end
            // 0/0
            else if((a_e == e_zero) && (a_m == 0) && (b_e == e_zero) && (b_m == 0))
            begin
                z[31] <= a_s & b_s;
                z[30: 23] <= 0;
                z[22: 0] <= a_m[26: 3];
                state <= set_z;
            end
            // 0/x
            else if((a_e == e_zero) && (a_m == 0))
            begin
                z[31] <= a_s ;
                z[30: 23] <= b_e[7: 0] + 127;
                z[22: 0] <= b_m[26: 3];
                state <= set_z;
            end
            // x/0
            else if((b_e == e_zero) && (b_m == 0))
            begin
                z[31] <= a_s;
                z[30: 23] <= a_e[7: 0] + 127;
                z[22: 0] <= a_m[26: 3];
                state <= set_z;
            end

            else 
            begin 
                if(a_e == e_zero)
                begin
                    a_e <= -126;
                end 
                else begin
                    a_m[26] <= 1;
                end
                if(b_e == e_zero)
                begin
                    b_e <= -126;
                end 
                else begin
                    b_m[26] <= 1;
                end
                state <= align;
            end
        end

        align:
        begin
            if($signed(a_e) > $signed(b_e)) 
            begin
                b_e <= b_e + 1;
                b_m <= b_m >> 1;
                b_m[0] <= b_m[0] | b_m[1];
            end
            else if($signed(a_e) < $signed(b_e))
            begin
                a_e <= a_e + 1;
                a_m <= a_m >> 1;
                a_m[0] <= a_m[0] | a_m[1];            
            end
            else
            begin
                state <= add_0;
            end
        end
        
        add_0:
        begin
            z_e <= a_e;
            if(a_s == b_s) 
            begin
                sum <= a_m + b_m;
                z_s <= a_s;
            end
            else 
            begin 
                if(a_m >= b_m) 
                begin
                    sum <= a_m - b_m;
                    z_s <= a_s;
                end
                else begin
                    sum <= b_m - a_m;
                    z_s <= b_s;
                end
            end 
            state <= add_1;   
        end

        add_1:
        begin
            if (sum[27])
            begin
                z_m <= sum[27: 4];
                guard <= sum[3];
                round_bit <= sum[2];
                sticky <= sum[1] | sum[0];
                z_e <= z_e + 1;
            end
            else begin
                z_m <= sum[26: 4];
                guard <= sum[2];
                round_bit <= sum[1];
                sticky <= sum[0];        
            end
            state <= normalize_1;
        end

        normalize_1:
        begin
            if(z_m == 0 && $signed(z_e) > -126) 
            begin
                z_e <= z_e - 1;
                z_m <= z_m << 1;
                z_m <= guard;
                guard <= round_bit;
                round_bit <= 0;
            end
            else begin
                state <= normalize_2;
            end
        end

        normalize_2:
        begin
            if($signed(z_e) < -126) 
            begin
                z_e <= z_e + 1;
                z_m <= z_m >> 1;
                guard <= z_m[0];
                round_bit <= guard;
            sticky <= sticky | round_bit;
            end
            else begin
                state <= round;
            end
        end

        round:
        begin
            if(guard && (round_bit | sticky | z_m[0]))
            begin
                z_m <= z_m + 1;
                if(z_m == 24'hffffff)
                begin
                    z_e <= z_e + 1;
                end
            end
            state <= pack;
        end

        pack:
        begin
            z[22: 0] <= z_m[22: 0];
            z[30: 23] <= z_e[7: 0] + 127;
            z[31] <= z_s;
            if($signed(z_e) == -126 && z_m[23] == 0)
            begin
                z[30: 23] <= 0;
            end
            if($signed(z_e) == -126 && z_m[23:0] == 24'h0)
            begin
                z[31] <= 1'b0;
            end
            if($signed(z_e) > 127)
            begin
                z[22: 0] <= 0;
                z[30: 23] <= 255;
                z[31] <= z_s;
            end
            state <= set_z;
        end

        set_z:
        begin
            t_o_z_stb <= 1;
            t_o_z <= z;
            if(t_o_z_stb && o_z_ack)
            begin
                t_o_z_stb <= 0;
                state <= get_a;
            end
        end
    endcase
    if(rst) begin
        state <= get_a;
        t_i_ack <= 0;
        t_o_z_stb <= 0;
    end
end

endmodule