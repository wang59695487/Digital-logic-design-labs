`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:34:10 05/09/2019 
// Design Name: 
// Module Name:    int_LR 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module int_LR(
	input wire [31:0]A,
	input wire [31:0]B,
	
	output wire [31:0]AlB1,
	output wire [31:0]ArB1,
	output wire [31:0]AlB2,
	output wire [31:0]ArB2,
	output wire [31:0]AlB3,
	output wire [31:0]ArB3
    );
	wire [31:0]A2;
	wire op;
	assign op=A[31];
	
	assign AlB1=A<<B;
	assign ArB1=A>>B;
	
	assign A2={1'b0,A[30:0]};
	wire [31:0]Al2;
	wire [31:0]Ar2;
	assign Al2=A2<<B;
	assign Ar2=A2>>B;
	assign AlB2={op,Al2[30:0]};
	assign ArB2={op,Ar2[30:0]};
	
	wire [63:0]DBA;
	assign DBA={A,A};
	wire [63:0]Al3;
	wire [63:0]Ar3;
	assign Al3=DBA<<B;
	assign Ar3=DBA>>B;
	assign AlB3=Al3[63:32];
	assign ArB3=Ar3[31:0];

endmodule
