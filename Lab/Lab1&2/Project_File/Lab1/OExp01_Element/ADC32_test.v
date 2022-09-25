`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:04:31 03/06/2018
// Design Name:   ADC32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/lab/OExp01_Element/ADC32_test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADC32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ADC32_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg C0;

	// Outputs
	wire [31:0] S;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	ADC32 uut (
		.A(A), 
		.B(B), 
		.C0(C0), 
		.S(S), 
		.Co(Co)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C0 = 0;
		#100;
		C0 = 1;
		A = 32'hFFFFFFFF;
		#100;
		A = 0;
		B = 32'hFFFFFFFF;
		#100;
		A = 1;
		B = 1;
		C0 = 0;

	end
      
endmodule

