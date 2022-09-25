////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : 
//  /   /         Filename : xil_2640_48
// /___/   /\     Timestamp : 03/06/2018 18:52:53
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module clk_div(clk, 
               rst, 
               SW2, 
               clkdiv, 
               Clk_CPU);

   input clk;
   input rst;
	input SW2;
   output reg [31:0] clkdiv;
   output Clk_CPU;
	
	always @ (posedge clk or posedge rst) begin
		if (rst) clkdiv <= 0;
		else clkdiv <= clkdiv + 1'b1;
	end
	
	assign Clk_CPU=(SW2)?clkdiv[24]:clkdiv[2];
   
endmodule
