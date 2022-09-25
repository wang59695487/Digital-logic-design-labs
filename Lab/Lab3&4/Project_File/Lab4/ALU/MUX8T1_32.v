`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:52:55 12/28/2015 
// Design Name: 
// Module Name:    MUX8T1_32 
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
module  MUX8T1_32(input [2:0]S,
						input [31:0]I0,
						input [31:0]I1,
						input [31:0]I2,
						input [31:0]I3,
						input [31:0]I4,
						input [31:0]I5,
						input [31:0]I6,
						input [31:0]I7,
						
						output reg[31:0]O
						);

		always@*			//32位8选一,I0、I1、I2、……对应选择通道0、1、2、……
			case(S)
				3'b000: O<=I0;
				3'b001: O<=I1;
				3'b010: O<=I2;
				3'b011: O<=I3;
				3'b100: O<=I4;
				3'b101: O<=I5;
				3'b110: O<=I6;
				3'b111: O<=I7;
			endcase
			
endmodule
