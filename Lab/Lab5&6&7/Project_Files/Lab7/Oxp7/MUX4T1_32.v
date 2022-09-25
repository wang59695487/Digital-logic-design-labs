`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:27:41 05/04/2018 
// Design Name: 
// Module Name:    MUX4T1_32 
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
module MUX4T1_32(
	input [31:0]I0,
	input [31:0]I1,
	input [31:0]I2,
	input [31:0]I3,
	input [1:0]s,
	output reg [31:0]o
    );
	always@* begin
		if(s==2'b00) o <= I0;
		else if(s==2'b01) o <= I1;
		else if(s==2'b10) o <= I2;
		else o <= I3;
	end


endmodule
