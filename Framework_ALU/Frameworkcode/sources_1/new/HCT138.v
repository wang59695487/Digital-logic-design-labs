`timescale 1ns / 1ps


module HCT138(
input A,
input B,
input C,
input G_2A,
input G_2B,
input G,
output Y0,
output Y1,
output Y2,
output Y3,
output Y4,
output Y5,
output Y6,
output Y7
);

wire D0,D1,D2,D3,D4,D5,D6,D7;

Decoder_38 M1(
.A(A),
.B(B),
.C(C),
.D0(D0),
.D1(D1),
.D2(D2),
.D3(D3),
.D4(D4),
.D5(D5),
.D6(D6),
.D7(D7)
);

wire N;
assign N = ~G_2A&~G_2B&G;
nand (Y0,D0,N),(Y1,D1,N),(Y2,D2,N),(Y3,D3,N),(Y4,D4,N),(Y5,D5,N),(Y6,D6,N),(Y7,D7,N);



endmodule 