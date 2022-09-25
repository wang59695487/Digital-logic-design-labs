`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:49:57 06/08/2018 
// Design Name: 
// Module Name:    MCPUM 
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
module MCPUM(input clk,
				input reset,
				output [31:0] inst_out,
				input INT,
				output [31:0] PC_out,
				output mem_w,
				output [31:0] Addr_out,
				input [31:0] Data_in,
				output [31:0] Data_out,
				output [4:0] state,
				output CPU_MIO,
				input MIO_ready
    );
	 
	//wire INT;
	 wire zero;
	 wire overflow;
	 wire memread;
	 wire memwrite;
	 wire [2:0] aluop;
	 wire iord,irw,regwrite,srca,pcw,pcwc,bra;
	 wire [1:0] regdst, memtoreg, srcb,pcs;
	 
	 wire un;
	 
	 
	 MCtrlM  MCM(.clk(clk),
				  .reset(reset),
					.Inst_in(inst_out),
					.zero(zero),
					.overflow(overflow),
					.MIO_ready(MIO_ready),
					.MemRead(memread),
					.MemWrite(memwrite),
					.ALU_operation(aluop),
					.state_out(state),
					
					.CPU_MIO(CPU_MIO),
					.IorD(iord),
					.IRWrite(irw),
					.RegDst(regdst),
					.RegWrite(regwrite),
					.MemtoReg(memtoreg),
					.ALUSrcA(srca),
					.ALUSrcB(srcb),
					.PCSource(pcs),
					.PCWrite(pcw),
					.PCWriteCond(pcwc),
					.Branch(bra),
					.unsign(un));
					
	 MDPathM MDM(.clk(clk),
					.reset(reset),
					 .MIO_ready(MIO_ready),
					.IorD(iord),
					 .IRWrite(irw),
					 .RegDst(regdst),
					 .RegWrite(regwrite),
					 .MemtoReg(memtoreg),
					 .ALUSrcA(srca),
					  .ALUSrcB(srcb),
					 .PCSource(pcs),
					  .PCWrite(pcw),
					  .PCWriteCond(pcwc),	
					.Branch(bra),
					 .ALU_operation(aluop),
					 .PC_Current(PC_out),
					 .data2CPU(Data_in),
					 .Inst(inst_out),
					.data_out(Data_out),
					.M_addr(Addr_out), 
					 .zero(zero),
					 .overflow(overflow),
					 .unsign(un));

	AND2 A(.I0(~memread),.I1(memwrite),.O(mem_w));



endmodule
