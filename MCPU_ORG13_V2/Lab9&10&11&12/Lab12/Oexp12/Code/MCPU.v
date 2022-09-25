`timescale 1ns / 1ps

module MCPU(
	input clk,
	input reset,
	input INT,
	input MIO_ready,
	input [31:0]Data_in,
	output mem_w,
	output [31:0]PC_out,
	output [31:0]inst_out,
	output [31:0]Data_out,
	output [31:0]Addr_out,
	output CPU_MIO,
	output [4:0]state
    );
	 
	 wire zero;
	 wire overflow;
	 wire MemRead;
	 wire MemWrite;
	 
	 assign mem_w = ~MemRead & MemWrite;
	 
	 wire IorD;
	 wire IRWrite;
	 wire RegWrite;
	 wire [1:0]ALUSrcA;
	 wire PCWrite;
	 wire PCWriteCond;
	 wire Branch;
	 wire [1:0]RegDst;
	 wire [1:0]MemtoReg;
	 wire [2:0]ALUSrcB;
	 wire [1:0]PCSource;
	 wire [2:0]ALU_operation;
	 
MCtrl Controller(.clk(clk),
					  .reset(reset),
					  .zero(zero),
					  .overflow(overflow),
					  .MIO_ready(MIO_ready),
					  .Inst_in(inst_out),
					  .MemRead(MemRead),
					  .MemWrite(MemWrite),
					  .CPU_MIO(CPU_MIO),
					  .IorD(IorD),
					  .IRWrite(IRWrite),
					  .RegWrite(RegWrite),
					  .ALUSrcA(ALUSrcA),
					  .PCWrite(PCWrite),
					  .PCWriteCond(PCWriteCond),
					  .Branch(Branch),
					  .RegDst(RegDst),
					  .MemtoReg(MemtoReg),
					  .ALUSrcB(ALUSrcB),
					  .PCSource(PCSource),
					  .ALU_operation(ALU_operation),
					  .state_out(state)
					  );	 
					  
MDPath DataPath(.clk(clk),
					 .reset(reset),
					 .MIO_ready(MIO_ready),
					 .IorD(IorD),
					 .IRWrite(IRWrite),
					 .RegWrite(RegWrite),
					 .ALUSrcA(ALUSrcA),
					 .PCWrite(PCWrite),
					 .PCWriteCond(PCWriteCond),
					 .Branch(Branch),
					 .RegDst(RegDst),
					 .MemtoReg(MemtoReg),
					 .ALUSrcB(ALUSrcB),
					 .PCSource(PCSource),
					 .ALU_operation(ALU_operation),
					 .data2CPU(Data_in),
					 .zero(zero),
					 .overflow(overflow),
					 .PC_Current(PC_out),
					 .Inst(inst_out),
					 .data_out(Data_out),
					 .M_addr(Addr_out)
					 );

endmodule
