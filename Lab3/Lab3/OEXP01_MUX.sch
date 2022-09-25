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
        <signal name="SW_OK(2)" />
        <signal name="readn" />
        <signal name="SW_OK(0)" />
        <signal name="Div(31:0)" />
        <signal name="Div(20)" />
        <signal name="Div(25)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="SEGCLK" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLR" />
        <signal name="SW_OK(7:5)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="XLXN_52" />
        <signal name="Counter_out(31:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="blink(7:0)" />
        <signal name="Clk_CPU" />
        <signal name="Disp_num(31:0)" />
        <signal name="Ai(31:0)" />
        <signal name="inst(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_270(31:0)" />
        <signal name="XLXN_271(0:0)" />
        <signal name="XLXN_272(9:0)" />
        <signal name="XLXN_275(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="clk_100mhz" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_364" />
        <signal name="LEDCLR" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="XLXN_383(15:0)" />
        <signal name="XLXN_385(1:0)" />
        <signal name="XLXN_388" />
        <signal name="XLXN_389" />
        <signal name="XLXN_391" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="GPIOF0" />
        <signal name="rst" />
        <signal name="LED(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="Buzzer" />
        <signal name="V5" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="N0" />
        <signal name="IO_clk" />
        <signal name="XLXN_394" />
        <signal name="XLXN_400(31:0)" />
        <signal name="XLXN_401" />
        <signal name="XLXN_404(31:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="SEGMENT(7:0)" />
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
        <blockdef name="SCPU_TOP">
            <timestamp>2019-5-27T10:57:56</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
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
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="M4">
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_7(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
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
        <block symbolname="Multi_8CH32" name="U5">
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="XLXN_364" name="EN" />
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
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_34">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_401" name="mem_w" />
            <blockpin signalname="XLXN_404(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="XLXN_400(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_275(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_272(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_271(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_270(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_388" name="counter2_out" />
            <blockpin signalname="XLXN_389" name="counter1_out" />
            <blockpin signalname="XLXN_394" name="counter0_out" />
            <blockpin signalname="XLXN_391" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="XLXN_383(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_364" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="ROM_D" name="XLXI_36">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_37">
            <blockpin signalname="XLXN_272(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_52" name="clka" />
            <blockpin signalname="XLXN_271(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_270(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_275(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="Counter_x" name="XLXI_38">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_391" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_385(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_394" name="counter0_OUT" />
            <blockpin signalname="XLXN_389" name="counter1_OUT" />
            <blockpin signalname="XLXN_388" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="GPIO" name="U7">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="LEDCLK" name="ledclk" />
            <blockpin name="GPIOf0(13:0)" />
            <blockpin signalname="XLXN_383(15:0)" name="LED_out(15:0)" />
            <blockpin signalname="XLXN_385(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LEDCLR" name="ledclrn" />
            <blockpin signalname="LEDEN" name="LEDEN" />
            <blockpin signalname="LEDDT" name="ledsout" />
        </block>
        <block symbolname="PIO" name="U71">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
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
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="SCPU_TOP" name="XLXI_53">
            <blockpin name="clk" />
            <blockpin name="rst" />
            <blockpin name="inst(31:0)" />
            <blockpin name="Data_in(31:0)" />
            <blockpin name="INT" />
            <blockpin name="PC_out(31:0)" />
            <blockpin name="mem_w" />
            <blockpin name="Addr_out(31:0)" />
            <blockpin name="Data_out(31:0)" />
            <blockpin name="mem_read" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
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
            <wire x2="1472" y1="768" y2="768" x1="1360" />
            <wire x2="1648" y1="768" y2="768" x1="1472" />
            <wire x2="1472" y1="768" y2="1584" x1="1472" />
            <wire x2="1728" y1="1584" y2="1584" x1="1472" />
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
            <wire x2="1584" y1="1344" y2="1632" x1="1584" />
            <wire x2="1728" y1="1632" y2="1632" x1="1584" />
            <wire x2="1680" y1="816" y2="816" x1="1584" />
        </branch>
        <instance x="1024" y="1136" name="U8" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-44" type="instance" />
        </instance>
        <branch name="SW_OK(2)">
            <wire x2="880" y1="944" y2="1104" x1="880" />
            <wire x2="1024" y1="1104" y2="1104" x1="880" />
            <wire x2="1488" y1="944" y2="944" x1="880" />
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
        <branch name="SW_OK(0)">
            <wire x2="2352" y1="992" y2="992" x1="1680" />
            <wire x2="2352" y1="704" y2="992" x1="2352" />
            <wire x2="2704" y1="704" y2="704" x1="2352" />
        </branch>
        <bustap x2="1680" y1="992" y2="992" x1="1584" />
        <branch name="Div(31:0)">
            <wire x2="1712" y1="1024" y2="1024" x1="1344" />
            <wire x2="1712" y1="1024" y2="1056" x1="1712" />
            <wire x2="1712" y1="1056" y2="1136" x1="1712" />
            <wire x2="1712" y1="1136" y2="1296" x1="1712" />
        </branch>
        <bustap x2="1808" y1="1056" y2="1056" x1="1712" />
        <branch name="Div(25)">
            <wire x2="2416" y1="1136" y2="1136" x1="1808" />
            <wire x2="2704" y1="768" y2="768" x1="2416" />
            <wire x2="2416" y1="768" y2="1136" x1="2416" />
        </branch>
        <bustap x2="1808" y1="1136" y2="1136" x1="1712" />
        <iomarker fontsize="28" x="2416" y="640" name="readn" orien="R0" />
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
            <wire x2="3280" y1="1344" y2="1344" x1="1680" />
        </branch>
        <bustap x2="1680" y1="1344" y2="1344" x1="1584" />
        <bustap x2="1776" y1="816" y2="816" x1="1680" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="1952" y1="816" y2="816" x1="1776" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="400" y1="2256" y2="3088" x1="400" />
            <wire x2="832" y1="3088" y2="3088" x1="400" />
        </branch>
        <instance x="368" y="2032" name="XLXI_11" orien="R90" />
        <branch name="blink(7:0)">
            <wire x2="2336" y1="816" y2="816" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="352" y="1344" name="clk_100mhz" orien="R180" />
        <branch name="Div(20)">
            <wire x2="2672" y1="1056" y2="1056" x1="1808" />
            <wire x2="2672" y1="656" y2="1056" x1="2672" />
            <wire x2="2704" y1="656" y2="656" x1="2672" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="2704" y1="880" y2="880" x1="2688" />
            <wire x2="2688" y1="880" y2="992" x1="2688" />
            <wire x2="3696" y1="992" y2="992" x1="2688" />
            <wire x2="3696" y1="992" y2="1344" x1="3696" />
            <wire x2="3696" y1="1344" y2="1344" x1="3664" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="2656" y1="512" y2="848" x1="2656" />
            <wire x2="2704" y1="848" y2="848" x1="2656" />
            <wire x2="3712" y1="512" y2="512" x1="2656" />
            <wire x2="3712" y1="512" y2="1296" x1="3712" />
            <wire x2="3712" y1="1296" y2="1296" x1="3664" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="2688" y1="496" y2="816" x1="2688" />
            <wire x2="2704" y1="816" y2="816" x1="2688" />
            <wire x2="3728" y1="496" y2="496" x1="2688" />
            <wire x2="3728" y1="496" y2="1248" x1="3728" />
            <wire x2="3728" y1="1248" y2="1248" x1="3664" />
        </branch>
        <instance x="2704" y="928" name="U6" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="176" y="-228" type="instance" />
        </instance>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1984" type="branch" />
            <wire x2="528" y1="1984" y2="1984" x1="288" />
            <wire x2="528" y1="1984" y2="2096" x1="528" />
            <wire x2="528" y1="2096" y2="2176" x1="528" />
            <wire x2="1456" y1="2096" y2="2096" x1="528" />
            <wire x2="1456" y1="1696" y2="1696" x1="1392" />
            <wire x2="1456" y1="1696" y2="2096" x1="1456" />
        </branch>
        <bustap x2="624" y1="2176" y2="2176" x1="528" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2176" type="branch" />
            <wire x2="720" y1="2176" y2="2176" x1="624" />
            <wire x2="720" y1="2176" y2="2496" x1="720" />
            <wire x2="816" y1="2496" y2="2496" x1="720" />
        </branch>
        <instance x="3280" y="1872" name="U5" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-616" type="instance" />
        </instance>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1408" type="branch" />
            <wire x2="3280" y1="1408" y2="1408" x1="3168" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <wire x2="3280" y1="1456" y2="1456" x1="3168" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1600" type="branch" />
            <wire x2="3280" y1="1600" y2="1600" x1="3152" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1648" type="branch" />
            <wire x2="3280" y1="1648" y2="1648" x1="3152" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1696" type="branch" />
            <wire x2="3280" y1="1696" y2="1696" x1="3152" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1744" type="branch" />
            <wire x2="3280" y1="1744" y2="1744" x1="3152" />
        </branch>
        <instance x="832" y="2816" name="XLXI_37" orien="R0">
        </instance>
        <instance x="816" y="2416" name="XLXI_36" orien="R0">
        </instance>
        <branch name="Clk_CPU">
            <wire x2="864" y1="1568" y2="1696" x1="864" />
            <wire x2="944" y1="1696" y2="1696" x1="864" />
            <wire x2="1360" y1="1568" y2="1568" x1="864" />
            <wire x2="1360" y1="1104" y2="1104" x1="1344" />
            <wire x2="1360" y1="1104" y2="1568" x1="1360" />
            <wire x2="1424" y1="1104" y2="1104" x1="1360" />
            <wire x2="1424" y1="1104" y2="1200" x1="1424" />
            <wire x2="1536" y1="1200" y2="1200" x1="1424" />
        </branch>
        <branch name="XLXN_270(31:0)">
            <wire x2="832" y1="3040" y2="3040" x1="816" />
            <wire x2="816" y1="3040" y2="3232" x1="816" />
            <wire x2="1520" y1="3232" y2="3232" x1="816" />
            <wire x2="1520" y1="2048" y2="3232" x1="1520" />
            <wire x2="1728" y1="2048" y2="2048" x1="1520" />
        </branch>
        <branch name="XLXN_271(0:0)">
            <wire x2="800" y1="2960" y2="3216" x1="800" />
            <wire x2="1488" y1="3216" y2="3216" x1="800" />
            <wire x2="832" y1="2960" y2="2960" x1="800" />
            <wire x2="1488" y1="2096" y2="3216" x1="1488" />
            <wire x2="1728" y1="2096" y2="2096" x1="1488" />
        </branch>
        <branch name="XLXN_272(9:0)">
            <wire x2="816" y1="2784" y2="2896" x1="816" />
            <wire x2="832" y1="2896" y2="2896" x1="816" />
            <wire x2="1472" y1="2784" y2="2784" x1="816" />
            <wire x2="1472" y1="2144" y2="2784" x1="1472" />
            <wire x2="1728" y1="2144" y2="2144" x1="1472" />
        </branch>
        <branch name="XLXN_275(31:0)">
            <wire x2="1424" y1="2960" y2="2960" x1="1408" />
            <wire x2="1728" y1="2192" y2="2192" x1="1424" />
            <wire x2="1424" y1="2192" y2="2960" x1="1424" />
        </branch>
        <instance x="1808" y="3136" name="XLXI_38" orien="R0">
        </instance>
        <branch name="Ai(31:0)">
            <wire x2="2336" y1="688" y2="688" x1="2272" />
        </branch>
        <branch name="Bi(31:0)">
            <wire x2="2336" y1="752" y2="752" x1="2272" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="400" y1="1344" y2="1344" x1="352" />
            <wire x2="400" y1="1344" y2="2032" x1="400" />
            <wire x2="400" y1="1200" y2="1344" x1="400" />
            <wire x2="736" y1="1200" y2="1200" x1="400" />
            <wire x2="736" y1="1200" y2="1456" x1="736" />
            <wire x2="1728" y1="1456" y2="1456" x1="736" />
            <wire x2="1904" y1="592" y2="592" x1="736" />
            <wire x2="1904" y1="592" y2="640" x1="1904" />
            <wire x2="1952" y1="640" y2="640" x1="1904" />
            <wire x2="2704" y1="592" y2="592" x1="1904" />
            <wire x2="736" y1="592" y2="672" x1="736" />
            <wire x2="992" y1="672" y2="672" x1="736" />
            <wire x2="736" y1="672" y2="1024" x1="736" />
            <wire x2="1024" y1="1024" y2="1024" x1="736" />
            <wire x2="736" y1="1024" y2="1200" x1="736" />
        </branch>
        <instance x="1536" y="1232" name="XLXI_39" orien="R0" />
        <instance x="1696" y="2256" name="XLXI_34" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2176" type="branch" />
            <wire x2="3232" y1="2176" y2="2176" x1="3056" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2272" type="branch" />
            <wire x2="3232" y1="2272" y2="2272" x1="3056" />
        </branch>
        <instance x="3200" y="2352" name="U7" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-180" type="instance" />
        </instance>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2441" y="1488" type="branch" />
            <wire x2="1808" y1="3040" y2="3040" x1="1600" />
            <wire x2="1600" y1="3040" y2="3312" x1="1600" />
            <wire x2="2752" y1="3312" y2="3312" x1="1600" />
            <wire x2="2752" y1="1488" y2="1488" x1="2224" />
            <wire x2="2752" y1="1488" y2="1504" x1="2752" />
            <wire x2="3280" y1="1504" y2="1504" x1="2752" />
            <wire x2="2752" y1="1504" y2="2320" x1="2752" />
            <wire x2="3232" y1="2320" y2="2320" x1="2752" />
            <wire x2="2752" y1="2320" y2="3312" x1="2752" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="2736" y1="1536" y2="1536" x1="2224" />
            <wire x2="2736" y1="1296" y2="1536" x1="2736" />
            <wire x2="3280" y1="1296" y2="1296" x1="2736" />
        </branch>
        <branch name="LEDCLR">
            <wire x2="4112" y1="2320" y2="2320" x1="3664" />
        </branch>
        <branch name="LEDEN">
            <wire x2="4112" y1="2288" y2="2288" x1="3664" />
        </branch>
        <branch name="LEDDT">
            <wire x2="4112" y1="2256" y2="2256" x1="3664" />
        </branch>
        <branch name="LEDCLK">
            <wire x2="4112" y1="2224" y2="2224" x1="3664" />
        </branch>
        <iomarker fontsize="28" x="4112" y="2224" name="LEDCLK" orien="R0" />
        <iomarker fontsize="28" x="4112" y="2256" name="LEDDT" orien="R0" />
        <iomarker fontsize="28" x="4112" y="2288" name="LEDEN" orien="R0" />
        <iomarker fontsize="28" x="4112" y="2320" name="LEDCLR" orien="R0" />
        <branch name="XLXN_383(15:0)">
            <wire x2="4000" y1="1888" y2="1888" x1="2224" />
            <wire x2="4000" y1="1888" y2="2160" x1="4000" />
            <wire x2="4000" y1="2160" y2="2160" x1="3664" />
        </branch>
        <branch name="XLXN_385(1:0)">
            <wire x2="1808" y1="3104" y2="3104" x1="1744" />
            <wire x2="1744" y1="3104" y2="3200" x1="1744" />
            <wire x2="3744" y1="3200" y2="3200" x1="1744" />
            <wire x2="3744" y1="2128" y2="2128" x1="3664" />
            <wire x2="3744" y1="2128" y2="3200" x1="3744" />
        </branch>
        <branch name="Counter_out(31:0)">
            <wire x2="2560" y1="2064" y2="2064" x1="2224" />
            <wire x2="2560" y1="2064" y2="3088" x1="2560" />
            <wire x2="2560" y1="3088" y2="3088" x1="2320" />
        </branch>
        <branch name="XLXN_388">
            <wire x2="2512" y1="2096" y2="2096" x1="2224" />
            <wire x2="2512" y1="2096" y2="2944" x1="2512" />
            <wire x2="2512" y1="2944" y2="2944" x1="2320" />
        </branch>
        <branch name="XLXN_389">
            <wire x2="2464" y1="2128" y2="2128" x1="2224" />
            <wire x2="2464" y1="2128" y2="2800" x1="2464" />
            <wire x2="2464" y1="2800" y2="2800" x1="2320" />
        </branch>
        <branch name="XLXN_391">
            <wire x2="1680" y1="2368" y2="2976" x1="1680" />
            <wire x2="1808" y1="2976" y2="2976" x1="1680" />
            <wire x2="2304" y1="2368" y2="2368" x1="1680" />
            <wire x2="2304" y1="2192" y2="2192" x1="2224" />
            <wire x2="2304" y1="2192" y2="2368" x1="2304" />
        </branch>
        <branch name="Div(6)">
            <wire x2="1808" y1="2784" y2="2784" x1="1728" />
        </branch>
        <branch name="Div(9)">
            <wire x2="1808" y1="2848" y2="2848" x1="1728" />
        </branch>
        <branch name="Div(11)">
            <wire x2="1808" y1="2912" y2="2912" x1="1728" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1552" type="branch" />
            <wire x2="3280" y1="1552" y2="1552" x1="3168" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1792" type="branch" />
            <wire x2="3280" y1="1792" y2="1792" x1="3152" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="1840" type="branch" />
            <wire x2="3280" y1="1840" y2="1840" x1="3152" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2649" y="1584" type="branch" />
            <wire x2="2720" y1="1584" y2="1584" x1="2224" />
            <wire x2="2720" y1="1584" y2="2224" x1="2720" />
            <wire x2="3232" y1="2224" y2="2224" x1="2720" />
        </branch>
        <instance x="992" y="4224" name="U71" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="112" y="-176" type="instance" />
        </instance>
        <branch name="LED(7:0)">
            <wire x2="1616" y1="4096" y2="4096" x1="1472" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2800" y1="4128" y2="4128" x1="2544" />
        </branch>
        <branch name="Ai(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="4192" type="branch" />
            <wire x2="1024" y1="4192" y2="4192" x1="928" />
        </branch>
        <branch name="LE_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4160" type="branch" />
            <wire x2="2192" y1="4160" y2="4160" x1="2000" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4128" type="branch" />
            <wire x2="2192" y1="4128" y2="4128" x1="2000" />
        </branch>
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4096" type="branch" />
            <wire x2="2192" y1="4096" y2="4096" x1="2000" />
        </branch>
        <instance x="2192" y="4192" name="U61" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="80" y="-160" type="instance" />
        </instance>
        <instance x="1056" y="3856" name="XLXI_16" orien="R0" />
        <branch name="Buzzer">
            <wire x2="1456" y1="3824" y2="3824" x1="1280" />
        </branch>
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="3824" type="branch" />
            <wire x2="1056" y1="3824" y2="3824" x1="880" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="3984" type="branch" />
            <wire x2="2192" y1="3984" y2="3984" x1="2000" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4016" type="branch" />
            <wire x2="2192" y1="4016" y2="4016" x1="2000" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="4048" type="branch" />
            <wire x2="2192" y1="4048" y2="4048" x1="2000" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2784" y1="4000" y2="4000" x1="2544" />
        </branch>
        <instance x="2384" y="3776" name="XLXI_13" orien="R90" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="3840" type="branch" />
            <wire x2="2384" y1="3840" y2="3840" x1="2272" />
        </branch>
        <instance x="2848" y="3664" name="XLXI_12" orien="R90" />
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="4128" type="branch" />
            <wire x2="1024" y1="4128" y2="4128" x1="912" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="4064" type="branch" />
            <wire x2="1024" y1="4064" y2="4064" x1="912" />
        </branch>
        <branch name="N0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="3728" type="branch" />
            <wire x2="3104" y1="3728" y2="3728" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="1616" y="4096" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2800" y="4128" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1456" y="3824" name="Buzzer" orien="R0" />
        <iomarker fontsize="28" x="2784" y="4000" name="SEGMENT(7:0)" orien="R0" />
        <branch name="IO_clk">
            <wire x2="2528" y1="1200" y2="1200" x1="1760" />
            <wire x2="3280" y1="1200" y2="1200" x1="2528" />
            <wire x2="2528" y1="1200" y2="2128" x1="2528" />
            <wire x2="3232" y1="2128" y2="2128" x1="2528" />
            <wire x2="2528" y1="2128" y2="2496" x1="2528" />
            <wire x2="1760" y1="2496" y2="2656" x1="1760" />
            <wire x2="1808" y1="2656" y2="2656" x1="1760" />
            <wire x2="2528" y1="2496" y2="2496" x1="1760" />
        </branch>
        <branch name="IO_clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="4000" type="branch" />
            <wire x2="1024" y1="4000" y2="4000" x1="896" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1584" type="branch" />
            <wire x2="656" y1="1584" y2="1584" x1="608" />
            <wire x2="800" y1="1584" y2="1584" x1="656" />
            <wire x2="800" y1="1584" y2="1824" x1="800" />
            <wire x2="944" y1="1824" y2="1824" x1="800" />
            <wire x2="656" y1="1584" y2="2304" x1="656" />
            <wire x2="1616" y1="2304" y2="2304" x1="656" />
            <wire x2="1616" y1="2304" y2="2496" x1="1616" />
            <wire x2="1616" y1="2496" y2="2496" x1="1392" />
        </branch>
        <branch name="XLXN_394">
            <wire x2="832" y1="1952" y2="2288" x1="832" />
            <wire x2="2400" y1="2288" y2="2288" x1="832" />
            <wire x2="2400" y1="2288" y2="2656" x1="2400" />
            <wire x2="944" y1="1952" y2="1952" x1="832" />
            <wire x2="2400" y1="2160" y2="2160" x1="2224" />
            <wire x2="2400" y1="2160" y2="2288" x1="2400" />
            <wire x2="2400" y1="2656" y2="2656" x1="2320" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1328" type="branch" />
            <wire x2="1440" y1="1328" y2="1328" x1="928" />
            <wire x2="1440" y1="1328" y2="1520" x1="1440" />
            <wire x2="1728" y1="1520" y2="1520" x1="1440" />
            <wire x2="1440" y1="1520" y2="2720" x1="1440" />
            <wire x2="1808" y1="2720" y2="2720" x1="1440" />
            <wire x2="928" y1="1328" y2="1760" x1="928" />
            <wire x2="944" y1="1760" y2="1760" x1="928" />
            <wire x2="960" y1="896" y2="1056" x1="960" />
            <wire x2="1024" y1="1056" y2="1056" x1="960" />
            <wire x2="960" y1="1056" y2="1248" x1="960" />
            <wire x2="3280" y1="1248" y2="1248" x1="960" />
            <wire x2="1440" y1="896" y2="896" x1="960" />
            <wire x2="2544" y1="896" y2="896" x1="1440" />
            <wire x2="1440" y1="896" y2="1328" x1="1440" />
            <wire x2="1440" y1="848" y2="848" x1="1360" />
            <wire x2="1440" y1="848" y2="896" x1="1440" />
            <wire x2="2704" y1="624" y2="624" x1="2544" />
            <wire x2="2544" y1="624" y2="896" x1="2544" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1840" type="branch" />
            <wire x2="880" y1="1600" y2="1888" x1="880" />
            <wire x2="944" y1="1888" y2="1888" x1="880" />
            <wire x2="1504" y1="1600" y2="1600" x1="880" />
            <wire x2="1504" y1="1600" y2="1840" x1="1504" />
            <wire x2="1600" y1="1840" y2="1840" x1="1504" />
            <wire x2="1728" y1="1840" y2="1840" x1="1600" />
        </branch>
        <branch name="XLXN_400(31:0)">
            <wire x2="1424" y1="1936" y2="1936" x1="1392" />
            <wire x2="1712" y1="1936" y2="1936" x1="1424" />
            <wire x2="1728" y1="1904" y2="1904" x1="1712" />
            <wire x2="1712" y1="1904" y2="1936" x1="1712" />
        </branch>
        <branch name="XLXN_401">
            <wire x2="1552" y1="1776" y2="1776" x1="1392" />
            <wire x2="1728" y1="1712" y2="1712" x1="1552" />
            <wire x2="1552" y1="1712" y2="1776" x1="1552" />
        </branch>
        <branch name="XLXN_404(31:0)">
            <wire x2="1568" y1="1856" y2="1856" x1="1392" />
            <wire x2="1568" y1="1776" y2="1856" x1="1568" />
            <wire x2="1728" y1="1776" y2="1776" x1="1568" />
        </branch>
        <instance x="960" y="2048" name="XLXI_53" orien="R0">
        </instance>
    </sheet>
</drawing>