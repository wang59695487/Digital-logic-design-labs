`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 00:33:08
// Design Name: 
// Module Name: Counter_4bit
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


module Counter_4bit(
input clk,
output Qa,
output Qb,
output Qc,
output Qd,
output Rc
    );
    
wire nQa,nQb,nQc,nQd;
wire nQab,nQabc,nQabcd;
wire xnor1,xnor2,xnor3;

not (nQa,Qa),(nQb,Qb),(nQc,Qc),(nQd,Qd);
nor (nQab,nQa,nQb),(nQabc,nQa,nQb,nQc),(nQabcd,nQa,nQb,nQc,nQd);
xnor (xnor1,Qa,nQb),(xnor2,nQab,nQc),(xnor3,nQabc,nQd);

FD FFDA(
.C(clk),
.D(nQa),
.Q(Qa)
),
FFDB(
.C(clk),
.D(xnor1),
.Q(Qb)
),
FFDC(
.C(clk),
.D(xnor2),
.Q(Qc)
),
FFDD(
.C(clk),
.D(xnor3),
.Q(Qd)
);

defparam FFDA.INIT = 1'b0;
defparam FFDB.INIT = 1'b0;
defparam FFDC.INIT = 1'b0;
defparam FFDD.INIT = 1'b0;

assign Rc = nQabcd;

endmodule
