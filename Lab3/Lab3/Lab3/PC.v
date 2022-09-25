`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:18:15 04/19/2019 
// Design Name: 
// Module Name:    PC 
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
module PC(
    input [31:0] PC_in,
    input clk,
    input rst,
    output reg [31:0] PC_out
    );
	 initial PC_out <=32'b0;
	always @(posedge clk) begin
		if(rst) PC_out<=32'b0;
		else PC_out<=PC_in;
	end
endmodule
