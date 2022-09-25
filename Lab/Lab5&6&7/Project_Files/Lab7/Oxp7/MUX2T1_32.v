`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:37:26 04/10/2018 
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
module MUX2T1_32(
	input [31:0]I0,
	input [31:0]I1,
	output [31:0]o,
	input S
    );
	
	assign o = S ? I1:I0;

endmodule
