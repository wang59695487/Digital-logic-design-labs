`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/11/30 22:38:13
// Design Name: 
// Module Name: display
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


module display(
input flash,
input [31:0] Hexs,
input [7:0] point,
input [7:0] LES,
input clk,
input rst,
input Start,
input SW0,
output seg_clk,
output seg_sout,
output SEG_PEN,
output seg_clrn
    );

wire [63:0] i0;
wire [63:0] i1;
wire [63:0] SEGMENT;
    
    HexTo8Seg SM1(
    .flash(flash),
    .Hexs(Hexs),
    .points(point),
    .LES(LES),
    .SEG_TXT(i1)
    );
    
    P2S M2(
        .clk(clk),
        .rst(rst),
        .Serial(Start),
        .P_Data(SEGMENT),
        .s_clk(seg_clk),
        .sout(seg_sout),
        .EN(SEG_PEN),
        .s_clrn(seg_clrn)
        );
        
    SSeg_map SM3(
    .Disp_num({Hexs[31:0],Hexs[31:0]}),
    .Seg_map(i0)
    );
    
    
    
    mux64_21 MUXSH2M(
    .S(SW0),
    .i0(i0),
    .i1(i1),
    .s(SEGMENT)
    );
    
endmodule
