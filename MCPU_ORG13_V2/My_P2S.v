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
	DIR = 0;                                       //Ĭ�ϲ������ƽ��д��д���

wire S1, S0, SL, SR, shift;
wire[DATA_BITS:0] D, Q;
reg[1:0] Go = 00, S = 00;

   always @ (posedge clk)
		Go <= {Go[0], Start};                       
	assign shift = (Go == 2'b01) ? 1 : 0;          // �����ؽ��������ź�,
																  
																  //һ�β��м���,���д����, ���ȶ�״̬�ȴ���������ʱ�Ĵ�����Ϊȫ1״̬
	assign {SR, SL} = 2'b11;                       //���ƴ�����������ƴ�������ʹ��1,
	assign {S1, S0} = DIR ? {S[0],S[1]} : S;       //���������޸�, ���߼���/��λ����
	assign D        = DIR ? {1'b0, PData} : {PData, 1'b0};       //��λ�Ĵ�������һλ���ñ�־λ0, ��������ʱ��,
	wire finish     = DIR ? &Q[DATA_BITS:1] : &Q[DATA_BITS-1:0]; // ������λ����, ���д������
	assign sout     = DIR ? Q[0] : Q[DATA_BITS];   //��λ��� ��λ/��λ ����/����
	shifter_64 #(.DATA_BITS(DATA_BITS))
					inst (.clk(clk),
							.SR(SR), .SL(SL),
							.S1(S1), .S0(S0),
							.D(D), .Q(Q)
							);
	always @ * begin
			if(shift & finish) begin  
			   EN <= 0;  S <= 2'b11; 
			end // ��λ����  finish = 1 for wait or over; 
			    //         finish = 0  for work!!!
			else begin
				if(!finish) begin EN <= 0; S <= 2'b10; end       //  left shift
				else        begin EN <= 1; S <= 2'b00; end       //  default hold
			end
	end
	assign s_clk = finish | clk;
	assign s_clrn = 1;
endmodule
