`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:40:05 11/29/2018 
// Design Name: 
// Module Name:    MB_DFF 
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
module MB_DFF(
    input Cp,
    input D,
    input Sn,
    input Rn,
    output Q,
    output Qn
    );

wire S,R,S2,R2;
    nand (S2,S,Sn,R2),(R2,D,Rn,R),(S,S2,Cp,Rn),(R,S,R2,Cp),(Q,Sn,S,Qn),(Qn,Q,R,Rn);


endmodule
