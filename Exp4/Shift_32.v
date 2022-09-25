`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:49:35 12/27/2018 
// Design Name: 
// Module Name:    Shift_32 
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
module Shift_32(input [31:0] PData,
					input SR,
					input SL,
					input clk,
					input clear,
					input [1:0]S,
					output [31:0] Q
    );
		DM74LS194 M1(.PData(PData[3:0]), .S(S), .SR(Q[4]), .SL(SL), .clk(clk), .clear(clear), .Q(Q[3:0]) );
		DM74LS194 M2(.PData(PData[7:4]), .S(S), .SR(Q[8]), .SL(Q[3]), .clk(clk), .clear(clear), .Q(Q[7:4]) );
		DM74LS194 M3(.PData(PData[11:8]), .S(S), .SR(Q[12]), .SL(Q[7]), .clk(clk), .clear(clear), .Q(Q[11:8]) );
		DM74LS194 M4(.PData(PData[15:12]), .S(S), .SR(Q[16]), .SL(Q[11]), .clk(clk), .clear(clear), .Q(Q[15:12]) );
		DM74LS194 M5(.PData(PData[19:16]), .S(S), .SR(Q[20]), .SL(Q[15]), .clk(clk), .clear(clear), .Q(Q[19:16]) );
		DM74LS194 M6(.PData(PData[23:20]), .S(S), .SR(Q[24]), .SL(Q[19]), .clk(clk), .clear(clear), .Q(Q[23:20]) );
		DM74LS194 M7(.PData(PData[27:24]), .S(S), .SR(Q[28]), .SL(Q[23]), .clk(clk), .clear(clear), .Q(Q[27:24]) );
		DM74LS194 M8(.PData(PData[31:28]), .S(S), .SR(SR), .SL(Q[27]), .clk(clk), .clear(clear), .Q(Q[31:28]) );

endmodule
