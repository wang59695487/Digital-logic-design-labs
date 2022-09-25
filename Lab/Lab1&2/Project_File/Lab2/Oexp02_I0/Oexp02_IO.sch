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
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="rst" />
        <signal name="Div(10)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="V5" />
        <signal name="SW(13:0),SW_OK(15:0),N0,N0" />
        <signal name="LEDDT" />
        <signal name="LEDCLR" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="N0" />
        <signal name="LEDCLK" />
        <signal name="LEDEN" />
        <signal name="LED(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Buzzer" />
        <signal name="XLXN_67" />
        <signal name="SW_OK(4)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="XLXN_72(31:0)" />
        <signal name="XLXN_73(31:0)" />
        <signal name="XLXN_74" />
        <signal name="XLXN_78(31:0)" />
        <signal name="XLXN_79(7:0)" />
        <signal name="XLXN_80(7:0)" />
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
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="Display">
            <timestamp>2017-3-2T8:35:55</timestamp>
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
        <blockdef name="SAnti_jitter">
            <timestamp>2017-3-1T16:0:0</timestamp>
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
            <timestamp>2017-3-1T16:0:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2017-3-1T16:0:0</timestamp>
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
        <blockdef name="GPIO">
            <timestamp>2017-3-2T9:6:45</timestamp>
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="464" y1="-224" y2="-224" style="linewidth:W" x1="448" />
            <line x2="32" y1="-176" y2="-176" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="64" />
            <line x2="32" y1="-80" y2="-80" x1="64" />
            <line x2="464" y1="-192" y2="-192" style="linewidth:W" x1="448" />
            <line x2="464" y1="-160" y2="-160" style="linewidth:W" x1="448" />
            <line x2="448" y1="-32" y2="-32" x1="464" />
            <line x2="464" y1="-64" y2="-64" x1="448" />
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-260" height="256" />
            <line x2="444" y1="-128" y2="-128" x1="460" />
            <line x2="460" y1="-96" y2="-96" x1="444" />
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
            <timestamp>2017-3-1T16:0:0</timestamp>
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
            <timestamp>2017-3-1T16:0:0</timestamp>
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
            <timestamp>2017-3-1T16:0:0</timestamp>
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
            <timestamp>2017-3-1T16:0:0</timestamp>
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
            <blockpin signalname="SW(13:0),SW_OK(15:0),N0,N0" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin signalname="LEDCLK" name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="ledclrn" />
            <blockpin signalname="LEDEN" name="LEDEN" />
            <blockpin signalname="LEDDT" name="ledsout" />
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
            <blockpin signalname="XLXN_73(31:0)" name="Test_data6(31:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="Test_data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="blink_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
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
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
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
            <blockpin signalname="XLXN_73(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_72(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_21">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_73(31:0)" name="spo(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1984" y="1360" name="U9" orien="R0">
        </instance>
        <instance x="2064" y="1728" name="U8" orien="R0">
        </instance>
        <instance x="3040" y="1392" name="M4" orien="R0">
        </instance>
        <instance x="3936" y="3456" name="U7" orien="R0">
        </instance>
        <branch name="CR">
            <wire x2="2448" y1="1136" y2="1136" x1="2384" />
        </branch>
        <branch name="Key_out(4:0)">
            <wire x2="2704" y1="1168" y2="1168" x1="2384" />
            <wire x2="2704" y1="1168" y2="1184" x1="2704" />
            <wire x2="3040" y1="1184" y2="1184" x1="2704" />
        </branch>
        <branch name="RDY">
            <wire x2="2704" y1="1200" y2="1200" x1="2384" />
            <wire x2="2704" y1="1200" y2="1216" x1="2704" />
            <wire x2="2992" y1="1216" y2="1216" x1="2704" />
            <wire x2="3040" y1="1216" y2="1216" x1="2992" />
            <wire x2="2992" y1="1088" y2="1216" x1="2992" />
            <wire x2="3168" y1="1088" y2="1088" x1="2992" />
        </branch>
        <branch name="Pulse(3:0)">
            <wire x2="2480" y1="1232" y2="1232" x1="2384" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2384" y1="1264" y2="1280" x1="2384" />
            <wire x2="2512" y1="1280" y2="1280" x1="2384" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="2496" y1="1312" y2="1312" x1="2384" />
            <wire x2="2544" y1="1312" y2="1312" x1="2496" />
            <wire x2="2544" y1="1312" y2="1328" x1="2544" />
            <wire x2="2496" y1="1312" y2="1568" x1="2496" />
            <wire x2="3712" y1="1568" y2="1568" x1="2496" />
            <wire x2="3712" y1="1568" y2="2432" x1="3712" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="2016" y1="1200" y2="1200" x1="1824" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="2016" y1="1248" y2="1248" x1="1824" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="2016" y1="1296" y2="1296" x1="1824" />
        </branch>
        <branch name="RSTN">
            <wire x2="2016" y1="1136" y2="1136" x1="1824" />
        </branch>
        <branch name="SW_OK(2)">
            <wire x2="2064" y1="1696" y2="1696" x1="1968" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="2464" y1="1616" y2="1616" x1="2384" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="2464" y1="1696" y2="1696" x1="2384" />
        </branch>
        <branch name="readn">
            <wire x2="2016" y1="1328" y2="1328" x1="1968" />
            <wire x2="1968" y1="1328" y2="1456" x1="1968" />
            <wire x2="3408" y1="1456" y2="1456" x1="1968" />
            <wire x2="3408" y1="1152" y2="1152" x1="3360" />
            <wire x2="3488" y1="1152" y2="1152" x1="3408" />
            <wire x2="3408" y1="1152" y2="1456" x1="3408" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="3456" y1="1328" y2="1328" x1="3360" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="1120" type="branch" />
            <wire x2="4032" y1="1120" y2="1120" x1="3952" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="4496" y1="1136" y2="1136" x1="4416" />
            <wire x2="4512" y1="1136" y2="1136" x1="4496" />
        </branch>
        <branch name="SEGDT">
            <wire x2="4496" y1="1200" y2="1200" x1="4416" />
            <wire x2="4512" y1="1200" y2="1200" x1="4496" />
        </branch>
        <branch name="SEGEN">
            <wire x2="4496" y1="1264" y2="1264" x1="4416" />
            <wire x2="4512" y1="1264" y2="1264" x1="4496" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="4448" y1="1328" y2="1328" x1="4416" />
            <wire x2="4448" y1="1328" y2="1344" x1="4448" />
            <wire x2="4528" y1="1344" y2="1344" x1="4448" />
            <wire x2="4544" y1="1344" y2="1344" x1="4528" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="3568" y1="1200" y2="1200" x1="3360" />
            <wire x2="3568" y1="1200" y2="2464" x1="3568" />
            <wire x2="4064" y1="2464" y2="2464" x1="3568" />
            <wire x2="4064" y1="2464" y2="2640" x1="4064" />
            <wire x2="4112" y1="2640" y2="2640" x1="4064" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="3504" y1="1264" y2="1264" x1="3360" />
            <wire x2="3504" y1="1264" y2="2512" x1="3504" />
            <wire x2="4032" y1="2512" y2="2512" x1="3504" />
            <wire x2="4032" y1="2512" y2="2704" x1="4032" />
            <wire x2="4112" y1="2704" y2="2704" x1="4032" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3232" type="branch" />
            <wire x2="3888" y1="3232" y2="3232" x1="3872" />
            <wire x2="3968" y1="3232" y2="3232" x1="3888" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3280" type="branch" />
            <wire x2="3888" y1="3280" y2="3280" x1="3872" />
            <wire x2="3968" y1="3280" y2="3280" x1="3888" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3888" y="3328" type="branch" />
            <wire x2="3888" y1="3328" y2="3328" x1="3856" />
            <wire x2="3968" y1="3328" y2="3328" x1="3888" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="3376" type="branch" />
            <wire x2="3968" y1="3376" y2="3376" x1="3872" />
        </branch>
        <branch name="SW(13:0),SW_OK(15:0),N0,N0">
            <wire x2="3968" y1="3424" y2="3424" x1="3872" />
        </branch>
        <branch name="LEDDT">
            <wire x2="4448" y1="3360" y2="3360" x1="4400" />
            <wire x2="4448" y1="3328" y2="3360" x1="4448" />
            <wire x2="4480" y1="3328" y2="3328" x1="4448" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="4480" y1="3424" y2="3424" x1="4400" />
        </branch>
        <instance x="4112" y="3120" name="U5" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <wire x2="1888" y1="2160" y2="2160" x1="1472" />
            <wire x2="4016" y1="2160" y2="2160" x1="1888" />
            <wire x2="4016" y1="2160" y2="2256" x1="4016" />
            <wire x2="4112" y1="2256" y2="2256" x1="4016" />
            <wire x2="1472" y1="2160" y2="3696" x1="1472" />
            <wire x2="1536" y1="3696" y2="3696" x1="1472" />
            <wire x2="1536" y1="3648" y2="3696" x1="1536" />
            <wire x2="1616" y1="3648" y2="3648" x1="1536" />
            <wire x2="1888" y1="1808" y2="1808" x1="1632" />
            <wire x2="1888" y1="1808" y2="2160" x1="1888" />
            <wire x2="2944" y1="1088" y2="1088" x1="1888" />
            <wire x2="2944" y1="1088" y2="1152" x1="2944" />
            <wire x2="3040" y1="1152" y2="1152" x1="2944" />
            <wire x2="1888" y1="1088" y2="1168" x1="1888" />
            <wire x2="2016" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1616" x1="1888" />
            <wire x2="2064" y1="1616" y2="1616" x1="1888" />
            <wire x2="1888" y1="1616" y2="1808" x1="1888" />
            <wire x2="2944" y1="1040" y2="1088" x1="2944" />
            <wire x2="3344" y1="1040" y2="1040" x1="2944" />
            <wire x2="3344" y1="1040" y2="1088" x1="3344" />
            <wire x2="4032" y1="1088" y2="1088" x1="3344" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="3984" y1="976" y2="1312" x1="3984" />
            <wire x2="4032" y1="1312" y2="1312" x1="3984" />
            <wire x2="5072" y1="976" y2="976" x1="3984" />
            <wire x2="5072" y1="976" y2="3088" x1="5072" />
            <wire x2="5072" y1="3088" y2="3088" x1="4592" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="4032" y1="1344" y2="1344" x1="3952" />
            <wire x2="3952" y1="1344" y2="1488" x1="3952" />
            <wire x2="4608" y1="1488" y2="1488" x1="3952" />
            <wire x2="4608" y1="1488" y2="2256" x1="4608" />
            <wire x2="4608" y1="2256" y2="2256" x1="4592" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="4032" y1="1376" y2="1376" x1="3968" />
            <wire x2="3968" y1="1376" y2="1472" x1="3968" />
            <wire x2="4848" y1="1472" y2="1472" x1="3968" />
            <wire x2="4848" y1="1472" y2="2672" x1="4848" />
            <wire x2="4848" y1="2672" y2="2672" x1="4592" />
        </branch>
        <bustap x2="2608" y1="1280" y2="1280" x1="2512" />
        <bustap x2="2640" y1="1328" y2="1328" x1="2544" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="3040" y1="1328" y2="1328" x1="2640" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <wire x2="3040" y1="1280" y2="1280" x1="2608" />
        </branch>
        <bustap x2="3808" y1="2432" y2="2432" x1="3712" />
        <branch name="SW_OK(7:5)">
            <wire x2="3952" y1="2432" y2="2432" x1="3808" />
            <wire x2="3952" y1="2432" y2="2448" x1="3952" />
            <wire x2="4112" y1="2448" y2="2448" x1="3952" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2384" type="branch" />
            <wire x2="4112" y1="2384" y2="2384" x1="4016" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3936" y="2320" type="branch" />
            <wire x2="2016" y1="1488" y2="1648" x1="2016" />
            <wire x2="2064" y1="1648" y2="1648" x1="2016" />
            <wire x2="2016" y1="1648" y2="2112" x1="2016" />
            <wire x2="3424" y1="2112" y2="2112" x1="2016" />
            <wire x2="3424" y1="2112" y2="2320" x1="3424" />
            <wire x2="3936" y1="2320" y2="2320" x1="3424" />
            <wire x2="4112" y1="2320" y2="2320" x1="3936" />
            <wire x2="2400" y1="1488" y2="1488" x1="2016" />
            <wire x2="2400" y1="1344" y2="1344" x1="2384" />
            <wire x2="2432" y1="1344" y2="1344" x1="2400" />
            <wire x2="2400" y1="1344" y2="1488" x1="2400" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <wire x2="4048" y1="2480" y2="2480" x1="3952" />
            <wire x2="4048" y1="2480" y2="2512" x1="4048" />
            <wire x2="4112" y1="2512" y2="2512" x1="4048" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="4112" y1="2576" y2="2576" x1="4000" />
        </branch>
        <instance x="4896" y="2048" name="XLXI_7" orien="R0" />
        <instance x="4896" y="2368" name="XLXI_15" orien="R0" />
        <branch name="N0">
            <wire x2="4960" y1="2192" y2="2240" x1="4960" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4960" y="2112" type="branch" />
            <wire x2="4960" y1="2048" y2="2112" x1="4960" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="4416" y1="3328" y2="3328" x1="4400" />
            <wire x2="4480" y1="3264" y2="3264" x1="4416" />
            <wire x2="4416" y1="3264" y2="3328" x1="4416" />
        </branch>
        <branch name="LEDEN">
            <wire x2="4416" y1="3392" y2="3392" x1="4400" />
            <wire x2="4480" y1="3376" y2="3376" x1="4416" />
            <wire x2="4416" y1="3376" y2="3392" x1="4416" />
        </branch>
        <instance x="3920" y="3840" name="XLXI_16" orien="R0">
        </instance>
        <instance x="3808" y="4160" name="XLXI_17" orien="R0">
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="3936" type="branch" />
            <wire x2="3792" y1="3936" y2="3936" x1="3760" />
            <wire x2="3840" y1="3936" y2="3936" x1="3792" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3696" y="4000" type="branch" />
            <wire x2="3840" y1="4000" y2="4000" x1="3696" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="4064" type="branch" />
            <wire x2="3840" y1="4064" y2="4064" x1="3776" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3792" y="4128" type="branch" />
            <wire x2="3840" y1="4128" y2="4128" x1="3792" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="4352" y1="4032" y2="4032" x1="4288" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="4368" y1="3776" y2="3776" x1="4272" />
            <wire x2="4368" y1="3776" y2="3968" x1="4368" />
            <wire x2="4416" y1="3968" y2="3968" x1="4368" />
            <wire x2="4416" y1="3904" y2="3968" x1="4416" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="4288" y1="3648" y2="3648" x1="4272" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <wire x2="3920" y1="3632" y2="3632" x1="3856" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3664" type="branch" />
            <wire x2="3920" y1="3664" y2="3664" x1="3856" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3696" type="branch" />
            <wire x2="3920" y1="3696" y2="3696" x1="3856" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3744" type="branch" />
            <wire x2="3920" y1="3744" y2="3744" x1="3856" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3776" type="branch" />
            <wire x2="3920" y1="3776" y2="3776" x1="3856" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3856" y="3808" type="branch" />
            <wire x2="3920" y1="3808" y2="3808" x1="3856" />
        </branch>
        <instance x="4704" y="3568" name="XLXI_18" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4640" y="3536" type="branch" />
            <wire x2="4704" y1="3536" y2="3536" x1="4640" />
        </branch>
        <branch name="Buzzer">
            <wire x2="4992" y1="3536" y2="3536" x1="4928" />
        </branch>
        <instance x="2032" y="3376" name="U3" orien="R0">
        </instance>
        <instance x="1616" y="3680" name="XLXI_21" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="2032" y1="3648" y2="3648" x1="1840" />
        </branch>
        <branch name="SW_OK(4)">
            <wire x2="2032" y1="3520" y2="3520" x1="1712" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <wire x2="1888" y1="2832" y2="2832" x1="1872" />
            <wire x2="1888" y1="2832" y2="2992" x1="1888" />
            <wire x2="1888" y1="2992" y2="3456" x1="1888" />
            <wire x2="2032" y1="3456" y2="3456" x1="1888" />
            <wire x2="1904" y1="2992" y2="2992" x1="1888" />
            <wire x2="2000" y1="2864" y2="2864" x1="1904" />
            <wire x2="1904" y1="2864" y2="2992" x1="1904" />
        </branch>
        <branch name="XLXN_72(31:0)">
            <wire x2="3360" y1="3520" y2="3520" x1="2608" />
            <wire x2="3360" y1="3088" y2="3520" x1="3360" />
            <wire x2="4112" y1="3088" y2="3088" x1="3360" />
        </branch>
        <branch name="XLXN_73(31:0)">
            <wire x2="1968" y1="3344" y2="3600" x1="1968" />
            <wire x2="2032" y1="3600" y2="3600" x1="1968" />
            <wire x2="2656" y1="3344" y2="3344" x1="1968" />
            <wire x2="2624" y1="2864" y2="2864" x1="2576" />
            <wire x2="2624" y1="2864" y2="2992" x1="2624" />
            <wire x2="2656" y1="2992" y2="2992" x1="2624" />
            <wire x2="3328" y1="2992" y2="2992" x1="2656" />
            <wire x2="3328" y1="2992" y2="3024" x1="3328" />
            <wire x2="4112" y1="3024" y2="3024" x1="3328" />
            <wire x2="2656" y1="2992" y2="3344" x1="2656" />
        </branch>
        <instance x="2000" y="2784" name="U2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4512" y="1136" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="4512" y="1200" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="4512" y="1264" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="4480" y="3424" name="LEDCLR" orien="R0" />
        <iomarker fontsize="28" x="3488" y="1152" name="readn" orien="R0" />
        <iomarker fontsize="28" x="3168" y="1088" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1136" name="CR" orien="R0" />
        <iomarker fontsize="28" x="1632" y="1808" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1824" y="1200" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="1136" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="1824" y="1248" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="1296" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4480" y="3328" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="4480" y="3264" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="4480" y="3376" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="4288" y="3648" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4352" y="4032" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="4416" y="3904" name="AN(3:0)" orien="R270" />
        <iomarker fontsize="28" x="4992" y="3536" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="4544" y="1344" name="SEGCLR" orien="R0" />
        <instance x="4032" y="1424" name="U6" orien="R0">
        </instance>
        <branch name="Div(10)">
            <wire x2="4032" y1="1152" y2="1152" x1="3952" />
        </branch>
        <branch name="SW_OK(0)">
            <wire x2="4032" y1="1200" y2="1200" x1="3952" />
        </branch>
        <branch name="Div(25)">
            <wire x2="4032" y1="1264" y2="1264" x1="3952" />
        </branch>
    </sheet>
</drawing>