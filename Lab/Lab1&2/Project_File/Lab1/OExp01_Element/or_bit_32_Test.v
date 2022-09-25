`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:04:23 03/14/2018
// Design Name:   or_bit_32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab1&2/Project_File/Lab1/OExp01_Element/or_bit_32_Test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: or_bit_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module or_bit_32_Test;

	// Inputs
	reg [31:0] A;

	// Outputs
	wire o;

	// Instantiate the Unit Under Test (UUT)
	or_bit_32 uut (
		.A(A), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		#100;
		A = 1;
		#100;
		A = 32'hFFFFFFFF;


	end
      
endmodule

