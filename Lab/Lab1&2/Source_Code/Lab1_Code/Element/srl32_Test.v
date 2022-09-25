`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:06:23 03/14/2018
// Design Name:   srl32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab1&2/Project_File/Lab1/OExp01_Element/srl32_Test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: srl32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module srl32_Test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	srl32 uut (
		.A(A), 
		.B(B), 
		.res(res)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 32'h80000000;
		#100;
		A = 1;
		#100;
		A = 2;
		#100;
		A = 32'h0000001F;
		#100;
		A = 32'h0000011F;
		
	end
      
endmodule

