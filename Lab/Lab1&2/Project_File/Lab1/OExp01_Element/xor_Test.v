`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:02:10 03/14/2018
// Design Name:   xor32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab1&2/Project_File/Lab1/OExp01_Element/xor_Test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: xor32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module xor_Test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	xor32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		A = 32'hFFFFFFFF;
		B = 32'hFFFFFFFF;
		#100;
		A = 32'b0;
		B = 32'hFFFFFFFF;
		#100;
		A = 32'hFFFFFFFF;
		B = 32'b0;
		#100;
		A = 32'b0;
		B = 32'b0;


	end
      
endmodule

