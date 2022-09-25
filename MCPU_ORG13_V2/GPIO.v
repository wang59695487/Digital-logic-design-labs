`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:09:36 11/14/2017 
// Design Name: 
// Module Name:    GPIO 
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
module GPIO(
    input clk,
    input rst,
    input EN,
    input [31:0] P_Data,
	 input Start,
	 
    output led_clk,
    output led_sout,
    output led_clrn,
    output LED_PEN,
	 output [15:0]LED_out,
	 output reg[1:0]counter_set,
    output reg[13:0] GPIOf0
    );
	 reg[15:0] LED;
	always @(negedge clk or posedge rst)begin
		if(rst) begin 
			LED <= 8'h2a; counter_set <= 2'b00;
		end
		else if(EN)	{GPIOf0,LED,counter_set} <= P_Data;
			else begin
				LED <= LED;
				counter_set <= counter_set;
			end
	end
	My_P2S   #(.DATA_BITS(16), .DATA_COUNT_BITS(4))
				 inst(
							.clk(clk),
							.rst(rst),
							.Start(Start),
							.PData(~LED),
							
							.s_clk(led_clk),
							.s_clrn(led_clrn),
							.sout(led_sout),
							.EN(LED_PEN)
						  );
	assign LED_out = LED;// negative!!!
endmodule
