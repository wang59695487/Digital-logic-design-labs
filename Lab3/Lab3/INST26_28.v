`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:48:42 05/08/2019 
// Design Name: 
// Module Name:    INST26_28 
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
module INST26_28(
    input [25:0] A,
    output [27:0] res
    );
		assign res = {A,2'b0};
endmodule
