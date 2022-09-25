`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:15:34 03/05/2019 
// Design Name: 
// Module Name:    MyMC14495 
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
module MyMC14495(
	input D3,
	input D2,
	input D1,
	input D0,
	input point,
	input LE,
	output a,
	output b,
	output c,
	output d,
	output e,
	output f,
	output g,
	output p
    );

	wire w0, w1, w2, w3, w4, w5, w6, w7, w8, w9, wa, wb, wc, wd, we, wf;
	wire aa, bb, cc, dd, ee, ff, gg, pp;

	and
	a0 (w0, ~D3, ~D2, ~D1, ~D0),
	a1 (w1, ~D3, ~D2, ~D1, D0),
	a2 (w2, ~D3, ~D2, D1, ~D0),
	a3 (w3, ~D3, ~D2, D1, D0),
	a4 (w4, ~D3, D2, ~D1, ~D0),
	a5 (w5, ~D3, D2, ~D1, D0),
	a6 (w6, ~D3, D2, D1, ~D0),
	a7 (w7, ~D3, D2, D1, D0),
	a8 (w8, D3, ~D2, ~D1, ~D0),
	a9 (w9, D3, ~D2, ~D1, D0),
	a10 (wa, D3, ~D2, D1, ~D0),
	a11 (wb, D3, ~D2, D1, D0),
	a12 (wc, D3, D2, ~D1, ~D0),
	a13 (wd, D3, D2, ~D1, D0),
	a14 (we, D3, D2, D1, ~D0),
	a15 (wf, D3, D2, D1, D0);

	or
	o1 (aa, w1, w4, wb, wd),
	o2 (bb, w5, w6, wb, wc, we, wf),
	o3 (cc, w2, wc, we, wf),
	o4 (dd, w1, w4, w7, wa, wf),
	o5 (ee, w1, w3, w4, w5, w7, w9),
	o6 (ff, w1, w2, w3, w7, wd),
	o7 (gg, w0, w1, w7, wc);
	
	or
	A0 (a, aa, LE),
	A1 (b, bb, LE),
	A2 (c, cc, LE),
	A3 (d, dd, LE),
	A4 (e, ee, LE),
	A5 (f, ff, LE),
	A6 (g, gg, LE);
   
	assign p = ~point;


endmodule
