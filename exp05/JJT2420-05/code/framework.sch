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
        <signal name="clk_100mhz" />
        <signal name="CR" />
        <signal name="XLXN_12(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="rst" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="RDY" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="LEDEN" />
        <signal name="LEDCLR" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" />
        <signal name="G0" />
        <signal name="Div(31:0)" />
        <signal name="SW_OK(2)" />
        <signal name="Clk_CPU" />
        <signal name="inst(31:0)" />
        <signal name="XLXN_72" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_81" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_106(31:0)" />
        <signal name="XLXN_107(9:0)" />
        <signal name="XLXN_108(0:0)" />
        <signal name="XLXN_109(31:0)" />
        <signal name="XLXN_112" />
        <signal name="AI(31:0)" />
        <signal name="BI(31:0)" />
        <signal name="XLXN_117" />
        <signal name="LED_out(15:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="IO_clk" />
        <signal name="GPIOF0" />
        <signal name="CPU2IO(31:0)" />
        <signal name="LED(7:0)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="XLXN_124(1:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LED(7:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2017-12-4T2:55:36</timestamp>
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
        <blockdef name="Multi_8CH32">
            <timestamp>2017-12-4T2:59:56</timestamp>
            <rect width="32" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="32" />
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
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="744" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2017-12-4T3:14:48</timestamp>
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
        <blockdef name="SEnter_2_32">
            <timestamp>2017-12-4T3:3:48</timestamp>
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
        <blockdef name="Seg7_Dev">
            <timestamp>2017-12-4T3:3:28</timestamp>
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
        <blockdef name="SCPU">
            <timestamp>2018-3-27T8:17:48</timestamp>
            <line x2="-48" y1="-512" y2="-512" x1="-16" />
            <line x2="-48" y1="-464" y2="-464" x1="-16" />
            <line x2="-48" y1="-384" y2="-384" style="linewidth:W" x1="-16" />
            <line x2="-48" y1="-224" y2="-224" style="linecolor:rgb(255,0,0)" x1="-16" />
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(255,170,255);fillstyle:Solid" width="384" x="-16" y="-580" height="564" />
            <line x2="400" y1="-432" y2="-432" style="linewidth:W" x1="368" />
            <line x2="400" y1="-496" y2="-496" x1="368" />
            <line x2="400" y1="-368" y2="-368" style="linewidth:W" x1="368" />
            <line x2="400" y1="-304" y2="-304" style="linewidth:W" x1="368" />
            <line x2="-16" y1="-112" y2="-112" style="linewidth:W" x1="-48" />
            <line x2="400" y1="-176" y2="-176" x1="368" />
            <line x2="400" y1="-112" y2="-112" x1="368" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2017-3-7T16:0:0</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="84" height="244" />
            <line x2="32" y1="208" y2="208" style="linewidth:W" x1="0" />
            <line x2="416" y1="208" y2="208" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2017-3-8T7:8:22</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="380" x="32" y="32" height="280" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="416" y1="144" y2="144" style="linewidth:W" x1="448" />
        </blockdef>
        <blockdef name="Counter">
            <timestamp>2017-3-7T16:0:0</timestamp>
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
            <timestamp>2017-3-7T16:0:0</timestamp>
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
            <timestamp>2015-12-27T17:4:22</timestamp>
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
        <blockdef name="clk_div">
            <timestamp>2018-3-12T12:21:35</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
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
        <blockdef name="PIO">
            <timestamp>2015-12-27T10:49:22</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
        <block symbolname="buf" name="XLXI_29">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_48">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_117" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="data7(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="LES(63:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)" name="blink_in(63:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="XLXI_50">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="XLXN_12(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_51">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="XLXN_12(4:0)" name="Din(4:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="AI(31:0)" name="Ai(31:0)" />
            <blockpin signalname="BI(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
        </block>
        <block symbolname="Display" name="XLXI_54">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGCLR" name="seg_clrn" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_55">
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_58">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_59">
            <blockpin signalname="XLXN_107(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_112" name="clka" />
            <blockpin signalname="XLXN_108(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_109(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_106(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="Counter" name="XLXI_60">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_123" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_124(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_72" name="counter0_OUT" />
            <blockpin signalname="XLXN_122" name="counter1_OUT" />
            <blockpin signalname="XLXN_121" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_61">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_81" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_106(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_107(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_108(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_109(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_121" name="counter2_out" />
            <blockpin signalname="XLXN_122" name="counter1_out" />
            <blockpin signalname="XLXN_72" name="counter0_out" />
            <blockpin signalname="XLXN_123" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_117" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="SPIO" name="XLXI_65">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_124(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="LEDDT" name="led_sout" />
        </block>
        <block symbolname="clk_div" name="XLXI_67">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="inv" name="XLXI_68">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_70">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
        <block symbolname="PIO" name="XLXI_71">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="SCPU" name="XLXI_75">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_72" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_81" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="RSTN">
            <wire x2="304" y1="128" y2="128" x1="144" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="304" y1="192" y2="192" x1="208" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="304" y1="240" y2="240" x1="208" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="304" y1="288" y2="288" x1="176" />
        </branch>
        <iomarker fontsize="28" x="144" y="128" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="208" y="192" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="240" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="288" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="496" name="clk_100mhz" orien="R180" />
        <branch name="CR">
            <wire x2="704" y1="128" y2="128" x1="672" />
        </branch>
        <iomarker fontsize="28" x="704" y="128" name="CR" orien="R0" />
        <branch name="XLXN_12(4:0)">
            <wire x2="1232" y1="160" y2="160" x1="672" />
        </branch>
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="224" type="branch" />
            <wire x2="768" y1="224" y2="224" x1="672" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="736" y1="256" y2="256" x1="672" />
            <wire x2="768" y1="256" y2="256" x1="736" />
            <wire x2="736" y1="240" y2="256" x1="736" />
            <wire x2="752" y1="240" y2="240" x1="736" />
            <wire x2="752" y1="240" y2="1264" x1="752" />
            <wire x2="992" y1="1264" y2="1264" x1="752" />
            <wire x2="768" y1="240" y2="256" x1="768" />
        </branch>
        <bustap x2="864" y1="256" y2="256" x1="768" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="904" y="256" type="branch" />
            <wire x2="1232" y1="256" y2="256" x1="864" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="736" y1="304" y2="304" x1="672" />
            <wire x2="768" y1="304" y2="304" x1="736" />
            <wire x2="736" y1="304" y2="1072" x1="736" />
            <wire x2="1728" y1="1072" y2="1072" x1="736" />
            <wire x2="736" y1="1072" y2="1088" x1="736" />
            <wire x2="848" y1="1088" y2="1088" x1="736" />
            <wire x2="848" y1="1088" y2="1312" x1="848" />
            <wire x2="992" y1="1312" y2="1312" x1="848" />
            <wire x2="768" y1="288" y2="304" x1="768" />
            <wire x2="1728" y1="1056" y2="1072" x1="1728" />
        </branch>
        <bustap x2="864" y1="304" y2="304" x1="768" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="888" y="304" type="branch" />
            <wire x2="1232" y1="304" y2="304" x1="864" />
        </branch>
        <branch name="readn">
            <wire x2="224" y1="32" y2="320" x1="224" />
            <wire x2="304" y1="320" y2="320" x1="224" />
            <wire x2="1568" y1="32" y2="32" x1="224" />
            <wire x2="1568" y1="32" y2="128" x1="1568" />
            <wire x2="1648" y1="128" y2="128" x1="1568" />
            <wire x2="1568" y1="128" y2="128" x1="1552" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="304" type="branch" />
            <wire x2="1616" y1="304" y2="304" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1648" y="128" name="readn" orien="R0" />
        <branch name="RDY">
            <wire x2="1200" y1="192" y2="192" x1="672" />
            <wire x2="1232" y1="192" y2="192" x1="1200" />
            <wire x2="1648" y1="48" y2="48" x1="1200" />
            <wire x2="1200" y1="48" y2="192" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1648" y="48" name="RDY" orien="R0" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="464" type="branch" />
            <wire x2="2512" y1="464" y2="464" x1="2464" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="496" type="branch" />
            <wire x2="2512" y1="496" y2="496" x1="2464" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="544" type="branch" />
            <wire x2="2512" y1="544" y2="544" x1="2464" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="608" type="branch" />
            <wire x2="2512" y1="608" y2="608" x1="2464" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="352" type="branch" />
            <wire x2="2496" y1="352" y2="656" x1="2496" />
            <wire x2="2512" y1="656" y2="656" x1="2496" />
            <wire x2="3360" y1="352" y2="352" x1="2496" />
            <wire x2="3360" y1="352" y2="976" x1="3360" />
            <wire x2="3360" y1="976" y2="976" x1="3296" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="368" type="branch" />
            <wire x2="2480" y1="368" y2="688" x1="2480" />
            <wire x2="2512" y1="688" y2="688" x1="2480" />
            <wire x2="3344" y1="368" y2="368" x1="2480" />
            <wire x2="3344" y1="368" y2="1024" x1="3344" />
            <wire x2="3344" y1="1024" y2="1024" x1="3296" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="720" type="branch" />
            <wire x2="2512" y1="720" y2="720" x1="2496" />
            <wire x2="2496" y1="720" y2="816" x1="2496" />
            <wire x2="3328" y1="816" y2="816" x1="2496" />
            <wire x2="3328" y1="816" y2="1072" x1="3328" />
            <wire x2="3328" y1="1072" y2="1072" x1="3296" />
        </branch>
        <branch name="SEGCLK">
            <wire x2="2928" y1="480" y2="480" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="480" name="SEGCLK" orien="R0" />
        <branch name="SEGDT">
            <wire x2="2928" y1="544" y2="544" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="544" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="2928" y1="608" y2="608" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="608" name="SEGEN" orien="R0" />
        <branch name="SEGCLR">
            <wire x2="2928" y1="672" y2="672" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="672" name="SEGCLR" orien="R0" />
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="128" type="branch" />
            <wire x2="2528" y1="128" y2="128" x1="2448" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="160" type="branch" />
            <wire x2="2528" y1="160" y2="160" x1="2464" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="192" type="branch" />
            <wire x2="2528" y1="192" y2="192" x1="2464" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="240" type="branch" />
            <wire x2="2528" y1="240" y2="240" x1="2480" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="272" type="branch" />
            <wire x2="2528" y1="272" y2="272" x1="2480" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="304" type="branch" />
            <wire x2="2528" y1="304" y2="304" x1="2496" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2912" y1="144" y2="144" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="144" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="2912" y1="272" y2="272" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2912" y="272" name="AN(3:0)" orien="R0" />
        <instance x="2304" y="2400" name="XLXI_29" orien="R0" />
        <branch name="Buzzer">
            <wire x2="2560" y1="2368" y2="2368" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="2560" y="2368" name="Buzzer" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="2368" type="branch" />
            <wire x2="2304" y1="2368" y2="2368" x1="2208" />
        </branch>
        <branch name="LEDDT">
            <wire x2="3312" y1="2048" y2="2048" x1="3264" />
            <wire x2="3328" y1="2016" y2="2016" x1="3312" />
            <wire x2="3312" y1="2016" y2="2048" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2016" name="LEDDT" orien="R0" />
        <branch name="LEDEN">
            <wire x2="3312" y1="2080" y2="2080" x1="3264" />
            <wire x2="3328" y1="2064" y2="2064" x1="3312" />
            <wire x2="3312" y1="2064" y2="2080" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2064" name="LEDEN" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="3328" y1="2112" y2="2112" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2112" name="LEDCLR" orien="R0" />
        <bustap x2="1824" y1="1072" y2="1072" x1="1728" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1072" type="branch" />
            <wire x2="1840" y1="1072" y2="1072" x1="1824" />
            <wire x2="2912" y1="1072" y2="1072" x1="1840" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1136" type="branch" />
            <wire x2="2912" y1="1136" y2="1136" x1="2480" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2511" y="1184" type="branch" />
            <wire x2="2912" y1="1184" y2="1184" x1="2480" />
        </branch>
        <instance x="3376" y="96" name="XLXI_31" orien="R0" />
        <instance x="3376" y="336" name="XLXI_32" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="96" type="branch" />
            <wire x2="3408" y1="96" y2="112" x1="3408" />
            <wire x2="3440" y1="112" y2="112" x1="3408" />
            <wire x2="3440" y1="96" y2="112" x1="3440" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3408" y="192" type="branch" />
            <wire x2="3408" y1="192" y2="208" x1="3408" />
            <wire x2="3440" y1="192" y2="192" x1="3408" />
            <wire x2="3440" y1="192" y2="208" x1="3440" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="496" type="branch" />
            <wire x2="832" y1="496" y2="496" x1="624" />
            <wire x2="960" y1="496" y2="496" x1="832" />
            <wire x2="960" y1="496" y2="2304" x1="960" />
            <wire x2="960" y1="2304" y2="2368" x1="960" />
            <wire x2="960" y1="2368" y2="2432" x1="960" />
        </branch>
        <instance x="2912" y="1600" name="XLXI_48" orien="R0">
        </instance>
        <instance x="272" y="352" name="XLXI_50" orien="R0">
        </instance>
        <instance x="1232" y="368" name="XLXI_51" orien="R0">
        </instance>
        <instance x="2512" y="768" name="XLXI_54" orien="R0">
        </instance>
        <instance x="2528" y="336" name="XLXI_55" orien="R0">
        </instance>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1328" type="branch" />
            <wire x2="2912" y1="1328" y2="1328" x1="2624" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,blink(7:0),blink(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1616" type="branch" />
            <wire x2="2912" y1="1616" y2="1616" x1="2704" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1376" type="branch" />
            <wire x2="2912" y1="1376" y2="1376" x1="2624" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1424" type="branch" />
            <wire x2="2912" y1="1424" y2="1424" x1="2624" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1472" type="branch" />
            <wire x2="2912" y1="1472" y2="1472" x1="2640" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="3280" y1="2016" y2="2016" x1="3264" />
            <wire x2="3360" y1="1968" y2="1968" x1="3280" />
            <wire x2="3280" y1="1968" y2="2016" x1="3280" />
        </branch>
        <instance x="2800" y="2144" name="XLXI_65" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3360" y="1968" name="LEDCLK" orien="R0" />
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="128" y="576" type="branch" />
            <wire x2="288" y1="576" y2="576" x1="128" />
            <wire x2="304" y1="576" y2="576" x1="288" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="16" y1="2176" y2="2400" x1="16" />
            <wire x2="32" y1="2400" y2="2400" x1="16" />
            <wire x2="208" y1="2176" y2="2176" x1="16" />
            <wire x2="208" y1="496" y2="496" x1="192" />
            <wire x2="208" y1="496" y2="2176" x1="208" />
            <wire x2="224" y1="496" y2="496" x1="208" />
            <wire x2="288" y1="496" y2="496" x1="224" />
            <wire x2="304" y1="496" y2="496" x1="288" />
            <wire x2="224" y1="496" y2="1136" x1="224" />
            <wire x2="992" y1="1136" y2="1136" x1="224" />
            <wire x2="864" y1="80" y2="80" x1="288" />
            <wire x2="864" y1="80" y2="128" x1="864" />
            <wire x2="1232" y1="128" y2="128" x1="864" />
            <wire x2="1632" y1="80" y2="80" x1="864" />
            <wire x2="1632" y1="80" y2="432" x1="1632" />
            <wire x2="2512" y1="432" y2="432" x1="1632" />
            <wire x2="288" y1="80" y2="160" x1="288" />
            <wire x2="304" y1="160" y2="160" x1="288" />
            <wire x2="288" y1="160" y2="496" x1="288" />
        </branch>
        <instance x="1152" y="608" name="XLXI_68" orien="R0" />
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1504" type="branch" />
            <wire x2="256" y1="1504" y2="1504" x1="112" />
            <wire x2="320" y1="1504" y2="1504" x1="256" />
            <wire x2="256" y1="1504" y2="1952" x1="256" />
            <wire x2="800" y1="1952" y2="1952" x1="256" />
            <wire x2="800" y1="1952" y2="2272" x1="800" />
            <wire x2="800" y1="2272" y2="2272" x1="736" />
        </branch>
        <instance x="304" y="2368" name="XLXI_59" orien="R0">
        </instance>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="112" y="1776" type="branch" />
            <wire x2="160" y1="1776" y2="1776" x1="112" />
            <wire x2="160" y1="1776" y2="2272" x1="160" />
            <wire x2="320" y1="1776" y2="1776" x1="160" />
        </branch>
        <bustap x2="256" y1="2272" y2="2272" x1="160" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="264" y="2272" type="branch" />
            <wire x2="288" y1="2272" y2="2272" x1="256" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="796" y="1456" type="branch" />
            <wire x2="992" y1="1456" y2="1456" x1="768" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1520" type="branch" />
            <wire x2="800" y1="1520" y2="1520" x1="768" />
            <wire x2="992" y1="1520" y2="1520" x1="800" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="786" y="1584" type="branch" />
            <wire x2="992" y1="1584" y2="1584" x1="768" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1248" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="635" y="576" type="branch" />
            <wire x2="256" y1="1248" y2="1376" x1="256" />
            <wire x2="320" y1="1376" y2="1376" x1="256" />
            <wire x2="688" y1="1248" y2="1248" x1="256" />
            <wire x2="688" y1="576" y2="576" x1="624" />
            <wire x2="1152" y1="576" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="1248" x1="688" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="320" y1="1664" y2="1664" x1="304" />
            <wire x2="304" y1="1664" y2="2000" x1="304" />
            <wire x2="1568" y1="2000" y2="2000" x1="304" />
            <wire x2="1664" y1="2000" y2="2000" x1="1568" />
            <wire x2="1664" y1="2000" y2="2176" x1="1664" />
            <wire x2="1568" y1="1840" y2="1840" x1="1488" />
            <wire x2="1568" y1="1840" y2="2000" x1="1568" />
            <wire x2="1664" y1="2176" y2="2176" x1="1648" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="992" y1="1392" y2="1392" x1="768" />
        </branch>
        <instance x="960" y="1936" name="XLXI_61" orien="R0">
        </instance>
        <branch name="XLXN_106(31:0)">
            <wire x2="864" y1="2512" y2="2512" x1="752" />
            <wire x2="864" y1="1872" y2="2512" x1="864" />
            <wire x2="992" y1="1872" y2="1872" x1="864" />
        </branch>
        <instance x="288" y="2064" name="XLXI_58" orien="R0">
        </instance>
        <branch name="XLXN_107(9:0)">
            <wire x2="304" y1="2448" y2="2448" x1="240" />
            <wire x2="240" y1="2448" y2="2704" x1="240" />
            <wire x2="832" y1="2704" y2="2704" x1="240" />
            <wire x2="832" y1="1824" y2="2704" x1="832" />
            <wire x2="992" y1="1824" y2="1824" x1="832" />
        </branch>
        <branch name="XLXN_108(0:0)">
            <wire x2="304" y1="2512" y2="2512" x1="256" />
            <wire x2="256" y1="2512" y2="2688" x1="256" />
            <wire x2="896" y1="2688" y2="2688" x1="256" />
            <wire x2="896" y1="1776" y2="2688" x1="896" />
            <wire x2="992" y1="1776" y2="1776" x1="896" />
        </branch>
        <branch name="XLXN_109(31:0)">
            <wire x2="272" y1="2080" y2="2592" x1="272" />
            <wire x2="304" y1="2592" y2="2592" x1="272" />
            <wire x2="928" y1="2080" y2="2080" x1="272" />
            <wire x2="928" y1="1728" y2="2080" x1="928" />
            <wire x2="992" y1="1728" y2="1728" x1="928" />
        </branch>
        <instance x="32" y="2432" name="XLXI_70" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="288" y1="2400" y2="2400" x1="256" />
            <wire x2="288" y1="2400" y2="2640" x1="288" />
            <wire x2="304" y1="2640" y2="2640" x1="288" />
        </branch>
        <branch name="AI(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="176" type="branch" />
            <wire x2="1728" y1="176" y2="176" x1="1552" />
        </branch>
        <branch name="BI(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="240" type="branch" />
            <wire x2="1728" y1="240" y2="240" x1="1552" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="2176" y1="1216" y2="1216" x1="1488" />
            <wire x2="2176" y1="1024" y2="1216" x1="2176" />
            <wire x2="2912" y1="1024" y2="1024" x1="2176" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1264" type="branch" />
            <wire x2="1568" y1="1264" y2="1264" x1="1488" />
            <wire x2="2160" y1="1264" y2="1264" x1="1568" />
            <wire x2="2160" y1="1264" y2="2016" x1="2160" />
            <wire x2="2832" y1="2016" y2="2016" x1="2160" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1500" y="1568" type="branch" />
            <wire x2="1552" y1="1568" y2="1568" x1="1488" />
            <wire x2="1552" y1="1568" y2="1728" x1="1552" />
            <wire x2="3344" y1="1728" y2="1728" x1="1552" />
            <wire x2="3344" y1="1728" y2="1952" x1="3344" />
            <wire x2="3344" y1="1952" y2="1952" x1="3264" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1499" y="1744" type="branch" />
            <wire x2="1696" y1="1744" y2="1744" x1="1488" />
            <wire x2="1696" y1="1744" y2="2608" x1="1696" />
            <wire x2="1696" y1="2608" y2="2608" x1="1648" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1728" y1="1776" y2="1776" x1="1488" />
            <wire x2="1728" y1="1776" y2="2464" x1="1728" />
            <wire x2="1728" y1="2464" y2="2464" x1="1648" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1744" y1="1808" y2="1808" x1="1488" />
            <wire x2="1744" y1="1808" y2="2320" x1="1744" />
            <wire x2="1744" y1="2320" y2="2320" x1="1648" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1056" y1="2496" y2="2704" x1="1056" />
            <wire x2="1712" y1="2704" y2="2704" x1="1056" />
            <wire x2="1136" y1="2496" y2="2496" x1="1056" />
            <wire x2="1712" y1="1872" y2="1872" x1="1488" />
            <wire x2="1712" y1="1872" y2="2704" x1="1712" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2080" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1406" y="576" type="branch" />
            <wire x2="1504" y1="2080" y2="2080" x1="1072" />
            <wire x2="1072" y1="2080" y2="2176" x1="1072" />
            <wire x2="1136" y1="2176" y2="2176" x1="1072" />
            <wire x2="2144" y1="576" y2="576" x1="1376" />
            <wire x2="2144" y1="576" y2="928" x1="2144" />
            <wire x2="2816" y1="928" y2="928" x1="2144" />
            <wire x2="2912" y1="928" y2="928" x1="2816" />
            <wire x2="2816" y1="928" y2="1920" x1="2816" />
            <wire x2="2832" y1="1920" y2="1920" x1="2816" />
            <wire x2="2816" y1="1920" y2="1920" x1="1504" />
            <wire x2="1504" y1="1920" y2="2080" x1="1504" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2560" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1526" y="1168" type="branch" />
            <wire x2="1072" y1="2560" y2="2688" x1="1072" />
            <wire x2="2192" y1="2688" y2="2688" x1="1072" />
            <wire x2="1136" y1="2560" y2="2560" x1="1072" />
            <wire x2="2192" y1="1168" y2="1168" x1="1488" />
            <wire x2="2192" y1="1168" y2="1232" x1="2192" />
            <wire x2="2192" y1="1232" y2="2112" x1="2192" />
            <wire x2="2832" y1="2112" y2="2112" x1="2192" />
            <wire x2="2192" y1="2112" y2="2688" x1="2192" />
            <wire x2="2912" y1="1232" y2="1232" x1="2192" />
        </branch>
        <bustap x2="1056" y1="2304" y2="2304" x1="960" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="2304" type="branch" />
            <wire x2="1136" y1="2304" y2="2304" x1="1056" />
        </branch>
        <bustap x2="1056" y1="2368" y2="2368" x1="960" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1064" y="2368" type="branch" />
            <wire x2="1136" y1="2368" y2="2368" x1="1056" />
        </branch>
        <bustap x2="1056" y1="2432" y2="2432" x1="960" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2432" type="branch" />
            <wire x2="1072" y1="2432" y2="2432" x1="1056" />
            <wire x2="1136" y1="2432" y2="2432" x1="1072" />
        </branch>
        <instance x="1136" y="2656" name="XLXI_60" orien="R0">
        </instance>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2064" type="branch" />
            <wire x2="2832" y1="2064" y2="2064" x1="2736" />
        </branch>
        <instance x="2816" y="2496" name="XLXI_71" orien="R0">
        </instance>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="2272" type="branch" />
            <wire x2="2848" y1="2272" y2="2272" x1="2592" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="2336" type="branch" />
            <wire x2="2848" y1="2336" y2="2336" x1="2688" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="2400" type="branch" />
            <wire x2="2848" y1="2400" y2="2400" x1="2608" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="2464" type="branch" />
            <wire x2="2848" y1="2464" y2="2464" x1="2640" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="3328" y1="2368" y2="2368" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3328" y="2368" name="LED(7:0)" orien="R0" />
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1280" type="branch" />
            <wire x2="2912" y1="1280" y2="1280" x1="2624" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1520" type="branch" />
            <wire x2="2912" y1="1520" y2="1520" x1="2640" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="1568" type="branch" />
            <wire x2="2912" y1="1568" y2="1568" x1="2640" />
        </branch>
        <instance x="368" y="1888" name="XLXI_75" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="336" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2280" y="864" type="branch" />
            <wire x2="240" y1="528" y2="656" x1="240" />
            <wire x2="720" y1="656" y2="656" x1="240" />
            <wire x2="240" y1="656" y2="864" x1="240" />
            <wire x2="240" y1="864" y2="1072" x1="240" />
            <wire x2="240" y1="1072" y2="1424" x1="240" />
            <wire x2="320" y1="1424" y2="1424" x1="240" />
            <wire x2="608" y1="1072" y2="1072" x1="240" />
            <wire x2="608" y1="1072" y2="1200" x1="608" />
            <wire x2="912" y1="1200" y2="1200" x1="608" />
            <wire x2="992" y1="1200" y2="1200" x1="912" />
            <wire x2="912" y1="1200" y2="2240" x1="912" />
            <wire x2="1136" y1="2240" y2="2240" x1="912" />
            <wire x2="2288" y1="864" y2="864" x1="240" />
            <wire x2="2848" y1="864" y2="864" x1="2288" />
            <wire x2="2848" y1="864" y2="976" x1="2848" />
            <wire x2="2912" y1="976" y2="976" x1="2848" />
            <wire x2="2848" y1="976" y2="1824" x1="2848" />
            <wire x2="304" y1="528" y2="528" x1="240" />
            <wire x2="720" y1="336" y2="336" x1="672" />
            <wire x2="720" y1="336" y2="656" x1="720" />
            <wire x2="2752" y1="1824" y2="1968" x1="2752" />
            <wire x2="2832" y1="1968" y2="1968" x1="2752" />
            <wire x2="2848" y1="1824" y2="1824" x1="2752" />
        </branch>
        <instance x="304" y="608" name="XLXI_67" orien="R0">
        </instance>
        <branch name="XLXN_124(1:0)">
            <wire x2="944" y1="784" y2="2624" x1="944" />
            <wire x2="1136" y1="2624" y2="2624" x1="944" />
            <wire x2="3312" y1="784" y2="784" x1="944" />
            <wire x2="3312" y1="784" y2="1920" x1="3312" />
            <wire x2="3312" y1="1920" y2="1920" x1="3264" />
        </branch>
    </sheet>
</drawing>