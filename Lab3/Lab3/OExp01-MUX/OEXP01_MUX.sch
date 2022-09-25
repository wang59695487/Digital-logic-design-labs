<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="CR" />
        <signal name="XLXN_7(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="XLXN_20" />
        <signal name="readn" />
        <signal name="clk_100mhz" />
        <signal name="SW_OK(0)" />
        <signal name="Div(31:0)" />
        <signal name="Div(10)" />
        <signal name="Div(25)" />
        <signal name="XLXN_33(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="SW_OK(7:5)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="SW_OK(4)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53(31:0)" />
        <signal name="XLXN_54(31:0)" />
        <signal name="XLXN_55(31:0)" />
        <signal name="XLXN_56(31:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="XLXN_58(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_62(31:0)" />
        <signal name="XLXN_63(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="N0" />
        <signal name="Clk_CPU" />
        <signal name="rst" />
        <signal name="V5" />
        <signal name="SW(13:0),SW_OK(15:0),N0,N0" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="LED(7:0)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Disp_num(31:0)" />
        <signal name="Buzzer" />
        <signal name="Ai(31:0)" />
        <signal name="SW_OK(2)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-3-2T15:49:0</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2017-3-2T15:49:0</timestamp>
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
        <blockdef name="clk_div">
            <timestamp>2017-3-2T15:49:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2017-3-2T15:49:0</timestamp>
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
            <timestamp>2017-3-2T15:49:0</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="GPIO">
            <timestamp>2017-3-2T15:49:0</timestamp>
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
        <blockdef name="ROM_D">
            <timestamp>2017-3-2T15:49:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2017-3-2T15:49:0</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="PIO">
            <timestamp>2017-3-2T15:49:0</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2017-3-2T15:49:0</timestamp>
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="SAnti_jitter" name="U9">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_7(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="XLXN_20" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="XLXN_62(31:0)" name="Ai(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_7(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="XLXN_20" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Display" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEGEN" name="SEGEN" />
            <blockpin signalname="SEGDT" name="segsout" />
            <blockpin signalname="SEGCLR" name="segclrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="XLXN_33(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_20" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
        </block>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_20" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="XLXN_62(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="data1(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_56(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="XLXN_33(31:0)" name="Disp_num(31:0)" />
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
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="a(9:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_52" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_54(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="N0" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Ai(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="U61">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_17">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="960" y="864" name="U9" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="160" y="-216" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="992" y1="640" y2="640" x1="544" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="992" y1="704" y2="704" x1="544" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="992" y1="752" y2="752" x1="544" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="992" y1="800" y2="800" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="640" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="544" y="704" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="752" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="800" name="SW(15:0)" orien="R180" />
        <branch name="CR">
            <wire x2="1456" y1="640" y2="640" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1456" y="640" name="CR" orien="R0" />
        <branch name="XLXN_7(4:0)">
            <wire x2="1952" y1="672" y2="672" x1="1360" />
        </branch>
        <branch name="RDY">
            <wire x2="1760" y1="704" y2="704" x1="1360" />
            <wire x2="1952" y1="704" y2="704" x1="1760" />
            <wire x2="1760" y1="464" y2="704" x1="1760" />
            <wire x2="1808" y1="464" y2="464" x1="1760" />
        </branch>
        <branch name="Pulse(3:0)">
            <wire x2="1472" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1648" y1="768" y2="768" x1="1360" />
        </branch>
        <bustap x2="1744" y1="768" y2="768" x1="1648" />
        <branch name="BTN_OK(2:0)">
            <wire x2="1952" y1="768" y2="768" x1="1744" />
        </branch>
        <instance x="1952" y="880" name="M4" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-144" type="instance" />
        </instance>
        <branch name="SW_OK(15:0)">
            <wire x2="1584" y1="816" y2="816" x1="1360" />
            <wire x2="1584" y1="816" y2="944" x1="1584" />
            <wire x2="1584" y1="944" y2="992" x1="1584" />
            <wire x2="1584" y1="992" y2="1344" x1="1584" />
            <wire x2="1584" y1="1344" y2="1424" x1="1584" />
            <wire x2="1680" y1="816" y2="816" x1="1584" />
        </branch>
        <bustap x2="1488" y1="944" y2="944" x1="1584" />
        <iomarker fontsize="28" x="1808" y="464" name="RDY" orien="R0" />
        <branch name="readn">
            <wire x2="2352" y1="544" y2="544" x1="912" />
            <wire x2="2352" y1="544" y2="640" x1="2352" />
            <wire x2="2416" y1="640" y2="640" x1="2352" />
            <wire x2="912" y1="544" y2="832" x1="912" />
            <wire x2="992" y1="832" y2="832" x1="912" />
            <wire x2="2352" y1="640" y2="640" x1="2272" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="400" y1="1344" y2="1344" x1="352" />
            <wire x2="400" y1="1344" y2="2032" x1="400" />
            <wire x2="400" y1="1200" y2="1344" x1="400" />
            <wire x2="736" y1="1200" y2="1200" x1="400" />
            <wire x2="2976" y1="1200" y2="1200" x1="736" />
            <wire x2="736" y1="592" y2="672" x1="736" />
            <wire x2="992" y1="672" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="1024" x1="736" />
            <wire x2="736" y1="1024" y2="1200" x1="736" />
            <wire x2="1008" y1="1024" y2="1024" x1="736" />
            <wire x2="1904" y1="592" y2="592" x1="736" />
            <wire x2="1904" y1="592" y2="640" x1="1904" />
            <wire x2="1952" y1="640" y2="640" x1="1904" />
            <wire x2="2704" y1="592" y2="592" x1="1904" />
        </branch>
        <instance x="2704" y="928" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-292" type="instance" />
        </instance>
        <bustap x2="1680" y1="992" y2="992" x1="1584" />
        <branch name="Div(31:0)">
            <wire x2="1712" y1="1024" y2="1024" x1="1328" />
            <wire x2="1712" y1="1024" y2="1056" x1="1712" />
            <wire x2="1712" y1="1056" y2="1136" x1="1712" />
            <wire x2="1712" y1="1136" y2="1296" x1="1712" />
        </branch>
        <branch name="Div(10)">
            <wire x2="2672" y1="1056" y2="1056" x1="1808" />
            <wire x2="2704" y1="656" y2="656" x1="2672" />
            <wire x2="2672" y1="656" y2="1056" x1="2672" />
        </branch>
        <bustap x2="1808" y1="1056" y2="1056" x1="1712" />
        <branch name="Div(25)">
            <wire x2="2432" y1="1136" y2="1136" x1="1808" />
            <wire x2="2704" y1="768" y2="768" x1="2432" />
            <wire x2="2432" y1="768" y2="1136" x1="2432" />
        </branch>
        <bustap x2="1808" y1="1136" y2="1136" x1="1712" />
        <branch name="XLXN_33(31:0)">
            <wire x2="2688" y1="816" y2="816" x1="2576" />
            <wire x2="2704" y1="816" y2="816" x1="2688" />
            <wire x2="2576" y1="816" y2="1024" x1="2576" />
            <wire x2="3440" y1="1024" y2="1024" x1="2576" />
            <wire x2="3440" y1="1024" y2="1248" x1="3440" />
            <wire x2="3440" y1="1248" y2="1248" x1="3360" />
        </branch>
        <iomarker fontsize="28" x="2416" y="640" name="readn" orien="R0" />
        <branch name="point_out(7:0)">
            <wire x2="2688" y1="848" y2="848" x1="2608" />
            <wire x2="2704" y1="848" y2="848" x1="2688" />
            <wire x2="2608" y1="848" y2="992" x1="2608" />
            <wire x2="3488" y1="992" y2="992" x1="2608" />
            <wire x2="3488" y1="992" y2="1296" x1="3488" />
            <wire x2="3488" y1="1296" y2="1296" x1="3360" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="2688" y1="880" y2="880" x1="2640" />
            <wire x2="2704" y1="880" y2="880" x1="2688" />
            <wire x2="2640" y1="880" y2="960" x1="2640" />
            <wire x2="3520" y1="960" y2="960" x1="2640" />
            <wire x2="3520" y1="960" y2="1344" x1="3520" />
            <wire x2="3520" y1="1344" y2="1344" x1="3360" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3152" y1="640" y2="640" x1="3088" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3152" y1="704" y2="704" x1="3088" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3152" y1="768" y2="768" x1="3088" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3152" y1="832" y2="832" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3152" y="640" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3152" y="704" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3152" y="768" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3152" y="832" name="SEGCLR" orien="R0" />
        <branch name="SW_OK(7:5)">
            <wire x2="1696" y1="1344" y2="1344" x1="1680" />
            <wire x2="2976" y1="1344" y2="1344" x1="1696" />
        </branch>
        <bustap x2="1680" y1="1344" y2="1344" x1="1584" />
        <bustap x2="1776" y1="816" y2="816" x1="1680" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="1952" y1="816" y2="816" x1="1776" />
        </branch>
        <instance x="896" y="1616" name="U2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="100" type="instance" />
        </instance>
        <instance x="880" y="2096" name="U3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="256" y="128" type="instance" />
        </instance>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <wire x2="576" y1="1520" y2="1520" x1="272" />
            <wire x2="576" y1="1520" y2="1696" x1="576" />
            <wire x2="896" y1="1696" y2="1696" x1="576" />
            <wire x2="576" y1="1696" y2="2176" x1="576" />
            <wire x2="880" y1="2176" y2="2176" x1="576" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2240" type="branch" />
            <wire x2="608" y1="2240" y2="2240" x1="480" />
            <wire x2="880" y1="2240" y2="2240" x1="608" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="400" y1="2256" y2="2272" x1="400" />
            <wire x2="400" y1="2272" y2="2368" x1="400" />
            <wire x2="880" y1="2368" y2="2368" x1="400" />
        </branch>
        <instance x="368" y="2032" name="XLXI_11" orien="R90" />
        <branch name="XLXN_53(31:0)">
            <wire x2="1552" y1="2048" y2="2048" x1="816" />
            <wire x2="816" y1="2048" y2="2320" x1="816" />
            <wire x2="880" y1="2320" y2="2320" x1="816" />
            <wire x2="1552" y1="1696" y2="1696" x1="1472" />
            <wire x2="1552" y1="1696" y2="2048" x1="1552" />
            <wire x2="2256" y1="1696" y2="1696" x1="1552" />
            <wire x2="2256" y1="1696" y2="1792" x1="2256" />
            <wire x2="2976" y1="1792" y2="1792" x1="2256" />
        </branch>
        <branch name="XLXN_54(31:0)">
            <wire x2="1472" y1="2240" y2="2240" x1="1456" />
            <wire x2="2208" y1="2240" y2="2240" x1="1472" />
            <wire x2="2208" y1="1840" y2="2240" x1="2208" />
            <wire x2="2960" y1="1840" y2="1840" x1="2208" />
            <wire x2="2976" y1="1840" y2="1840" x1="2960" />
        </branch>
        <branch name="XLXN_62(31:0)">
            <wire x2="2288" y1="688" y2="688" x1="2272" />
            <wire x2="2480" y1="688" y2="688" x1="2288" />
            <wire x2="2480" y1="688" y2="1504" x1="2480" />
            <wire x2="2976" y1="1504" y2="1504" x1="2480" />
        </branch>
        <branch name="blink(7:0)">
            <wire x2="2336" y1="816" y2="816" x1="2272" />
        </branch>
        <instance x="2624" y="2352" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-180" type="instance" />
        </instance>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2128" type="branch" />
            <wire x2="2656" y1="2128" y2="2128" x1="2480" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2176" type="branch" />
            <wire x2="2656" y1="2176" y2="2176" x1="2480" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2224" type="branch" />
            <wire x2="2656" y1="2224" y2="2224" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="352" y="1344" name="clk_100mhz" orien="R180" />
        <branch name="SW(13:0),SW_OK(15:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2320" type="branch" />
            <wire x2="2656" y1="2320" y2="2320" x1="2464" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="2272" type="branch" />
            <wire x2="2656" y1="2272" y2="2272" x1="2480" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3216" y1="2224" y2="2224" x1="3088" />
        </branch>
        <branch name="LEDDT">
            <wire x2="3216" y1="2256" y2="2256" x1="3088" />
        </branch>
        <branch name="LEDEN">
            <wire x2="3216" y1="2288" y2="2288" x1="3088" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="3216" y1="2320" y2="2320" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3216" y="2224" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2256" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2288" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2320" name="LEDCLR" orien="R0" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2944" type="branch" />
            <wire x2="896" y1="2944" y2="2944" x1="624" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3008" type="branch" />
            <wire x2="896" y1="3008" y2="3008" x1="800" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3072" type="branch" />
            <wire x2="896" y1="3072" y2="3072" x1="800" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1488" y1="3040" y2="3040" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="1488" y="3040" name="LED(7:0)" orien="R0" />
        <instance x="2064" y="3136" name="U61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-160" type="instance" />
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2928" type="branch" />
            <wire x2="1888" y1="2928" y2="2928" x1="1872" />
            <wire x2="2064" y1="2928" y2="2928" x1="1888" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2960" type="branch" />
            <wire x2="1888" y1="2960" y2="2960" x1="1872" />
            <wire x2="1952" y1="2960" y2="2960" x1="1888" />
            <wire x2="2064" y1="2960" y2="2960" x1="1952" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="2992" type="branch" />
            <wire x2="1888" y1="2992" y2="2992" x1="1872" />
            <wire x2="1968" y1="2992" y2="2992" x1="1888" />
            <wire x2="2064" y1="2992" y2="2992" x1="1968" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3072" type="branch" />
            <wire x2="1888" y1="3072" y2="3072" x1="1872" />
            <wire x2="2064" y1="3072" y2="3072" x1="1888" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3104" type="branch" />
            <wire x2="1888" y1="3104" y2="3104" x1="1872" />
            <wire x2="2064" y1="3104" y2="3104" x1="1888" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2528" y1="2944" y2="2944" x1="2416" />
            <wire x2="2640" y1="2944" y2="2944" x1="2528" />
            <wire x2="2656" y1="2944" y2="2944" x1="2640" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2544" y1="3072" y2="3072" x1="2416" />
            <wire x2="2656" y1="3072" y2="3072" x1="2544" />
            <wire x2="2672" y1="3072" y2="3072" x1="2656" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="3040" type="branch" />
            <wire x2="1888" y1="3040" y2="3040" x1="1872" />
            <wire x2="2064" y1="3040" y2="3040" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2656" y="2944" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2672" y="3072" name="AN(3:0)" orien="R0" />
        <instance x="992" y="2736" name="XLXI_16" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1232" y1="2704" y2="2704" x1="1216" />
            <wire x2="1392" y1="2704" y2="2704" x1="1232" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="3136" type="branch" />
            <wire x2="896" y1="3136" y2="3136" x1="800" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2704" type="branch" />
            <wire x2="992" y1="2704" y2="2704" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1392" y="2704" name="Buzzer" orien="R0" />
        <branch name="SW_OK(2)">
            <wire x2="976" y1="944" y2="1104" x1="976" />
            <wire x2="1008" y1="1104" y2="1104" x1="976" />
            <wire x2="1488" y1="944" y2="944" x1="976" />
        </branch>
        <branch name="SW_OK(0)">
            <wire x2="1712" y1="992" y2="992" x1="1680" />
            <wire x2="1872" y1="992" y2="992" x1="1712" />
            <wire x2="2352" y1="992" y2="992" x1="1872" />
            <wire x2="2352" y1="704" y2="992" x1="2352" />
            <wire x2="2704" y1="704" y2="704" x1="2352" />
        </branch>
        <instance x="2976" y="2736" name="XLXI_17" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="2816" type="branch" />
            <wire x2="3040" y1="2736" y2="2816" x1="3040" />
        </branch>
        <instance x="3136" y="2608" name="XLXI_12" orien="R90" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="2672" type="branch" />
            <wire x2="3360" y1="2672" y2="2672" x1="3264" />
        </branch>
        <instance x="1008" y="1136" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-44" type="instance" />
        </instance>
        <branch name="Clk_CPU">
            <wire x2="1472" y1="1104" y2="1104" x1="1328" />
        </branch>
        <branch name="XLXN_63(31:0)">
            <wire x2="2288" y1="752" y2="752" x1="2272" />
            <wire x2="2400" y1="752" y2="752" x1="2288" />
            <wire x2="2400" y1="752" y2="1552" x1="2400" />
            <wire x2="2976" y1="1552" y2="1552" x1="2400" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1440" y1="896" y2="896" x1="960" />
            <wire x2="2544" y1="896" y2="896" x1="1440" />
            <wire x2="960" y1="896" y2="1056" x1="960" />
            <wire x2="1008" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1248" x1="960" />
            <wire x2="2976" y1="1248" y2="1248" x1="960" />
            <wire x2="1440" y1="848" y2="848" x1="1360" />
            <wire x2="1440" y1="848" y2="896" x1="1440" />
            <wire x2="2544" y1="624" y2="896" x1="2544" />
            <wire x2="2704" y1="624" y2="624" x1="2544" />
        </branch>
        <instance x="2976" y="1872" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-616" type="instance" />
        </instance>
        <branch name="XLXN_58(31:0)">
            <wire x2="2976" y1="1744" y2="1744" x1="2720" />
        </branch>
        <branch name="XLXN_57(31:0)">
            <wire x2="2976" y1="1696" y2="1696" x1="2720" />
        </branch>
        <branch name="XLXN_56(31:0)">
            <wire x2="2976" y1="1648" y2="1648" x1="2720" />
        </branch>
        <branch name="XLXN_55(31:0)">
            <wire x2="2976" y1="1600" y2="1600" x1="2720" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <wire x2="2976" y1="1456" y2="1456" x1="2720" />
        </branch>
        <branch name="V5">
            <wire x2="2848" y1="1296" y2="1296" x1="2736" />
            <wire x2="2976" y1="1296" y2="1296" x1="2848" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <wire x2="2976" y1="1408" y2="1408" x1="2720" />
        </branch>
        <instance x="864" y="3168" name="U71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-176" type="instance" />
        </instance>
    </sheet>
</drawing>