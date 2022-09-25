`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/13 20:13:51
// Design Name: 
// Module Name: regs_8_32_test
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


module regs_8_32_test(

    );

reg clk;
reg cr;
reg WE;
reg [31:0]Di;
reg [2:0]Addr_A;
reg [2:0]Addr_B;
reg [2:0]Addr_W;
wire [31:0]QA;
wire [31:0]QB;
    
regs_8_32 testmod(
.clk(clk),
.cr(cr),
.WE(WE),
.Di(Di),
.Addr_A(Addr_A),
.Addr_B(Addr_B),
.Addr_W(Addr_W),
.QA(QA),
.QB(QB)
);

integer i;
initial begin

fork
forever #20 clk<=~clk;
#10 cr = 0;clk=0;

begin

for (i=0;i<8;i=i+2) begin
    Addr_W <= i;
    Addr_A <= i;
    Addr_B <= i;
    Di <= 32'hAAAAAAA0+i;
    #15;WE<=1;
    #15;WE<=0;
    #15;
end
WE=0;
for (i=0;i<8;i=i+1) begin
    #30;
    Addr_W <= i;
    Addr_A <= i;
    Addr_B <= i;
end

end

join
end

endmodule
