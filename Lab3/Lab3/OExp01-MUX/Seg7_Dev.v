////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : 
//  /   /         Filename : xil_1408_46
// /___/   /\     Timestamp : 03/04/2019 00:51:50
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: 
//Design Name: 
//
`timescale 1ns / 1ps

module Seg7_Dev(flash, 
                Hexs, 
                LES, 
                point, 
                Scan, 
                SW0, 
                AN, 
                SEGMENT);

    input flash;
    input [31:0] Hexs;
    input [7:0] LES;
    input [7:0] point;
    input [2:0] Scan;
    input SW0;
   output [3:0] AN;
   output [7:0] SEGMENT;
   
   
endmodule
