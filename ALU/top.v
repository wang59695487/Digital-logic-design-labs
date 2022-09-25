`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:24:54 04/04/2019 
// Design Name: 
// Module Name:    top 
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
module top(
	input wire clk,
	input wire rst,
	input wire [15:0]sw,
	input wire btn,
	//input BN,
	output K_ROW,
	output seg_clk,	
	output seg_sout,	
	output SEG_PEN,	
	output seg_clrn
    ); 
	wire BN;
	wire [31:0]A;
	wire [31:0]B;
	wire [31:0]clk_div;
	wire [63:0]AaddB;
	wire [63:0]AsubB;
	wire [63:0]AmulB;
	wire [63:0]AdivB;
	wire [63:0]AmodB;
	wire [63:0]AorB;
	wire [63:0]AxorB;
	wire [63:0]AandB;
	wire [63:0]Anot;
	wire [31:0]AlB1;
	wire [31:0]ArB1;
	wire [31:0]AlB2;
	wire [31:0]ArB2;
	wire [31:0]AlB3;
	wire [31:0]ArB3;
	wire [31:0]fAaddB;
	wire [31:0]fAmulB;
	wire [31:0]fAdivB;
	wire [63:0]ANS;
	wire [31:0]NUMBER;
	
	CreateNum(.btn(btn),.clk(clk_div[17]),.sw(sw[12:10]),.ty(sw[14:13]),.A(A),.B(B));
	assign BN=1'b0;
	//assign A=aa;
	//assign B=bb;
	
	assign AorB=A|B;
	assign AandB=A&B;
	assign AxorB=A^B;
	assign Anot=~A;
	
	BUF  XLXI_10 (.I(BN),.O(K_ROW));
	
	clkdiv XLXI_0 (.clk(clk),.rst(1'b0), .clkdiv(clk_div[31:0]));
	
	AddSub64b_zzh XLXI_1
	(
		.A({32'b00000000_00000000_00000000_00000000,A[31:0]}),
		.B({32'b00000000_00000000_00000000_00000000,B[31:0]}),
		.Ctrl(1'b0),
		.S(AaddB)
	);
	
	AddSub64b_zzh XLXI_2
	(
		.A({32'b00000000_00000000_00000000_00000000,A[31:0]}),
		.B({32'b00000000_00000000_00000000_00000000,B[31:0]}),
		.Ctrl(1'b1),
		.S(AsubB)
	);
	
	int_mul XLXI_3
	(
		.A(A),
		.B(B),
		.clk_div(clk_div),
		.C(AmulB)
	);
	int_div XLXI_4
	(
		.A(A),
		.B(B),
		.clk_div(clk_div),
		.shang(AdivB),
		.yu(AmodB)
	);
	int_LR Plus(.A(A),.B(B),
					.AlB1(AlB1),
					.ArB1(ArB1),
					.AlB2(AlB2),
					.ArB2(ArB2),
					.AlB3(AlB3),
					.ArB3(ArB3)
					);
	
	
	adder fpuadd(
    .clk(clk_div),
    .rst(sw[15]),
    .ia(A),
	.ib(B),
    .i_stb_a(1),
    .i_stb_b(1),
    .o_z_ack(0),
    .o_z(fAaddB));
	 
	divider fpudiv(
    .clk(clk_div),
    .rst(sw[15]),
    .ia(A),
	.ib(B),
    .i_stb_a(1),
    .i_stb_b(1),
    .o_z_ack(0),
    .o_z(fAmulB));


	multiplier fpumul(
    .clk(clk_div),
    .rst(sw[15]),
    .ia(A),
	.ib(B),
    .i_stb_a(1),
    .i_stb_b(1),
    .o_z_ack(0),
    .o_z(fAdivB));

	select XLXI_5
	(
		.clk(clk),
		.AaddB(AaddB),
		.AsubB(AsubB),
		.AmulB(AmulB),
		.AdivB(AdivB),
		.AmodB(AmodB),
		.AorB(AorB),
		.AxorB(AxorB),
		.AandB(AandB),
		.Anot(Anot),
		.AlB1(AlB1),
		.ArB1(ArB1),
		.AlB2(AlB2),
		.ArB2(ArB2),
		.AlB3(AlB3),
		.ArB3(ArB3),
		.fAaddB(fAaddB),
		.fAmulB(fAmulB),
		.fAdivB(fAdivB),
		.ty(sw[4:0]),
		.out(ANS)
	);
	
	s2 XLXI_6
	(
		.clk(clk),
		.A(A),
		.B(B),
		.ANS(ANS),
		.ty(sw[14:13]),
		.out(NUMBER)
	);
	
	SSeg7_Dev(.clk(clk),.rst(1'b0),.Start(clk_div[20]),.SW0(1'b1),.flash(1'b0),.Hexs(NUMBER[31:0]),.point(8'b0000_0000),
	.LES(8'b0000_0000),.seg_clk(seg_clk),.seg_sout(seg_sout),.SEG_PEN(SEG_PEN),.seg_clrn(seg_clrn)
	);
	
	
endmodule
