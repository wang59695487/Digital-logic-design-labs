`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:12:29 03/18/2019 
// Design Name: 
// Module Name:    MUX4T1_32 
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
module MUX4T1_32(
	input [31:0]a,
	input [31:0]b,
	input [31:0]c,
	input [31:0]d,
	input [1:0]s,
	output o
    );
	 assign o = s[0] ? ( s[1] ? d : c ) : ( s[1] ? b : a );

endmodule
