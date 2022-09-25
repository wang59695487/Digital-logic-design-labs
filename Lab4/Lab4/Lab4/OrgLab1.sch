<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="CR" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="XLXN_13(4:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="XLXN_34" />
        <signal name="SW_OK(2)" />
        <signal name="Div(31:0)" />
        <signal name="Clk_CPU" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="V5" />
        <signal name="XLXN_55" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="LED_PEN" />
        <signal name="led_clrn" />
        <signal name="N0" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Ai(31:0)" />
        <signal name="LED(7:0)" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69(2:0)" />
        <signal name="XLXN_70(63:0)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Buzzer" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106(31:0)" />
        <signal name="XLXN_107(0:0)" />
        <signal name="XLXN_108(9:0)" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="inst(31:0)" />
        <signal name="XLXN_114(31:0)" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123(1:0)" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="GPIOF0" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_130" />
        <signal name="Counter_out(31:0)" />
        <signal name="XLXN_132" />
        <signal name="IO_clk" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="LED_out(15:0)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="XLXN_151(63:0)" />
        <signal name="Bi(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Output" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <blockdef name="SAnti_jitter">
            <timestamp>2015-12-27T10:36:31</timestamp>
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
            <timestamp>2015-12-27T10:17:42</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(142,240,255);fillstyle:Solid" width="256" x="32" y="-140" height="140" />
            <line x2="0" y1="-80" y2="-80" x1="32" />
            <line x2="0" y1="-112" y2="-112" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="320" y1="-112" y2="-112" style="linewidth:W" x1="288" />
            <line x2="320" y1="-32" y2="-32" x1="288" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2015-12-27T10:39:45</timestamp>
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
            <timestamp>2015-12-28T12:22:47</timestamp>
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
            <timestamp>2015-11-8T11:47:47</timestamp>
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
        <blockdef name="SPIO">
            <timestamp>2015-12-27T17:4:20</timestamp>
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="PIO">
            <timestamp>2015-12-27T10:49:21</timestamp>
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
            <timestamp>2016-1-2T8:3:59</timestamp>
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
        <blockdef name="RAM_B">
            <timestamp>2016-1-1T5:47:56</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="32" height="316" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="144" y2="144" style="linewidth:W" x1="0" />
            <line x2="32" y1="224" y2="224" style="linewidth:W" x1="0" />
            <line x2="544" y1="144" y2="144" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="ROM_D">
            <timestamp>2016-1-1T5:13:26</timestamp>
            <rect style="fillcolor:rgb(255,170,255);fillstyle:Solid" width="512" x="32" y="4" height="324" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
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
        <blockdef name="SCPU">
            <timestamp>2016-2-25T15:53:0</timestamp>
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
        <block symbolname="SAnti_jitter" name="XLXI_1">
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_13(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_2">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_3">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_13(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="SSeg7_Dev" name="XLXI_4">
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
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_125" name="EN" />
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_151(63:0)" name="LES(63:0)" />
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
        <block symbolname="SPIO" name="XLXI_6">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_123(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="led_sout" name="led_sout" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="PIO" name="XLXI_13">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_14">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_17">
            <blockpin signalname="XLXN_108(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_55" name="clka" />
            <blockpin signalname="XLXN_107(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_106(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_114(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_18">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_19">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_95" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_114(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_108(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_107(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_106(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_130" name="counter2_out" />
            <blockpin signalname="XLXN_128" name="counter1_out" />
            <blockpin signalname="XLXN_132" name="counter0_out" />
            <blockpin signalname="XLXN_122" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_125" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Counter_x" name="XLXI_20">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_122" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_123(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_132" name="counter0_OUT" />
            <blockpin signalname="XLXN_128" name="counter1_OUT" />
            <blockpin signalname="XLXN_130" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="SCPU" name="XLXI_21">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_132" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_95" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="736" y="384" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2320" y="464" name="XLXI_4" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="768" y1="160" y2="160" x1="176" />
        </branch>
        <iomarker fontsize="28" x="176" y="160" name="RSTN" orien="R180" />
        <branch name="BTN_y(3:0)">
            <wire x2="768" y1="224" y2="224" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="224" name="BTN_y(3:0)" orien="R180" />
        <branch name="BTN_x(4:0)">
            <wire x2="256" y1="336" y2="336" x1="176" />
            <wire x2="768" y1="272" y2="272" x1="256" />
            <wire x2="256" y1="272" y2="336" x1="256" />
        </branch>
        <branch name="SW(15:0)">
            <wire x2="304" y1="416" y2="416" x1="176" />
            <wire x2="768" y1="320" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="416" x1="304" />
        </branch>
        <iomarker fontsize="28" x="240" y="880" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="176" y="336" name="BTN_x(4:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="416" name="SW(15:0)" orien="R180" />
        <branch name="CR">
            <wire x2="1232" y1="160" y2="160" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1232" y="160" name="CR" orien="R0" />
        <branch name="RDY">
            <wire x2="1376" y1="224" y2="224" x1="1136" />
            <wire x2="1712" y1="224" y2="224" x1="1376" />
            <wire x2="1376" y1="32" y2="224" x1="1376" />
            <wire x2="1424" y1="32" y2="32" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1424" y="32" name="RDY" orien="R0" />
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="256" type="branch" />
            <wire x2="1216" y1="256" y2="256" x1="1136" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="1280" y1="288" y2="288" x1="1136" />
            <wire x2="1360" y1="288" y2="288" x1="1280" />
            <wire x2="1360" y1="288" y2="304" x1="1360" />
            <wire x2="1280" y1="288" y2="400" x1="1280" />
            <wire x2="1520" y1="400" y2="400" x1="1280" />
            <wire x2="1520" y1="400" y2="1296" x1="1520" />
            <wire x2="1584" y1="1296" y2="1296" x1="1520" />
        </branch>
        <bustap x2="1456" y1="304" y2="304" x1="1360" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1464" y="304" type="branch" />
            <wire x2="1568" y1="304" y2="304" x1="1456" />
            <wire x2="1712" y1="288" y2="288" x1="1568" />
            <wire x2="1568" y1="288" y2="304" x1="1568" />
        </branch>
        <branch name="XLXN_13(4:0)">
            <wire x2="1712" y1="192" y2="192" x1="1136" />
        </branch>
        <instance x="1712" y="400" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SW_OK(15:0)">
            <wire x2="1184" y1="336" y2="336" x1="1136" />
            <wire x2="1232" y1="336" y2="336" x1="1184" />
            <wire x2="1232" y1="336" y2="368" x1="1232" />
            <wire x2="1232" y1="368" y2="384" x1="1232" />
            <wire x2="1184" y1="336" y2="976" x1="1184" />
            <wire x2="1184" y1="976" y2="1024" x1="1184" />
            <wire x2="1456" y1="976" y2="976" x1="1184" />
            <wire x2="1456" y1="976" y2="1344" x1="1456" />
            <wire x2="1584" y1="1344" y2="1344" x1="1456" />
        </branch>
        <bustap x2="1328" y1="368" y2="368" x1="1232" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="368" type="branch" />
            <wire x2="1344" y1="368" y2="368" x1="1328" />
            <wire x2="1648" y1="368" y2="368" x1="1344" />
            <wire x2="1712" y1="336" y2="336" x1="1648" />
            <wire x2="1648" y1="336" y2="368" x1="1648" />
        </branch>
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1040" type="branch" />
            <wire x2="1280" y1="1024" y2="1040" x1="1280" />
            <wire x2="1296" y1="1040" y2="1040" x1="1280" />
            <wire x2="2736" y1="1040" y2="1040" x1="1296" />
        </branch>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="624" type="branch" />
            <wire x2="832" y1="624" y2="624" x1="640" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="544" type="branch" />
            <wire x2="1408" y1="544" y2="544" x1="1152" />
            <wire x2="1648" y1="544" y2="544" x1="1408" />
            <wire x2="1408" y1="544" y2="2064" x1="1408" />
            <wire x2="1568" y1="2064" y2="2064" x1="1408" />
            <wire x2="1568" y1="2064" y2="2304" x1="1568" />
            <wire x2="1568" y1="2304" y2="2368" x1="1568" />
            <wire x2="1568" y1="2368" y2="2432" x1="1568" />
            <wire x2="1568" y1="2432" y2="2480" x1="1568" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="624" type="branch" />
            <wire x2="576" y1="1072" y2="1184" x1="576" />
            <wire x2="624" y1="1184" y2="1184" x1="576" />
            <wire x2="1232" y1="1072" y2="1072" x1="576" />
            <wire x2="1232" y1="624" y2="624" x1="1152" />
            <wire x2="1264" y1="624" y2="624" x1="1232" />
            <wire x2="1872" y1="624" y2="624" x1="1264" />
            <wire x2="1232" y1="624" y2="1072" x1="1232" />
        </branch>
        <branch name="readn">
            <wire x2="736" y1="352" y2="464" x1="736" />
            <wire x2="2112" y1="464" y2="464" x1="736" />
            <wire x2="768" y1="352" y2="352" x1="736" />
            <wire x2="2112" y1="160" y2="160" x1="2032" />
            <wire x2="2128" y1="160" y2="160" x1="2112" />
            <wire x2="2112" y1="160" y2="464" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2128" y="160" name="readn" orien="R0" />
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="320" type="branch" />
            <wire x2="2048" y1="336" y2="336" x1="2032" />
            <wire x2="2128" y1="320" y2="320" x1="2048" />
            <wire x2="2048" y1="320" y2="336" x1="2048" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="160" type="branch" />
            <wire x2="2320" y1="160" y2="160" x1="2288" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="192" type="branch" />
            <wire x2="2320" y1="192" y2="192" x1="2288" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="240" type="branch" />
            <wire x2="2320" y1="240" y2="240" x1="2288" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="288" type="branch" />
            <wire x2="2320" y1="288" y2="288" x1="2288" />
            <wire x2="2320" y1="288" y2="304" x1="2320" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2736" y1="176" y2="176" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="176" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2736" y1="240" y2="240" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="240" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2736" y1="304" y2="304" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="304" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2736" y1="368" y2="368" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="368" name="seg_clrn" orien="R0" />
        <branch name="led_sout">
            <wire x2="3184" y1="1936" y2="1936" x1="3136" />
            <wire x2="3200" y1="1920" y2="1920" x1="3184" />
            <wire x2="3184" y1="1920" y2="1936" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1872" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1920" name="led_sout" orien="R0" />
        <branch name="led_clrn">
            <wire x2="3200" y1="2000" y2="2000" x1="3136" />
            <wire x2="3200" y1="2000" y2="2032" x1="3200" />
            <wire x2="3216" y1="2032" y2="2032" x1="3200" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1968" name="LED_PEN" orien="R0" />
        <iomarker fontsize="28" x="3216" y="2032" name="led_clrn" orien="R0" />
        <instance x="3200" y="1264" name="XLXI_11" orien="R0" />
        <instance x="3200" y="1648" name="XLXI_12" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1280" type="branch" />
            <wire x2="3264" y1="1264" y2="1280" x1="3264" />
            <wire x2="3360" y1="1280" y2="1280" x1="3264" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1504" type="branch" />
            <wire x2="3264" y1="1504" y2="1520" x1="3264" />
            <wire x2="3360" y1="1504" y2="1504" x1="3264" />
        </branch>
        <instance x="528" y="3024" name="XLXI_14" orien="R0">
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2784" type="branch" />
            <wire x2="416" y1="2784" y2="2784" x1="368" />
            <wire x2="416" y1="2784" y2="2816" x1="416" />
            <wire x2="528" y1="2816" y2="2816" x1="416" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2848" type="branch" />
            <wire x2="528" y1="2848" y2="2848" x1="368" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2880" type="branch" />
            <wire x2="528" y1="2880" y2="2880" x1="368" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="912" y1="2832" y2="2832" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="2832" name="SEGMENT(7:0)" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="912" y1="2960" y2="2960" x1="880" />
        </branch>
        <iomarker fontsize="28" x="912" y="2960" name="AN(3:0)" orien="R0" />
        <instance x="832" y="3376" name="XLXI_13" orien="R0">
        </instance>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3152" type="branch" />
            <wire x2="864" y1="3152" y2="3152" x1="480" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3216" type="branch" />
            <wire x2="864" y1="3216" y2="3216" x1="480" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="3280" type="branch" />
            <wire x2="864" y1="3280" y2="3280" x1="480" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="3344" type="branch" />
            <wire x2="864" y1="3344" y2="3344" x1="464" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="1344" y1="3248" y2="3248" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="3248" name="LED(7:0)" orien="R0" />
        <bustap x2="1280" y1="1024" y2="1024" x1="1184" />
        <instance x="1552" y="1968" name="XLXI_19" orien="R0">
        </instance>
        <instance x="672" y="1696" name="XLXI_21" orien="R0">
        </instance>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1104" type="branch" />
            <wire x2="2736" y1="1104" y2="1104" x1="2592" />
        </branch>
        <instance x="2736" y="1568" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1440" type="branch" />
            <wire x2="2736" y1="1440" y2="1440" x1="2592" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1392" type="branch" />
            <wire x2="2736" y1="1392" y2="1392" x1="2592" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1344" type="branch" />
            <wire x2="2736" y1="1344" y2="1344" x1="2592" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1296" type="branch" />
            <wire x2="2736" y1="1296" y2="1296" x1="2592" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1328" y1="1200" y2="1200" x1="1072" />
            <wire x2="1328" y1="1200" y2="1424" x1="1328" />
            <wire x2="1584" y1="1424" y2="1424" x1="1328" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1264" type="branch" />
            <wire x2="1184" y1="1264" y2="1264" x1="1072" />
            <wire x2="1312" y1="1264" y2="1264" x1="1184" />
            <wire x2="1312" y1="1264" y2="1488" x1="1312" />
            <wire x2="1584" y1="1488" y2="1488" x1="1312" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1328" type="branch" />
            <wire x2="1200" y1="1328" y2="1328" x1="1072" />
            <wire x2="1296" y1="1328" y2="1328" x1="1200" />
            <wire x2="1296" y1="1328" y2="1552" x1="1296" />
            <wire x2="1584" y1="1552" y2="1552" x1="1296" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1392" type="branch" />
            <wire x2="1184" y1="1392" y2="1392" x1="1072" />
            <wire x2="1280" y1="1392" y2="1392" x1="1184" />
            <wire x2="1280" y1="1392" y2="1616" x1="1280" />
            <wire x2="1584" y1="1616" y2="1616" x1="1280" />
        </branch>
        <instance x="656" y="1808" name="XLXI_18" orien="R0">
        </instance>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="3456" type="branch" />
            <wire x2="944" y1="3456" y2="3456" x1="592" />
        </branch>
        <instance x="944" y="3488" name="XLXI_16" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1200" y1="3456" y2="3456" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="3456" name="Buzzer" orien="R0" />
        <instance x="368" y="2624" name="XLXI_10" orien="R0" />
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1584" type="branch" />
            <wire x2="416" y1="1584" y2="1584" x1="384" />
            <wire x2="416" y1="1584" y2="1888" x1="416" />
            <wire x2="448" y1="1888" y2="1888" x1="416" />
            <wire x2="624" y1="1584" y2="1584" x1="416" />
        </branch>
        <bustap x2="544" y1="1888" y2="1888" x1="448" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="600" y="1888" type="branch" />
            <wire x2="600" y1="1888" y2="1888" x1="544" />
            <wire x2="656" y1="1888" y2="1888" x1="600" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1312" type="branch" />
            <wire x2="464" y1="1312" y2="1312" x1="416" />
            <wire x2="624" y1="1312" y2="1312" x1="464" />
            <wire x2="464" y1="1312" y2="1792" x1="464" />
            <wire x2="1296" y1="1792" y2="1792" x1="464" />
            <wire x2="1296" y1="1792" y2="1888" x1="1296" />
            <wire x2="1296" y1="1888" y2="1888" x1="1232" />
        </branch>
        <branch name="XLXN_114(31:0)">
            <wire x2="1536" y1="2464" y2="2464" x1="1232" />
            <wire x2="1584" y1="1904" y2="1904" x1="1536" />
            <wire x2="1536" y1="1904" y2="2464" x1="1536" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="656" y1="2592" y2="2592" x1="592" />
        </branch>
        <branch name="XLXN_106(31:0)">
            <wire x2="528" y1="2224" y2="2544" x1="528" />
            <wire x2="656" y1="2544" y2="2544" x1="528" />
            <wire x2="1488" y1="2224" y2="2224" x1="528" />
            <wire x2="1584" y1="1760" y2="1760" x1="1488" />
            <wire x2="1488" y1="1760" y2="2224" x1="1488" />
        </branch>
        <branch name="XLXN_107(0:0)">
            <wire x2="560" y1="2256" y2="2464" x1="560" />
            <wire x2="656" y1="2464" y2="2464" x1="560" />
            <wire x2="1504" y1="2256" y2="2256" x1="560" />
            <wire x2="1584" y1="1808" y2="1808" x1="1504" />
            <wire x2="1504" y1="1808" y2="2256" x1="1504" />
        </branch>
        <branch name="XLXN_108(9:0)">
            <wire x2="592" y1="2288" y2="2400" x1="592" />
            <wire x2="656" y1="2400" y2="2400" x1="592" />
            <wire x2="1520" y1="2288" y2="2288" x1="592" />
            <wire x2="1584" y1="1856" y2="1856" x1="1520" />
            <wire x2="1520" y1="1856" y2="2288" x1="1520" />
        </branch>
        <instance x="656" y="2320" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1728" y="2656" name="XLXI_20" orien="R0">
        </instance>
        <bustap x2="1664" y1="2304" y2="2304" x1="1568" />
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2304" type="branch" />
            <wire x2="1696" y1="2304" y2="2304" x1="1664" />
            <wire x2="1728" y1="2304" y2="2304" x1="1696" />
        </branch>
        <bustap x2="1664" y1="2368" y2="2368" x1="1568" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2368" type="branch" />
            <wire x2="1696" y1="2368" y2="2368" x1="1664" />
            <wire x2="1728" y1="2368" y2="2368" x1="1696" />
        </branch>
        <bustap x2="1664" y1="2432" y2="2432" x1="1568" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2432" type="branch" />
            <wire x2="1696" y1="2432" y2="2432" x1="1664" />
            <wire x2="1728" y1="2432" y2="2432" x1="1696" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1648" y1="2064" y2="2496" x1="1648" />
            <wire x2="1728" y1="2496" y2="2496" x1="1648" />
            <wire x2="2240" y1="2064" y2="2064" x1="1648" />
            <wire x2="2240" y1="1904" y2="1904" x1="2080" />
            <wire x2="2240" y1="1904" y2="2064" x1="2240" />
        </branch>
        <branch name="XLXN_123(1:0)">
            <wire x2="1648" y1="2624" y2="2720" x1="1648" />
            <wire x2="2336" y1="2720" y2="2720" x1="1648" />
            <wire x2="1728" y1="2624" y2="2624" x1="1648" />
            <wire x2="2336" y1="1680" y2="2720" x1="2336" />
            <wire x2="3152" y1="1680" y2="1680" x1="2336" />
            <wire x2="3152" y1="1680" y2="1808" x1="3152" />
            <wire x2="3152" y1="1808" y2="1808" x1="3136" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1200" type="branch" />
            <wire x2="1632" y1="2560" y2="2768" x1="1632" />
            <wire x2="2352" y1="2768" y2="2768" x1="1632" />
            <wire x2="1728" y1="2560" y2="2560" x1="1632" />
            <wire x2="2192" y1="1200" y2="1200" x1="2080" />
            <wire x2="2352" y1="1200" y2="1200" x1="2192" />
            <wire x2="2736" y1="1200" y2="1200" x1="2352" />
            <wire x2="2352" y1="1200" y2="2000" x1="2352" />
            <wire x2="2352" y1="2000" y2="2768" x1="2352" />
            <wire x2="2704" y1="2000" y2="2000" x1="2352" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2192" y1="1248" y2="1248" x1="2080" />
            <wire x2="2192" y1="992" y2="1248" x1="2192" />
            <wire x2="2736" y1="992" y2="992" x1="2192" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2272" y1="1840" y2="1840" x1="2080" />
            <wire x2="2272" y1="1840" y2="2320" x1="2272" />
            <wire x2="2272" y1="2320" y2="2320" x1="2240" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="2288" y1="1808" y2="1808" x1="2080" />
            <wire x2="2288" y1="1808" y2="2464" x1="2288" />
            <wire x2="2288" y1="2464" y2="2464" x1="2240" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1776" type="branch" />
            <wire x2="2192" y1="1776" y2="1776" x1="2080" />
            <wire x2="2304" y1="1776" y2="1776" x1="2192" />
            <wire x2="2304" y1="1776" y2="2608" x1="2304" />
            <wire x2="2304" y1="2608" y2="2608" x1="2240" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="624" y1="1472" y2="1472" x1="544" />
            <wire x2="544" y1="1472" y2="1744" x1="544" />
            <wire x2="1328" y1="1744" y2="1744" x1="544" />
            <wire x2="1328" y1="1744" y2="2112" x1="1328" />
            <wire x2="2256" y1="2112" y2="2112" x1="1328" />
            <wire x2="2256" y1="2112" y2="2176" x1="2256" />
            <wire x2="2256" y1="1872" y2="1872" x1="2080" />
            <wire x2="2256" y1="1872" y2="2112" x1="2256" />
            <wire x2="2256" y1="2176" y2="2176" x1="2240" />
        </branch>
        <instance x="1872" y="656" name="XLXI_24" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="624" type="branch" />
            <wire x2="1728" y1="2128" y2="2176" x1="1728" />
            <wire x2="2640" y1="2128" y2="2128" x1="1728" />
            <wire x2="2128" y1="624" y2="624" x1="2096" />
            <wire x2="2176" y1="624" y2="624" x1="2128" />
            <wire x2="2176" y1="624" y2="896" x1="2176" />
            <wire x2="2640" y1="896" y2="896" x1="2176" />
            <wire x2="2736" y1="896" y2="896" x1="2640" />
            <wire x2="2640" y1="896" y2="1808" x1="2640" />
            <wire x2="2640" y1="1808" y2="2128" x1="2640" />
            <wire x2="2704" y1="1808" y2="1808" x1="2640" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="256" y1="880" y2="880" x1="240" />
            <wire x2="256" y1="880" y2="2592" x1="256" />
            <wire x2="368" y1="2592" y2="2592" x1="256" />
            <wire x2="704" y1="880" y2="880" x1="256" />
            <wire x2="704" y1="880" y2="896" x1="704" />
            <wire x2="1472" y1="896" y2="896" x1="704" />
            <wire x2="1472" y1="896" y2="1168" x1="1472" />
            <wire x2="1584" y1="1168" y2="1168" x1="1472" />
            <wire x2="1520" y1="80" y2="80" x1="704" />
            <wire x2="2256" y1="80" y2="80" x1="1520" />
            <wire x2="2256" y1="80" y2="128" x1="2256" />
            <wire x2="2320" y1="128" y2="128" x1="2256" />
            <wire x2="1520" y1="80" y2="160" x1="1520" />
            <wire x2="1712" y1="160" y2="160" x1="1520" />
            <wire x2="704" y1="80" y2="192" x1="704" />
            <wire x2="768" y1="192" y2="192" x1="704" />
            <wire x2="704" y1="192" y2="544" x1="704" />
            <wire x2="832" y1="544" y2="544" x1="704" />
            <wire x2="704" y1="544" y2="880" x1="704" />
        </branch>
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1600" type="branch" />
            <wire x2="2176" y1="1600" y2="1600" x1="2080" />
            <wire x2="3200" y1="1600" y2="1600" x1="2176" />
            <wire x2="3200" y1="1600" y2="1840" x1="3200" />
            <wire x2="3200" y1="1840" y2="1840" x1="3136" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1488" type="branch" />
            <wire x2="2736" y1="1488" y2="1488" x1="2592" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1536" type="branch" />
            <wire x2="2736" y1="1536" y2="1536" x1="2592" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1248" type="branch" />
            <wire x2="2736" y1="1248" y2="1248" x1="2592" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="640" type="branch" />
            <wire x2="2320" y1="352" y2="352" x1="2272" />
            <wire x2="2272" y1="352" y2="640" x1="2272" />
            <wire x2="2528" y1="640" y2="640" x1="2272" />
            <wire x2="3184" y1="640" y2="640" x1="2528" />
            <wire x2="3184" y1="640" y2="944" x1="3184" />
            <wire x2="3184" y1="944" y2="944" x1="3120" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="592" type="branch" />
            <wire x2="2320" y1="384" y2="384" x1="2288" />
            <wire x2="2288" y1="384" y2="592" x1="2288" />
            <wire x2="2512" y1="592" y2="592" x1="2288" />
            <wire x2="3200" y1="592" y2="592" x1="2512" />
            <wire x2="3200" y1="592" y2="992" x1="3200" />
            <wire x2="3200" y1="992" y2="992" x1="3120" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="544" type="branch" />
            <wire x2="2320" y1="416" y2="416" x1="2304" />
            <wire x2="2304" y1="416" y2="544" x1="2304" />
            <wire x2="2592" y1="544" y2="544" x1="2304" />
            <wire x2="3216" y1="544" y2="544" x1="2592" />
            <wire x2="3216" y1="544" y2="1040" x1="3216" />
            <wire x2="3216" y1="1040" y2="1040" x1="3120" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="432" type="branch" />
            <wire x2="608" y1="944" y2="1232" x1="608" />
            <wire x2="624" y1="1232" y2="1232" x1="608" />
            <wire x2="752" y1="944" y2="944" x1="608" />
            <wire x2="1360" y1="944" y2="944" x1="752" />
            <wire x2="1568" y1="944" y2="944" x1="1360" />
            <wire x2="1568" y1="944" y2="1232" x1="1568" />
            <wire x2="1584" y1="1232" y2="1232" x1="1568" />
            <wire x2="2656" y1="944" y2="944" x1="1568" />
            <wire x2="2736" y1="944" y2="944" x1="2656" />
            <wire x2="2656" y1="944" y2="1856" x1="2656" />
            <wire x2="2704" y1="1856" y2="1856" x1="2656" />
            <wire x2="1360" y1="944" y2="2240" x1="1360" />
            <wire x2="1728" y1="2240" y2="2240" x1="1360" />
            <wire x2="752" y1="432" y2="576" x1="752" />
            <wire x2="832" y1="576" y2="576" x1="752" />
            <wire x2="752" y1="576" y2="944" x1="752" />
            <wire x2="928" y1="432" y2="432" x1="752" />
            <wire x2="1152" y1="432" y2="432" x1="928" />
            <wire x2="1152" y1="368" y2="368" x1="1136" />
            <wire x2="1152" y1="368" y2="432" x1="1152" />
        </branch>
        <branch name="LED_PEN">
            <wire x2="3200" y1="1968" y2="1968" x1="3136" />
            <wire x2="3216" y1="1968" y2="1968" x1="3200" />
        </branch>
        <branch name="led_clk">
            <wire x2="3168" y1="1904" y2="1904" x1="3136" />
            <wire x2="3200" y1="1872" y2="1872" x1="3168" />
            <wire x2="3216" y1="1872" y2="1872" x1="3200" />
            <wire x2="3168" y1="1872" y2="1904" x1="3168" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1296" type="branch" />
            <wire x2="2144" y1="1296" y2="1296" x1="2080" />
            <wire x2="2384" y1="1296" y2="1296" x1="2144" />
            <wire x2="2384" y1="1296" y2="1904" x1="2384" />
            <wire x2="2704" y1="1904" y2="1904" x1="2384" />
        </branch>
        <instance x="2672" y="2032" name="XLXI_6" orien="R0">
        </instance>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1952" type="branch" />
            <wire x2="2704" y1="1952" y2="1952" x1="2672" />
        </branch>
        <branch name="XLXN_151(63:0)">
            <wire x2="2736" y1="1152" y2="1152" x1="2592" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="208" type="branch" />
            <wire x2="2064" y1="208" y2="208" x1="2032" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="272" type="branch" />
            <wire x2="2064" y1="272" y2="272" x1="2032" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2928" type="branch" />
            <wire x2="528" y1="2928" y2="2928" x1="464" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2960" type="branch" />
            <wire x2="528" y1="2960" y2="2960" x1="464" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2992" type="branch" />
            <wire x2="528" y1="2992" y2="2992" x1="464" />
        </branch>
    </sheet>
</drawing>