`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:24:36 05/21/2018 
// Design Name: 
// Module Name:    Top09 
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
module Top12(input RSTN,
				input [3:0] K_COL,
				output [4:0] K_ROW,
				input [15:0] SW,
				input clk_100mhz,
				output CR,
				output RDY,
				output readn,
				output SEGCLK,
				output SEGDT,
				output SEGEN,
				output SEGCLR,
				output LEDCLK,
				output LEDDT,
				output LEDEN,
				output LEDCLR,
				output [7:0] SEGMENT,
				output [3:0] AN,
				output [7:0] LED
    );
	 
	 wire V5;
	 wire N0;
	 assign V5=1;
	 assign N0=0;
	 
	 
	 
	wire CLK_CPU,counter1_out,counter2_out;
	wire rst;
	wire [31:0] inst;
	wire INT,GPIOF0,GPIOE0;
	wire [31:0] PC,Div;
	wire mem_w,wea;
	wire [31:0] Addr_out,CPU2IO,Disp_num;
	wire [31:0] Data_in,dina;
	wire [31:0] Data_out,douta,Counter_out;
	wire [4:0] State;
	wire [3:0] BTN_OK,Pulse;
	wire [15:0] SW_OK,LED_out;
	wire [9:0] addra;
	wire IO_clk,Din;
	wire [7:0] LE_out, point_out;
	wire [1:0] counter_set;
	assign IO_clk=~CLK_CPU;
	
	MCPUM U1(.clk(CLK_CPU),.reset(rst),.inst_out(inst),.INT(INT),.PC_out(PC),
			  .mem_w(mem_w),.Addr_out(Addr_out),.Data_in(Data_in),.Data_out(Data_out),.state(State),.CPU_MIO(),.MIO_ready(V5));

	RAM_B U3(.addra(addra),.wea(wea),.dina(dina),.clka(clk_100mhz),.douta(douta));
	
	MIO_BUS U4(.clk(clk_100mhz),.rst(rst),
					.BTN(BTN_OK),
					.SW(SW_OK),
					.mem_w(mem_w),
					.Cpu_data2bus(Data_out),				//data from CPU
					.addr_bus(Addr_out),
					.ram_data_out(douta),
					.led_out(LED_out),
					.counter_out(Counter_out),
					.counter0_out(INT),
					.counter1_out(counter1_out),
					.counter2_out(counter2_out),
					
					.Cpu_data4bus(Data_in),				//write to CPU
					.ram_data_in(dina),				//from CPU write to Memory
					.ram_addr(addra),						//Memory Address signals
					.data_ram_we(wea),
					.GPIOf0000000_we(GPIOF0),
					.GPIOe0000000_we(GPIOE0),
					.counter_we(counter_we),
					.Peripheral_in(CPU2IO));
	
	Multi_8CH32 U5(.clk(IO_clk),.rst(rst),
						.EN(GPIOE0),								//Write EN
						.Test(SW_OK[7:5]),						//ALU&Clock,SW[7:5]	
						.point_in({Div[31:0],Div[31:0]}),					//针对8位显示输入各8个小数点
						.LES({N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0}),					//针对8位显示输入各8个闪烁位
						.Data0(CPU2IO),					//disp_cpudata
						.data1({N0,N0,PC[31:2]}),
						.data2(inst),
						.data3(Counter_out),
						.data4(Addr_out),
						.data5(Data_out),
						.data6(Data_in),
						.data7(PC),
						.point_out(point_out),
						.LE_out(LE_out),
						.Disp_num(Disp_num));
	
	Display U6(.clk(clk_100mhz),			//	时钟
					.rst(rst),			//复位
					.Start(Div[20]),		//串行扫描启动
					.Text(SW_OK[0]),			//文本(16进制)/图型(点阵)切换
					.flash(Div[25]),		//七段码闪烁频率
					.Hexs(Disp_num),	//32位待显示输入数据
					.point(point_out),	//七段码小数点：8个
					.LES(LE_out),		//七段码使能：=1时闪烁
						
					.segclk(SEGCLK),	//串行移位时钟
					.segsout(SEGDT),	//七段显示数据(串行输出)
					.SEGEN(SEGEN),	//七段码显示刷新使能
					.segclrn(SEGCLR));
	
	GPIO U7(.clk(IO_clk),							//时钟
				.rst(rst),                    //复位
				.Start(Div[20]),                  //串行扫描启动
				.EN(GPIOF0),                     //PIO/LED显示刷新使能
				.P_Data(CPU2IO),          //并行输入，用于串行输出数据
				.counter_set(counter_set),  //用于计数/定时模块控制，本实验不用
				.LED_out(LED_out),        //并行输出数据
				.ledclk(LEDCLK),          //串行移位时钟
				.ledsout(LEDDT),         //串行输出
				.ledclrn(LEDCLR),         //LED显示清零
				.LEDEN(LEDEN),          //LED显示刷新使能
				.GPIOf0());			//待用：GPIO		);
	
	clk_div U8(.clk(clk_100mhz), //主板时钟
					.rst(rst), //复位信号
					.STEP(SW_OK[2]), //CPU时钟切换
					.clkdiv(Div), //32位计数分频输出
					.Clk_CPU(CLK_CPU));
	
	SAnti_jitter U9(.clk(clk_100mhz), 
						 .RSTN(RSTN),
						 .readn(readn),
						 .Key_y(K_COL),
						 .Key_x(K_ROW),
						 .SW(SW), 
						 .Key_out(Din),
						 .Key_ready(RDY),
						 .pulse_out(Pulse),
						 .BTN_OK(BTN_OK),
						 .SW_OK(SW_OK),
						 .CR(CR),
						 .rst(rst));
	
	Counter U10(.clk(IO_clk),
					.rst(rst),
					.clk0(Div[6]),
					.clk1(Div[9]),
					.clk2(Div[11]),
					.counter_we(counter_we),
					.counter_val(CPU2IO),
					.counter_ch(counter_set),				//Counter channel set

					.counter0_OUT(INT),
					.counter1_OUT(counter1_out),
					.counter2_OUT(counter2_out),
					.counter_out(Counter_out));
	
	Seg7_Dev U61(.Scan({SW_OK[1],Div[19:18]}),
					.SW0(SW_OK[0]),
					.flash(Div[25]),
					.Hexs(Disp_num[31:0]),
					.point(point_out),
					.LES(LE_out),
					.SEGMENT(SEGMENT),
					.AN(AN));
	
	PIO U71(.clk(IO_clk),
				.rst(rst),
				.EN(GPIOF0),
				.PData_in(CPU2IO),
				.counter_set(),
				.LED_out(LED),
				.GPIOf0());
	
	SEnter_2_32 M4(.clk(clk_100mhz),
						.BTN(BTN_OK[2:0]),				//对应SAnti_jitter列按键
						.Ctrl({SW_OK[7:5],SW_OK[15],SW_OK[0]}),				//{SW[7:5],SW[15],SW[0]}
						.D_ready(RDY),					//对应SAnti_jitter扫描码有效
						.Din(Din),
						.readn(readn), 			//=0读扫描码
						.Ai(),	//输出32位数一：Ai
						.Bi(),	//输出32位数二：Bi
						 .blink());
	
	
endmodule
