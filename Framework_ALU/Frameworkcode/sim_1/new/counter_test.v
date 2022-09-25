`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/06 01:16:52
// Design Name: 
// Module Name: counter_test
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


module counter_test(

    );
reg clk;
reg s;
reg load;
wire [31:0]cnt;
wire Rc;

Counter_32bit_rev M(.clk(clk),
.s(s),
.Load(load),
.PData(32'h12340000),
.Rc(Rc),
.cnt(cnt)
);

integer i;
    initial begin
    
    clk=0;
    s=1;
    load=1;
    clk=1;
    #50;
    load=0;
    clk=0;
    
    for (i=0;i<50;i=i+1) begin
    #50;
    clk<=~clk;
    end
    
    clk=0;
    s=0;
    for (i=0;i<50;i=i+1) begin
    #50;
    clk<=~clk;
    end
    
    end
    
endmodule
