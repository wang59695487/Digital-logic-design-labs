`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 17:49:46
// Design Name: 
// Module Name: regs_8_32
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module regs_8_32(
input clk,
input cr,
input WE,
input [31:0]Di,
input [2:0]Addr_A,
input [2:0]Addr_B,
input [2:0]Addr_W,
output [31:0]QA,
output [31:0]QB
    );

wire [7:0]CLK_R;
wire [7:0]Y;
wire [7:0]Yi;

assign Y = ~Yi;

assign CLK_R = {8{clk}};

wire [31:0]Do0,Do1,Do2,Do3,Do4,Do5,Do6,Do7;

reg_32 R0(CLK_R[0],Di,cr,Y[0],Do0);
reg_32 R1(CLK_R[1],Di,cr,Y[1],Do1);
reg_32 R2(CLK_R[2],Di,cr,Y[2],Do2);
reg_32 R3(CLK_R[3],Di,cr,Y[3],Do3);
reg_32 R4(CLK_R[4],Di,cr,Y[4],Do4);
reg_32 R5(CLK_R[5],Di,cr,Y[5],Do5);
reg_32 R6(CLK_R[6],Di,cr,Y[6],Do6);
reg_32 R7(CLK_R[7],Di,cr,Y[7],Do7);

HCT138 D(
.A(Addr_W[0]),
.B(Addr_W[1]),
.C(Addr_W[2]),
.G(WE),
.G_2A(1'b0),
.G_2B(1'b0),
.Y0(Yi[0]),
.Y1(Yi[1]),
.Y2(Yi[2]),
.Y3(Yi[3]),
.Y4(Yi[4]),
.Y5(Yi[5]),
.Y6(Yi[6]),
.Y7(Yi[7])
);

mux32_81 MUX_REGA(
.I0(Do0),
.I1(Do1),
.I2(Do2),
.I3(Do3),
.I4(Do4),
.I5(Do5),
.I6(Do6),
.I7(Do7),
.s(Addr_A),
.o(QA)
);

mux32_81 MUX_REGB(
.I0(Do0),
.I1(Do1),
.I2(Do2),
.I3(Do3),
.I4(Do4),
.I5(Do5),
.I6(Do6),
.I7(Do7),
.s(Addr_B),
.o(QB)
);
    
    

endmodule
