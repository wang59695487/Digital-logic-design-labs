`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:31:53 05/08/2019 
// Design Name: 
// Module Name:    MUX2T1_32 
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
module MUX2T1_32(
		input [31:0] I0,
		input [31:0] I1,
		input s,
		output reg[31:0] o
    );

always @(*) 
	begin
		case(s)
			1'b0: o <= I0;
			1'b1: o <= I1;
		endcase
	end

endmodule
