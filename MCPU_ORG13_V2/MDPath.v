`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:03:03 05/15/2018 
// Design Name: 
// Module Name:    MDPath 
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
module     MDPath(input clk,
					   input reset,
					  
					   input MIO_ready,		//=1
					   input IorD,
					   input IRWrite,
					   input[1:0] RegDst,
					   input RegWrite,
					   input[1:0] MemtoReg,
					   input[1:0] ALUSrcA,
					  
					   input[1:0]ALUSrcB,
					   input[1:0]PCSource,
					   input PCWrite,
					   input PCWriteCond,	
					   input Branch,
					   input[2:0]ALU_operation,
						input unsign,
					  
					   output[31:0]PC_Current,
					   input[31:0]data2CPU,
					   output[31:0]Inst,
					   output[31:0]data_out,
					   output[31:0]M_addr,
					  
					   output zero,
					   output overflow
					  );	
	wire V5, N0;
	assign V5 = 1'b1;
	assign N0 = 1'b0;
			
	wire [31:0] PC_D, PC_Q;
	wire PC_CE;
	assign PC_CE = MIO_ready && ((PCWriteCond && !zero && !Branch) ||
	                              PCWrite || 
										  (PCWriteCond && zero && Branch));
	wire [31:0] A, B, res;
	assign data_out = B;
	assign PC_Current = PC_Q;
	wire [31:0] ALUOut_D, ALUOut_Q;
	assign ALUOut_D = res;
	wire [31:0] MDR_Q;
	wire [31:0] Imm_32;
	wire [31:0] Wt_data, rdata_A, rdata_B;
	wire [5:0] Wt_addr;
	
	REG32 PC (
				.clk(clk),
				.rst(reset),
				.CE(PC_CE),
				.D(PC_D),
				.Q(PC_Q)
				);
	
	MUX2T1_32 mux6 (
					 .I0(PC_Q),
					 .I1(ALUOut_Q),
					 .s(IorD),
					 
					 .o(M_addr)
				    );	
	
	MUX4T1_32 mux1 (
						.I0(res),
						.I1(ALUOut_Q),
						.I2({PC_Q[31:28], Inst[25:0], N0, N0}),
						.I3(rdata_A),  // for jr rs; jalr rs, rd;
						.s(PCSource),
						
						.o(PC_D)
						);
	
	REG32 ALUOut (
				.clk(clk),
				.rst(rst),
				.CE(V5),
				.D(ALUOut_D),
				.Q(ALUOut_Q)
				);
	REG32 IR (
			.clk(clk),
			.rst(rst),
			.CE(IRWrite),
			.D(data2CPU),
			.Q(Inst)
			);		
				
	REG32 MDR (
				.clk(clk),
				.rst(N0),
				.CE(V5),
				.D(data2CPU),
				.Q(MDR_Q)
				);
	
	
	MUX4T1_5 mux2 (
					.I0(Inst[20:16]),
					.I1(Inst[15:11]),
					.I2(5'b11111), // for jal; 
					.I3(5'bxxxxx),
					.s(RegDst),
					
					.o(Wt_addr)
				  );
	MUX4T1_32 mux3 (
					.I0(ALUOut_Q),
					.I1(MDR_Q),
					.I2({Inst[15:0],16'h0000}), // lui data
					.I3(PC_Q), // for jal LABEL; / jalr rs, rd; rd << PC + 4
					.s(MemtoReg),
					
					.o(Wt_data)
					);
	
	Regs U1 (
				.clk(clk),
				.rst(rst),
				.R_addr_A(Inst[25:21]),
				.R_addr_B(Inst[20:16]),
				.Wt_addr(Wt_addr),
				.Wt_data(Wt_data),
				.L_S(RegWrite),
				
				.rdata_A(rdata_A),
				.rdata_B(rdata_B)
			  );
	
	MUX4T1_32 mux4(
					.I0(PC_Q),
					.I1(rdata_A),
					.I2({{27{1'b0}}, Inst[10:6]}), // for srl shamt(imm 5);
					.I3(32'h00000000),
					.s(ALUSrcA),
					
					.o(A)
				  );
	
	Ext_32 extension (
					.unsign(unsign),
					.imm_16(Inst[15:0]),
					
					.Imm_32(Imm_32)
				  );
	
	MUX4T1_32 mux5 (
					  .I0(rdata_B),
					  .I1(32'h00000004),
					  .I2(Imm_32),
					  .I3(Imm_32 << 2), // 2nd step PC+4+offset addressing
					  .s(ALUSrcB),
					  
					  .o(B)
				   );

	alu U2 (
			  .A(A),
			  .B(B),
			  .ALU_Ctr(ALU_operation),
			  
			  .res(res),
			  .Co(),
			  .zero(zero),
			  .overflow(overflow)
			 );
			 
endmodule
