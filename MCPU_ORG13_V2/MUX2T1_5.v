`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:44:27 03/06/2018 
// Design Name: 
// Module Name:    MUX2T1_5 
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
module MUX2T1_5(
    input s,
    input [4:0] I0,
    input [4:0] I1,
    output [4:0] o
    );
	assign o = s ? I1 : I0;

endmodule
