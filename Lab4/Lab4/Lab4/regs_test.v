`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:06:34 03/23/2019
// Design Name:   regs
// Module Name:   C:/Users/z/Documents/Projects/OrgLab/Lab4/Lab4/regs_test.v
// Project Name:  Lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module regs_test;

	// Inputs
	reg clk;
	reg rst;
	reg L_S;
	reg [4:0] R_addr_A;
	reg [4:0] R_addr_B;
	reg [4:0] Wt_addr;
	reg [31:0] wt_data;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	regs uut (
		.clk(clk), 
		.rst(rst), 
		.L_S(L_S), 
		.R_addr_A(R_addr_A), 
		.R_addr_B(R_addr_B), 
		.Wt_addr(Wt_addr), 
		.wt_data(wt_data), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		L_S = 0;
		R_addr_A = 0;
		R_addr_B = 0;
		Wt_addr = 0;
		wt_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
      rst =0;
		#100;
		
		L_S = 1;
		Wt_addr = 5;
		wt_data = 1111;
		#50;
		Wt_addr = 6;
		wt_data = 2222;
		#50;
		
		L_S = 0;
		R_addr_A = 5;
		R_addr_B = 6;
		#100;

	end
	
	always begin
		clk = !clk; #25;
	end
      
endmodule

