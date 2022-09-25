`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:38:38 01/01/2019 
// Design Name: 
// Module Name:    VGA 
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
module VGA(input clk,
			  input reset,
			  input [11:0]Din,
			  output reg [9:0]vga_x,
			  output reg [8:0]vga_y,
			  output reg [3:0]R,G,B,
			  output reg HS,VS
    );
reg [9:0]count_h;
reg [9:0]count_v;
initial count_h <= 10'd0;
initial count_v <= 10'd0;

	 always @(posedge clk) begin
		if(reset) begin
			count_h <= 10'd0;
		end
		else begin
			if(count_h == 10'd799) begin
				count_h <= 10'd0;
			end
			else begin
				count_h <= count_h + 10'h1;
			end
		end
	end
	
	always @(posedge clk) begin
		if(reset) begin
			count_v <= 10'd0;
		end
		else begin
			if(count_h == 10'd799 && count_v == 10'd524) begin
				count_v <= 10'd0;
			end
			else if(count_h == 10'd799)begin
				count_v <= count_v + 10'h1;
			end
		end
	end
	
wire [9:0]X = count_h - 10'd143;
wire [9:0]Y = count_v - 10'd35;
assign hs = (count_h >= 10'd96);
assign vs = (count_v >= 10'd2);

reg judge;

	always @(posedge clk) begin
		vga_x <= X;
		vga_y <= Y[8:0];
		HS <= hs;
		VS <= vs;
		judge <= (count_h > 10'd142) && (count_h < 10'd783) && (count_v > 10'd34) && (count_v < 10'd515);
		if(judge) begin
			R <= Din[3:0];
			G <= Din[7:4];
			B <= Din[11:8];
		end
		else begin
			{R, G, B} <= 12'h000;
		end
	end


endmodule
