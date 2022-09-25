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
        <signal name="readn" />
        <signal name="CR" />
        <signal name="XLXN_15(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="Div(31:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(10)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="V5" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="XLXN_47(31:0)" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="rst" />
        <signal name="SW_OK(7:5)" />
        <signal name="N0" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Buzzer" />
        <signal name="LEDCLR" />
        <signal name="N0,N0,N0,N0,N0,SW(3),Div(27:24)" />
        <signal name="SW_OK(4)" />
        <signal name="XLXN_95" />
        <signal name="SW_OK(2)" />
        <signal name="Clk_CPU" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="LED(7:0)" />
        <signal name="SW(13:0),SW_OK(15:0),N0,N0" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="Multi_8CH32">
            <timestamp>2017-11-11T11:3:46</timestamp>
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
        <blockdef name="GPIO">
            <timestamp>2018-3-6T7:42:57</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2017-11-10T9:47:15</timestamp>
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
        <blockdef name="SAnti_jitter">
            <timestamp>2017-11-10T8:31:47</timestamp>
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
            <timestamp>2017-11-11T11:30:34</timestamp>
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
        <blockdef name="ROM_D">
            <timestamp>2018-3-6T7:42:56</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2018-3-6T7:42:56</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="280" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
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
        <blockdef name="clk_div">
            <timestamp>2018-3-6T7:42:57</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2018-3-6T7:42:57</timestamp>
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
        <blockdef name="PIO">
            <timestamp>2018-3-6T7:42:56</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="Ai(31:0)" name="Data0(31:0)" />
            <blockpin signalname="Bi(31:0)" name="data1(31:0)" />
            <blockpin signalname="Div(31:0)" name="data2(31:0)" />
            <blockpin signalname="XLXN_47(31:0)" name="data3(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="data4(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="data5(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="data6(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <attr value="SEnter_2_32" name="VeriModel">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_15(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="U9">
            <attr value="SAnti_jitter" name="VeriModel">
                <trait verilog="all:0 wsynop:1 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_15(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_19">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin name="a(9:0)" />
            <blockpin name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="N0,N0,N0,N0,N0,SW(3),Div(27:24)" name="addra(9:0)" />
            <blockpin signalname="XLXN_95" name="clka" />
            <blockpin signalname="SW_OK(4)" name="wea(0:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="douta(31:0)" />
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
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin name="STEP" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="Display" name="U6">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin name="SEGEN" />
            <blockpin name="segsout" />
            <blockpin name="segclrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(10)" name="Start" />
        </block>
        <block symbolname="GPIO" name="U7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW(13:0),SW_OK(15:0),N0,N0" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="V5" name="EN" />
            <blockpin signalname="Div(10)" name="Start" />
            <blockpin name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin name="LED_out(15:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin name="ledclrn" />
            <blockpin name="LEDEN" />
            <blockpin name="ledsout" />
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
    </netlist>
    <sheet sheetnum="1" width="5440" height="7040">
        <instance x="1248" y="1360" name="U9" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="160" y="-200" type="instance" />
        </instance>
        <branch name="RSTN">
            <wire x2="1280" y1="1136" y2="1136" x1="800" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1280" y1="1200" y2="1200" x1="800" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1280" y1="1248" y2="1248" x1="800" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="1280" y1="1296" y2="1296" x1="800" />
        </branch>
        <instance x="2336" y="1376" name="M4" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="128" y="-224" type="instance" />
        </instance>
        <instance x="3520" y="2512" name="U5" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="240" y="-352" type="instance" />
        </instance>
        <branch name="readn">
            <wire x2="1280" y1="1328" y2="1328" x1="1200" />
            <wire x2="1200" y1="1328" y2="1440" x1="1200" />
            <wire x2="2800" y1="1440" y2="1440" x1="1200" />
            <wire x2="2800" y1="1136" y2="1136" x1="2656" />
            <wire x2="2896" y1="1136" y2="1136" x1="2800" />
            <wire x2="2800" y1="1136" y2="1440" x1="2800" />
        </branch>
        <branch name="CR">
            <wire x2="1776" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="XLXN_15(4:0)">
            <wire x2="2336" y1="1168" y2="1168" x1="1648" />
        </branch>
        <branch name="RDY">
            <wire x2="2272" y1="1200" y2="1200" x1="1648" />
            <wire x2="2336" y1="1200" y2="1200" x1="2272" />
            <wire x2="2848" y1="1088" y2="1088" x1="2272" />
            <wire x2="2272" y1="1088" y2="1200" x1="2272" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1232" type="branch" />
            <wire x2="1808" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1824" y1="1264" y2="1264" x1="1648" />
        </branch>
        <bustap x2="1920" y1="1264" y2="1264" x1="1824" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1264" type="branch" />
            <wire x2="2128" y1="1264" y2="1264" x1="1920" />
            <wire x2="2336" y1="1264" y2="1264" x1="2128" />
        </branch>
        <bustap x2="1920" y1="1312" y2="1312" x1="1824" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1312" type="branch" />
            <wire x2="2128" y1="1312" y2="1312" x1="1920" />
            <wire x2="2336" y1="1312" y2="1312" x1="2128" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1664" type="branch" />
            <wire x2="1696" y1="1664" y2="1664" x1="1600" />
            <wire x2="1712" y1="1664" y2="1664" x1="1696" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="2144" type="branch" />
            <wire x2="2896" y1="1184" y2="1184" x1="2656" />
            <wire x2="2896" y1="1184" y2="2144" x1="2896" />
            <wire x2="3312" y1="2144" y2="2144" x1="2896" />
            <wire x2="3520" y1="2144" y2="2144" x1="3312" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3328" y="2192" type="branch" />
            <wire x2="2848" y1="1248" y2="1248" x1="2656" />
            <wire x2="2848" y1="1248" y2="2192" x1="2848" />
            <wire x2="3328" y1="2192" y2="2192" x1="2848" />
            <wire x2="3520" y1="2192" y2="2192" x1="3328" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1312" type="branch" />
            <wire x2="2736" y1="1312" y2="1312" x1="2656" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1088" type="branch" />
            <wire x2="3152" y1="1088" y2="1088" x1="3072" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1120" type="branch" />
            <wire x2="3152" y1="1120" y2="1120" x1="3072" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1168" type="branch" />
            <wire x2="3152" y1="1168" y2="1168" x1="3072" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1232" type="branch" />
            <wire x2="3152" y1="1232" y2="1232" x1="3072" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3505" y="1568" type="branch" />
            <wire x2="3024" y1="1280" y2="1568" x1="3024" />
            <wire x2="3968" y1="1568" y2="1568" x1="3024" />
            <wire x2="3968" y1="1568" y2="1888" x1="3968" />
            <wire x2="3152" y1="1280" y2="1280" x1="3024" />
            <wire x2="3968" y1="1888" y2="1888" x1="3904" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3507" y="1520" type="branch" />
            <wire x2="3152" y1="1312" y2="1312" x1="3088" />
            <wire x2="3088" y1="1312" y2="1520" x1="3088" />
            <wire x2="4000" y1="1520" y2="1520" x1="3088" />
            <wire x2="4000" y1="1520" y2="1936" x1="4000" />
            <wire x2="4000" y1="1936" y2="1936" x1="3904" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3540" y="1472" type="branch" />
            <wire x2="3152" y1="1344" y2="1344" x1="3104" />
            <wire x2="3104" y1="1344" y2="1472" x1="3104" />
            <wire x2="4032" y1="1472" y2="1472" x1="3104" />
            <wire x2="4032" y1="1472" y2="1984" x1="4032" />
            <wire x2="4032" y1="1984" y2="1984" x1="3904" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="3584" y1="1104" y2="1104" x1="3536" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3584" y1="1168" y2="1168" x1="3536" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3600" y1="1232" y2="1232" x1="3536" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3584" y1="1296" y2="1296" x1="3536" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="1936" type="branch" />
            <wire x2="3520" y1="1936" y2="1936" x1="3456" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2048" type="branch" />
            <wire x2="3344" y1="2048" y2="2048" x1="3136" />
            <wire x2="3520" y1="2048" y2="2048" x1="3344" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(3:0),N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3345" y="2096" type="branch" />
            <wire x2="3520" y1="2096" y2="2096" x1="3136" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3321" y="2240" type="branch" />
            <wire x2="3520" y1="2240" y2="2240" x1="3136" />
        </branch>
        <branch name="XLXN_47(31:0)">
            <wire x2="3520" y1="2288" y2="2288" x1="3136" />
        </branch>
        <branch name="XLXN_48(31:0)">
            <wire x2="3520" y1="2336" y2="2336" x1="3136" />
        </branch>
        <branch name="XLXN_49(31:0)">
            <wire x2="3520" y1="2384" y2="2384" x1="3136" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="1680" y1="2736" y2="2736" x1="848" />
            <wire x2="848" y1="2736" y2="2992" x1="848" />
            <wire x2="1008" y1="2992" y2="2992" x1="848" />
            <wire x2="1680" y1="2448" y2="2448" x1="1584" />
            <wire x2="1680" y1="2448" y2="2736" x1="1680" />
            <wire x2="3136" y1="2448" y2="2448" x1="1680" />
            <wire x2="3520" y1="2432" y2="2432" x1="3136" />
            <wire x2="3136" y1="2432" y2="2448" x1="3136" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="2448" y1="2912" y2="2912" x1="1584" />
            <wire x2="2448" y1="2480" y2="2912" x1="2448" />
            <wire x2="3520" y1="2480" y2="2480" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="800" y="1136" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="800" y="1200" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1248" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1296" name="SW(15:0)" orien="R180" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1696" y1="1536" y2="1536" x1="1232" />
            <wire x2="1232" y1="1536" y2="1696" x1="1232" />
            <wire x2="1232" y1="1696" y2="1888" x1="1232" />
            <wire x2="3520" y1="1888" y2="1888" x1="1232" />
            <wire x2="1280" y1="1696" y2="1696" x1="1232" />
            <wire x2="1696" y1="1344" y2="1344" x1="1648" />
            <wire x2="1728" y1="1344" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1536" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="752" y="1840" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1136" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1136" name="readn" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1088" name="RDY" orien="R0" />
        <iomarker fontsize="28" x="3584" y="1104" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3584" y="1168" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3600" y="1232" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3584" y="1296" name="SEGCLR" orien="R0" />
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1729" y="1312" type="branch" />
            <wire x2="1792" y1="1312" y2="1312" x1="1648" />
            <wire x2="1824" y1="1312" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="1984" x1="1792" />
            <wire x2="2624" y1="1984" y2="1984" x1="1792" />
        </branch>
        <bustap x2="2720" y1="1984" y2="1984" x1="2624" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1984" type="branch" />
            <wire x2="3120" y1="1984" y2="1984" x1="2720" />
            <wire x2="3520" y1="1984" y2="1984" x1="3120" />
        </branch>
        <instance x="4144" y="2432" name="XLXI_20" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4128" y="1984" type="branch" />
            <wire x2="4192" y1="1984" y2="1984" x1="4128" />
            <wire x2="4192" y1="1968" y2="1984" x1="4192" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2256" type="branch" />
            <wire x2="4208" y1="2256" y2="2256" x1="4144" />
            <wire x2="4208" y1="2256" y2="2304" x1="4208" />
        </branch>
        <instance x="4128" y="1968" name="XLXI_19" orien="R0" />
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="3680" type="branch" />
            <wire x2="1264" y1="3680" y2="3680" x1="1248" />
            <wire x2="1760" y1="3680" y2="3680" x1="1264" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="3728" type="branch" />
            <wire x2="1264" y1="3728" y2="3728" x1="1248" />
            <wire x2="1760" y1="3728" y2="3728" x1="1264" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="3760" type="branch" />
            <wire x2="1264" y1="3760" y2="3760" x1="1248" />
            <wire x2="1760" y1="3760" y2="3760" x1="1264" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="3792" type="branch" />
            <wire x2="1264" y1="3792" y2="3792" x1="1248" />
            <wire x2="1760" y1="3792" y2="3792" x1="1264" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2592" y1="3632" y2="3632" x1="2112" />
            <wire x2="2608" y1="3632" y2="3632" x1="2592" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2608" y1="3760" y2="3760" x1="2112" />
            <wire x2="2624" y1="3760" y2="3760" x1="2608" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="3984" type="branch" />
            <wire x2="2128" y1="3984" y2="3984" x1="1456" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="4048" type="branch" />
            <wire x2="2128" y1="4048" y2="4048" x1="2032" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="4112" type="branch" />
            <wire x2="2128" y1="4112" y2="4112" x1="2032" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="4176" type="branch" />
            <wire x2="2128" y1="4176" y2="4176" x1="1568" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="4080" type="branch" />
            <wire x2="1504" y1="4080" y2="4080" x1="1440" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1824" y1="4080" y2="4080" x1="1728" />
        </branch>
        <instance x="1504" y="4112" name="XLXI_23" orien="R0" />
        <iomarker fontsize="28" x="1824" y="4080" name="Buzzer" orien="R0" />
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2816" type="branch" />
            <wire x2="3424" y1="2816" y2="2816" x1="3248" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2864" type="branch" />
            <wire x2="3424" y1="2864" y2="2864" x1="3248" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2912" type="branch" />
            <wire x2="3424" y1="2912" y2="2912" x1="3248" />
        </branch>
        <branch name="Div(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2960" type="branch" />
            <wire x2="3424" y1="2960" y2="2960" x1="3248" />
        </branch>
        <branch name="SW(13:0),SW_OK(15:0),N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="3008" type="branch" />
            <wire x2="3424" y1="3008" y2="3008" x1="3248" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="3952" y1="3008" y2="3008" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="3952" y="3008" name="LEDCLR" orien="R0" />
        <instance x="1008" y="2768" name="U3" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="256" y="108" type="instance" />
        </instance>
        <branch name="N0,N0,N0,N0,N0,SW(3),Div(27:24)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2320" type="branch" />
            <wire x2="928" y1="2320" y2="2320" x1="768" />
            <wire x2="928" y1="2320" y2="2448" x1="928" />
            <wire x2="928" y1="2448" y2="2848" x1="928" />
            <wire x2="1008" y1="2848" y2="2848" x1="928" />
            <wire x2="1008" y1="2448" y2="2448" x1="928" />
        </branch>
        <branch name="SW_OK(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2912" type="branch" />
            <wire x2="1008" y1="2912" y2="2912" x1="736" />
        </branch>
        <instance x="640" y="3072" name="XLXI_33" orien="R0" />
        <branch name="XLXN_95">
            <wire x2="1008" y1="3040" y2="3040" x1="864" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="800" y1="1952" y2="1952" x1="528" />
            <wire x2="528" y1="1952" y2="3040" x1="528" />
            <wire x2="640" y1="3040" y2="3040" x1="528" />
            <wire x2="800" y1="1840" y2="1840" x1="752" />
            <wire x2="800" y1="1840" y2="1952" x1="800" />
            <wire x2="1136" y1="1840" y2="1840" x1="800" />
            <wire x2="3520" y1="1840" y2="1840" x1="1136" />
            <wire x2="2256" y1="1056" y2="1056" x1="1136" />
            <wire x2="2256" y1="1056" y2="1136" x1="2256" />
            <wire x2="2336" y1="1136" y2="1136" x1="2256" />
            <wire x2="3152" y1="1056" y2="1056" x1="2256" />
            <wire x2="1136" y1="1056" y2="1168" x1="1136" />
            <wire x2="1280" y1="1168" y2="1168" x1="1136" />
            <wire x2="1136" y1="1168" y2="1664" x1="1136" />
            <wire x2="1280" y1="1664" y2="1664" x1="1136" />
            <wire x2="1136" y1="1664" y2="1840" x1="1136" />
        </branch>
        <instance x="1280" y="1776" name="U8" orien="R0">
            <attrtext style="fontsize:56;fontname:Arial" attrname="InstName" x="80" y="-80" type="instance" />
        </instance>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1744" type="branch" />
            <wire x2="1280" y1="1744" y2="1744" x1="1200" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1744" type="branch" />
            <wire x2="1648" y1="1744" y2="1744" x1="1600" />
        </branch>
        <instance x="3152" y="1392" name="U6" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="160" y="-252" type="instance" />
        </instance>
        <instance x="3392" y="3040" name="U7" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
        <branch name="LEDEN">
            <wire x2="3872" y1="2976" y2="2976" x1="3856" />
            <wire x2="3952" y1="2976" y2="2976" x1="3872" />
        </branch>
        <iomarker fontsize="28" x="3952" y="2976" name="LEDEN" orien="R0" />
        <branch name="LEDDT">
            <wire x2="3872" y1="2944" y2="2944" x1="3856" />
            <wire x2="3952" y1="2944" y2="2944" x1="3872" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3952" y1="2912" y2="2912" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="3952" y="2912" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="3952" y="2944" name="LEDDT" orien="R0" />
        <instance x="2096" y="4208" name="U71" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="144" y="-192" type="instance" />
        </instance>
        <branch name="LED(7:0)">
            <wire x2="2784" y1="4080" y2="4080" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2784" y="4080" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2624" y="3760" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="3632" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="3648" type="branch" />
            <wire x2="1216" y1="3648" y2="3648" x1="1200" />
            <wire x2="1760" y1="3648" y2="3648" x1="1216" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="3616" type="branch" />
            <wire x2="1264" y1="3616" y2="3616" x1="1248" />
            <wire x2="1760" y1="3616" y2="3616" x1="1264" />
        </branch>
        <instance x="1760" y="3824" name="U61" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="160" y="-32" type="instance" />
        </instance>
        <instance x="1056" y="2256" name="U2" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="240" y="120" type="instance" />
        </instance>
    </sheet>
</drawing>