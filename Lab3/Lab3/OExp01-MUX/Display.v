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
`timescale 1ns / 1ps

module Display(clk, 
               flash, 
               Hexs, 
               LES, 
               point, 
               rst, 
               Start, 
               Text, 
               segclk, 
               segclrn, 
               SEGEN, 
               segsout);

    input clk;
    input flash;
    input [31:0] Hexs;
    input [7:0] LES;
    input [7:0] point;
    input rst;
    input Start;
    input Text;
   output segclk;
   output segclrn;
   output SEGEN;
   output segsout;
   
   
endmodule
