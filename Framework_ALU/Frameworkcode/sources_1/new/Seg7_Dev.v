`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 23:42:56
// Design Name: 
// Module Name: Seg7_Dev
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Seg7_Dev(
input [2:0] Scan,
input [31:0] Hexs,
input [7:0] point,
input [7:0] LES,
input flash,
input SW0,
output [3:0] AN,
output [7:0] SEGMENT
    );
    
    wire [3:0] Hex;
    wire scanLE,p,blinkLE;
    wire [7:0] i0;
    wire [7:0] SEG_TXT;
    
    MC14495 M1(
    .point(p),
    .LE(blinkLE),
    .D0(Hex[0]),
    .D1(Hex[1]),
    .D2(Hex[2]),
    .D3(Hex[3]),
    .a(SEG_TXT[0]),
    .b(SEG_TXT[1]),
    .c(SEG_TXT[2]),
    .d(SEG_TXT[3]),
    .e(SEG_TXT[4]),
    .f(SEG_TXT[5]),
    .g(SEG_TXT[6]),
    .p(SEG_TXT[7])
    );
    
    ScanSync M2(
    .Scan(Scan),
    .Hexs(Hexs),
    .point(point),
    .LES(LES),
    .Hexo(Hex),
    .AN(AN),
    .LE(scanLE),
    .p(p)
    );
    
    Seg_map M3(
    .Hexs(Hexs),
    .Scan(Scan),
    .Seg_map(i0)
    );
    
    mux8_21 MUXHM(
    .S(SW0),
    .i0(i0),
    .i1(SEG_TXT),
    .s(SEGMENT)
    );
    
    and (blinkLE,flash,scanLE);
    
endmodule
