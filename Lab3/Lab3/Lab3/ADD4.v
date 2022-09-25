`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:23:00 05/08/2019 
// Design Name: 
// Module Name:    ADD4 
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
module ADD4(
		input [31:0]A,
		output [31:0]res
    );
	assign res = A + 32'd4;

endmodule
