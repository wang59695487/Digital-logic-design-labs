`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:07:20 04/04/2019 
// Design Name: 
// Module Name:    s2 
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
module s2(
	input wire clk,
	input wire [31:0]A,
	input wire [31:0]B,
	input wire [63:0]ANS,
	input wire [1:0]ty,
	output wire [31:0]out
    );
	 
	reg [1:0]CASE;
	reg [31:0]mid;
	assign out=mid;
	always@(clk)
	  begin
		CASE=ty;
	  end
	  
	always@(clk)
	begin
	case(CASE)
	2'b00:begin
		mid=A;	
		end
	2'b01:begin
		mid=B;
		end
	2'b10:begin
		mid=ANS[31:0];
		end
	2'b11:begin
		mid=ANS[63:32];
		end
	endcase
	end
endmodule
