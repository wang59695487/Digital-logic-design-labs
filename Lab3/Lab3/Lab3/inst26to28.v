`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:44:34 05/11/2019 
// Design Name: 
// Module Name:    inst26to28 
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
module inst26to28(
	input [25:0] I,
	output [27:0] O
    );
	assign O ={I,2'b00};

endmodule
