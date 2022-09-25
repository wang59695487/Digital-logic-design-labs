`timescale 1ns / 1ps
module   MUX4T1_5(input [1:0]s,
						input [4:0]I0,
						input [4:0]I1,
						input [4:0]I2,
						input [4:0]I3,						
						output reg[4:0]o
						 );
		always@*	
			case(s)
				3'b000: o = I0;
				3'b001: o = I1;
				3'b010: o = I2;
				3'b011: o = I3;
			endcase	
endmodule
