////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : 
//  /   /         Filename : xil_1728_39
// /___/   /\     Timestamp : 03/05/2019 17:06:37
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module SEnter_2_32(BTN, 
                   clk, 
                   Ctrl, 
                   Din, 
                   D_ready, 
                   Ai, 
                   Bi, 
                   blink, 
                   readn);

    input [2:0] BTN;
    input clk;
    input [4:0] Ctrl;
    input [4:0] Din;
    input D_ready;
   output [31:0] Ai;
   output [31:0] Bi;
   output [7:0] blink;
   output readn;
   
   
endmodule
