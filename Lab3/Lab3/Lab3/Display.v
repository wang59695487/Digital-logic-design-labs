`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : 
//  /   /         Filename : xil_1408_42
// /___/   /\     Timestamp : 03/04/2019 00:49:41
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//


module Display(
		input clk, 
		input rst, 
      input Start, 
      input Text,
      input flash,
      input [31:0]Hexs,
      input [7:0]point, 		
      input [7:0]LES,  			
      output segclk, 
      output segclrn, 
      output SEGEN, 
      output segsout);
		
		wire [63:0]SEG_TXT,SEG_MAP,SEGMENT;
	
		P2S MM2 (.clk(clk), .rst(rst), .Serial(Start), .P_Data(SEGMENT), .s_clk(segclk), .sout(segsout),
				.EN(SEGEN), .s_clrn(segclrn));
				
		HexTo8SEG  SM1(.flash(flash),.LES(LES),.point(point),.Hexs(Hexs),.SEG_TXT(SEG_TXT));
		
		SSeg_map	SM3 (.Disp_num({Hexs[31:0],Hexs[31:0]}), .Seg_map(SEG_MAP));
	
		MUX2T1_64	M (.a(SEG_TXT), .b(SEG_MAP), .select(Text), .o(SEGMENT));	
   
   
endmodule
