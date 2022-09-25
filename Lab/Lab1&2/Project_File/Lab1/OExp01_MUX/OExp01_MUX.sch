<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CR" />
        <signal name="Key_out(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="RSTN" />
        <signal name="rst" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="Div(10)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="SW(15:0),SW_OK(15:0)" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="clk_100mhz" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="V5" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="N0" />
        <signal name="LED(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Buzzer" />
        <signal name="XLXN_67" />
        <signal name="SW_OK(4)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="XLXN_73(31:0)" />
        <signal name="XLXN_74(31:0)" />
        <signal name="XLXN_76(9:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-2-27T16:0:0</timestamp>
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
            <timestamp>2017-2-27T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2017-2-27T16:0:0</timestamp>
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
        <blockdef name="Display">
            <timestamp>2017-2-27T16:0:0</timestamp>
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
        <blockdef name="Multi_8CH32">
            <timestamp>2017-11-16T6:7:57</timestamp>
            <rect width="352" x="64" y="-896" height="896" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-876" height="24" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <rect width="64" x="416" y="-460" height="24" />
            <line x2="480" y1="-448" y2="-448" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2017-2-28T4:5:21</timestamp>
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
        <blockdef name="Seg7_Dev">
            <timestamp>2017-2-27T16:0:0</timestamp>
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
            <timestamp>2017-2-27T16:0:0</timestamp>
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
        <blockdef name="RAM_B">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
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
        <blockdef name="ROM_D">
            <timestamp>2017-2-27T16:0:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="Display" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Key_out(4:0)" name="Key_out(4:0)" />
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
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="Key_out(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="GPIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(15:0),SW_OK(15:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="blink_in(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Test_data1(31:0)" />
            <blockpin name="Test_data2(31:0)" />
            <blockpin name="Test_data3(31:0)" />
            <blockpin name="Test_data4(31:0)" />
            <blockpin name="Test_data5(31:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="Test_data6(31:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="Test_data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="blink_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_16">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="PIO" name="XLXI_17">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="SW(15:0),SW_OK(15:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_67" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_74(31:0)" name="spo(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="5936" y="592" name="U6" orien="R0">
        </instance>
        <instance x="3872" y="528" name="U9" orien="R0">
        </instance>
        <instance x="3952" y="896" name="U8" orien="R0">
        </instance>
        <instance x="4928" y="560" name="M4" orien="R0">
        </instance>
        <instance x="5824" y="2624" name="U7" orien="R0">
        </instance>
        <branch name="CR">
            <wire x2="4336" y1="304" y2="304" x1="4272" />
        </branch>
        <branch name="Key_out(4:0)">
            <wire x2="4592" y1="336" y2="336" x1="4272" />
            <wire x2="4592" y1="336" y2="352" x1="4592" />
            <wire x2="4928" y1="352" y2="352" x1="4592" />
        </branch>
        <branch name="RDY">
            <wire x2="4592" y1="368" y2="368" x1="4272" />
            <wire x2="4592" y1="368" y2="384" x1="4592" />
            <wire x2="4880" y1="384" y2="384" x1="4592" />
            <wire x2="4928" y1="384" y2="384" x1="4880" />
            <wire x2="4880" y1="256" y2="384" x1="4880" />
            <wire x2="5056" y1="256" y2="256" x1="4880" />
        </branch>
        <branch name="Pulse(3:0)">
            <wire x2="4368" y1="400" y2="400" x1="4272" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="4272" y1="432" y2="448" x1="4272" />
            <wire x2="4400" y1="448" y2="448" x1="4272" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="4384" y1="480" y2="480" x1="4272" />
            <wire x2="4432" y1="480" y2="480" x1="4384" />
            <wire x2="4432" y1="480" y2="496" x1="4432" />
            <wire x2="4384" y1="480" y2="736" x1="4384" />
            <wire x2="5600" y1="736" y2="736" x1="4384" />
            <wire x2="5600" y1="736" y2="1600" x1="5600" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="3904" y1="368" y2="368" x1="3712" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="3904" y1="416" y2="416" x1="3712" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="3904" y1="464" y2="464" x1="3712" />
        </branch>
        <branch name="RSTN">
            <wire x2="3904" y1="304" y2="304" x1="3712" />
        </branch>
        <branch name="SW_OK(2)">
            <wire x2="3952" y1="864" y2="864" x1="3856" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="4352" y1="784" y2="784" x1="4272" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="4352" y1="864" y2="864" x1="4272" />
        </branch>
        <branch name="readn">
            <wire x2="3904" y1="496" y2="496" x1="3856" />
            <wire x2="3856" y1="496" y2="624" x1="3856" />
            <wire x2="5296" y1="624" y2="624" x1="3856" />
            <wire x2="5296" y1="320" y2="320" x1="5248" />
            <wire x2="5376" y1="320" y2="320" x1="5296" />
            <wire x2="5296" y1="320" y2="624" x1="5296" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="5344" y1="496" y2="496" x1="5248" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5840" y="288" type="branch" />
            <wire x2="5936" y1="288" y2="288" x1="5840" />
        </branch>
        <branch name="Div(10)">
            <wire x2="5936" y1="320" y2="320" x1="5840" />
        </branch>
        <branch name="SW_OK(0)">
            <wire x2="5936" y1="368" y2="368" x1="5840" />
        </branch>
        <branch name="Div(25)">
            <wire x2="5936" y1="432" y2="432" x1="5840" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="6400" y1="304" y2="304" x1="6320" />
        </branch>
        <branch name="SEGDT">
            <wire x2="6400" y1="368" y2="368" x1="6320" />
        </branch>
        <branch name="SEGEN">
            <wire x2="6400" y1="432" y2="432" x1="6320" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="6400" y1="496" y2="496" x1="6320" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="5456" y1="368" y2="368" x1="5248" />
            <wire x2="5456" y1="368" y2="1632" x1="5456" />
            <wire x2="5952" y1="1632" y2="1632" x1="5456" />
            <wire x2="5952" y1="1632" y2="1808" x1="5952" />
            <wire x2="6000" y1="1808" y2="1808" x1="5952" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="5392" y1="432" y2="432" x1="5248" />
            <wire x2="5392" y1="432" y2="1680" x1="5392" />
            <wire x2="5920" y1="1680" y2="1680" x1="5392" />
            <wire x2="5920" y1="1680" y2="1872" x1="5920" />
            <wire x2="6000" y1="1872" y2="1872" x1="5920" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="2400" type="branch" />
            <wire x2="5776" y1="2400" y2="2400" x1="5760" />
            <wire x2="5856" y1="2400" y2="2400" x1="5776" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="2448" type="branch" />
            <wire x2="5776" y1="2448" y2="2448" x1="5760" />
            <wire x2="5856" y1="2448" y2="2448" x1="5776" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5776" y="2496" type="branch" />
            <wire x2="5776" y1="2496" y2="2496" x1="5744" />
            <wire x2="5856" y1="2496" y2="2496" x1="5776" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5760" y="2544" type="branch" />
            <wire x2="5856" y1="2544" y2="2544" x1="5760" />
        </branch>
        <branch name="SW(15:0),SW_OK(15:0)">
            <wire x2="5856" y1="2592" y2="2592" x1="5760" />
        </branch>
        <branch name="LEDDT">
            <wire x2="6336" y1="2528" y2="2528" x1="6288" />
            <wire x2="6336" y1="2496" y2="2528" x1="6336" />
            <wire x2="6368" y1="2496" y2="2496" x1="6336" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="6368" y1="2592" y2="2592" x1="6288" />
        </branch>
        <iomarker fontsize="28" x="6400" y="304" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="6400" y="368" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="6400" y="432" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="6400" y="496" name="SEGCLR" orien="R0" />
        <iomarker fontsize="28" x="6368" y="2592" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="5376" y="320" name="readn" orien="R0" />
        <iomarker fontsize="28" x="5056" y="256" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="4336" y="304" name="CR" orien="R0" />
        <instance x="6000" y="2288" name="U5" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="3776" y1="1328" y2="1328" x1="3360" />
            <wire x2="5904" y1="1328" y2="1328" x1="3776" />
            <wire x2="5904" y1="1328" y2="1424" x1="5904" />
            <wire x2="6000" y1="1424" y2="1424" x1="5904" />
            <wire x2="3360" y1="1328" y2="2864" x1="3360" />
            <wire x2="3424" y1="2864" y2="2864" x1="3360" />
            <wire x2="3424" y1="2816" y2="2864" x1="3424" />
            <wire x2="3504" y1="2816" y2="2816" x1="3424" />
            <wire x2="3776" y1="976" y2="976" x1="3520" />
            <wire x2="3776" y1="976" y2="1328" x1="3776" />
            <wire x2="4832" y1="256" y2="256" x1="3776" />
            <wire x2="4832" y1="256" y2="320" x1="4832" />
            <wire x2="4928" y1="320" y2="320" x1="4832" />
            <wire x2="3776" y1="256" y2="336" x1="3776" />
            <wire x2="3904" y1="336" y2="336" x1="3776" />
            <wire x2="3776" y1="336" y2="784" x1="3776" />
            <wire x2="3952" y1="784" y2="784" x1="3776" />
            <wire x2="3776" y1="784" y2="976" x1="3776" />
            <wire x2="5376" y1="208" y2="208" x1="4832" />
            <wire x2="5376" y1="208" y2="256" x1="5376" />
            <wire x2="5936" y1="256" y2="256" x1="5376" />
            <wire x2="4832" y1="208" y2="256" x1="4832" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="5872" y1="160" y2="480" x1="5872" />
            <wire x2="5936" y1="480" y2="480" x1="5872" />
            <wire x2="6640" y1="160" y2="160" x1="5872" />
            <wire x2="6640" y1="160" y2="2256" x1="6640" />
            <wire x2="6640" y1="2256" y2="2256" x1="6480" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="5936" y1="512" y2="512" x1="5872" />
            <wire x2="5872" y1="512" y2="656" x1="5872" />
            <wire x2="6544" y1="656" y2="656" x1="5872" />
            <wire x2="6544" y1="656" y2="1424" x1="6544" />
            <wire x2="6544" y1="1424" y2="1424" x1="6480" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="5920" y1="176" y2="544" x1="5920" />
            <wire x2="5936" y1="544" y2="544" x1="5920" />
            <wire x2="6624" y1="176" y2="176" x1="5920" />
            <wire x2="6624" y1="176" y2="1840" x1="6624" />
            <wire x2="6624" y1="1840" y2="1840" x1="6480" />
        </branch>
        <iomarker fontsize="28" x="3520" y="976" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="3712" y="368" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="3712" y="304" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="3712" y="416" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="3712" y="464" name="SW(15:0)" orien="R180" />
        <bustap x2="4496" y1="448" y2="448" x1="4400" />
        <bustap x2="4528" y1="496" y2="496" x1="4432" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="4928" y1="496" y2="496" x1="4528" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <wire x2="4928" y1="448" y2="448" x1="4496" />
        </branch>
        <bustap x2="5696" y1="1600" y2="1600" x1="5600" />
        <branch name="SW_OK(7:5)">
            <wire x2="5840" y1="1600" y2="1600" x1="5696" />
            <wire x2="5840" y1="1600" y2="1616" x1="5840" />
            <wire x2="6000" y1="1616" y2="1616" x1="5840" />
        </branch>
        <branch name="V5">
            <wire x2="6000" y1="1552" y2="1552" x1="5904" />
        </branch>
        <branch name="rst">
            <wire x2="3904" y1="656" y2="816" x1="3904" />
            <wire x2="3952" y1="816" y2="816" x1="3904" />
            <wire x2="3904" y1="816" y2="1280" x1="3904" />
            <wire x2="5312" y1="1280" y2="1280" x1="3904" />
            <wire x2="5312" y1="1280" y2="1488" x1="5312" />
            <wire x2="6000" y1="1488" y2="1488" x1="5312" />
            <wire x2="4288" y1="656" y2="656" x1="3904" />
            <wire x2="4288" y1="512" y2="512" x1="4272" />
            <wire x2="4320" y1="512" y2="512" x1="4288" />
            <wire x2="4288" y1="512" y2="656" x1="4288" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <wire x2="5936" y1="1648" y2="1648" x1="5840" />
            <wire x2="5936" y1="1648" y2="1680" x1="5936" />
            <wire x2="6000" y1="1680" y2="1680" x1="5936" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="6000" y1="1744" y2="1744" x1="5888" />
        </branch>
        <instance x="6784" y="1216" name="XLXI_14" orien="R0" />
        <instance x="6784" y="1536" name="XLXI_15" orien="R0" />
        <branch name="N0">
            <wire x2="6848" y1="1360" y2="1408" x1="6848" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6848" y="1280" type="branch" />
            <wire x2="6848" y1="1216" y2="1280" x1="6848" />
        </branch>
        <iomarker fontsize="28" x="6368" y="2496" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="6368" y="2432" name="LEDCLK" orien="R0" />
        <branch name="LEDCLK">
            <wire x2="6304" y1="2496" y2="2496" x1="6288" />
            <wire x2="6368" y1="2432" y2="2432" x1="6304" />
            <wire x2="6304" y1="2432" y2="2496" x1="6304" />
        </branch>
        <iomarker fontsize="28" x="6368" y="2544" name="LEDEN" orien="R0" />
        <branch name="LEDEN">
            <wire x2="6304" y1="2560" y2="2560" x1="6288" />
            <wire x2="6368" y1="2544" y2="2544" x1="6304" />
            <wire x2="6304" y1="2544" y2="2560" x1="6304" />
        </branch>
        <instance x="5808" y="3008" name="XLXI_16" orien="R0">
        </instance>
        <instance x="5696" y="3328" name="XLXI_17" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5680" y="3104" type="branch" />
            <wire x2="5680" y1="3104" y2="3104" x1="5648" />
            <wire x2="5728" y1="3104" y2="3104" x1="5680" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5584" y="3168" type="branch" />
            <wire x2="5728" y1="3168" y2="3168" x1="5584" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5664" y="3232" type="branch" />
            <wire x2="5728" y1="3232" y2="3232" x1="5664" />
        </branch>
        <branch name="SW(15:0),SW_OK(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5680" y="3296" type="branch" />
            <wire x2="5728" y1="3296" y2="3296" x1="5680" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="6240" y1="3200" y2="3200" x1="6176" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="6256" y1="2944" y2="2944" x1="6160" />
            <wire x2="6256" y1="2944" y2="3136" x1="6256" />
            <wire x2="6304" y1="3136" y2="3136" x1="6256" />
            <wire x2="6304" y1="3072" y2="3136" x1="6304" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="6176" y1="2816" y2="2816" x1="6160" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <wire x2="5808" y1="2800" y2="2800" x1="5744" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5744" y="2832" type="branch" />
            <wire x2="5808" y1="2832" y2="2832" x1="5744" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5744" y="2864" type="branch" />
            <wire x2="5808" y1="2864" y2="2864" x1="5744" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5744" y="2912" type="branch" />
            <wire x2="5808" y1="2912" y2="2912" x1="5744" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5744" y="2944" type="branch" />
            <wire x2="5808" y1="2944" y2="2944" x1="5744" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="5744" y="2976" type="branch" />
            <wire x2="5808" y1="2976" y2="2976" x1="5744" />
        </branch>
        <iomarker fontsize="28" x="6176" y="2816" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="6240" y="3200" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="6304" y="3072" name="AN(3:0)" orien="R270" />
        <instance x="6592" y="2736" name="XLXI_18" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="6528" y="2704" type="branch" />
            <wire x2="6592" y1="2704" y2="2704" x1="6528" />
        </branch>
        <branch name="Buzzer">
            <wire x2="6880" y1="2704" y2="2704" x1="6816" />
        </branch>
        <iomarker fontsize="28" x="6880" y="2704" name="Buzzer" orien="R0" />
        <instance x="3920" y="2544" name="U3" orien="R0">
        </instance>
        <instance x="3504" y="2848" name="XLXI_21" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="3920" y1="2816" y2="2816" x1="3728" />
        </branch>
        <branch name="SW_OK(4)">
            <wire x2="3920" y1="2688" y2="2688" x1="3600" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <wire x2="3776" y1="2000" y2="2000" x1="3760" />
            <wire x2="3776" y1="2000" y2="2160" x1="3776" />
            <wire x2="3776" y1="2160" y2="2624" x1="3776" />
            <wire x2="3920" y1="2624" y2="2624" x1="3776" />
            <wire x2="3792" y1="2160" y2="2160" x1="3776" />
            <wire x2="3888" y1="2032" y2="2032" x1="3792" />
            <wire x2="3792" y1="2032" y2="2160" x1="3792" />
        </branch>
        <branch name="XLXN_73(31:0)">
            <wire x2="5248" y1="2688" y2="2688" x1="4496" />
            <wire x2="5248" y1="2256" y2="2688" x1="5248" />
            <wire x2="6000" y1="2256" y2="2256" x1="5248" />
        </branch>
        <branch name="XLXN_74(31:0)">
            <wire x2="3856" y1="2512" y2="2768" x1="3856" />
            <wire x2="3920" y1="2768" y2="2768" x1="3856" />
            <wire x2="4544" y1="2512" y2="2512" x1="3856" />
            <wire x2="4512" y1="2032" y2="2032" x1="4464" />
            <wire x2="4512" y1="2032" y2="2160" x1="4512" />
            <wire x2="4544" y1="2160" y2="2160" x1="4512" />
            <wire x2="5216" y1="2160" y2="2160" x1="4544" />
            <wire x2="5216" y1="2160" y2="2192" x1="5216" />
            <wire x2="6000" y1="2192" y2="2192" x1="5216" />
            <wire x2="4544" y1="2160" y2="2512" x1="4544" />
        </branch>
        <instance x="3888" y="1952" name="U2" orien="R0">
        </instance>
    </sheet>
</drawing>