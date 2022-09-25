`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:36:24 04/03/2018
// Design Name:   Regs
// Module Name:   C:/Users/asus/Desktop/Computer_Organization/Lab/Lab3&4/Project_File/Lab4/ALU/Reg_Test.v
// Project Name:  ALU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Reg_Test;

	// Inputs
	reg clk;
	reg rst;
	reg we;
	reg [4:0] reg_Rd_addr_A;
	reg [4:0] reg_Rt_addr_B;
	reg [4:0] reg_Wt_addr;
	reg [31:0] wdata;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	Regs uut (
		.clk(clk), 
		.rst(rst), 
		.we(we), 
		.reg_Rd_addr_A(reg_Rd_addr_A), 
		.reg_Rt_addr_B(reg_Rt_addr_B), 
		.reg_Wt_addr(reg_Wt_addr), 
		.wdata(wdata), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		we = 0;
		reg_Rd_addr_A = 0;
		reg_Rt_addr_B = 0;
		reg_Wt_addr = 0;
		wdata = 0;

	fork
		forever #20 clk<= ~clk;
		begin
		#100;
		rst = 1;
		#40;
		rst = 0;
		we = 1;
		wdata = 32'ha5a5a5a5;
		reg_Wt_addr = 32'h5;
		#40;
		wdata = 32'h55aa55aa;
		reg_Wt_addr = 32'h6;
		#40;
		we = 0;
		wdata = 32'haaaa5555;
		reg_Wt_addr = 32'h0;
		#40;
		reg_Rd_addr_A = 32'h5;
		reg_Rt_addr_B = 32'h6;
		end
	join
	
	end
      
endmodule

