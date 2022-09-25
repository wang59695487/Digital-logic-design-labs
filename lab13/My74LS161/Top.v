`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:37:38 12/13/2018 
// Design Name: 
// Module Name:    Top 
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
module Top(
	input wire clk,
	output wire [3:0]AN,
	output wire [7:0]segment
	);
	wire [15:0]num;
	wire clk_100ms;
	
	clk_100ms m0(clk,clk_100ms);
	
	my74LS161 m1(.CR(1'b1),.Ld(~(num[3] & num[0])),.CTt(1'b1),.CTp(1'b1),.CP(clk_100ms),.D(4'b0000),.Q(num[3:0]));
	my74LS161 m2(.CR(1'b1),.Ld(~(num[6] & num[4] & num[3] & num[0])),.CTp(1'b1),.CTt(num[3] & num[0]),.CP(clk_100ms),.D(4'b0000),.Q(num[7:4]));
	my74LS161 m3(.CR(1'b1),.Ld(~(((num[11] & num[8]) | (num[13] & num[9] & num[8]))&num[6]& num[4] & num[3] & num[0])),.CTp(1'b1),.CTt(num[6] & num[4] & num[3] & num[0]),.CP(clk_100ms),.D(4'b0000),.Q(num[11:8]));
	my74LS161 m4(.CR(1'b1),.Ld(~(num[13] &  num[9] &num[8]&num[6]& num[4] & num[3] & num[0])),.CTp(1'b1),.CTt(num[11] & num[8]& num[6] & num[4] & num[3] & num[0]),.CP(clk_100ms),.D(4'b0000),.Q(num[15:12]));
	
	disp_num(clk,num,4'b0,4'b0,1'b0,AN,segment);
endmodule






