`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 00:04:30
// Design Name: 
// Module Name: Counter_4bit_test
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


module Counter_4bit_test(
);
reg clk;
wire Qa,Qb,Qc,Qd,Rc;

Counter_4bit M(.clk(clk),
.Qa(Qa),
.Qb(Qb),
.Qc(Qc),
.Qd(Qd),
.Rc(Rc)
);

    initial begin
    clk=0;
    forever #50 clk<=~clk;
    end
endmodule
