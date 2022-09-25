// Verilog test fixture created from schematic E:\test_1\logicproject\7\test1\Exp07-MUX\MUX4T1_4.sch - Tue Nov 20 02:20:39 2018

`timescale 1ns / 1ps

module MUX4T1_4_MUX4T1_4_sch_tb();

// Inputs
   reg [1:0] s;
   reg [3:0] I1;
   reg [3:0] I2;
   reg [3:0] I3;
   reg [3:0] I0;

// Output
   wire [3:0] o;

// Bidirs

// Instantiate the UUT
   MUX4T1_4 UUT (
		.s(s), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.o(o), 
		.I0(I0)
   );
// Initialize Inputs
   initial begin
s = 0;
I0 = 0;
I1 = 0;
I2 = 0;
I3 = 0;
I0[0] = 1; I1[1] = 1; I2[2] = 1; I3[3] = 1;
#50;
s[0] = 1; #50;
s[0] = 0; s[1] = 1; #50;
s[0] = 1; #50;
s[0] = 0; s[1] = 0;
end
endmodule
