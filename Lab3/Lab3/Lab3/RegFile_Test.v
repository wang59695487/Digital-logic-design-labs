`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:32:23 05/12/2019
// Design Name:   RegFile
// Module Name:   F:/ComputerOrganism Program/Lab3-WJZ-1/OExp03-IP2SOC_wjz/RegFile_Test.v
// Project Name:  LAB3_SCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RegFile
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module RegFile_Test;

	// Inputs
	reg clk;
	reg rst;
	reg wt;
	reg [31:0] Data_in;
	reg [4:0] RS_addrA;
	reg [4:0] RT_addrB;
	reg [4:0] WT_addr;

	// Outputs
	wire [31:0] R_dataA;
	wire [31:0] R_dataB;

	// Instantiate the Unit Under Test (UUT)
	RegFile uut (
		.clk(clk), 
		.rst(rst), 
		.wt(wt), 
		.Data_in(Data_in), 
		.RS_addrA(RS_addrA), 
		.RT_addrB(RT_addrB), 
		.WT_addr(WT_addr), 
		.R_dataA(R_dataA), 
		.R_dataB(R_dataB)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		wt = 0;
		Data_in = 0;
		RS_addrA = 0;
		RT_addrB = 0;
		WT_addr = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		wt = 1;  //w
		WT_addr = 5'b00001;
		Data_in = 32'h01010101;
		
		#100;    //w
		wt = 1;
		WT_addr = 5'b00010;
		Data_in = 32'h10101010;	
		
		#100;     //r
		wt = 0;
		RS_addrA = 5'b00001;
		RT_addrB = 5'b00010;	
		
	end
 
		always begin 
		clk=1;
		#20;
		clk=0;
		#20;
		end
endmodule

