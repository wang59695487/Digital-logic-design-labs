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
        <signal name="blink(7:0)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="GPIOF0" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="Counter_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="rst" />
        <signal name="SW_OK(7:5)" />
        <signal name="LEDCLR" />
        <signal name="SW_OK(2)" />
        <signal name="Clk_CPU" />
        <signal name="LEDEN" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Buzzer" />
        <signal name="LED(7:0)" />
        <signal name="Div(4)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="XLXN_58(31:0)" />
        <signal name="inst(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_63(31:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_68" />
        <signal name="IO_clk" />
        <signal name="XLXN_74" />
        <signal name="Div(20)" />
        <signal name="XLXN_78(1:0)" />
        <signal name="XLXN_79(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="XLXN_87" />
        <signal name="XLXN_97(31:0)" />
        <signal name="XLXN_98(0:0)" />
        <signal name="XLXN_99(9:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="CPU2IO(31:0)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="LEDCLK" />
        <signal name="LEDDT" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="XLXN_104(31:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106(31:0)" />
        <signal name="XLXN_107(31:0)" />
        <signal name="XLXN_108(31:0)" />
        <signal name="XLXN_109" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
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
        <blockdef name="SCPU">
            <timestamp>2018-4-3T8:52:11</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_74" name="EN" />
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
        <block symbolname="clk_div" name="U8">
            <blockpin signalname="rst" name="rst" />
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
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="Text" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="SEGCLK" name="segclk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="GPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="XLXN_79(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_78(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="ledclrn" />
            <blockpin signalname="LEDEN" name="LEDEN" />
            <blockpin signalname="LEDDT" name="ledsout" />
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
        <block symbolname="PIO" name="U71">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="GPIOf0(21:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="counter_set(1:0)" />
        </block>
        <block symbolname="RAM_B" name="U3">
            <blockpin signalname="XLXN_99(9:0)" name="addra(9:0)" />
            <blockpin signalname="IO_clk" name="clka" />
            <blockpin signalname="XLXN_98(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_97(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ROM_D" name="U2">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="Counter" name="U10">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(4)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_68" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_78(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_109" name="counter0_OUT" />
            <blockpin signalname="XLXN_66" name="counter1_OUT" />
            <blockpin signalname="XLXN_65" name="counter2_OUT" />
            <blockpin signalname="XLXN_63(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="U4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_105" name="mem_w" />
            <blockpin signalname="XLXN_108(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="XLXN_106(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="XLXN_107(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_58(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_99(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_98(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_97(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="XLXN_63(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_65" name="counter2_out" />
            <blockpin signalname="XLXN_66" name="counter1_out" />
            <blockpin signalname="XLXN_109" name="counter0_out" />
            <blockpin signalname="XLXN_68" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="XLXN_79(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_74" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="SCPU" name="U1">
            <blockpin name="MIO_ready" />
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="XLXN_106(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_109" name="INT" />
            <blockpin signalname="XLXN_105" name="mem_w" />
            <blockpin name="CPU_MIO" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="XLXN_108(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_107(31:0)" name="Data_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
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
            <wire x2="1760" y1="1264" y2="1264" x1="1648" />
            <wire x2="1824" y1="1264" y2="1264" x1="1760" />
            <wire x2="1760" y1="1264" y2="2688" x1="1760" />
            <wire x2="2144" y1="2688" y2="2688" x1="1760" />
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
            <wire x2="1728" y1="1664" y2="1664" x1="1696" />
            <wire x2="1728" y1="1664" y2="4064" x1="1728" />
            <wire x2="1728" y1="4064" y2="4128" x1="1728" />
            <wire x2="1728" y1="4128" y2="4176" x1="1728" />
            <wire x2="1728" y1="4176" y2="4192" x1="1728" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1312" type="branch" />
            <wire x2="2736" y1="1312" y2="1312" x1="2656" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3072" y="1088" type="branch" />
            <wire x2="3152" y1="1088" y2="1088" x1="3072" />
        </branch>
        <branch name="Div(20)">
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
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2048" type="branch" />
            <wire x2="3344" y1="2048" y2="2048" x1="3136" />
            <wire x2="3520" y1="2048" y2="2048" x1="3344" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="3520" y1="2096" y2="2096" x1="3136" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3321" y="2240" type="branch" />
            <wire x2="3520" y1="2240" y2="2240" x1="3136" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2863" y="2288" type="branch" />
            <wire x2="3520" y1="2288" y2="2288" x1="2816" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3011" y="2336" type="branch" />
            <wire x2="3520" y1="2336" y2="2336" x1="2944" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3171" y="2384" type="branch" />
            <wire x2="3520" y1="2384" y2="2384" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="800" y="1136" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="800" y="1200" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1248" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="1296" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1776" y="1136" name="CR" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1136" name="readn" orien="R0" />
        <iomarker fontsize="28" x="2848" y="1088" name="RDY" orien="R0" />
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1729" y="1312" type="branch" />
            <wire x2="1712" y1="1312" y2="1312" x1="1648" />
            <wire x2="1792" y1="1312" y2="1312" x1="1712" />
            <wire x2="1824" y1="1312" y2="1312" x1="1792" />
            <wire x2="1792" y1="1312" y2="1984" x1="1792" />
            <wire x2="2624" y1="1984" y2="1984" x1="1792" />
            <wire x2="1712" y1="1312" y2="2736" x1="1712" />
            <wire x2="2144" y1="2736" y2="2736" x1="1712" />
        </branch>
        <bustap x2="2720" y1="1984" y2="1984" x1="2624" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="1984" type="branch" />
            <wire x2="3120" y1="1984" y2="1984" x1="2720" />
            <wire x2="3520" y1="1984" y2="1984" x1="3120" />
        </branch>
        <instance x="4144" y="2432" name="XLXI_20" orien="R0" />
        <instance x="4128" y="1968" name="XLXI_19" orien="R0" />
        <branch name="LEDCLR">
            <wire x2="3952" y1="3008" y2="3008" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3952" y="3008" name="LEDCLR" orien="R0" />
        <instance x="1280" y="1776" name="U8" orien="R0">
            <attrtext style="fontsize:56;fontname:Arial" attrname="InstName" x="80" y="-80" type="instance" />
        </instance>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1744" type="branch" />
            <wire x2="1280" y1="1744" y2="1744" x1="1200" />
        </branch>
        <instance x="3152" y="1392" name="U6" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="160" y="-252" type="instance" />
        </instance>
        <branch name="LEDEN">
            <wire x2="3952" y1="2976" y2="2976" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3952" y="2976" name="LEDEN" orien="R0" />
        <instance x="1728" y="5568" name="U61" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="160" y="-32" type="instance" />
        </instance>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="5360" type="branch" />
            <wire x2="1728" y1="5360" y2="5360" x1="1216" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="5424" type="branch" />
            <wire x2="1728" y1="5424" y2="5424" x1="1216" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="5472" type="branch" />
            <wire x2="1728" y1="5472" y2="5472" x1="1216" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="5504" type="branch" />
            <wire x2="1728" y1="5504" y2="5504" x1="1216" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="5536" type="branch" />
            <wire x2="1728" y1="5536" y2="5536" x1="1216" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2576" y1="5376" y2="5376" x1="2080" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2592" y1="5504" y2="5504" x1="2080" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="5728" type="branch" />
            <wire x2="2096" y1="5728" y2="5728" x1="1424" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="5792" type="branch" />
            <wire x2="2096" y1="5792" y2="5792" x1="2000" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="5856" type="branch" />
            <wire x2="2096" y1="5856" y2="5856" x1="2000" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="5392" type="branch" />
            <wire x2="1728" y1="5392" y2="5392" x1="1168" />
        </branch>
        <branch name="Buzzer">
            <wire x2="1792" y1="5824" y2="5824" x1="1696" />
        </branch>
        <instance x="1472" y="5856" name="XLXI_23" orien="R0" />
        <instance x="2064" y="5952" name="U71" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="144" y="-192" type="instance" />
        </instance>
        <branch name="LED(7:0)">
            <wire x2="2752" y1="5824" y2="5824" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2576" y="5376" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2592" y="5504" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1792" y="5824" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="2752" y="5824" name="LED(7:0)" orien="R0" />
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2917" y="2432" type="branch" />
            <wire x2="3520" y1="2432" y2="2432" x1="2880" />
        </branch>
        <instance x="1056" y="4320" name="U3" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="256" y="108" type="instance" />
        </instance>
        <instance x="1056" y="3920" name="U2" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="240" y="120" type="instance" />
        </instance>
        <instance x="2112" y="3360" name="U4" orien="R0">
            <attrtext style="fontsize:64;fontname:Arial" attrname="InstName" x="256" y="-272" type="instance" />
        </instance>
        <bustap x2="1824" y1="4064" y2="4064" x1="1728" />
        <branch name="Div(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="4064" type="branch" />
            <wire x2="1904" y1="4064" y2="4064" x1="1824" />
            <wire x2="1984" y1="4064" y2="4064" x1="1904" />
            <wire x2="2320" y1="4048" y2="4048" x1="1984" />
            <wire x2="1984" y1="4048" y2="4064" x1="1984" />
        </branch>
        <bustap x2="1824" y1="4128" y2="4128" x1="1728" />
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="4128" type="branch" />
            <wire x2="1872" y1="4128" y2="4128" x1="1824" />
            <wire x2="1920" y1="4128" y2="4128" x1="1872" />
            <wire x2="2320" y1="4112" y2="4112" x1="1920" />
            <wire x2="1920" y1="4112" y2="4128" x1="1920" />
        </branch>
        <bustap x2="1824" y1="4176" y2="4176" x1="1728" />
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="4176" type="branch" />
            <wire x2="2320" y1="4176" y2="4176" x1="1824" />
        </branch>
        <instance x="2320" y="4400" name="U10" orien="R0">
            <attrtext style="fontsize:64;fontname:Arial" attrname="InstName" x="224" y="-256" type="instance" />
        </instance>
        <branch name="XLXN_58(31:0)">
            <wire x2="1840" y1="4464" y2="4464" x1="1504" />
            <wire x2="1840" y1="3296" y2="4464" x1="1840" />
            <wire x2="2144" y1="3296" y2="3296" x1="1840" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2880" type="branch" />
            <wire x2="816" y1="2880" y2="2880" x1="752" />
            <wire x2="896" y1="2880" y2="2880" x1="816" />
            <wire x2="896" y1="2880" y2="3008" x1="896" />
            <wire x2="1072" y1="3008" y2="3008" x1="896" />
            <wire x2="816" y1="2880" y2="3312" x1="816" />
            <wire x2="1568" y1="3312" y2="3312" x1="816" />
            <wire x2="1568" y1="3312" y2="4128" x1="1568" />
            <wire x2="1568" y1="4128" y2="4128" x1="1504" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="3152" type="branch" />
            <wire x2="592" y1="3152" y2="3152" x1="544" />
            <wire x2="896" y1="3152" y2="3152" x1="592" />
            <wire x2="1536" y1="3152" y2="3152" x1="896" />
            <wire x2="592" y1="3152" y2="4144" x1="592" />
            <wire x2="592" y1="4144" y2="4208" x1="592" />
            <wire x2="1536" y1="2912" y2="2912" x1="1520" />
            <wire x2="1536" y1="2912" y2="3152" x1="1536" />
        </branch>
        <bustap x2="688" y1="4144" y2="4144" x1="592" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="4144" type="branch" />
            <wire x2="752" y1="4144" y2="4144" x1="688" />
            <wire x2="816" y1="4144" y2="4144" x1="752" />
            <wire x2="1056" y1="4128" y2="4128" x1="816" />
            <wire x2="816" y1="4128" y2="4144" x1="816" />
        </branch>
        <branch name="XLXN_63(31:0)">
            <wire x2="2896" y1="3168" y2="3168" x1="2640" />
            <wire x2="2896" y1="3168" y2="4352" x1="2896" />
            <wire x2="2896" y1="4352" y2="4352" x1="2832" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2880" y1="3200" y2="3200" x1="2640" />
            <wire x2="2880" y1="3200" y2="4208" x1="2880" />
            <wire x2="2880" y1="4208" y2="4208" x1="2832" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2912" y1="3232" y2="3232" x1="2640" />
            <wire x2="2912" y1="3232" y2="4064" x1="2912" />
            <wire x2="2912" y1="4064" y2="4064" x1="2832" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="2240" y1="3808" y2="4240" x1="2240" />
            <wire x2="2320" y1="4240" y2="4240" x1="2240" />
            <wire x2="2720" y1="3808" y2="3808" x1="2240" />
            <wire x2="2720" y1="3296" y2="3296" x1="2640" />
            <wire x2="2720" y1="3296" y2="3808" x1="2720" />
        </branch>
        <instance x="2080" y="1776" name="XLXI_24" orien="R0" />
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2591" y="1744" type="branch" />
            <wire x2="800" y1="2464" y2="4592" x1="800" />
            <wire x2="1056" y1="4592" y2="4592" x1="800" />
            <wire x2="2448" y1="2464" y2="2464" x1="800" />
            <wire x2="2256" y1="3824" y2="3920" x1="2256" />
            <wire x2="2320" y1="3920" y2="3920" x1="2256" />
            <wire x2="2704" y1="3824" y2="3824" x1="2256" />
            <wire x2="2448" y1="1744" y2="1744" x1="2304" />
            <wire x2="2656" y1="1744" y2="1744" x1="2448" />
            <wire x2="2656" y1="1744" y2="1840" x1="2656" />
            <wire x2="2704" y1="1840" y2="1840" x1="2656" />
            <wire x2="3520" y1="1840" y2="1840" x1="2704" />
            <wire x2="2704" y1="1840" y2="1920" x1="2704" />
            <wire x2="2448" y1="1744" y2="2464" x1="2448" />
            <wire x2="2704" y1="1920" y2="1920" x1="2560" />
            <wire x2="2560" y1="1920" y2="2016" x1="2560" />
            <wire x2="2704" y1="2016" y2="2016" x1="2560" />
            <wire x2="2704" y1="2016" y2="2816" x1="2704" />
            <wire x2="2704" y1="2816" y2="3824" x1="2704" />
            <wire x2="3360" y1="2816" y2="2816" x1="2704" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="2480" type="branch" />
            <wire x2="3520" y1="2480" y2="2480" x1="3152" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="3072" y1="2640" y2="2640" x1="2640" />
            <wire x2="3072" y1="1936" y2="2640" x1="3072" />
            <wire x2="3520" y1="1936" y2="1936" x1="3072" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3205" y="2960" type="branch" />
            <wire x2="3360" y1="2960" y2="2960" x1="3168" />
        </branch>
        <branch name="XLXN_78(1:0)">
            <wire x2="2320" y1="4368" y2="4368" x1="2304" />
            <wire x2="2304" y1="4368" y2="4464" x1="2304" />
            <wire x2="3872" y1="4464" y2="4464" x1="2304" />
            <wire x2="3872" y1="2816" y2="2816" x1="3792" />
            <wire x2="3872" y1="2816" y2="4464" x1="3872" />
        </branch>
        <branch name="XLXN_79(15:0)">
            <wire x2="2656" y1="2992" y2="2992" x1="2640" />
            <wire x2="2656" y1="2992" y2="3104" x1="2656" />
            <wire x2="3856" y1="3104" y2="3104" x1="2656" />
            <wire x2="3856" y1="2848" y2="2848" x1="3792" />
            <wire x2="3856" y1="2848" y2="3104" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="448" y="2096" name="clk_100mhz" orien="R180" />
        <branch name="XLXN_97(31:0)">
            <wire x2="976" y1="4288" y2="4544" x1="976" />
            <wire x2="1056" y1="4544" y2="4544" x1="976" />
            <wire x2="1552" y1="4288" y2="4288" x1="976" />
            <wire x2="1552" y1="3152" y2="4288" x1="1552" />
            <wire x2="2144" y1="3152" y2="3152" x1="1552" />
        </branch>
        <branch name="XLXN_98(0:0)">
            <wire x2="1008" y1="4336" y2="4464" x1="1008" />
            <wire x2="1056" y1="4464" y2="4464" x1="1008" />
            <wire x2="1664" y1="4336" y2="4336" x1="1008" />
            <wire x2="1664" y1="3200" y2="4336" x1="1664" />
            <wire x2="2144" y1="3200" y2="3200" x1="1664" />
        </branch>
        <branch name="XLXN_99(9:0)">
            <wire x2="1056" y1="4400" y2="4400" x1="1040" />
            <wire x2="1040" y1="4400" y2="4688" x1="1040" />
            <wire x2="1536" y1="4688" y2="4688" x1="1040" />
            <wire x2="1536" y1="3248" y2="4688" x1="1536" />
            <wire x2="2144" y1="3248" y2="3248" x1="1536" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2755" y="1184" type="branch" />
            <wire x2="2768" y1="1184" y2="1184" x1="2656" />
        </branch>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2819" y="1248" type="branch" />
            <wire x2="2848" y1="1248" y2="1248" x1="2656" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2770" y="2592" type="branch" />
            <wire x2="2272" y1="3840" y2="4304" x1="2272" />
            <wire x2="2320" y1="4304" y2="4304" x1="2272" />
            <wire x2="3040" y1="3840" y2="3840" x1="2272" />
            <wire x2="2768" y1="2592" y2="2592" x1="2640" />
            <wire x2="3056" y1="2592" y2="2592" x1="2768" />
            <wire x2="2768" y1="2592" y2="3008" x1="2768" />
            <wire x2="3040" y1="3008" y2="3008" x1="2768" />
            <wire x2="3040" y1="3008" y2="3840" x1="3040" />
            <wire x2="3360" y1="3008" y2="3008" x1="3040" />
            <wire x2="3056" y1="2144" y2="2592" x1="3056" />
            <wire x2="3520" y1="2144" y2="2144" x1="3056" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3330" y="2192" type="branch" />
            <wire x2="3520" y1="2192" y2="2192" x1="3296" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4302" y="2080" type="branch" />
            <wire x2="4192" y1="1968" y2="2080" x1="4192" />
            <wire x2="4320" y1="2080" y2="2080" x1="4192" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="5824" type="branch" />
            <wire x2="1472" y1="5824" y2="5824" x1="1328" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="5920" type="branch" />
            <wire x2="2096" y1="5920" y2="5920" x1="1648" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4400" y="2224" type="branch" />
            <wire x2="4208" y1="2224" y2="2304" x1="4208" />
            <wire x2="4400" y1="2224" y2="2224" x1="4208" />
            <wire x2="4432" y1="2224" y2="2224" x1="4400" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2900" y="2688" type="branch" />
            <wire x2="2896" y1="2688" y2="2688" x1="2640" />
            <wire x2="2896" y1="2688" y2="2912" x1="2896" />
            <wire x2="3360" y1="2912" y2="2912" x1="2896" />
        </branch>
        <instance x="3328" y="3040" name="U7" orien="R0">
            <attrtext style="fontsize:60;fontname:Arial" attrname="InstName" x="160" y="-180" type="instance" />
        </instance>
        <branch name="LEDCLK">
            <wire x2="3936" y1="2912" y2="2912" x1="3792" />
        </branch>
        <iomarker fontsize="28" x="3936" y="2912" name="LEDCLK" orien="R0" />
        <branch name="LEDDT">
            <wire x2="3840" y1="2944" y2="2944" x1="3792" />
            <wire x2="3840" y1="2768" y2="2944" x1="3840" />
            <wire x2="4416" y1="2768" y2="2768" x1="3840" />
            <wire x2="4416" y1="2768" y2="2944" x1="4416" />
        </branch>
        <iomarker fontsize="28" x="4416" y="2944" name="LEDDT" orien="R90" />
        <branch name="SEGCLK">
            <wire x2="3632" y1="1104" y2="1104" x1="3536" />
        </branch>
        <branch name="SEGDT">
            <wire x2="3664" y1="1168" y2="1168" x1="3536" />
        </branch>
        <branch name="SEGEN">
            <wire x2="3648" y1="1232" y2="1232" x1="3536" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="3648" y1="1296" y2="1296" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="3632" y="1104" name="SEGCLK" orien="R0" />
        <iomarker fontsize="28" x="3664" y="1168" name="SEGDT" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1232" name="SEGEN" orien="R0" />
        <iomarker fontsize="28" x="3648" y="1296" name="SEGCLR" orien="R0" />
        <branch name="clk_100mhz">
            <wire x2="640" y1="2096" y2="2096" x1="448" />
            <wire x2="1264" y1="2096" y2="2096" x1="640" />
            <wire x2="1408" y1="2096" y2="2096" x1="1264" />
            <wire x2="1408" y1="2096" y2="2560" x1="1408" />
            <wire x2="2144" y1="2560" y2="2560" x1="1408" />
            <wire x2="1936" y1="1072" y2="1072" x1="1264" />
            <wire x2="1936" y1="1072" y2="1136" x1="1936" />
            <wire x2="2336" y1="1136" y2="1136" x1="1936" />
            <wire x2="1264" y1="1072" y2="1168" x1="1264" />
            <wire x2="1280" y1="1168" y2="1168" x1="1264" />
            <wire x2="1264" y1="1168" y2="1664" x1="1264" />
            <wire x2="1280" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="2096" x1="1264" />
            <wire x2="3024" y1="1024" y2="1024" x1="1936" />
            <wire x2="3024" y1="1024" y2="1056" x1="3024" />
            <wire x2="3152" y1="1056" y2="1056" x1="3024" />
            <wire x2="1936" y1="1024" y2="1072" x1="1936" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1344" type="branch" />
            <wire x2="1232" y1="1888" y2="1888" x1="864" />
            <wire x2="2128" y1="1888" y2="1888" x1="1232" />
            <wire x2="2128" y1="1888" y2="2624" x1="2128" />
            <wire x2="2144" y1="2624" y2="2624" x1="2128" />
            <wire x2="2128" y1="2624" y2="3984" x1="2128" />
            <wire x2="2320" y1="3984" y2="3984" x1="2128" />
            <wire x2="3216" y1="1888" y2="1888" x1="2128" />
            <wire x2="3520" y1="1888" y2="1888" x1="3216" />
            <wire x2="3216" y1="1888" y2="2864" x1="3216" />
            <wire x2="3360" y1="2864" y2="2864" x1="3216" />
            <wire x2="864" y1="1888" y2="2784" x1="864" />
            <wire x2="864" y1="2784" y2="2800" x1="864" />
            <wire x2="896" y1="2800" y2="2800" x1="864" />
            <wire x2="960" y1="2800" y2="2800" x1="896" />
            <wire x2="960" y1="2800" y2="2880" x1="960" />
            <wire x2="1072" y1="2880" y2="2880" x1="960" />
            <wire x2="1696" y1="1536" y2="1536" x1="1232" />
            <wire x2="1232" y1="1536" y2="1696" x1="1232" />
            <wire x2="1232" y1="1696" y2="1888" x1="1232" />
            <wire x2="1280" y1="1696" y2="1696" x1="1232" />
            <wire x2="1696" y1="1344" y2="1344" x1="1648" />
            <wire x2="1728" y1="1344" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1536" x1="1696" />
        </branch>
        <branch name="Clk_CPU">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1744" type="branch" />
            <wire x2="896" y1="2752" y2="2752" x1="832" />
            <wire x2="976" y1="2752" y2="2752" x1="896" />
            <wire x2="976" y1="2752" y2="2816" x1="976" />
            <wire x2="1072" y1="2816" y2="2816" x1="976" />
            <wire x2="832" y1="2752" y2="3264" x1="832" />
            <wire x2="896" y1="3264" y2="3264" x1="832" />
            <wire x2="1344" y1="3264" y2="3264" x1="896" />
            <wire x2="1936" y1="3264" y2="3264" x1="1344" />
            <wire x2="1648" y1="1744" y2="1744" x1="1600" />
            <wire x2="1936" y1="1744" y2="1744" x1="1648" />
            <wire x2="2080" y1="1744" y2="1744" x1="1936" />
            <wire x2="1936" y1="1744" y2="3264" x1="1936" />
        </branch>
        <instance x="1072" y="3104" name="U1" orien="R0">
            <attrtext style="fontsize:64;fontname:Arial" attrname="InstName" x="144" y="-480" type="instance" />
        </instance>
        <branch name="XLXN_105">
            <wire x2="1824" y1="2752" y2="2752" x1="1520" />
            <wire x2="1824" y1="2752" y2="2816" x1="1824" />
            <wire x2="2144" y1="2816" y2="2816" x1="1824" />
        </branch>
        <branch name="XLXN_106(31:0)">
            <wire x2="1008" y1="2640" y2="2944" x1="1008" />
            <wire x2="1072" y1="2944" y2="2944" x1="1008" />
            <wire x2="1584" y1="2640" y2="2640" x1="1008" />
            <wire x2="1584" y1="2640" y2="2944" x1="1584" />
            <wire x2="2144" y1="2944" y2="2944" x1="1584" />
        </branch>
        <branch name="XLXN_107(31:0)">
            <wire x2="1824" y1="3072" y2="3072" x1="1520" />
            <wire x2="1824" y1="3008" y2="3072" x1="1824" />
            <wire x2="2144" y1="3008" y2="3008" x1="1824" />
        </branch>
        <branch name="XLXN_108(31:0)">
            <wire x2="1824" y1="2992" y2="2992" x1="1520" />
            <wire x2="1824" y1="2880" y2="2992" x1="1824" />
            <wire x2="2144" y1="2880" y2="2880" x1="1824" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="880" y1="3040" y2="3568" x1="880" />
            <wire x2="2864" y1="3568" y2="3568" x1="880" />
            <wire x2="2864" y1="3568" y2="3920" x1="2864" />
            <wire x2="896" y1="3040" y2="3040" x1="880" />
            <wire x2="896" y1="3040" y2="3072" x1="896" />
            <wire x2="1072" y1="3072" y2="3072" x1="896" />
            <wire x2="2864" y1="3264" y2="3264" x1="2640" />
            <wire x2="2864" y1="3264" y2="3568" x1="2864" />
            <wire x2="2864" y1="3920" y2="3920" x1="2832" />
        </branch>
    </sheet>
</drawing>