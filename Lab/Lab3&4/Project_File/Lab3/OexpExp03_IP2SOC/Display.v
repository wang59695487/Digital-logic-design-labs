`timescale 1ns / 1ps

module Display(
	input clk,
	input rst,
	input Start,
	input Text,
	input flash,
	input [31:0] Hexs,
	input [7:0] point,
	input [7:0] LES,
	output seg_clk,
	output seg_sout,
	output SEG_PEN,
	output seg_clrn
    );
	wire [63:0] text;
	wire [63:0] map;
	wire [63:0] seg;
	
	HexTo8SEG SM1(.flash(flash), .Hexs(Hexs), .points(point), 
		.LES(LES), .SEG_TXT(text));
		
	SSeg_map SM3(.Disp_num({Hexs,Hexs}), .Seg_map(map));
	
	MUX2T1_64 MUXSH2M(.a(text),.b(map), .o(seg), .s(Text));
	
	P2S M2(
		.clk(clk),
		.rst(rst),
		.Start(Start),
		.PData(seg),
		.sclk(seg_clk),
		.sout(seg_sout),
		.EN(SEG_PEN),
		.sclrn(seg_clrn)
		);
	
endmodule
