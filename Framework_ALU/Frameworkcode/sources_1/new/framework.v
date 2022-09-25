`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/01 00:04:18
// Design Name: 
// Module Name: framework
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


module framework(
input [15:0] SW,
input [3:0] K_COL,
input RSTN,
input clk_100mhz,
output [4:0] K_ROW,
output CR,
output RDY,
output readn,
output SEGCLK,
output SEGDT,
output SEGEN,
output SEGCLR,
output LEDCLK,
output LEDDT,
output LEDCLR,
output LEDEN,
output [3:0] AN,
output [7:0] SEGMENT,
output [7:0] LED,
output Buzzer
    );
    
    supply1 vcc;
    supply0 gnd;
    
    wire rst;
    wire [31:0] Div;
    wire V5,G0;
    assign V5 = vcc;
    assign G0 = gnd;
    
    clkdiv M1(
    .clk(clk_100mhz),
    .rst(rst),
    .clkdiv(Div)
    );
    
    wire [4:0] kout;
    wire [3:0] Pulse;
    wire [3:0] BTN_OK;
    wire [15:0] SW_OK;
    
    SAnti_jitter M2(
    .RSTN(RSTN),
    .clk(clk_100mhz),
    .Key_y(K_COL),
    .Key_x(K_ROW),
    .SW(SW),
    .readn(readn),
    .CR(CR),
    .Key_out(kout),
    .Key_ready(RDY),
    .pulse_out(Pulse),
    .BTN_OK(BTN_OK),
    .SW_OK(SW_OK),
    .rst(rst)
    );
    
    wire [31:0] Disp_num;
    wire [7:0] point_out;
    wire [7:0] LE_out;
    
    display M3(
    .clk(clk_100mhz),
    .rst(rst),
    .Start(Div[20]),
    .Hexs(Disp_num),
    .point(point_out),
    .LES(LE_out),
    .flash(Div[25]),
    .SW0(SW_OK[0]),
    .seg_clk(SEGCLK),
    .seg_sout(SEGDT),
    .SEG_PEN(SEGEN),
    .seg_clrn(SEGCLR)
    );
    
    wire [31:0] Ai;
    wire [31:0] Bi;
    wire [7:0] blink;
    
    SEnter_2_32 M4(
    .clk(clk_100mhz),
    .Din(kout),
    .D_ready(RDY),
    .BTN(BTN_OK[2:0]),
    .Ctrl({SW_OK[7:5],SW_OK[15],SW_OK[0]}),
    .readn(readn),
    .Ai(Ai),
    .Bi(Bi),
    .blink(blink)
    );
    
        wire [31:0]ALUout;
        wire [31:0]CNT;
        wire [31:0]QA;
        wire [31:0]QB;
        
    Multi_8CH32 M5(
    .clk(clk_100mhz),
    .rst(rst),
    .EN(V5),
    .Test(SW_OK[7:5]),
    .point_in({Div[31:0],Div[31:0]}),
    .blink_in({G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink[3:0],G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,G0,blink[7:0],blink[7:0]}),
    .Data0(Ai),
    .Test_data1(Bi),
    .Test_data2(ALUout),
    .Test_data3(CNT),
    .Test_data4(CNT),
    .Test_data5(QA),
    .Test_data6(QB),
    .Test_data7(Div),
    .Disp_num(Disp_num),
    .point_out(point_out),
    .LE_out(LE_out)
    );
    
    wire [31:0]GPIOdata;
    wire Co;
    wire Rc_32,Rc_4;
    wire Qa,Qb,Qc,Qd;
    
    GPIO M6(
    .clk(clk_100mhz),
    .rst(rst),
    .Start(Div[20]),
    .EN(V5),
    .P_Data({Div[31:8],Rc_32,Rc_4,Qd,Qc,Qb,Qa,G0,Co}),
    .led_clk(LEDCLK),
    .led_sout(LEDDT),
    .led_clrn(LEDCLR),
    .LED_PEN(LEDEN)
    );
    
    Seg7_Dev M31(
    .point(point_out),
    .Hexs(Disp_num),
    .Scan({SW_OK[1],Div[19:18]}),
    .flash(Div[25]),
    .LES(LE_out),
    .SW0(SW_OK[0]),
    .AN(AN),
    .SEGMENT(SEGMENT)
    );
    
    PIO M61(
    .clk(clk_100mhz),
    .rst(rst),
    .EN(V5),
    .PData_in({SW[15:0],SW_OK[15:0]}),
    .LED(LED)
    );
    
    buf(Buzzer,V5);
    
    wire zero;
    assign zero = 1'b0;
    
    wire [31:0]ALU_A;
    
    ALU M8(
    .A(ALU_A),
    .B(QB),
    .ALU_Ctr(SW_OK[4:2]),
    .zero(zero),
    .Co(Co),
    .res(ALUout)
    );
    Counter_4bit M9(
        .clk(Div[26]),
        .Qa(Qa),
        .Qb(Qb),
        .Qc(Qc),
        .Qd(Qd),
        .Rc(Rc_4)
    );
    Counter_32bit_rev M9_1(
        .s(SW_OK[8]),
        .Load(BTN_OK[0]),
        .clk(Div[26]),
        .PData(Ai),
        .cnt(CNT),
        .Rc(Rc_32)
    );
    
    mux32_21 mux3221(
    .S(Bi[13]),
    .I0(Ai),
    .I1(QA),
    .o(ALU_A)
    );
    
    
    regs_8_32 M10(
    .clk(BTN_OK[3]),
    .cr(rst),
    .WE(Bi[12]),
    .Di(ALUout),
    .Addr_A(Bi[2:0]),
    .Addr_B(Bi[6:4]),
    .Addr_W(Bi[10:8]),
    .QA(QA),
    .QB(QB)
    );
    
    
    
    
endmodule
