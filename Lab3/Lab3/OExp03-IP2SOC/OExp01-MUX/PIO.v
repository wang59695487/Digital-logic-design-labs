////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : 
//  /   /         Filename : xil_1408_45
// /___/   /\     Timestamp : 03/04/2019 00:51:08
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module PIO(clk, 
           EN, 
           PData_in, 
           rst, 
           counter_set, 
           GPIOf0, 
           LED_out);

    input clk;
    input EN;
    input [31:0] PData_in;
    input rst;
   output [1:0] counter_set;
   output [21:0] GPIOf0;
   output [7:0] LED_out;
   
   
endmodule
