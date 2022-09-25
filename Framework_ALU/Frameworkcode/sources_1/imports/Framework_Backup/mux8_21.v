`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:55:41 11/21/2018 
// Design Name: 
// Module Name:    mux8_21 
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
module mux8_21(
    input [7:0] i0,
    input [7:0] i1,
    input wire S,
    output reg[7:0] s
    );

always @* begin
    if (S==1'b1)
    s<=i1;
    else
    s<=i0;
end


endmodule
