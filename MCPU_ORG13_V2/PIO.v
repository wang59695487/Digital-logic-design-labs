`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:20:56 11/14/2017 
// Design Name: 
// Module Name:    PIO 
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
module PIO(
    input clk,
    input rst,
    input EN,
    input [31:0] PData_in,
   
    output reg[21:0] GPIOf0,
	 output wire[7:0] LED_out,
	 output reg[1:0] counter_set
    );
	 reg[7:0] LED_reg;
	 assign LED_out = LED_reg;
	always @(negedge clk or posedge rst)begin
		if(rst) {GPIOf0,LED_reg,counter_set} <= 32'h00000000;
		else if(EN)	{GPIOf0,LED_reg,counter_set} <= PData_in;
			else		{GPIOf0,LED_reg,counter_set} <= {GPIOf0,LED_reg,counter_set};
	end
endmodule
