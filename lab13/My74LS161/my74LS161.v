`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:44:39 12/13/2018 
// Design Name: 
// Module Name:    my74LS161 
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
module my74LS161(
	input wire CR,
	input wire Ld,
	input wire CTp,
	input wire CTt,
	input wire CP,
	input wire [3:0]D,
	output reg [3:0]Q,
	output wire CO
    );
	
		always @(negedge CR or posedge CP) begin 
			if(CR==0) begin 
				Q<=4'b0000;
			end
			else if(CR==1 && Ld==0) begin 
				Q<=D;
			end
			else if(CR==1 && Ld==1 && CTt==1 && CTp==1) begin
				Q<=Q+1;
			end
		end
		assign CO = (Q==15) ? 1 : 0; 
		
		
		
endmodule
