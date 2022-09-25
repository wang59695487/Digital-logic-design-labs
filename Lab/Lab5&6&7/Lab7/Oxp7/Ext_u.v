`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:48:03 05/08/2018 
// Design Name: 
// Module Name:    Ext_u 
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
module Ext_u(
	input [15:0] imm_16,
	output [31:0] imm_32
    );
	 
	assign imm_32 = { 16'b0, imm_16 };

endmodule
