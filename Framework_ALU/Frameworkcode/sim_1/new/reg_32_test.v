`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/07 14:02:01
// Design Name: 
// Module Name: reg_32_test
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


module reg_32_test(
    );
    
reg [31:0]D;
wire [31:0]Q;
reg clk,clear;
reg load;
    
reg_32 M1(
    .clk(clk),
    .D(D),
    .clear(clear),
    .Q(Q),
    .load(load)
);

initial begin
fork
forever #20 clk<=~clk;
#20;clk=0;clear=0;
begin 
D=32'hAAAAAAAA;
#50;load<=1;
#40;load<=0;
D=32'h55555555;
#20;load<=1;
#40;load<=0;
D=32'hA5A5A5A5;
#70;load<=1;
#30;load<=0;
#40;clear=1;
#30;clear=0;
#25;load<=1;
#45;load<=0;
D=32'h5A5A5A5A;
#65;load=1;
#45;load=0;
end

join
end

endmodule
