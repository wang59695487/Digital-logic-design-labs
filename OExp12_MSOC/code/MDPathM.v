`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:45 06/07/2018 
// Design Name: 
// Module Name:    MDPathM 
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
module MDPathM(input clk,
					   input reset,
					  
					   input MIO_ready,		//=1
					   input IorD,
					   input IRWrite,
					   input[1:0] RegDst,
					   input RegWrite,
					   input[1:0]MemtoReg,
					   input ALUSrcA,
					  
					   input[1:0]ALUSrcB,
					   input[1:0]PCSource,
					   input PCWrite,
					   input PCWriteCond,	
					   input Branch,
					   input[2:0]ALU_operation,
					  
					   output[31:0]PC_Current,
					   input[31:0]data2CPU,
					   output[31:0]Inst,
					   output[31:0]data_out,
					   output[31:0]M_addr,
					  
					   output zero,
					   output overflow,
						input  unsign
    );
	 
	 wire V5,N0;
	 assign V5=1;
	 assign N0=0;
	 
	 wire [31:0] mdr,writedata,rda,rdb,imm,A,B,offset,res;
	 wire [31:0] ALU_Out,Jump_addr,D;
	 wire [4:0] writeaddr;
	 wire br,pcwc,pcw;
	 wire [31:0] lui;
	 wire [4:0] ra;
	 wire [31:0] uns;
	 

	 assign Jump_addr={PC_Current[31:28],Inst[25:0],N0,N0};
	 assign offset={imm[29:0],N0,N0};
	 assign data_out=rdb;
	 assign lui={Inst[15:0],N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0};
	 assign ra=5'b11111;
	  assign CE = MIO_ready&&(PCWrite||(PCWriteCond&&(~(zero^Branch))));
	 
	 REG32 IR(.clk(clk),
				 .rst(reset),
				 .CE(IRWrite),
				 .D(data2CPU[31:0]),
				 .Q(Inst[31:0]));
	 
	 REG32 MDR(.clk(clk),
				 .rst(N0),
				 .CE(V5),
				 .D(data2CPU[31:0]),
				 .Q(mdr[31:0]));
	 
	 Regs  U2(.clk(clk),
				.rst(reset),
				.R_addr_A(Inst[25:21]), 
				.R_addr_B(Inst[20:16]), 
				.Wt_addr(writeaddr[4:0]), 
				.Wt_data(writedata[31:0]), 
				.L_S(RegWrite), 
				.rdata_A(rda[31:0]), 
				.rdata_B(rdb[31:0]));
	 
	 MUX4T1_5 regsrc(.s(RegDst[1:0]),
						.I0(Inst[20:16]),
						.I1(Inst[15:11]),
						.I2(ra[4:0]),
						.I3(),						
						.o(writeaddr[4:0]));
	 
	 MUX4T1_32 wrdsrc(.s(MemtoReg[1:0]),
						 .I0(ALU_Out[31:0]),
						 .I1(mdr[31:0]),
						 .I2(lui[31:0]),
						.I3(PC_Current[31:0]),						
						 .o(writedata[31:0]));
	 
	 Ext_32 M1(.imm_16(Inst[15:0]),
				  .Imm_32(imm[31:0]));
	MUX2T1_32 unsands(.s(unsign),
							.I0(imm[31:0]),
							.I1({N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,Inst[15:0]}),
							.o(uns));
	 
	 MUX2T1_32  alua(.I0(PC_Current[31:0]),
						.I1(rda[31:0]),
						.s(ALUSrcA),
						.o(A[31:0]));
	 
	 MUX4T1_32  alub(.s(ALUSrcB[1:0]),
						 .I0(rdb[31:0]),
						.I1({N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,V5,N0,N0}),
						 .I2(uns[31:0]),
						.I3(offset[31:0]),						
						 .o(B[31:0]));
	 
	 alu U1(.A(A[31:0]),
			  .ALU_operation(ALU_operation[2:0]),
           .B(B[31:0]),
			  .shamt(Inst[10:6]),
           .Co(),
			  .overflow(overflow),
			  .res(res[31:0]),
			  .zero(zero));
	 
	 REG32 ALUOut(.clk(clk),
					.rst(N0),
					.CE(V5),
					.D(res[31:0]),
					.Q(ALU_Out[31:0]));
	 
	 MUX2T1_32 MUX3(.I0(PC_Current[31:0]),
						.I1(ALU_Out[31:0]),
						.s(IorD),
						.o(M_addr[31:0]));
	 
	 MUX4T1_32 MUX4(.s(PCSource[1:0]),
						 .I0(res[31:0]),
						 .I1(ALU_Out[31:0]),
						 .I2(Jump_addr[31:0]),
						 .I3(ALU_Out[31:0]),						
						 .o(D[31:0]));
	 
	 REG32  PC(.clk(clk),
					.rst(reset),
					.CE(CE),
					.D(D[31:0]),
					.Q(PC_Current[31:0]));
	 
	// AND2 and2a(.I0(Branch),.I1(zero),.O(br));
	 
	// AND2 and2b(.I0(PCWriteCond),.I1(br),.O(pcwc));
	 
	// OR2 or2a(.I0(PCWrite),.I1(pcwc),.O(pcw));
	 
	// AND2 and2c(.I0(MIO_ready),.I1(pcw),.O(CE));
	 


endmodule
