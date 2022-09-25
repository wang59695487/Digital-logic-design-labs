`timescale 1ns / 1ps
module SOCMF(
	input clk_100mhz,
	input RSTN,
	input [3:0]K_COL,
	output [4:0]K_ROW,
	input [15:0]SW,
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
	
	output [7:0]SEGMENT,
	output [3:0]AN,
	output [7:0]LED
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
	
	SAnti_jitter U9(.clk(clk_100mhz), 
						 .RSTN(RSTN),
						 .readn(readn), 
						 .Key_y(K_COL), 
						 .Key_x(K_ROW), 
						 .SW(SW),
						 .Key_out(Key_out), 
						 .Key_ready(RDY),
						 .pulse_out(),
						 .BTN_OK(BTN_OK),
						 .SW_OK(SW_OK),
						 .CR(CR),
						 .rst(rst)
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
						
	clk_div U8(.clk(clk_100mhz),
				  .rst(rst),
				  .SW2(SW_OK[2]),
				  .clkdiv(Div[31:0]),
				  .Clk_CPU(Clk_CPU)
				  );
	
	Display U6(.clk(clk_100mhz),
				  .rst(rst),
				  .Start(Div[20]),
				  .Text(SW_OK[0]),
				  .flash(Div[25]),
				  .Hexs(Disp_num[31:0]),
				  .point(point_out[7:0]),
				  .LES(LE_out[7:0]),
				  .segclk(SEGCLK),
				  .segsout(SEGDT),
				  .SEGEN(SEGEN),
				  .segclrn(SEGCLR)
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
						//.data3(counter_out),
						.data3( {27'h0, State[4:0]} ),
						.data4(Addr_out),
						.data5(Data_out),
						.data6(Data_in),
						.data7(PC),
						.point_out(point_out),
						.LE_out(LE_out),
						.Disp_num(Disp_num)
						);
	
	GPIO U7(.clk(IO_clk),
			  .rst(rst),
			  .Start(Div[20]),
			  .EN(GPIOF0),
			  .P_Data(CPU2IO),
			  .counter_set(counter_set),
			  .LED_out(LED_out),
			  .ledclk(LEDCLK),
			  .ledsout(LEDDT),
			  .ledclrn(LEDCLR),
			  .LEDEN(LEDEN),
			  .GPIOf0()
			  );
	
	Counter U10(.clk(IO_clk),
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
	
	RAM_B U3(.addra(RAM_addr),
				.wea(RAM_we),
				.dina(RAM_data_in),
				.clka(clk_100mhz),
				.douta(RAM_data_out)
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
	
	MCPU U1(.clk(Clk_CPU),
			  //.clk(SW_OK[14]),
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
	

endmodule
