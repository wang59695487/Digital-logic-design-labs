`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:35 05/08/2019 
// Design Name: 
// Module Name:    RegFile 
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
module RegFile(
    input clk,
    input rst,
	 input wt,
    input [31:0] Data_in,
    input [4:0] RS_addrA,
    input [4:0] RT_addrB,
	 input [4:0] WT_addr,
    output [31:0] R_dataA,
    output [31:0] R_dataB
    );
	reg [31:0] register[1:31];
	integer i;
	assign R_dataA = (RS_addrA==0)?0:register[RS_addrA];
	assign R_dataB = (RT_addrB==0)?0:register[RT_addrB];
	always @(posedge clk or posedge rst)
		begin if(rst==1) for(i=1;i<32;i=i+1) register[i]<=0;
				else if ((WT_addr!=0)&&(wt==1)) register[WT_addr]<=Data_in;
		end

endmodule
