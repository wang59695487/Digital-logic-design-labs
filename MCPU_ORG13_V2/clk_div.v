`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:08:17 03/06/2018 
// Design Name: 
// Module Name:    clk_div 
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
module clk_div(
    input clk,
    input rst,
    input SW2,
    output reg[31:0] clkdiv,
    output Clk_CPU
    );
always @(posedge clk or posedge rst)begin
	if(rst) clkdiv <= 32'h00000000;
	else clkdiv <= clkdiv + 32'h00000001;
end
assign Clk_CPU = SW2 ? clkdiv[24] : clkdiv[1];  // 25MHZ
endmodule
