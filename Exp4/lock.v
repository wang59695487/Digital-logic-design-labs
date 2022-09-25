`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:55:51 12/07/2018 
// Design Name: 
// Module Name:    lock 
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
module lock(input lock,
				input [7:0]D,
				input clear,
				output [7:0]Q
    );
wire [7:0]cr;
wire [7:0]Din;
assign cr={8{clear}}|(~D);
assign Din=D&(~{8{clear}});
assign lock1=lock|clear;
wire [7:0]Qbar;
RS_EN L0(.C(lock1),.R(cr[0]),.S(Din[0]),.Q(Q[0]),.Qn(Qbar[0])),
		L1(.C(lock1),.R(cr[1]),.S(Din[1]),.Q(Q[1]),.Qn(Qbar[1])),
		L2(.C(lock1),.R(cr[2]),.S(Din[2]),.Q(Q[2]),.Qn(Qbar[2])),
		L3(.C(lock1),.R(cr[3]),.S(Din[3]),.Q(Q[3]),.Qn(Qbar[3])),
		L4(.C(lock1),.R(cr[4]),.S(Din[4]),.Q(Q[4]),.Qn(Qbar[4])),
		L5(.C(lock1),.R(cr[5]),.S(Din[5]),.Q(Q[5]),.Qn(Qbar[5])),
		L6(.C(lock1),.R(cr[6]),.S(Din[6]),.Q(Q[6]),.Qn(Qbar[6])),
		L7(.C(lock1),.R(cr[7]),.S(Din[7]),.Q(Q[7]),.Qn(Qbar[7]));


endmodule
