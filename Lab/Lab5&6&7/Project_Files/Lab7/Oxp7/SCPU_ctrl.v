`timescale 1ns / 1ps
`define CPU_ctrl_signals {RegDst, ALUSrc1, ALUSrc0, DatatoReg1, DatatoReg0, RegWrite, MemRead, MemWrite, Branch1, Branch0, ALUop2, ALUop1, ALUop0, Jal}

module SCPU_ctrl( input[5:0]OPcode,						//OPcode
					   input[5:0]Fun,							//Function						
						input MIO_ready,						//CPU Wait
						input zero,
						output reg Jal,
						output reg RegDst,
						output [1:0]ALUSrc_B,
						output [1:0]DatatoReg,
						output [1:0]Branch,
						output reg RegWrite,
						output mem_w,
						output reg [2:0]ALU_Control,
						output reg ALUSrc_A,
						output CPU_MIO
					  );
reg MemRead, MemWrite;
reg ALUop2, ALUop1, ALUop0;
reg Branch1, Branch0;
reg DatatoReg1, DatatoReg0;
reg ALUSrc1, ALUSrc0;
assign ALUSrc_B = {ALUSrc1, ALUSrc0};
assign DatatoReg = {DatatoReg1, DatatoReg0};
assign Branch = {Branch1, Branch0};
assign mem_w = MemWrite && (~MemRead);
always@*begin
	case(OPcode)
	6'b000000:begin 
		if(Fun==6'h8)      `CPU_ctrl_signals = 14'b10000100110100;    // jr
		else if(Fun==6'h9) `CPU_ctrl_signals = 14'b10011100110101;    // jalr
		else			       `CPU_ctrl_signals = 14'b10000100000100; 	 // ALU
	end 																		 
	6'b100011:begin `CPU_ctrl_signals = 14'b00101110000000;end // load
	6'b101011:begin `CPU_ctrl_signals = 14'b00100001000000;end // store
	6'b000100:begin 
		if(zero==1'b1) `CPU_ctrl_signals = 14'b00000000010010;	 // beq
		else 				`CPU_ctrl_signals = 14'b00000000000010;
	end 
	6'b000101:begin 
		if(zero==1'b0) `CPU_ctrl_signals = 14'b00000000010010;	 // bne
		else 				`CPU_ctrl_signals = 14'b00000000000010;
	end
	6'b000010:begin `CPU_ctrl_signals = 14'b00000000100100;end // jump
	6'h000011:begin `CPU_ctrl_signals = 14'b00000000100101;end // jal
	6'h24:begin     `CPU_ctrl_signals = 14'b00100100000110;end // slti
	6'hf: begin		 `CPU_ctrl_signals = 14'b00010100000000;end // lui
	6'h8: begin		 `CPU_ctrl_signals = 14'b00100100000000;end // addi
	6'hc: begin		 `CPU_ctrl_signals = 14'b01000100001000;end // andi
	6'hd: begin		 `CPU_ctrl_signals = 14'b01000100001010;end // ori
	6'he: begin		 `CPU_ctrl_signals = 14'b01000100001100;end // xori
	default:begin   `CPU_ctrl_signals = 14'b00000000000000;end
	endcase
end

always@*begin
	case( {ALUop2, ALUop1, ALUop0} )
	3'b000: begin ALU_Control = 3'b010;	ALUSrc_A = 1'b0; end			// add
	3'b001: begin ALU_Control = 3'b110;	ALUSrc_A = 1'b0; end			// sub
	3'b010:
		case(Fun)
		6'b001000: begin ALU_Control = 3'b010;	ALUSrc_A = 1'b0; end	// jr
		6'b100000: begin ALU_Control = 3'b010;	ALUSrc_A = 1'b0; end   // add
		6'b100010: begin ALU_Control = 3'b110;	ALUSrc_A = 1'b0; end	// sub
		6'b100100: begin ALU_Control = 3'b000;	ALUSrc_A = 1'b0; end	// and
		6'b100101: begin ALU_Control = 3'b001;	ALUSrc_A = 1'b0; end	// or
		6'b101010: begin ALU_Control = 3'b111;	ALUSrc_A = 1'b1; end// slt
		6'b100111: begin ALU_Control = 3'b100;	ALUSrc_A = 1'b0; end	// nor
		6'b000010: begin ALU_Control = 3'b101;	ALUSrc_A = 1'b0; end	// srl
		6'b010110: begin ALU_Control = 3'b011;	ALUSrc_A = 1'b0; end	// xor
		default:   begin ALU_Control = 3'bx;ALUSrc_A = 1'b0; end	
		endcase
	3'b011: begin ALU_Control = 3'b111;	ALUSrc_A = 1'b1; end// slti
	3'b100: begin ALU_Control = 3'b000;	ALUSrc_A = 1'b0; end			// andi
	3'b101: begin ALU_Control = 3'b001;	ALUSrc_A = 1'b0; end			// ori
	3'b110: begin ALU_Control = 3'b011;	ALUSrc_A = 1'b0; end			// xori
	endcase
end


endmodule

