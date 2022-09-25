`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:23:22 04/10/2018 
// Design Name: 
// Module Name:    MUX2T1_32 
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
module 	MUX2T1_32(input[31:0]a,
						 input[31:0]b,
						 input sel,
						 output[31:0]o
						 );

	assign o=sel?a:b;

endmodule

