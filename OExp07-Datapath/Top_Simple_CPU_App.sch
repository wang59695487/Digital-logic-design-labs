<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="LED(7:0)" />
        <signal name="IO_clk" />
        <signal name="rst" />
        <signal name="GPIOF0" />
        <signal name="CPU2IO(31:0)" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="N0" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="Div(20)" />
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="CR" />
        <signal name="XLXN_36(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="readn" />
        <signal name="clk_100mhz" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="RDY" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="XLXN_56" />
        <signal name="inst(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="Clk_CPU" />
        <signal name="SW_OK(7:5)" />
        <signal name="XLXN_67" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75(31:0)" />
        <signal name="XLXN_76(9:0)" />
        <signal name="XLXN_77(0:0)" />
        <signal name="XLXN_78(31:0)" />
        <signal name="XLXN_79" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="Counter_out(31:0)" />
        <signal name="XLXN_101(1:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="LED_out(15:0)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="SW_OK(15:0)" />
        <signal name="XLXN_114(31:0)" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="XLXN_117(31:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <blockdef name="ROM_D">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(180,180,180);fillstyle:Solid" width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(255,255,127);fillstyle:Solid" width="432" x="64" y="-832" height="832" />
            <line x2="32" y1="-800" y2="-800" x1="64" />
            <line x2="32" y1="-736" y2="-736" x1="64" />
            <line x2="32" y1="-544" y2="-544" x1="64" />
            <line x2="32" y1="-480" y2="-480" style="linewidth:W" x1="64" />
            <line x2="32" y1="-416" y2="-416" style="linewidth:W" x1="64" />
            <line x2="32" y1="-352" y2="-352" style="linewidth:W" x1="64" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-208" y2="-208" style="linewidth:W" x1="64" />
            <line x2="528" y1="-192" y2="-192" style="linewidth:W" x1="496" />
            <line x2="496" y1="-160" y2="-160" x1="528" />
            <line x2="496" y1="-128" y2="-128" x1="528" />
            <line x2="496" y1="-96" y2="-96" x1="528" />
            <line x2="528" y1="-64" y2="-64" x1="496" />
            <line x2="32" y1="-672" y2="-672" style="linewidth:W" x1="64" />
            <line x2="32" y1="-624" y2="-624" style="linewidth:W" x1="64" />
            <line x2="528" y1="-368" y2="-368" style="linewidth:W" x1="496" />
            <line x2="528" y1="-768" y2="-768" style="linewidth:W" x1="496" />
            <line x2="528" y1="-720" y2="-720" x1="496" />
            <line x2="528" y1="-672" y2="-672" x1="496" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-128" y2="-128" x1="464" />
            <line x2="464" y1="-96" y2="-96" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-416" y2="-416" style="linewidth:W" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="0" y1="-320" y2="-320" style="linewidth:W" x1="32" />
            <line x2="0" y1="-272" y2="-272" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-528" y2="-528" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="696" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="300" x="64" y="-248" height="256" />
            <line x2="32" y1="-64" y2="-64" style="linewidth:W" x1="64" />
            <line x2="32" y1="-32" y2="-32" x1="64" />
            <line x2="32" y1="-160" y2="-160" style="linewidth:W" x1="64" />
            <line x2="32" y1="-112" y2="-112" style="linewidth:W" x1="64" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-192" y2="-192" x1="64" />
            <line x2="400" y1="-192" y2="-192" style="linewidth:W" x1="368" />
            <line x2="364" y1="-160" y2="-160" x1="400" />
            <line x2="364" y1="-224" y2="-224" x1="400" />
            <line x2="364" y1="-16" y2="-16" x1="400" />
            <line x2="400" y1="-48" y2="-48" style="linewidth:W" x1="368" />
            <line x2="400" y1="-128" y2="-128" style="linewidth:W" x1="368" />
            <line x2="400" y1="-96" y2="-96" style="linewidth:W" x1="368" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="288" y1="-240" y2="-240" x1="320" />
            <line x2="320" y1="-192" y2="-192" style="linewidth:W" x1="288" />
            <line x2="320" y1="-128" y2="-128" style="linewidth:W" x1="288" />
            <line x2="320" y1="-64" y2="-64" style="linewidth:W" x1="288" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-240" y2="-240" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(192,173,254);fillstyle:Solid" width="288" x="32" y="-240" height="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="32" />
            <line x2="352" y1="-192" y2="-192" style="linewidth:W" x1="320" />
            <line x2="352" y1="-64" y2="-64" style="linewidth:W" x1="320" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="32" y1="-144" y2="-144" x1="0" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
            <line x2="0" y1="-96" y2="-96" style="linewidth:W" x1="32" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2016-2-25T15:53:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2019-4-30T8:36:59</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <line x2="448" y1="-272" y2="-272" x1="384" />
            <rect width="64" x="384" y="-204" height="24" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="384" y="-124" height="24" />
            <line x2="448" y1="-112" y2="-112" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_76(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_56" name="clka" />
            <blockpin signalname="XLXN_77(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_78(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_75(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="SPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_101(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_67" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_36(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_36(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Counter_x" name="U10">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_74" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_101(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_116" name="counter0_OUT" />
            <blockpin signalname="XLXN_112" name="counter1_OUT" />
            <blockpin signalname="XLXN_113" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_79" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_75(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_76(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_77(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_78(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_113" name="counter2_out" />
            <blockpin signalname="XLXN_112" name="counter1_out" />
            <blockpin signalname="XLXN_116" name="counter0_out" />
            <blockpin signalname="XLXN_74" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_67" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_18">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="XLXI_19">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="SCPU" name="XLXI_25">
            <blockpin name="MIO_ready" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="XLXN_116" name="INT" />
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="XLXN_79" name="mem_w" />
            <blockpin name="CPU_MIO" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1088" y="2240" name="U2" orien="R0">
        </instance>
        <instance x="1088" y="2880" name="U3" orien="R0">
        </instance>
        <instance x="4208" y="1648" name="U5" orien="R0">
        </instance>
        <instance x="3616" y="608" name="U6" orien="R0">
        </instance>
        <instance x="1152" y="480" name="U9" orien="R0">
        </instance>
        <instance x="1216" y="880" name="U8" orien="R0">
        </instance>
        <instance x="2432" y="3040" name="U10" orien="R0">
        </instance>
        <instance x="2416" y="2016" name="U4" orien="R0">
        </instance>
        <instance x="4128" y="2160" name="U7" orien="R0">
        </instance>
        <instance x="4176" y="2784" name="XLXI_18" orien="R0">
        </instance>
        <instance x="4144" y="3216" name="XLXI_19" orien="R0">
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="4720" y1="2592" y2="2592" x1="4528" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="4720" y1="2720" y2="2720" x1="4528" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2576" type="branch" />
            <wire x2="4176" y1="2576" y2="2576" x1="3872" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2608" type="branch" />
            <wire x2="4176" y1="2608" y2="2608" x1="3872" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2640" type="branch" />
            <wire x2="4176" y1="2640" y2="2640" x1="3888" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2688" type="branch" />
            <wire x2="4176" y1="2688" y2="2688" x1="3888" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="2720" type="branch" />
            <wire x2="4176" y1="2720" y2="2720" x1="3872" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="2752" type="branch" />
            <wire x2="4176" y1="2752" y2="2752" x1="3888" />
        </branch>
        <iomarker fontsize="28" x="4720" y="2592" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4720" y="2720" name="AN(3:0)" orien="R0" />
        <branch name="LED(7:0)">
            <wire x2="4800" y1="3088" y2="3088" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4800" y="3088" name="LED(7:0)" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="2992" type="branch" />
            <wire x2="4176" y1="2992" y2="2992" x1="3712" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3056" type="branch" />
            <wire x2="4176" y1="3056" y2="3056" x1="3712" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3120" type="branch" />
            <wire x2="4176" y1="3120" y2="3120" x1="3712" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3712" y="3184" type="branch" />
            <wire x2="4176" y1="3184" y2="3184" x1="3712" />
        </branch>
        <instance x="4128" y="3408" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="3376" type="branch" />
            <wire x2="4128" y1="3376" y2="3376" x1="3872" />
        </branch>
        <branch name="Buzzer">
            <wire x2="4576" y1="3376" y2="3376" x1="4352" />
        </branch>
        <iomarker fontsize="28" x="4576" y="3376" name="Buzzer" orien="R0" />
        <instance x="4976" y="464" name="XLXI_21" orien="R0" />
        <instance x="4992" y="768" name="XLXI_22" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5088" y="480" type="branch" />
            <wire x2="5040" y1="464" y2="480" x1="5040" />
            <wire x2="5088" y1="480" y2="480" x1="5040" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="624" type="branch" />
            <wire x2="5056" y1="624" y2="624" x1="4992" />
            <wire x2="5056" y1="624" y2="640" x1="5056" />
        </branch>
        <branch name="seg_clk">
            <wire x2="4320" y1="320" y2="320" x1="4000" />
        </branch>
        <branch name="seg_sout">
            <wire x2="4320" y1="384" y2="384" x1="4000" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="4320" y1="448" y2="448" x1="4000" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="4320" y1="512" y2="512" x1="4000" />
        </branch>
        <iomarker fontsize="28" x="4320" y="320" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="4320" y="384" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="4320" y="448" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="4320" y="512" name="seg_clrn" orien="R0" />
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="800" type="branch" />
            <wire x2="3616" y1="496" y2="496" x1="3536" />
            <wire x2="3536" y1="496" y2="800" x1="3536" />
            <wire x2="4064" y1="800" y2="800" x1="3536" />
            <wire x2="4656" y1="800" y2="800" x1="4064" />
            <wire x2="4656" y1="800" y2="1024" x1="4656" />
            <wire x2="4656" y1="1024" y2="1024" x1="4592" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="736" type="branch" />
            <wire x2="3616" y1="528" y2="528" x1="3552" />
            <wire x2="3552" y1="528" y2="736" x1="3552" />
            <wire x2="4048" y1="736" y2="736" x1="3552" />
            <wire x2="4688" y1="736" y2="736" x1="4048" />
            <wire x2="4688" y1="736" y2="1072" x1="4688" />
            <wire x2="4688" y1="1072" y2="1072" x1="4592" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4096" y="672" type="branch" />
            <wire x2="3616" y1="560" y2="560" x1="3568" />
            <wire x2="3568" y1="560" y2="672" x1="3568" />
            <wire x2="4096" y1="672" y2="672" x1="3568" />
            <wire x2="4720" y1="672" y2="672" x1="4096" />
            <wire x2="4720" y1="672" y2="1120" x1="4720" />
            <wire x2="4720" y1="1120" y2="1120" x1="4592" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="304" type="branch" />
            <wire x2="3616" y1="304" y2="304" x1="3488" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="336" type="branch" />
            <wire x2="3616" y1="336" y2="336" x1="3488" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="384" type="branch" />
            <wire x2="3616" y1="384" y2="384" x1="3488" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3488" y="448" type="branch" />
            <wire x2="3616" y1="448" y2="448" x1="3488" />
        </branch>
        <branch name="RSTN">
            <wire x2="1184" y1="256" y2="256" x1="528" />
        </branch>
        <branch name="BTN_y(3:0)">
            <wire x2="1184" y1="320" y2="320" x1="528" />
        </branch>
        <branch name="BTN_x(4:0)">
            <wire x2="1184" y1="368" y2="368" x1="528" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1184" y1="416" y2="416" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="256" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="528" y="320" name="BTN_y(3:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="368" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="416" name="SW(15:0)" orien="R180" />
        <branch name="CR">
            <wire x2="1664" y1="256" y2="256" x1="1552" />
        </branch>
        <branch name="XLXN_36(4:0)">
            <wire x2="2432" y1="288" y2="288" x1="1552" />
        </branch>
        <instance x="2432" y="496" name="M4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1664" y="256" name="CR" orien="R0" />
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="352" type="branch" />
            <wire x2="1744" y1="352" y2="352" x1="1552" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1856" y1="384" y2="384" x1="1552" />
            <wire x2="1888" y1="384" y2="384" x1="1856" />
            <wire x2="1856" y1="384" y2="1344" x1="1856" />
            <wire x2="2448" y1="1344" y2="1344" x1="1856" />
        </branch>
        <bustap x2="1984" y1="384" y2="384" x1="1888" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="384" type="branch" />
            <wire x2="2160" y1="384" y2="384" x1="1984" />
            <wire x2="2432" y1="384" y2="384" x1="2160" />
        </branch>
        <bustap x2="1984" y1="432" y2="432" x1="1888" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="432" type="branch" />
            <wire x2="2208" y1="432" y2="432" x1="1984" />
            <wire x2="2432" y1="432" y2="432" x1="2208" />
        </branch>
        <branch name="readn">
            <wire x2="1184" y1="448" y2="448" x1="1104" />
            <wire x2="1104" y1="448" y2="560" x1="1104" />
            <wire x2="2816" y1="560" y2="560" x1="1104" />
            <wire x2="2816" y1="256" y2="256" x1="2752" />
            <wire x2="2864" y1="256" y2="256" x1="2816" />
            <wire x2="2816" y1="256" y2="560" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2864" y="256" name="readn" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="576" y1="960" y2="960" x1="544" />
            <wire x2="960" y1="960" y2="960" x1="576" />
            <wire x2="2304" y1="960" y2="960" x1="960" />
            <wire x2="2304" y1="960" y2="1216" x1="2304" />
            <wire x2="2448" y1="1216" y2="1216" x1="2304" />
            <wire x2="576" y1="960" y2="3152" x1="576" />
            <wire x2="704" y1="3152" y2="3152" x1="576" />
            <wire x2="960" y1="112" y2="288" x1="960" />
            <wire x2="1184" y1="288" y2="288" x1="960" />
            <wire x2="960" y1="288" y2="768" x1="960" />
            <wire x2="960" y1="768" y2="960" x1="960" />
            <wire x2="1216" y1="768" y2="768" x1="960" />
            <wire x2="2272" y1="112" y2="112" x1="960" />
            <wire x2="2272" y1="112" y2="256" x1="2272" />
            <wire x2="2432" y1="256" y2="256" x1="2272" />
            <wire x2="2992" y1="48" y2="48" x1="2272" />
            <wire x2="2992" y1="48" y2="272" x1="2992" />
            <wire x2="3616" y1="272" y2="272" x1="2992" />
            <wire x2="2272" y1="48" y2="112" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="544" y="960" name="clk_100mhz" orien="R180" />
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="848" type="branch" />
            <wire x2="1216" y1="848" y2="848" x1="816" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="768" type="branch" />
            <wire x2="1936" y1="768" y2="768" x1="1536" />
            <wire x2="2000" y1="768" y2="768" x1="1936" />
            <wire x2="1936" y1="768" y2="2688" x1="1936" />
            <wire x2="1936" y1="2688" y2="2752" x1="1936" />
            <wire x2="1936" y1="2752" y2="2816" x1="1936" />
        </branch>
        <branch name="RDY">
            <wire x2="2352" y1="320" y2="320" x1="1552" />
            <wire x2="2432" y1="320" y2="320" x1="2352" />
            <wire x2="2688" y1="112" y2="112" x1="2352" />
            <wire x2="2352" y1="112" y2="320" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="2688" y="112" name="RDY" orien="R0" />
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="304" type="branch" />
            <wire x2="2992" y1="304" y2="304" x1="2752" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="368" type="branch" />
            <wire x2="2992" y1="368" y2="368" x1="2752" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="432" type="branch" />
            <wire x2="2992" y1="432" y2="432" x1="2752" />
        </branch>
        <instance x="704" y="3184" name="XLXI_23" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1088" y1="3152" y2="3152" x1="928" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1584" type="branch" />
            <wire x2="912" y1="1584" y2="1584" x1="832" />
            <wire x2="912" y1="1584" y2="2112" x1="912" />
            <wire x2="1600" y1="2112" y2="2112" x1="912" />
            <wire x2="1600" y1="2112" y2="2448" x1="1600" />
            <wire x2="1136" y1="1584" y2="1584" x1="912" />
            <wire x2="1600" y1="2448" y2="2448" x1="1536" />
        </branch>
        <bustap x2="960" y1="2448" y2="2448" x1="864" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2448" type="branch" />
            <wire x2="992" y1="2448" y2="2448" x1="960" />
            <wire x2="1088" y1="2448" y2="2448" x1="992" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="848" type="branch" />
            <wire x2="1648" y1="1312" y2="1312" x1="1024" />
            <wire x2="1024" y1="1312" y2="1840" x1="1024" />
            <wire x2="1136" y1="1840" y2="1840" x1="1024" />
            <wire x2="1568" y1="848" y2="848" x1="1536" />
            <wire x2="1648" y1="848" y2="848" x1="1568" />
            <wire x2="2112" y1="848" y2="848" x1="1648" />
            <wire x2="1648" y1="848" y2="1312" x1="1648" />
        </branch>
        <instance x="2112" y="880" name="XLXI_24" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="848" type="branch" />
            <wire x2="3088" y1="848" y2="848" x1="2336" />
            <wire x2="3264" y1="848" y2="848" x1="3088" />
            <wire x2="3264" y1="848" y2="976" x1="3264" />
            <wire x2="4128" y1="976" y2="976" x1="3264" />
            <wire x2="4208" y1="976" y2="976" x1="4128" />
            <wire x2="4128" y1="976" y2="1936" x1="4128" />
            <wire x2="4160" y1="1936" y2="1936" x1="4128" />
            <wire x2="2368" y1="2464" y2="2560" x1="2368" />
            <wire x2="2432" y1="2560" y2="2560" x1="2368" />
            <wire x2="3056" y1="2464" y2="2464" x1="2368" />
            <wire x2="4128" y1="1936" y2="1936" x1="3056" />
            <wire x2="3056" y1="1936" y2="2464" x1="3056" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="464" type="branch" />
            <wire x2="1040" y1="1024" y2="1024" x1="960" />
            <wire x2="2208" y1="1024" y2="1024" x1="1040" />
            <wire x2="4096" y1="1024" y2="1024" x1="2208" />
            <wire x2="4208" y1="1024" y2="1024" x1="4096" />
            <wire x2="4096" y1="1024" y2="1984" x1="4096" />
            <wire x2="4160" y1="1984" y2="1984" x1="4096" />
            <wire x2="2208" y1="1024" y2="1280" x1="2208" />
            <wire x2="2208" y1="1280" y2="2624" x1="2208" />
            <wire x2="2432" y1="2624" y2="2624" x1="2208" />
            <wire x2="2448" y1="1280" y2="1280" x1="2208" />
            <wire x2="960" y1="1024" y2="1712" x1="960" />
            <wire x2="1136" y1="1712" y2="1712" x1="960" />
            <wire x2="1632" y1="656" y2="656" x1="1040" />
            <wire x2="1040" y1="656" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="1024" x1="1040" />
            <wire x2="1216" y1="800" y2="800" x1="1040" />
            <wire x2="1568" y1="464" y2="464" x1="1552" />
            <wire x2="1632" y1="464" y2="464" x1="1568" />
            <wire x2="1632" y1="464" y2="656" x1="1632" />
        </branch>
        <branch name="SW_OK(7:5)">
            <wire x2="4208" y1="1120" y2="1120" x1="2864" />
        </branch>
        <bustap x2="2864" y1="1120" y2="1120" x1="2768" />
        <branch name="XLXN_67">
            <wire x2="3568" y1="1296" y2="1296" x1="2944" />
            <wire x2="3568" y1="1072" y2="1296" x1="3568" />
            <wire x2="4208" y1="1072" y2="1072" x1="3568" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1248" type="branch" />
            <wire x2="2432" y1="2944" y2="2944" x1="2352" />
            <wire x2="2352" y1="2944" y2="3184" x1="2352" />
            <wire x2="3232" y1="3184" y2="3184" x1="2352" />
            <wire x2="3072" y1="1248" y2="1248" x1="2944" />
            <wire x2="3232" y1="1248" y2="1248" x1="3072" />
            <wire x2="3552" y1="1248" y2="1248" x1="3232" />
            <wire x2="3552" y1="1248" y2="1280" x1="3552" />
            <wire x2="4208" y1="1280" y2="1280" x1="3552" />
            <wire x2="3232" y1="1248" y2="2128" x1="3232" />
            <wire x2="3232" y1="2128" y2="3184" x1="3232" />
            <wire x2="4160" y1="2128" y2="2128" x1="3232" />
        </branch>
        <bustap x2="2032" y1="2688" y2="2688" x1="1936" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2688" type="branch" />
            <wire x2="2240" y1="2688" y2="2688" x1="2032" />
            <wire x2="2432" y1="2688" y2="2688" x1="2240" />
        </branch>
        <bustap x2="2032" y1="2752" y2="2752" x1="1936" />
        <bustap x2="2032" y1="2816" y2="2816" x1="1936" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2752" type="branch" />
            <wire x2="2240" y1="2752" y2="2752" x1="2032" />
            <wire x2="2432" y1="2752" y2="2752" x1="2240" />
        </branch>
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2816" type="branch" />
            <wire x2="2240" y1="2816" y2="2816" x1="2032" />
            <wire x2="2432" y1="2816" y2="2816" x1="2240" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1792" y1="2384" y2="2880" x1="1792" />
            <wire x2="2432" y1="2880" y2="2880" x1="1792" />
            <wire x2="2960" y1="2384" y2="2384" x1="1792" />
            <wire x2="2960" y1="1952" y2="1952" x1="2944" />
            <wire x2="2960" y1="1952" y2="2384" x1="2960" />
        </branch>
        <branch name="XLXN_75(31:0)">
            <wire x2="1856" y1="3024" y2="3024" x1="1536" />
            <wire x2="1856" y1="1952" y2="3024" x1="1856" />
            <wire x2="2448" y1="1952" y2="1952" x1="1856" />
        </branch>
        <branch name="XLXN_76(9:0)">
            <wire x2="1024" y1="2832" y2="2960" x1="1024" />
            <wire x2="1088" y1="2960" y2="2960" x1="1024" />
            <wire x2="1744" y1="2832" y2="2832" x1="1024" />
            <wire x2="2448" y1="1904" y2="1904" x1="1744" />
            <wire x2="1744" y1="1904" y2="2832" x1="1744" />
        </branch>
        <branch name="XLXN_77(0:0)">
            <wire x2="992" y1="2752" y2="3024" x1="992" />
            <wire x2="1088" y1="3024" y2="3024" x1="992" />
            <wire x2="1696" y1="2752" y2="2752" x1="992" />
            <wire x2="2448" y1="1856" y2="1856" x1="1696" />
            <wire x2="1696" y1="1856" y2="2752" x1="1696" />
        </branch>
        <branch name="XLXN_78(31:0)">
            <wire x2="1648" y1="2672" y2="2672" x1="960" />
            <wire x2="960" y1="2672" y2="3104" x1="960" />
            <wire x2="1088" y1="3104" y2="3104" x1="960" />
            <wire x2="2448" y1="1808" y2="1808" x1="1648" />
            <wire x2="1648" y1="1808" y2="2672" x1="1648" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1696" y1="1520" y2="1520" x1="1584" />
            <wire x2="2448" y1="1472" y2="1472" x1="1696" />
            <wire x2="1696" y1="1472" y2="1520" x1="1696" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1696" type="branch" />
            <wire x2="1648" y1="1680" y2="1680" x1="1584" />
            <wire x2="1648" y1="1680" y2="1696" x1="1648" />
            <wire x2="1760" y1="1696" y2="1696" x1="1648" />
            <wire x2="2240" y1="1696" y2="1696" x1="1760" />
            <wire x2="2240" y1="1536" y2="1696" x1="2240" />
            <wire x2="2448" y1="1536" y2="1536" x1="2240" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="1840" type="branch" />
            <wire x2="1792" y1="1840" y2="1840" x1="1584" />
            <wire x2="2336" y1="1840" y2="1840" x1="1792" />
            <wire x2="2448" y1="1664" y2="1664" x1="2336" />
            <wire x2="2336" y1="1664" y2="1840" x1="2336" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1184" type="branch" />
            <wire x2="4208" y1="1184" y2="1184" x1="4064" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1232" type="branch" />
            <wire x2="4208" y1="1232" y2="1232" x1="4064" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1328" type="branch" />
            <wire x2="4208" y1="1328" y2="1328" x1="4064" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1376" type="branch" />
            <wire x2="4208" y1="1376" y2="1376" x1="4064" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1424" type="branch" />
            <wire x2="4208" y1="1424" y2="1424" x1="4064" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1472" type="branch" />
            <wire x2="4208" y1="1472" y2="1472" x1="4064" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1520" type="branch" />
            <wire x2="4208" y1="1520" y2="1520" x1="4064" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1568" type="branch" />
            <wire x2="4208" y1="1568" y2="1568" x1="4064" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="1616" type="branch" />
            <wire x2="4208" y1="1616" y2="1616" x1="4064" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="2080" type="branch" />
            <wire x2="4160" y1="2080" y2="2080" x1="4048" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="1344" type="branch" />
            <wire x2="3056" y1="1344" y2="1344" x1="2944" />
            <wire x2="3552" y1="1344" y2="1344" x1="3056" />
            <wire x2="3552" y1="1344" y2="2032" x1="3552" />
            <wire x2="4160" y1="2032" y2="2032" x1="3552" />
        </branch>
        <branch name="XLXN_101(1:0)">
            <wire x2="2400" y1="3008" y2="3136" x1="2400" />
            <wire x2="3152" y1="3136" y2="3136" x1="2400" />
            <wire x2="2432" y1="3008" y2="3008" x1="2400" />
            <wire x2="3152" y1="1840" y2="3136" x1="3152" />
            <wire x2="4656" y1="1840" y2="1840" x1="3152" />
            <wire x2="4656" y1="1840" y2="1936" x1="4656" />
            <wire x2="4656" y1="1936" y2="1936" x1="4592" />
        </branch>
        <branch name="led_clk">
            <wire x2="4672" y1="2032" y2="2032" x1="4592" />
        </branch>
        <branch name="led_sout">
            <wire x2="4672" y1="2064" y2="2064" x1="4592" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="4672" y1="2096" y2="2096" x1="4592" />
        </branch>
        <branch name="led_clrn">
            <wire x2="4672" y1="2128" y2="2128" x1="4592" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1712" type="branch" />
            <wire x2="3008" y1="1648" y2="1648" x1="2944" />
            <wire x2="3008" y1="1648" y2="1712" x1="3008" />
            <wire x2="3072" y1="1712" y2="1712" x1="3008" />
            <wire x2="4688" y1="1712" y2="1712" x1="3072" />
            <wire x2="4688" y1="1712" y2="1968" x1="4688" />
            <wire x2="4688" y1="1968" y2="1968" x1="4592" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1824" type="branch" />
            <wire x2="2992" y1="1824" y2="1824" x1="2944" />
            <wire x2="3104" y1="1824" y2="1824" x1="2992" />
            <wire x2="3104" y1="1824" y2="2992" x1="3104" />
            <wire x2="3104" y1="2992" y2="2992" x1="2944" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="2992" y1="1888" y2="1888" x1="2944" />
            <wire x2="2992" y1="1888" y2="2704" x1="2992" />
            <wire x2="2992" y1="2704" y2="2704" x1="2944" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="3008" y1="1856" y2="1856" x1="2944" />
            <wire x2="3008" y1="1856" y2="2848" x1="3008" />
            <wire x2="3008" y1="2848" y2="2848" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="4672" y="2032" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="4672" y="2064" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="4672" y="2096" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="4672" y="2128" name="led_clrn" orien="R0" />
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="432" type="branch" />
            <wire x2="1632" y1="432" y2="432" x1="1552" />
            <wire x2="1696" y1="432" y2="432" x1="1632" />
            <wire x2="1888" y1="432" y2="432" x1="1696" />
            <wire x2="1696" y1="432" y2="1120" x1="1696" />
            <wire x2="1696" y1="1120" y2="1392" x1="1696" />
            <wire x2="2448" y1="1392" y2="1392" x1="1696" />
            <wire x2="2768" y1="1120" y2="1120" x1="1696" />
        </branch>
        <instance x="1136" y="1872" name="XLXI_25" orien="R0">
        </instance>
        <branch name="XLXN_116">
            <wire x2="992" y1="1776" y2="2256" x1="992" />
            <wire x2="2976" y1="2256" y2="2256" x1="992" />
            <wire x2="2976" y1="2256" y2="2560" x1="2976" />
            <wire x2="1136" y1="1776" y2="1776" x1="992" />
            <wire x2="2976" y1="1920" y2="1920" x1="2944" />
            <wire x2="2976" y1="1920" y2="2256" x1="2976" />
            <wire x2="2976" y1="2560" y2="2560" x1="2944" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1760" type="branch" />
            <wire x2="1056" y1="1408" y2="1648" x1="1056" />
            <wire x2="1136" y1="1648" y2="1648" x1="1056" />
            <wire x2="1792" y1="1408" y2="1408" x1="1056" />
            <wire x2="1792" y1="1408" y2="1760" x1="1792" />
            <wire x2="1840" y1="1760" y2="1760" x1="1792" />
            <wire x2="2272" y1="1760" y2="1760" x1="1840" />
            <wire x2="2448" y1="1600" y2="1600" x1="2272" />
            <wire x2="2272" y1="1600" y2="1760" x1="2272" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1936" type="branch" />
            <wire x2="832" y1="1936" y2="1936" x1="800" />
            <wire x2="832" y1="1936" y2="2448" x1="832" />
            <wire x2="864" y1="2448" y2="2448" x1="832" />
            <wire x2="1664" y1="1936" y2="1936" x1="832" />
            <wire x2="1664" y1="1760" y2="1760" x1="1584" />
            <wire x2="1664" y1="1760" y2="1936" x1="1664" />
        </branch>
    </sheet>
</drawing>