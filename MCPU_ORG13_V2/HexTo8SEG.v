`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:36:46 11/14/2017 
// Design Name: 
// Module Name:    HexTo8SEG 
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
/////////////////////////////////////////////////////////////////////////////////
module HexTo8SEG(
		input [31:0] Hexs,
		input [7:0] points,
		input [7:0] LES,
		input flash,
		output[63:0] SEG_TXT
    );
	 wire[63:0] temp;
	 Hex2Seg HTS0(.Hex(Hexs[31:28]), .LE(LES[7]), .point(points[7]), .flash(flash), .Segment(temp[7:0]));
	 Hex2Seg HTS1(.Hex(Hexs[27:24]), .LE(LES[6]), .point(points[6]), .flash(flash), .Segment(temp[15:8]));
	 Hex2Seg HTS2(.Hex(Hexs[23:20]), .LE(LES[5]), .point(points[5]), .flash(flash), .Segment(temp[23:16]));
	 Hex2Seg HTS3(.Hex(Hexs[19:16]), .LE(LES[4]), .point(points[4]), .flash(flash), .Segment(temp[31:24]));
	 
	 Hex2Seg HTS4(.Hex(Hexs[15:12]), .LE(LES[3]), .point(points[3]), .flash(flash), .Segment(temp[39:32]));
	 Hex2Seg HTS5(.Hex(Hexs[11:8]), .LE(LES[2]), .point(points[2]), .flash(flash), .Segment(temp[47:40]));
	 Hex2Seg HTS6(.Hex(Hexs[7:4]), .LE(LES[1]), .point(points[1]), .flash(flash), .Segment(temp[55:48]));
	 Hex2Seg HTS7(.Hex(Hexs[3:0]), .LE(LES[0]), .point(points[0]), .flash(flash), .Segment(temp[63:56]));
	 assign SEG_TXT = temp;
endmodule
