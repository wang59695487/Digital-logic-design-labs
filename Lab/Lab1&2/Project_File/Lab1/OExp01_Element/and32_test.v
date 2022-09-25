`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:33:28 03/06/2018
// Design Name:   and32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/lab/OExp01_Element/and32_test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and32_test;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [31:0] res;

	// Instantiate the Unit Under Test (UUT)
	and32 uut (
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
        
		// Add stimulus here

	end
      
endmodule

