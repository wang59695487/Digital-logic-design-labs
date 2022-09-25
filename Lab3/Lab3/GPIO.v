////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : 
//  /   /         Filename : xil_1408_43
// /___/   /\     Timestamp : 03/04/2019 00:50:19
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module GPIO(    
		input clk,
		input EN,
		input [31:0] P_Data,
		input rst,
		input Start,
		output reg[1:0] counter_set,
		output reg[13:0] GPIOf0,
		output ledclk,
		output ledclrn,
		output LEDEN,
		output ledsout,
		output [15:0] LED_out
   );

reg [15:0]LED;
	assign LED_out = LED;
	always @(negedge clk or posedge rst) begin
		if(rst) begin LED <= 8'h2A; counter_set<=2'b00; end
		else if(EN) {GPIOf0[13:0],LED,counter_set} <= P_Data;
			else begin LED <= LED;
			counter_set<=counter_set;
			end
		end
		LEDP2S #(.DATA_BITS(16),.DATA_COUNT_BITS(4))
				LEDP2S(clk,rst,Start,
							{~{LED[15],LED[14],LED[13],LED[12],
								LED[11],LED[10],LED[9],LED[8],
								LED[7],LED[6],LED[5],LED[4],
								LED[3],LED[2],LED[1],LED[0]}},
								ledclk,
								ledclrn,
								ledsout,
								LEDEN					
					);
	endmodule
