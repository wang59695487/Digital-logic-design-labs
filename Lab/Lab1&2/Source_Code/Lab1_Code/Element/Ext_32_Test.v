`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:04:28 03/15/2018
// Design Name:   Ext_32
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab1&2/Project_File/Lab1/OExp01_Element/Ext_32_Test.v
// Project Name:  OExp01_Element
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Ext_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Ext_32_Test;

	// Inputs
	reg [15:0] imm_16;

	// Outputs
	wire [31:0] Imm_32;

	// Instantiate the Unit Under Test (UUT)
	Ext_32 uut (
		.imm_16(imm_16), 
		.Imm_32(Imm_32)
	);

	initial begin
		// Initialize Inputs
		imm_16 = 16'hFFFF;
		#20;
		imm_16 = 16'h7FFF;
		#20;
		imm_16 = 16'h8000;
		
	end
      
endmodule

