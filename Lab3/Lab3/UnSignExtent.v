`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:43:59 05/08/2019 
// Design Name: 
// Module Name:    UnSignExtent 
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
module UnSignExtent(
    input [4:0] A,
    output [31:0] res
    );
	assign res ={27'b0,A[4:0]}; 
endmodule
