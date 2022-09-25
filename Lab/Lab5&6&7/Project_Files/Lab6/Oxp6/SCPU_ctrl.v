`timescale 1ns / 1ps
`define CPU_ctrl_signals {RegDst, ALUSrc_B, MemtoReg, RegWrite, MemRead, MemWrite, Branch, Jump, ALUop1, ALUop0}
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:12:36 05/26/2014 
// Design Name: 
// Module Name:    SCPU_ctrl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module SCPU_ctrl( input[5:0]OPcode,						//OPcode
					   input[5:0]Fun,							//Function						
						input MIO_ready,						//CPU Wait
						
						output reg RegDst,
						output reg ALUSrc_B,
						output reg MemtoReg,
						output reg Jump,
						output reg Branch,
						output reg RegWrite,
						output mem_w,
						output reg [2:0]ALU_Control,
						output CPU_MIO
					  );
reg MemRead, MemWrite;
reg ALUop1, ALUop0;
assign mem_w = MemWrite && (~MemRead);
always@*begin
	case(OPcode)
	6'b000000:begin `CPU_ctrl_signals = 10'b1001000010;end // ALU
	6'b100011:begin `CPU_ctrl_signals = 10'b0111000000;end // load
	6'b101011:begin `CPU_ctrl_signals = 10'b0100010000;end // store
	6'b000100:begin `CPU_ctrl_signals = 10'b0000001001;end // beq
	6'b000010:begin `CPU_ctrl_signals = 10'b0000000110;end // jump
	6'h24:begin     `CPU_ctrl_signals = 10'b0101000011;end // slti
	default:begin   `CPU_ctrl_signals = 10'b0000000000;end
	endcase
end

always@*begin
	case( {ALUop1, ALUop0} )
	2'b00: ALU_Control = 3'b010;				// add
	2'b01: ALU_Control = 3'b110;				// sub
	2'b10:
		case(Fun)
		6'b100000: ALU_Control = 3'b010;	   // add
		6'b100010: ALU_Control = 3'b110;		// sub
		6'b100100: ALU_Control = 3'b000;		// and
		6'b100101: ALU_Control = 3'b001;		// or
		6'b101010: ALU_Control = 3'b111;		// slt
		6'b100111: ALU_Control = 3'b100;		// nor
		6'b000010: ALU_Control = 3'b101;		// srl
		6'b010110: ALU_Control = 3'b011;		// xor
		default:   ALU_Control = 3'bx;	
		endcase
	2'b11: ALU_Control = 3'b111;					// slti
	endcase
end


endmodule

