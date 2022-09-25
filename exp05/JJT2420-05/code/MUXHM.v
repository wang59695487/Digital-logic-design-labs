`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:39:42 11/25/2017 
// Design Name: 
// Module Name:    MUXHM 
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
module MUXHM(input [7:0]a,
             input [7:0]b,
				 input sel,
				 output reg[7:0]o
				
                   
    );
	 always@*begin
	   if(sel==1'b0)
		   o=a;
		else
		   o=b;
			
	end
		


endmodule
