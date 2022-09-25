// Verilog test fixture created from schematic E:\test_1\logicproject\7\test\Exp07-MUX\MUX4T1_4.sch - Mon Nov 12 22:36:52 2018

`timescale 1ns / 1ps

module MUX4T1_4_MUX4T1_4_sch_tb();

// Inputs
   reg [1:0] s;
   reg I1;
   reg I0;
   reg I2;
   reg I3;

// Output
   wire o;

// Bidirs

// Instantiate the UUT
   MUX4T1_4 UUT (
		.s(s), 
		.I1(I1), 
		.I0(I0), 
		.I2(I2), 
		.I3(I3), 
		.o(o)
   );
// Initialize Inputs
 //  `ifdef auto_init
       initial begin
		s = 0;
		I0 = 0;
		I1 = 1;
		I2 = 2;
		I3 = 3;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50
		s = 3;
		#50;
		I0=4'h5;
		I1=4'hA;
		I2=4'h5;
		I3=4'hA;
		#50;
		s = 0;
		#50;
		s = 1;
		#50;
		s = 2;
		#50;
		s = 3;
		#50;
		s = 0;
		end
  // `endif
endmodule
