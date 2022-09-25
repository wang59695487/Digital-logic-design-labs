`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:42:29 05/08/2019 
// Design Name: 
// Module Name:    SignExtent 
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
module SignExtent(
    input [15:0] A,
    output [31:0] res
    );
	assign res = (A[15])? {16'b1111_1111_1111_1111,A[15:0]}:{16'b0000_0000_0000_0000,A[15:0]};

endmodule
