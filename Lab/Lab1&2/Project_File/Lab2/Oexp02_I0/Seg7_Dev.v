`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:37:17 03/09/2018 
// Design Name: 
// Module Name:    Seg7_Dev 
// Project Name: 
// Target Devices: 
// Tool versions: 
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
	input SW0,
	input flash,
	input [31:0] Hexs,
	input [7:0] point,
	input [7:0] LES,
	output [7:0] SEGMENT,
	output [3:0] AN
    );
	
	wire [3:0] Hex;
	wire le;
	wire p, LE;
	wire [7:0] map;
	wire [7:0] SEG_TXT;
	assign LE = le & flash;
	
	Scansync M2(.Scan(Scan), .Hexs(Hexs), .point(point), .LES(LES),
		.Hexo(Hex), .LE(le), .p(p), .AN(AN));
		
	Seg_map M3(.Hexs(Hexs), .Scan(Scan), .Seg_map(map));
	
	MUX2T1_8 MUXHM(.I0(map), .I1(SEG_TXT), .o(SEGMENT), .s(SW0));
	
	MC14495 M1(.D3(Hex[3]), .D2(Hex[2]), .D1(Hex[1]), .D0(Hex[0]),
		.LE(LE), .point(p), .a(SEG_TXT[0]), .b(SEG_TXT[1]), .c(SEG_TXT[2]),
		.d(SEG_TXT[3]), .e(SEG_TXT[4]), .f(SEG_TXT[5]), .g(SEG_TXT[6]), .p(SEG_TXT[7]));
		
endmodule
