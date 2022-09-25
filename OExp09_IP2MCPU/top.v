`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:09:00 05/07/2019 
// Design Name: 
// Module Name:    top 
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
module top(
	input wire clk_100mhz,
	input wire RSTN,
	input wire [15:0] SW,
	output wire [4:0] BTN_x,
	input wire [3:0] BTN_y,
	output wire seg_clk,
	output wire seg_clrn,
	output wire seg_sout,
	output wire SEG_PEN,
	output wire led_clk,
	output wire led_clrn,
	output wire LED_PEN,
	output wire led_sout,
	output wire RDY,
	output wire readn,
	output wire CR,
	output wire Buzzer,
	output wire [7:0] SEGMENT,
	output wire [3:0] AN,
	output wire [7:0] LED

    );
	 
	wire [15:0]SW_OK;
	wire [31:0]Div;

	wire [4:0]Key_out;
	wire [3:0]BTN_OK;
	wire [31:0]Ai;
	wire [31:0]Bi;
	wire [7:0]blink;

	wire [7:0]LE_out;
	wire [7:0]point_out;
	wire [31:0]Disp_num;
	
	wire [31:0]Addr_out;
	wire [31:0]Data_in;
	wire [31:0]Data_out;

	wire GPIOe_we;
	wire GPIOF0;
	wire [31:0]CPU2IO;
	wire [31:0]inst;

	wire [1:0]counter_set;
	wire [15:0]LED_out;

	wire counter_we;
	wire counter0_out;
	wire counter1_out;
	wire counter2_out;
	wire [31:0]counter_out;

	wire [9:0]RAM_addr;
	wire RAM_we;
	wire [31:0]RAM_data_in;
	wire [31:0]RAM_data_out;

	wire mem_w;
	wire pc_out;

	wire [4:0]State;
	
	wire [31:0]PC;
	
	assign IO_clk = ~Clk_CPU;
	
	Multi_CPU U1(.clk(Clk_CPU),
					 .reset(rst),
					 .Data_in(Data_in),
					 .inst_out(inst),
					 .MIO_ready(1'b1),
					 .INT(counter0_out),
					 .PC_out(PC),
					 .Data_out(Data_out),
					 .mem_w(mem_w),
					 .Addr_out(Addr_out),
					 .CPU_MIO(),
					 .state(State)
					 );
	
	RAM_B U3(.addra(RAM_addr),
				.wea(RAM_we),
				.dina(RAM_data_in),
				.clka(clk_100mhz),
				.douta(RAM_data_out)
				);
				
	MIO_BUS U4(.clk(clk_100mhz),
				  .rst(rst),
				  .BTN(BTN_OK),
				  .SW(SW_OK),
				  .mem_w(mem_w),
				  .Cpu_data2bus(Data_out),
				  .addr_bus(Addr_out),
				  .ram_data_out(RAM_data_out),
				  .led_out(LED_out),
				  .counter_out(counter_out),
				  .counter0_out(counter0_out),
				  .counter1_out(counter1_out),
				  .counter2_out(counter2_out),
				  .Cpu_data4bus(Data_in),
				  .ram_data_in(RAM_data_in),
				  .ram_addr(RAM_addr),
				  .data_ram_we(RAM_we),
				  .GPIOf0000000_we(GPIOF0),
				  .GPIOe0000000_we(GPIOe_we),
				  .counter_we(counter_we),
				  .Peripheral_in(CPU2IO)
				  );				
				
				
	Multi_8CH32 U5(.clk(IO_clk),
					   .rst(rst),
						.EN(GPIOe_we),
						.Test(SW_OK[7:5]),
						.point_in( {Div[31:0],Div[31:0]} ),
						.LES( {64{1'b0}} ),
						.Data0(CPU2IO),
						.data1( {1'b0,1'b0,PC[31:2]} ),
						.data2(inst),
						.data3(counter_out),
						.data4(Addr_out),
						.data5(Data_out),
						.data6(Data_in),
						.data7(PC),
						.point_out(point_out),
						.LE_out(LE_out),
						.Disp_num(Disp_num)
						);
						
	SSeg7_Dev U6 (.clk(clk_100mhz),//时钟
					  .rst(rst),//复位
					  .Start(Div[20]),//串行扫描启动
					  .SW0(SW_OK[0]),//文本(16进制)/图型(点阵)切换
					  .flash(Div[25]),//七段码闪烁频率
					  .Hexs(Disp_num),//32位待显示输入数据
					  .point(point_out),//七段码小数点：8个
					  .LES(LE_out),//七段码使能，为0时亮起，为1时熄灭
					  .seg_clk(seg_clk),//串行移位时钟
					  .seg_sout(seg_sout),//七段显示数据(串行输出)
					  .SEG_PEN(SEG_PEN),//七段码显示刷新使能
					  .seg_clrn(seg_clrn)//七段码显示汪零
					  );
				  
	SPIO U7 (
		.clk(IO_clk),//时钟
		.rst(rst),//复位
		.EN(SPIO_EN),//PIO/LED显示刷新使能
		.Start(Div[20]),//串行扫描启动
		.P_Data(CPU2IO),//并行输入，用于串行输出数据
		.counter_set(SPIO_counter_set),//用于计数/定时模块控制
		.LED_out(LED_out),//并行输出数据
		.GPIOf0(),//待用：GPIO
		.led_clk(led_clk),//串行移位时钟
		.led_sout(led_sout),//串行输出
		.LED_PEN(LED_PEN),//LED显示刷新使能
		.led_clrn(led_clrn)//LED显示清零
		);
						
	clk_div U8(.clk(clk_100mhz),
				  .rst(rst),
				  .SW2(SW_OK[2]),
				  .clkdiv(Div[31:0]),
				  .Clk_CPU(Clk_CPU)
				  );
	
	SAnti_jitter U9(.clk(clk_100mhz), 
						 .RSTN(RSTN),
						 .readn(readn), 
						 .Key_y(BTN_y), 
						 .Key_x(BTN_x), 
						 .SW(SW),
						 .Key_out(Key_out), 
						 .Key_ready(RDY),
						 .pulse_out(Pulse_Out),
						 .BTN_OK(BTN_OK),
						 .SW_OK(SW_OK),
						 .CR(CR),
						 .rst(rst)
						 );

	
	Counter_x U10(.clk(IO_clk),
					  .rst(rst),
					  .clk0(Div[6]),
					  .clk1(Div[9]),
				     .clk2(Div[11]),
					  .counter_we(counter_we),
					  .counter_val(CPU2IO),
					  .counter_ch(counter_set),
					  .counter0_OUT(counter0_out),
					  .counter1_OUT(counter1_out),
					  .counter2_OUT(counter2_out),
					  .counter_out(counter_out)
					  );
	
				
	Seg7_Dev U61(.Scan( {SW_OK[1],Div[19:18]} ),
					 .SW0(SW_OK[0]),
					 .flash(Div[25]),
					 .Hexs(Disp_num[31:0]),
					 .point(point_out[7:0]),
					 .LES(LE_out[7:0]),
					 .SEGMENT(SEGMENT),
					 .AN(AN)
					 );
	
	PIO U71(.clk(IO_clk),
			  .rst(rst),
			  .EN(GPIOF0),
			  .PData_in(CPU2IO),
			  .counter_set(),
			  .LED_out(LED),
			  .GPIOf0()
			  );
	
	SEnter_2_32 M4(.clk(clk_100mhz),
						.BTN(BTN_OK[2:0]),
						.Ctrl( {SW_OK[7:5],SW_OK[15],SW_OK[0]} ),
						.D_ready(RDY),
						.Din(Key_out),
						.readn(readn),
						.Ai(Ai),
						.Bi(Bi),
						.blink(blink)
						);
						
	buf M0(Buzzer,1'b1);
	

endmodule
