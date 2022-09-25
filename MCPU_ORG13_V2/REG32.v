`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:21:37 04/10/2018 
// Design Name: 
// Module Name:    REG32 
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
module REG32(
    input clk,
    input rst,
    input CE,
    input [31:0] D,
    output reg[31:0] Q = 32'h00000000
    );
	always @(posedge clk or posedge rst) begin
		if(rst == 1'b1) Q <= 32'h00000000;
		else if(CE == 1'b1) begin Q <= D; end
		else begin Q <= Q; end
	end	 	 
endmodule
