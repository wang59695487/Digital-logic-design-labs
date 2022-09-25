`timescale 1ns / 1ps
module top(clk_100mhz, 
           K_COL, 
           RSTN, 
           SW, 
           AN, 
           Buzzer, 
           CR, 
           K_ROW, 
           LED, 
           LEDCLK, 
           LEDCLR, 
           LEDDT, 
           LEDEN, 
           RDY, 
           readn, 
           SEGCLK, 
           SEGCLR, 
           SEGDT, 
           SEGEN, 
           SEGMENT,
			  Blue,
			  Green,
			  Red,
			  HSYNC,
			  VSYNC
			  );

    input clk_100mhz;
    input [3:0] K_COL;
    input RSTN;
    input [15:0] SW;
   output [3:0] AN;
   output Buzzer;
   output CR;
   output [4:0] K_ROW;
   output [7:0] LED;
   output LEDCLK;
   output LEDCLR;
   output LEDDT;
   output LEDEN;
   output RDY;
   output readn;
   output SEGCLK;
   output SEGCLR;
   output SEGDT;
   output SEGEN;
   output [7:0] SEGMENT;
	
	output [3:0] Green;
	output [3:0] Red;
	output [3:0] Blue;
	output HSYNC;
	output VSYNC;
   
   wire [31:0] Addr_out;
   wire [31:0] Ai;
   wire [31:0] Bi;
   wire [7:0] blink;
   wire [3:0] BTN_OK;
   wire Clk_CPU;
   wire [31:0] Counter_out;
   wire [31:0] CPU2IO;
   wire [31:0] Data_in;
   wire [31:0] Data_out;
   wire [31:0] Disp_num;
   wire [31:0] Div;
   wire GPIOF0;
   wire [31:0] inst;
   wire IO_clk;
   wire [7:0] LE_out;
   wire N0;
   wire [31:0] PC;
   wire [7:0] point_out;
   wire [3:0] Pulse;
   wire rst;
   wire [4:0] State;
   wire [15:0] SW_OK;
   wire V5;
   wire [4:0] Key_out;
   wire [1:0] Key_out1;
   wire [21:0] Key_out3;
   wire mem_w;
   wire [31:0] ram_data_in;
   wire [0:0] data_ram_we;
   wire [9:0] ram_addr;
   wire [31:0] ram_data_out;
   wire GPIOE0;
   wire [15:0] LED_out;
   wire counter2_out;
   wire counter_we;
   wire counter1_out;
   wire [1:0] counter_set;
   wire counter0_out;
   wire RDY_signal;
   wire readn_signal;
   
	wire [11:0] vram_data_in; // from CPU/BUS
	wire [12:0] cpu_vram_addr;
	wire vram_write;
	
	wire [31:0] vram_out;    // to BUS/vgac
	wire vga_rdn;
	wire vgac_addr;
	
   assign RDY = RDY_signal;
   assign readn = readn_signal;
	
	vgac  M13 (
					.clk(Div[1]),
				   .rst(rst),
				   .d_in(vram_out[7:0]),
					//.d_in(8'b11100000),
					
					.addr(vgac_addr),
					.rdn(vga_rdn),
					.r(Red),
					.g(Green),
					.b(Blue),
					.hs(HSYNC),
					.vs(VSYNC)
			    );
	VRAM M14 (
					.clka(clk_100mhz),
					.wea(vram_write),
					.addra(cpu_vram_addr),           // 12:0
					.dina(vram_data_in[7:0]),		   // 7:0 3-3-2 color !!!
					
					.clkb(clk_100mhz),
					.addrb(vgac_addr),	           // 12:0
					.doutb(vram_out[7:0])           // 7:0 3-3-2 color !!!
				);
	
	MIO_BUS M10 ( .clk(clk_100mhz),
            .rst(rst),
            .BTN(BTN_OK[3:0]),
            .SW(SW_OK[15:0]),
            .mem_w(mem_w),  // mem_w = 1 -> write
            .mem_r(~mem_w), // mem_w = 0 -> read
            .Cpu_data2bus(Data_out[31:0]),
            .addr_bus(Addr_out[31:0]),
            .Cpu_data4bus(Data_in[31:0]),
            .ram_data_out(ram_data_out[31:0]),
            .vram_out(vram_out),
            .led_out(LED_out[15:0]),
            .counter_out(Counter_out[31:0]),
            .counter0_out(counter0_out),
            .counter1_out(counter1_out),
            .counter2_out(counter2_out),
            .vga_rdn(vga_rdn),
            .ps2_ready(),
            .key(),
            .ps2_rdn(),
            .vram_write(vram_write),
            .vram_data_in(vram_data_in),
            .cpu_vram_addr(cpu_vram_addr),
            .data_ram_we(data_ram_we[0]),
            .ram_data_in(ram_data_in[31:0]),
            .ram_addr(ram_addr[9:0]),
            .GPIOffffff00_we(GPIOF0),
            .GPIOfffffe00_we(GPIOE0),
            .counter_we(counter_we),
            .Peripheral_in(CPU2IO[31:0])
          );
	
	
   SAnti_jitter  M1 (.clk(clk_100mhz), 
                         .Key_y(K_COL[3:0]), 
                         .readn(readn_signal), 
                         .RSTN(RSTN), 
                         .SW(SW[15:0]), 
                         .BTN_OK(BTN_OK[3:0]), 
                         .CR(CR), 
                         .Key_out(Key_out[4:0]), 
                         .Key_ready(RDY_signal), 
                         .Key_x(K_ROW[4:0]), 
                         .pulse_out(Pulse[3:0]), 
                         .rst(rst), 
                         .SW_OK(SW_OK[15:0]));
   clk_div  M2 (.clk(clk_100mhz), 
                    .rst(rst), 
                    .SW2(SW_OK[2]), 
                    .clkdiv(Div[31:0]), 
                    .Clk_CPU(Clk_CPU));
   Display  M3 (.clk(clk_100mhz), 
                    .flash(Div[25]), 
                    .Hexs(Disp_num[31:0]), 
                    .LES(LE_out[7:0]), 
                    .point(point_out[7:0]), 
                    .rst(rst), 
                    .Start(Div[20]), 
                    .Text(SW_OK[0]), 
                    .seg_clk(SEGCLK), 
                    .seg_clrn(SEGCLR), 
                    .SEG_PEN(SEGEN), 
                    .seg_sout(SEGDT));
   Multi_8CH32  M4 (.clk(IO_clk), 
                        .Data0(CPU2IO[31:0]), 
                        .data1({N0, N0, PC[31:2]}), 
                        .data2(inst[31:0]), 
                        .data3(Counter_out[31:0]), 
                        .data4(Addr_out[31:0]), 
                        .data5(Data_out[31:0]), 
                        .data6(Data_in[31:0]), 
                        .data7(PC[31:0]), 
                        .EN(GPIOE0), 
                        .LES({N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, N0, 
         N0}), 
                        .point_in({Div[31:0], Div[31:0]}), 
                        .rst(rst), 
                        .Test(SW_OK[7:5]), 
                        .Disp_num(Disp_num[31:0]), 
                        .LE_out(LE_out[7:0]), 
                        .point_out(point_out[7:0]));
   GPIO  M5 (.clk(IO_clk), 
                 .EN(GPIOF0), 
                 .P_Data(CPU2IO[31:0]), 
                 .rst(rst), 
                 .Start(Div[20]), 
                 .counter_set(counter_set[1:0]), 
                 .GPIOf0(), 
                 .led_clk(LEDCLK), 
                 .led_clrn(LEDCLR), 
                 .LED_out(LED_out[15:0]), 
                 .LED_PEN(LEDEN), 
                 .led_sout(LEDDT));
   SEnter_2_32  M6 (.BTN(BTN_OK[2:0]), 
                        .clk(clk_100mhz), 
                        .Ctrl({SW_OK[7:5], SW_OK[15], SW_OK[0]}), 
                        .Din(Key_out[4:0]), 
                        .D_ready(RDY_signal), 
                        .Ai(Ai[31:0]), 
                        .Bi(Bi[31:0]), 
                        .blink(blink[7:0]), 
                        .readn(readn_signal));
   VCC  XLXI_22 (.P(V5));
   RAM_B  M7 (.addra(ram_addr[9:0]), 
                  .clka(clk_100mhz), 
                  .dina(ram_data_in[31:0]), 
                  .wea(data_ram_we[0]), 
                  .douta(ram_data_out[31:0]));
   BUF  XLXI_29 (.I(V5), 
                .O(Buzzer));
   Seg7_Dev  M8 (.flash(Div[25]), 
                     .Hexs(Disp_num[31:0]), 
                     .LES(LE_out[7:0]), 
                     .point(point_out[7:0]), 
                     .Scan({SW_OK[1], Div[19:18]}), 
                     .SW0(SW_OK[0]), 
                     .AN(AN[3:0]), 
                     .SEGMENT(SEGMENT[7:0]));
   PIO  M9 (.clk(IO_clk), 
                .EN(GPIOF0), 
                .PData_in(CPU2IO[31:0]), 
                .rst(rst), 
                .counter_set(Key_out1[1:0]), 
                .GPIOf0(Key_out3[21:0]), 
                .LED_out(LED[7:0]));
              
   Counter  M11 (.clk(IO_clk), 
                    .clk0(Div[7]), 
                    .clk1(Div[9]), 
                    .clk2(Div[11]), 
                    .counter_ch(counter_set[1:0]), 
                    .counter_val(CPU2IO[31:0]), 
                    .counter_we(counter_we), 
                    .rst(rst), 
                    .counter_out(Counter_out[31:0]), 
                    .counter0_OUT(counter0_out), 
                    .counter1_OUT(counter1_out), 
                    .counter2_OUT(counter2_out));
   INV  XLXI_39 (.I(Clk_CPU), 
                .O(IO_clk));
   GND  XLXI_40 (.G(N0));
   MCPU  M12 (.clk(Clk_CPU), 
                           .Data_in(Data_in[31:0]), 
                           .INT(counter0_out), 
                           .MIO_ready(V5), 
                           .reset(rst), 
                           .Addr_out(Addr_out[31:0]), 
                           .CPU_MIO(), 
                           .Data_out(Data_out[31:0]), 
                           .inst_out(inst[31:0]), 
                           .mem_w(mem_w), 
                           .PC_out(PC[31:0]), 
                           .state(State[4:0]));

endmodule
