`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:58:54 04/16/2018 
// Design Name: 
// Module Name:    Datapath 
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
module Datapath(
		input clk,
		input rst,
		input [25:0]inst_field,
		input RegDst,
		
		input ALUSrc_B,
		input MemtoReg,
		input Jump,
		input Branch,
		input RegWrite,
		input [31:0]Data_in,
		input [2:0]ALU_Control,
		
		output[31:0]ALU_out,
		output[31:0]Data_out,
		output[31:0]PC_out
    );
	wire [31:0]Q;
	wire [31:0]D1;
	wire [4:0]D2;
	reg [31:0]D3;
	reg [31:0]D4;
	wire [31:0]D5;
	wire [31:0]Next_PC;
	wire [31:0]Branch_PC;
	wire [31:0]Branch_offset;
	wire [31:0]cPC;
	wire [31:0]Imm_32;
	wire [31:0]alu_result;
	wire [31:0]out_A;
	wire [31:0]out_B;
	wire [31:0]inalu_B;
	wire [31:0]Jump_addr;
	wire overflow;
	wire zero;
	wire and2res;
	REG32 PCREG(.clk(clk),.rst(rst),.CE(1'b1),.D(D5),.Q(Q));
	add_32 NextPC(.a(Q),.b(32'b00000000000000000000000000000100),.c(Next_PC));
	assign PC_out=Q;
	assign Jump_addr={Next_PC[31:28],inst_field[25:0],1'b0,1'b0};
	assign Branch_offset={Imm_32[29:0],1'b0,1'b0};
	add_32 Bra(.a(Next_PC),.b(Branch_offset),.c(Branch_PC));
	MUX2T1_32 MUXD4(.a(Next_PC),.b(Branch_PC),.sel(and2res),.o(cPC));
	MUX2T1_32 MUXD5(.a(cPC),.b(Jump_addr),.sel(Jump),.o(D5));
	Ext_32 ext(.imm_16(inst_field[15:0]),.Imm_32(Imm_32));
	MUX2T1_32 MUXD2(.a(alu_result),.b(Data_in),.sel(MemtoReg),.o(D2));
	MUX2T1_5 MUXD1(.a(inst_field[20:16]),.b(inst_field[15:11]),.sel(RegDst),.o(D1));
	Reg Regs(.clk(clk),.rst(rst),.R_addr_A(inst_field[25:21]),.R_addr_B(inst_field[20:16]),.Wt_addr(D1),.wt_data(D2),.L_S(RegWrite),.rdata_A(out_A),.rdata_B(out_B));
	MUX2T1_32 MUXD3(.a(out_B),.b(Imm_32),.sel(ALUSrc_B),.o(inalu_B));
	ALU_32 ALU(.A(out_A),.B(inalu_B),.ALU_operation(ALU_Control),.Zero(zero),.res(alu_result),.overflow(overflow));
	assign ALU_out=alu_result;
	assign Data_out=out_B;
	and2 AND(.A(zero),.B(Branch),.res(and2res));
	
endmodule

