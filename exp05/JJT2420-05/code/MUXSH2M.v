`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:17:45 11/25/2017 
// Design Name: 
// Module Name:    MUXSH2M 
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
module MUXSH2M(input [63:0]a,
             input [63:0]b,
				 input sel,
				 output reg[63:0]o
				
                   
    );
	 always@*begin
	   if(sel==1'b1)
		   o=a;
		else
		   o=b;
			
	end
		


endmodule
