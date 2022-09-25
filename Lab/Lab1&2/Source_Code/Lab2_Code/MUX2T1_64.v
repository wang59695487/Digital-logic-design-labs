`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:00:33 03/12/2018 
// Design Name: 
// Module Name:    MUX2T1_64 
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
module MUX2T1_64(
	input [63:0] a,
	input [63:0] b,
	input s,
	output [63:0] o
	);
	
	assign o = s?a:b;

endmodule
