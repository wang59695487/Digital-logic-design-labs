`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:08 12/25/2017 
// Design Name: 
// Module Name:    My_P2S 
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
module My_P2S(
    input clk,
    input rst,
    input Start,
    input wire[DATA_BITS-1:0] PData,
    output s_clk,
    output s_clrn,
    output sout,
    output reg EN
    );
parameter
	DATA_BITS = 64,
	DATA_COUNT_BITS = 4,
	DIR = 0;                                       //默认采用左移进行串行传输

wire S1, S0, SL, SR, shift;
wire[DATA_BITS:0] D, Q;
reg[1:0] Go = 00, S = 00;

   always @ (posedge clk)
		Go <= {Go[0], Start};                       
	assign shift = (Go == 2'b01) ? 1 : 0;          // 上升沿接受启动信号,
																  
																  //一次并行加载,串行传输后, 和稳定状态等待启动命令时寄存器均为全1状态
	assign {SR, SL} = 2'b11;                       //左移串行输入和右移串行输入使用1,
	assign {S1, S0} = DIR ? {S[0],S[1]} : S;       //左移右移修改, 或者加载/移位控制
	assign D        = DIR ? {1'b0, PData} : {PData, 1'b0};       //移位寄存器新增一位放置标志位0, 方便阻塞时钟,
	wire finish     = DIR ? &Q[DATA_BITS:1] : &Q[DATA_BITS-1:0]; // 代表移位结束, 串行传输结束
	assign sout     = DIR ? Q[0] : Q[DATA_BITS];   //移位输出 高位/低位 左移/右移
	shifter_64 #(.DATA_BITS(DATA_BITS))
					inst (.clk(clk),
							.SR(SR), .SL(SL),
							.S1(S1), .S0(S0),
							.D(D), .Q(Q)
							);
	always @ * begin
			if(shift & finish) begin  
			   EN <= 0;  S <= 2'b11; 
			end // 移位加载  finish = 1 for wait or over; 
			    //         finish = 0  for work!!!
			else begin
				if(!finish) begin EN <= 0; S <= 2'b10; end       //  left shift
				else        begin EN <= 1; S <= 2'b00; end       //  default hold
			end
	end
	assign s_clk = finish | clk;
	assign s_clrn = 1;
endmodule
