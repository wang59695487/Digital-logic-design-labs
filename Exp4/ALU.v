`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:51:32 11/26/2018 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [31:0] A,
    input [31:0] B,
    input [2:0] ALU_Ctr,
    output [31:0] res,
    output Co,
    output zero,
    output overflow
    );
	 
wire [31:0] Sum,Bo,Xor,And,Or,Slt,Nor;

	wire sub=ALU_Ctr[2];
	assign Bo=B^{32{sub}};
	
	adc32 ADD_32(.a(A),
					 .b(Bo),
					 .s(Sum),
					 .Co(Co)
					 );
	
	assign And=A&B;
	assign Or=A|B;
	assign Slt=A^B;
	assign Nor=!(A|B);
	assign Xor=A^B;
	MUX8T1_32 MUX1(.I0(And),
						.I1(Or),
						.I2(Sum),
						.I3(Xor),
						.I4(Nor),
						.I5(32'H5A5A5A),
						.I6(Sum),
						.I7(Slt),
						.s(ALU_Ctr),
						.o(res)
						);
endmodule
