`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:12:13 11/22/2018 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
    input [31:0] A,
    input [31:0] B,
    input [2:0] ALU_Ctr,
    output [31:0] res,
    output Co,
    output zero,
    output overflow
    );

wire [31:0] Sum,Bo,And,Or,Slt;

wire sub = ALU_Ctr[2];
assign Bo = B^{32{sub}};

assign And = A&B;
assign Or = A|B;
assign Slt = A<B?1:0;

ADC32 ADD_32(
    .a(A),
    .b(Bo),
    .C0(sub),
    .s(Sum),
    .Co(Co)
);

mux32_81 MUX1(
    .I0(And),
    .I1(Or),
    .I2(Sum),
    .I3(32'h00000000),
    .I4(32'hFFFFFFFF),
    .I5(32'hA5A5A5A5),
    .I6(Sum),
    .I7(Slt),
    .s(ALU_Ctr),
    .o(res)
);



endmodule
