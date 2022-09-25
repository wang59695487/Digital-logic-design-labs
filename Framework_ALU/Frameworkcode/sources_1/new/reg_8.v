`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 13:56:53
// Design Name: 
// Module Name: reg_8
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


module reg_8(
    input clk,
    input [7:0]D,
    input clear,
    input load,
    output [7:0]Q
    );
    
wire [7:0]Qbar;
wire cr;
assign cr = ~clear;

MB_DFF T0(.Cp(clk),.D(D[0]),.Rn(cr),.Sn(1'b1),.Q(Q[0]),.Qn(Qbar[0])),
       T1(.Cp(clk),.D(D[1]),.Rn(cr),.Sn(1'b1),.Q(Q[1]),.Qn(Qbar[1])),
       T2(.Cp(clk),.D(D[2]),.Rn(cr),.Sn(1'b1),.Q(Q[2]),.Qn(Qbar[2])),
       T3(.Cp(clk),.D(D[3]),.Rn(cr),.Sn(1'b1),.Q(Q[3]),.Qn(Qbar[3])),
       T4(.Cp(clk),.D(D[4]),.Rn(cr),.Sn(1'b1),.Q(Q[4]),.Qn(Qbar[4])),
       T5(.Cp(clk),.D(D[5]),.Rn(cr),.Sn(1'b1),.Q(Q[5]),.Qn(Qbar[5])),
       T6(.Cp(clk),.D(D[6]),.Rn(cr),.Sn(1'b1),.Q(Q[6]),.Qn(Qbar[6])),
       T7(.Cp(clk),.D(D[7]),.Rn(cr),.Sn(1'b1),.Q(Q[7]),.Qn(Qbar[7]));


endmodule
