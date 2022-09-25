`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:10:00 06/13/2018 
// Design Name: 
// Module Name:    M_Datapath 
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
module M_datapath(input clk,
input reset,
input MIO_ready,
input IorD,
input IRWrite,
input [1:0]RegDst,
input RegWrite,
input [1:0]MemtoReg,
input ALUSrcA,
input [1:0]ALUSrcB,
input [1:0]PCSource,
input PCWrite,
input PCWriteCond,
input Branch,
input [2:0]ALU_operation,

output[31:0]PC_Current,
input [31:0]data2CPU,
output [31:0]Inst,
output [31:0]data_out,
output [31:0]M_addr,
output zero,
output overflow
    );

wire[4:0]reg_Rs_addr_A=Inst[25:21];
wire[4:0]reg_Rt_addr_B=Inst[20:16];
wire[4:0]reg_Rd_addr=Inst[15:11];	 
wire[15:0]Imm=Inst[15:0];	 
wire[31:0]jump_addr={PC_Current[31:28],Inst[25:0],1'b0,1'b0};
wire [31:0]mdr;
wire [31:0]w_reg_data;
wire [4:0]reg_Wt_addr;	 
wire [31:0]rdata_A;
wire [31:0]rdata_B;
wire [31:0]ALu_A;
wire [31:0]ALu_B;
wire [31:0]res;
wire [31:0]ALU_Out;
wire CE;
wire [31:0]PC_next;
wire [31:0]Imm_32;

assign CE = MIO_ready && (PCWrite || (PCWriteCond && zero && Branch));
assign data_out=rdata_B;

REG32 IR(.clk(clk),
					.rst(reset),
					.CE(IRWrite),
					.D(data2CPU[31:0]),
					.Q(Inst[31:0])
					);
					
REG32 MDR(.clk(clk),
					.rst(1'b0),
					.CE(1'b1),
					.D(data2CPU[31:0]),
					.Q(mdr[31:0])
					);
MUX4T1_5 MUX1(.s(RegDst),
                   .I0(reg_Rt_addr_B[4:0]),
						 .I1(reg_Rd_addr[4:0]),
						 .I2(5'b11111),
						 .I3(5'b00000),
						 .o(reg_Wt_addr[4:0])
						 );
MUX4T1_32 MUX2(.s(MemtoReg[1:0]),
                   .I0(ALU_Out[31:0]),
						 .I1(mdr[31:0]),
						 .I2(32'h000000000),
						 .I3(32'h000000000),
						 .o(w_reg_data[31:0])
						 );

Regs regs(.clk(clk),
				.rst(reset),
				.R_addr_A(reg_Rs_addr_A[4:0]), 
				.R_addr_B(reg_Rt_addr_B[4:0]), 
				.Wt_addr(reg_Wt_addr[4:0]), 
				.Wt_data(w_reg_data[31:0]), 
				.L_S(RegWrite), 
				.rdata_A(rdata_A[31:0]), 
				.rdata_B(rdata_B[31:0])
			  );
			  
Ext_32 Ext(.imm_16(Imm[15:0]),
             .imm_32(Imm_32[31:0])
				 );			  
				 
MUX4T1_32 MUX3(.s(ALUSrcB[1:0]),
                   .I0(rdata_B[31:0]),
						 .I1(32'h4),
						 .I2(Imm_32[31:0]),
						 .I3({Imm_32[29:0],1'b0,1'b0}),
						 .o(ALu_B[31:0])
						 ); 
				 
MUX2T1_32 MUX4(.I0(rdata_A[31:0]),
						 .I1(PC_Current[31:0]),
						 .s(ALUSrcA),
						 .o(ALu_A[31:0])
						 );
						 
ALU   alu(.A(ALu_A[31:0]), 
          .ALU_Ctr(ALU_operation[2:0]), 
          .B(ALu_B[31:0]), 
          .overflow(overflow), 
          .res(res[31:0]), 
          .zero(zero)
			 );


REG32 ALUOut(.clk(clk),
					.rst(1'b0),
					.CE(1'b1),
					.D(res[31:0]),
					.Q(ALU_Out[31:0])
					);
					



					
MUX2T1_32 MUX5(.I0(ALU_Out[31:0]),
						 .I1(PC_Current[31:0]),
						 .s(IorD),
						 .o(M_addr[31:0])
						 );


MUX4T1_32 MUX6(.s(PCSource[1:0]),
                   .I0(res[31:0]),
						 .I1(ALU_Out[31:0]),
						 .I2(jump_addr[31:0]),
						 .I3(ALU_Out[31:0]),
						 .o(PC_next[31:0])
						 );	

REG32 PC(.clk(clk),
					.rst(reset),
					.CE(CE),
					.D(PC_next[31:0]),
					.Q(PC_Current[31:0])
					);						 
endmodule
