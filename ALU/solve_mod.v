`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:32:16 04/04/2019 
// Design Name: 
// Module Name:    solve_mod 
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
module solve_mod(
	input wire [31:0]A,
	input wire [31:0]B,
	output wire [31:0]C
    );
	wire D=A[31];
	wire [31:0]tmp;
	AND32 XLXI_0 (.A(B),.ty(D),.B(tmp));
	assign C=A+tmp;
endmodule
