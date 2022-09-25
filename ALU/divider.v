module divider (
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
            normalize_a     = 4'd4,
            normalize_b     = 4'd5,
            div_0           = 4'd6,
            div_1           = 4'd7,
            div_2           = 4'd8,
            div_3           = 4'd9,
            normalize_1     = 4'd10,
            normalize_2     = 4'd11,
            round           = 4'd12,
            pack            = 4'd13,
            set_z           = 4'd14;

localparam  e_zero          = 10'h381; //-127
    
reg [31: 0] a, b, z;
reg [23: 0] a_m, b_m;
reg [23: 0] z_m;
reg [9: 0]  a_e, b_e, z_e;
reg a_s, b_s, z_s;
reg guard, round_bit, sticky;
reg [50: 0] quo, divisor, dividend, remainder;
reg [5: 0] cnt;

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
            a_m <= a[22: 0];
            b_m <= b[22: 0];
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
            // inf/inf
            else if((a_e == 128) && (a_e == 128))
            begin
                z[31]       <= 1;
                z[30: 23]   <= 255;
                z[22]    <= 1;
                z[21: 0]    <= 0;
                state <= set_z;
            end
            // inf/x
            else if(a_e == 128)
            begin
                z[31]     <= a_s ^ b_s;
                z[30: 23] <= 255;
                z[22: 0]  <= 0;
                // inf/0
                if(b_e == e_zero && (b_m == 0)) 
                begin
                    z[31]     <= 1;
                    z[30: 23] <= 255;
                    z[22]     <= 1;
                    z[21: 0]  <= 0;
                end
                state <= set_z;
            end
            // x/inf
            else if(b_e == 128)
            begin
                z[31]     <= a_s ^ b_s;
                z[30: 23] <= 0;
                z[22: 0]  <= 0;
                state <= set_z;
            end
            // 0/x
            else if(((a_e == e_zero) && (a_m == 0)))
            begin
                z[31] <= a_s ^ b_s;
                z[30: 23] <= 0;
                z[22: 0] <= 0;
                
                // 0/0
                if((b_e == e_zero) && (b_m == 0))
                begin    
                    z[31]     <= 1;
                    z[30: 23] <= 255;
                    z[22]     <= 1;
                    z[21: 0]  <= 0;
                end
                state <= set_z;
            end
            // x/0
            else if((b_e == e_zero) && (b_m == 0))
            begin
                z[31]     <= a_s ^ b_s;
                z[30: 23] <= 255;
                z[22: 0]  <= 0;
                state <= set_z;
            end 
            else    
            begin 
                if(a_e == e_zero)
                begin
                    a_e <= -126;
                end 
                else begin
                    a_m[23] <= 1;
                end
                if(b_e == e_zero)
                begin
                    b_e <= -126;
                end 
                else begin
                    b_m[23] <= 1;
                end
                state <= normalize_a;
            end
        end

        normalize_a:
        begin
            if(a_m[23])
            begin
                state <= normalize_b;
            end
            else begin
                a_m <= a_m << 1;
                a_e <= a_e - 1;
            end
        end

        normalize_b:
        begin
            if(b_m[23])
            begin
                state <= div_0;
            end
            else begin
                b_m <= b_m << 1;
                b_e <= b_e - 1;
            end
        end

        div_0:
        begin
            z_s <= a_s ^ b_s;
            z_e <= a_e - b_e;
            quo <= 0;
            remainder <= 0;
            cnt <= 0;
            dividend <= a_m << 27;
            divisor <= b_m;
            state <= div_1;
        end

        div_1:
        begin
            quo <= quo << 1;
            remainder <= remainder << 1;
            remainder[0] <= dividend[50];
            dividend <= dividend << 1;
            state <= div_2;
        end

        div_2:
        begin
            if(remainder >= divisor) 
            begin
                quo[0] <= 1;
                remainder <= remainder - divisor;
            end
            if(cnt == 49) 
            begin
                state <= div_3;
            end
            else begin
                cnt <= cnt + 1;
                state <= div_1;
            end
        end

        div_3:
        begin
            z_m <= quo[26: 3];
            guard <= quo[2];
            round_bit <= quo[1];
            sticky <= quo[0] | (remainder != 0);
            state <= normalize_1;
        end
        
        normalize_1:
        begin
            if(z_m[23] == 0 && $signed(z_e) > -126) 
            begin
                z_e <= z_e - 1;
                z_m <= z_m << 1;
                z_m[0] <= guard;
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