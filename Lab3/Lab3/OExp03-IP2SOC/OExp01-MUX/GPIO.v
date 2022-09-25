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

module GPIO(clk, 
            EN, 
            P_Data, 
            rst, 
            Start, 
            counter_set, 
            GPIOf0, 
            ledclk, 
            ledclrn, 
            LEDEN, 
            ledsout, 
            LED_out);

    input clk;
    input EN;
    input [31:0] P_Data;
    input rst;
    input Start;
   output [1:0] counter_set;
   output [13:0] GPIOf0;
   output ledclk;
   output ledclrn;
   output LEDEN;
   output ledsout;
   output [15:0] LED_out;
   
   
endmodule
