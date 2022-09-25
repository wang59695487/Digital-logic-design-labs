`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:02:27 03/18/2019 
// Design Name: 
// Module Name:    MUX4T1_5 
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
module MUX4T1_5(
	input [4:0]a,
	input [4:0]b,
	input [4:0]c,
	input [4:0]d,
	input [1:0]s,
	output o
    );
	 
	 assign o = s[0] ? ( s[1] ? d : c ) : ( s[1] ? b : a );


endmodule
