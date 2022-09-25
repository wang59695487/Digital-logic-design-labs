`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:38 03/10/2018 
// Design Name: 
// Module Name:    ScanSync 
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
module ScanSync(
		input [2:0] Scan,
		input [31:0] Hexs,
		input [7:0] point,
		input [7:0] LES,
		
		output reg [3:0] Hexo,
		output reg LE,
		output reg P,
		output reg [3:0] AN
    );
	always @* begin
	case (Scan[2:0])
		3'b000: begin
			 Hexo <= Hexs[3:0];
			 LE  <= LES[0];
			 P   <= point[0];
			 AN  <= 4'b1110;
		end
		3'b001: begin
			 Hexo <= Hexs[7:4];
			 LE  <= LES[1];
			 P   <= point[1];
			 AN  <= 4'b1101;
		end	
		3'b010: begin
			 Hexo <= Hexs[11:8];
			 LE  <= LES[2];
			 P   <= point[2];
			 AN  <= 4'b1011;
		end
		3'b011: begin
			 Hexo <= Hexs[15:12];
			 LE  <= LES[3];
			 P   <= point[3];
			 AN  <= 4'b0111;
		end
		3'b100: begin
			 Hexo <= Hexs[19:16];
			 LE  <= LES[4];
			 P   <= point[4];
			 AN  <= 4'b1110;
		end
		3'b101: begin
			 Hexo <= Hexs[23:20];
			 LE  <= LES[5];
			 P   <= point[5];
			 AN  <= 4'b1101;
		end
		3'b110: begin
			 Hexo <= Hexs[27:24];
			 LE  <= LES[6];
			 P   <= point[6];
			AN  <= 4'b1011;
		end
		3'b111: begin
			Hexo <= Hexs[31:28];
			 LE  <= LES[7];
			 P   <= point[7];
			 AN  <= 4'b0111;
		end
	endcase
	end
endmodule
