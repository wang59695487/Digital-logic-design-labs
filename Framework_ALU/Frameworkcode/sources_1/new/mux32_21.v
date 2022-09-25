`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 20:55:23
// Design Name: 
// Module Name: mux32_21
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux32_21(
input [31:0]I0,
input [31:0]I1,
input S,
output [31:0]o
    );
    
assign o = (S==1'b1)?I1:I0;

endmodule
