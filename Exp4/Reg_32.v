`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:16:27 12/10/2018 
// Design Name: 
// Module Name:    Reg_32 
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
module Reg_32(
    input clk,
    input [31:0]D,
    input clear,
	 input C,
    output [31:0]Q
    );
reg cp;
	 always @*begin
	 if(C==1)begin
	 cp<=clk;
	 end
	 else begin
	 cp<=0;
	 end
	 end
		
	 
Regs_8bit R1(.clk(cp),.D(D[7:0]),.clear(clear),.Q(Q[7:0])),
			 R2(.clk(cp),.D(D[15:8]),.clear(clear),.Q(Q[15:8])),
			 R3(.clk(cp),.D(D[23:16]),.clear(clear),.Q(Q[23:16])),
			 R4(.clk(cp),.D(D[31:24]),.clear(clear),.Q(Q[31:24]));

endmodule
