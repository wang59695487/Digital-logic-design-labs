`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:07:27 04/10/2018 
// Design Name: 
// Module Name:    Ext_32 
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
module Ext_32(
	input [15:0] imm_16,
	output [31:0] imm_32
    );
	 
	assign imm_32 = { {16{imm_16[15]}}, imm_16 };


endmodule
