`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:32:39 04/04/2019 
// Design Name: 
// Module Name:    AND31 
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
module AND32(
	input wire [31:0] A,
	input wire ty,
	output wire [31:0]B
    );
	 assign B[0]=ty&A[0];
	 assign B[1]=ty&A[1];
	 assign B[2]=ty&A[2];
	 assign B[3]=ty&A[3];
	 
	 assign B[4]=ty&A[4];
	 assign B[5]=ty&A[5];
	 assign B[6]=ty&A[6];
	 assign B[7]=ty&A[7];
	 
	 assign B[8]=ty&A[8];
	 assign B[9]=ty&A[9];
	 assign B[10]=ty&A[10];
	 assign B[11]=ty&A[11];
	 
	 assign B[12]=ty&A[12];
	 assign B[13]=ty&A[13];
	 assign B[14]=ty&A[14];
	 assign B[15]=ty&A[15];
	 
	 assign B[16]=ty&A[16];
	 assign B[17]=ty&A[17];
	 assign B[18]=ty&A[18];
	 assign B[19]=ty&A[19];
	 
	 assign B[20]=ty&A[20];
	 assign B[21]=ty&A[21];
	 assign B[22]=ty&A[22];
	 assign B[23]=ty&A[23];
	 
	 assign B[24]=ty&A[24];
	 assign B[25]=ty&A[25];
	 assign B[26]=ty&A[26];
	 assign B[27]=ty&A[27];
	 
	 assign B[28]=ty&A[28];
	 assign B[29]=ty&A[29];
	 assign B[30]=ty&A[30];
	 assign B[31]=ty&A[31];

endmodule
