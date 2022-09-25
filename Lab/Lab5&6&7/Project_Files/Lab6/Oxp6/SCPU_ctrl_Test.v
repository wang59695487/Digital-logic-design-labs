`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:20:43 04/24/2018
// Design Name:   SCPU_ctrl
// Module Name:   G:/OexpExp04_IP2SCPU/SCPU_ctrl_Test.v
// Project Name:  Oexp02_I0
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module SCPU_ctrl_Test;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire MemtoReg;
	wire Jump;
	wire Branch;
	wire RegWrite;
	wire [2:0] ALU_Control;
	wire mem_w;
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.MemtoReg(MemtoReg), 
		.Jump(Jump), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.ALU_Control(ALU_Control), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO)
	);

	initial begin
		// Initialize Inputs
		OPcode = 0;
		Fun = 0;
		MIO_ready = 0;
		#40;
		Fun = 6'b100000;	// add
		#20;
		Fun = 6'b100010;	// sub
		#20;
		Fun = 6'b100100;	// and
		#20;
		Fun = 6'b100101;	// or
		#20;
		Fun = 6'b101010;	// slt
		#20;
		Fun = 6'b100111;	// nor
		#20;
		Fun = 6'b000010;	// srl
		#20;
		Fun = 6'b010110;	// xor
		#20;
		Fun = 6'b111111;	// ¼ä¸ô
		#1;
		OPcode = 6'b100011;	// load
		#20;
		OPcode = 6'b101011;	// store
		#20;
		OPcode = 6'b000100;	// beq
		#20;
		OPcode = 6'b000010;	// jump
		#20;
		OPcode = 6'h24;		// slti
		#20;
		OPcode = 6'h3f;
		Fun = 6'b0000000;

	end
      
endmodule

