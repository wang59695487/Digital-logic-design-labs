`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:24:45 12/27/2018 
// Design Name: 
// Module Name:    DM74LS194 
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
module DM74LS194(input [3:0] PData,
						input [1:0] S,
						input SR,
						input SL,
						input clk,
						input clear,
						output reg[3:0] Q
    );
		always@(posedge clk) begin
			if(clear) begin
				Q <= 0;
			end
			else begin
				case(S)
				2'b11: Q <= PData;
				2'b00: Q <= Q;
				2'b01: begin
							Q[2:0] <= Q[3:1];
							Q[3] <= SR;
						end
				2'b10: begin
							Q[3:1] <= Q[2:0];
							Q[0] <= SL;
						end
				endcase
			end
		end

endmodule
