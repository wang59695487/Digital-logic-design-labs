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
        <signal name="rst" />
        <signal name="readn" />
        <signal name="CR" />
        <signal name="XLXN_20(4:0)" />
        <signal name="RDY" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="blink(7:0)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="V5" />
        <signal name="N0" />
        <signal name="Div(20)" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="SEGCLR" />
        <signal name="SEGDT" />
        <signal name="SEGEN" />
        <signal name="SEGCLK" />
        <signal name="blink_out(7:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="SW_OK(1),Div(19:18)" />
        <signal name="Disp_num(31:0)" />
        <signal name="point_out(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="Buzzer" />
        <signal name="Div(31:0)" />
        <signal name="Bi(31:0)" />
        <signal name="SW_OK(2)" />
        <signal name="XLXN_110" />
        <signal name="XLXN_125" />
        <signal name="clk_CPU" />
        <signal name="clk_IO" />
        <signal name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" />
        <signal name="CPU2IO(31:0)" />
        <signal name="GPIOF0" />
        <signal name="PC(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="N0,N0,PC(31:2)" />
        <signal name="inst(31:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_192" />
        <signal name="LEDCLR" />
        <signal name="LEDEN" />
        <signal name="LEDDT" />
        <signal name="LEDCLK" />
        <signal name="LED_out(15:0)" />
        <signal name="XLXN_209(1:0)" />
        <signal name="Div(6)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="XLXN_215" />
        <signal name="XLXN_217" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_220(31:0)" />
        <signal name="XLXN_222(0:0)" />
        <signal name="XLXN_223(9:0)" />
        <signal name="XLXN_224(31:0)" />
        <signal name="XLXN_228" />
        <signal name="LED(7:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="PS2_CLK" />
        <signal name="PS2_DATA" />
        <signal name="HS" />
        <signal name="VS" />
        <signal name="R(3:0)" />
        <signal name="G(3:0)" />
        <signal name="B(3:0)" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="SEGCLR" />
        <port polarity="Output" name="SEGDT" />
        <port polarity="Output" name="SEGEN" />
        <port polarity="Output" name="SEGCLK" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Output" name="LEDCLR" />
        <port polarity="Output" name="LEDEN" />
        <port polarity="Output" name="LEDDT" />
        <port polarity="Output" name="LEDCLK" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="PS2_CLK" />
        <port polarity="Input" name="PS2_DATA" />
        <port polarity="Output" name="HS" />
        <port polarity="Output" name="VS" />
        <port polarity="Output" name="R(3:0)" />
        <port polarity="Output" name="G(3:0)" />
        <port polarity="Output" name="B(3:0)" />
        <blockdef name="SAnti_jitter">
            <timestamp>2016-11-13T16:0:0</timestamp>
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
            <timestamp>2016-11-13T16:0:0</timestamp>
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
        <blockdef name="Multi_8CH32">
            <timestamp>2019-1-4T3:34:7</timestamp>
            <rect width="32" x="0" y="4" height="24" />
            <line x2="0" y1="16" y2="16" x1="32" />
            <rect width="32" x="0" y="52" height="24" />
            <line x2="0" y1="64" y2="64" x1="32" />
            <rect width="32" x="0" y="100" height="24" />
            <line x2="0" y1="112" y2="112" x1="32" />
            <rect width="32" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="32" />
            <rect width="32" x="0" y="196" height="24" />
            <line x2="0" y1="208" y2="208" x1="32" />
            <rect width="32" x="0" y="244" height="24" />
            <line x2="0" y1="256" y2="256" x1="32" />
            <rect width="32" x="0" y="292" height="24" />
            <line x2="0" y1="304" y2="304" x1="32" />
            <rect width="32" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="32" />
            <rect width="32" x="352" y="4" height="24" />
            <line x2="384" y1="16" y2="16" x1="352" />
            <line x2="0" y1="-528" y2="-528" style="linewidth:W" x1="32" />
            <line x2="0" y1="-464" y2="-464" style="linewidth:W" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-624" y2="-624" x1="32" />
            <line x2="0" y1="-576" y2="-576" x1="32" />
            <line x2="0" y1="-368" y2="-368" style="linewidth:W" x1="32" />
            <line x2="352" y1="-576" y2="-576" style="linewidth:W" x1="384" />
            <line x2="352" y1="-624" y2="-624" style="linewidth:W" x1="384" />
            <rect style="fillcolor:rgb(179,164,255);fillstyle:Solid" width="320" x="32" y="-696" height="1080" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="Display">
            <timestamp>2018-11-24T12:34:48</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-336" y2="-336" x1="320" />
            <line x2="384" y1="-192" y2="-192" x1="320" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev">
            <timestamp>2018-11-24T13:29:20</timestamp>
            <rect width="288" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-364" height="24" />
            <line x2="416" y1="-352" y2="-352" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="U8_clk_div">
            <timestamp>2019-2-26T8:33:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="VGA">
            <timestamp>2019-3-18T10:24:44</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="188" y1="-312" y2="-144" x1="144" />
            <circle r="45" cx="156" cy="-344" />
        </blockdef>
        <blockdef name="ps2">
            <timestamp>2019-3-7T5:40:34</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="GPIO">
            <timestamp>2019-3-7T6:45:3</timestamp>
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
        <blockdef name="PIO">
            <timestamp>2019-3-7T8:17:4</timestamp>
            <rect style="fillcolor:rgb(149,160,255);fillstyle:Solid" width="384" x="64" y="-256" height="256" />
            <line x2="32" y1="-224" y2="-224" x1="64" />
            <line x2="32" y1="-160" y2="-160" x1="64" />
            <line x2="32" y1="-96" y2="-96" x1="64" />
            <line x2="32" y1="-32" y2="-32" style="linewidth:W" x1="64" />
            <line x2="480" y1="-32" y2="-32" style="linewidth:W" x1="448" />
            <line x2="480" y1="-128" y2="-128" style="linewidth:W" x1="448" />
            <line x2="480" y1="-224" y2="-224" style="linewidth:W" x1="448" />
        </blockdef>
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
        <blockdef name="SCPU">
            <timestamp>2019-3-26T8:40:42</timestamp>
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
            <blockpin signalname="K_COL(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_20(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_2">
            <blockpin signalname="readn" name="readn" />
            <blockpin name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="XLXN_20(4:0)" name="Din(4:0)" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_5">
            <blockpin signalname="clk_IO" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_228" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0" name="blink_in(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="N0,N0,PC(31:2)" name="Test_data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="Test_data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="Test_data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="Test_data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Test_data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Test_data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="Test_data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="blink_out(7:0)" name="blink_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="N0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="Display" name="XLXI_12">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="Disp_num(31:0)" name="Hex(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="blink_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="SEGCLR" name="seg_clm" />
            <blockpin signalname="SEGDT" name="seg_sout" />
            <blockpin signalname="SEGEN" name="SEG_PEN" />
            <blockpin signalname="SEGCLK" name="seg_clk" />
        </block>
        <block symbolname="Seg7_Dev" name="XLXI_15">
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="blink_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_125" name="SW0" />
            <blockpin signalname="SW_OK(1),Div(19:18)" name="Scan(2:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
        <block symbolname="U8_clk_div" name="XLXI_26">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="clk_CPU" name="Clk_CPU" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="SW_OK(0)" name="I" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_36">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="XLXN_192" name="mem_w" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="XLXN_224(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="XLXN_223(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="XLXN_222(0:0)" name="data_ram_we" />
            <blockpin signalname="XLXN_220(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_218" name="counter2_out" />
            <blockpin signalname="XLXN_217" name="counter1_out" />
            <blockpin signalname="XLXN_219" name="counter0_out" />
            <blockpin signalname="XLXN_215" name="counter_we" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
            <blockpin signalname="XLXN_228" name="GPIOe0000000_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
        </block>
        <block symbolname="Counter_x" name="XLXI_37">
            <blockpin signalname="clk_IO" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_215" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_209(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_219" name="counter0_OUT" />
            <blockpin signalname="XLXN_217" name="counter1_OUT" />
            <blockpin signalname="XLXN_218" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="clk_CPU" name="I" />
            <blockpin signalname="clk_IO" name="O" />
        </block>
        <block symbolname="GPIO" name="XLXI_40">
            <blockpin signalname="clk_IO" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="LEDCLK" name="led_clk" />
            <blockpin signalname="LEDDT" name="led_sout" />
            <blockpin signalname="LEDCLR" name="led_clrn" />
            <blockpin signalname="LEDEN" name="LED_PEN" />
            <blockpin signalname="XLXN_209(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin name="GPIOf0(13:0)" />
        </block>
        <block symbolname="PIO" name="XLXI_41">
            <blockpin signalname="clk_IO" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="PData_in(31:0)" />
            <blockpin name="counter_set(1:0)" />
            <blockpin signalname="LED(7:0)" name="LED_out(7:0)" />
            <blockpin name="GPIOf0(21:0)" />
        </block>
        <block symbolname="ROM_D" name="XLXI_44">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_45">
            <blockpin signalname="XLXN_223(9:0)" name="addra(9:0)" />
            <blockpin signalname="XLXN_110" name="clka" />
            <blockpin signalname="XLXN_222(0:0)" name="wea(0:0)" />
            <blockpin signalname="XLXN_220(31:0)" name="dina(31:0)" />
            <blockpin signalname="XLXN_224(31:0)" name="douta(31:0)" />
        </block>
        <block symbolname="ps2" name="XLXI_34">
            <blockpin name="clk" />
            <blockpin name="rst" />
            <blockpin signalname="PS2_CLK" name="ps2_clk" />
            <blockpin signalname="PS2_DATA" name="ps2_data" />
            <blockpin name="ready" />
            <blockpin name="data_out(9:0)" />
        </block>
        <block symbolname="VGA" name="XLXI_33">
            <blockpin name="clk" />
            <blockpin name="reset" />
            <blockpin name="Din(11:0)" />
            <blockpin signalname="HS" name="HS" />
            <blockpin signalname="VS" name="VS" />
            <blockpin name="vga_x(9:0)" />
            <blockpin name="vga_y(8:0)" />
            <blockpin signalname="R(3:0)" name="R(3:0)" />
            <blockpin signalname="G(3:0)" name="G(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
        </block>
        <block symbolname="SCPU" name="XLXI_49">
            <blockpin signalname="clk_CPU" name="clk" />
            <blockpin signalname="rst" name="reset" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="XLXN_219" name="INT" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_192" name="mem_w" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin name="CPU_MIO" />
            <blockpin name="MIO_ready" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2560" y="784" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="704" y="544" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="800" y="608" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="656" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="784" y="704" name="SW(15:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="1552" y1="704" y2="704" x1="784" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="1552" y1="656" y2="656" x1="784" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="1552" y1="608" y2="608" x1="800" />
        </branch>
        <branch name="RSTN">
            <wire x2="1552" y1="544" y2="544" x1="704" />
        </branch>
        <instance x="1520" y="768" name="XLXI_1" orien="R0">
        </instance>
        <branch name="readn">
            <wire x2="1456" y1="736" y2="912" x1="1456" />
            <wire x2="3072" y1="912" y2="912" x1="1456" />
            <wire x2="1552" y1="736" y2="736" x1="1456" />
            <wire x2="3072" y1="544" y2="544" x1="2880" />
            <wire x2="3168" y1="544" y2="544" x1="3072" />
            <wire x2="3072" y1="544" y2="912" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3168" y="544" name="readn" orien="R0" />
        <branch name="CR">
            <wire x2="2096" y1="544" y2="544" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2096" y="544" name="CR" orien="R0" />
        <branch name="XLXN_20(4:0)">
            <wire x2="2560" y1="576" y2="576" x1="1920" />
        </branch>
        <branch name="RDY">
            <wire x2="2416" y1="608" y2="608" x1="1920" />
            <wire x2="2560" y1="608" y2="608" x1="2416" />
            <wire x2="2416" y1="432" y2="608" x1="2416" />
            <wire x2="3168" y1="432" y2="432" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="3168" y="432" name="RDY" orien="R0" />
        <branch name="Pulse(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="640" type="branch" />
            <wire x2="2144" y1="640" y2="640" x1="1920" />
        </branch>
        <bustap x2="2384" y1="672" y2="672" x1="2288" />
        <branch name="BTN_OK(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="672" type="branch" />
            <wire x2="2400" y1="672" y2="672" x1="2384" />
            <wire x2="2560" y1="672" y2="672" x1="2400" />
        </branch>
        <bustap x2="2384" y1="720" y2="720" x1="2288" />
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="2560" y1="720" y2="720" x1="2384" />
        </branch>
        <branch name="blink(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="720" type="branch" />
            <wire x2="3152" y1="720" y2="720" x1="2880" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="1552" type="branch" />
            <wire x2="4288" y1="1552" y2="1552" x1="3952" />
        </branch>
        <instance x="4928" y="640" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4992" y="672" type="branch" />
            <wire x2="4992" y1="640" y2="672" x1="4992" />
        </branch>
        <instance x="4944" y="1136" name="XLXI_8" orien="R0" />
        <branch name="N0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="5008" y="976" type="branch" />
            <wire x2="5008" y1="976" y2="1008" x1="5008" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2752" type="branch" />
            <wire x2="3872" y1="2752" y2="2752" x1="3840" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2848" type="branch" />
            <wire x2="3872" y1="2848" y2="2848" x1="3840" />
        </branch>
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="944" type="branch" />
            <wire x2="3872" y1="944" y2="944" x1="3840" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="496" type="branch" />
            <wire x2="3872" y1="496" y2="496" x1="3840" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="560" type="branch" />
            <wire x2="3872" y1="560" y2="560" x1="3840" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="688" type="branch" />
            <wire x2="3872" y1="688" y2="688" x1="3840" />
        </branch>
        <branch name="SEGCLR">
            <wire x2="4288" y1="496" y2="496" x1="4256" />
        </branch>
        <iomarker fontsize="28" x="4288" y="496" name="SEGCLR" orien="R0" />
        <branch name="SEGDT">
            <wire x2="4288" y1="640" y2="640" x1="4256" />
        </branch>
        <iomarker fontsize="28" x="4288" y="640" name="SEGDT" orien="R0" />
        <branch name="SEGEN">
            <wire x2="4288" y1="784" y2="784" x1="4256" />
        </branch>
        <iomarker fontsize="28" x="4288" y="784" name="SEGEN" orien="R0" />
        <branch name="SEGCLK">
            <wire x2="4288" y1="928" y2="928" x1="4256" />
        </branch>
        <iomarker fontsize="28" x="4288" y="928" name="SEGCLK" orien="R0" />
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3632" y="752" type="branch" />
            <wire x2="3872" y1="752" y2="752" x1="3632" />
            <wire x2="3632" y1="752" y2="1216" x1="3632" />
            <wire x2="4752" y1="1216" y2="1216" x1="3632" />
            <wire x2="4752" y1="1216" y2="1392" x1="4752" />
            <wire x2="4752" y1="1392" y2="1392" x1="4672" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3664" y="816" type="branch" />
            <wire x2="3872" y1="816" y2="816" x1="3664" />
            <wire x2="3664" y1="816" y2="1168" x1="3664" />
            <wire x2="4784" y1="1168" y2="1168" x1="3664" />
            <wire x2="4784" y1="1168" y2="1440" x1="4784" />
            <wire x2="4784" y1="1440" y2="1440" x1="4672" />
        </branch>
        <branch name="blink_out(7:0)">
            <wire x2="3696" y1="880" y2="1120" x1="3696" />
            <wire x2="4832" y1="1120" y2="1120" x1="3696" />
            <wire x2="4832" y1="1120" y2="2032" x1="4832" />
            <wire x2="3872" y1="880" y2="880" x1="3696" />
            <wire x2="4832" y1="2032" y2="2032" x1="4672" />
        </branch>
        <bustap x2="2384" y1="1472" y2="1472" x1="2288" />
        <branch name="SW_OK(7:5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1472" type="branch" />
            <wire x2="2608" y1="1472" y2="1472" x1="2384" />
            <wire x2="2832" y1="1472" y2="1472" x1="2608" />
            <wire x2="2832" y1="1472" y2="1488" x1="2832" />
            <wire x2="4288" y1="1488" y2="1488" x1="2832" />
        </branch>
        <branch name="Div(25)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="3568" type="branch" />
            <wire x2="4016" y1="3568" y2="3568" x1="3456" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="4880" y1="3568" y2="3568" x1="4432" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="4880" y1="3888" y2="3888" x1="4432" />
        </branch>
        <instance x="3616" y="4480" name="XLXI_11" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3584" y="4448" type="branch" />
            <wire x2="3616" y1="4448" y2="4448" x1="3584" />
        </branch>
        <iomarker fontsize="28" x="4880" y="3568" name="AN(3:0)" orien="R0" />
        <iomarker fontsize="28" x="4880" y="3888" name="SEGMENT(7:0)" orien="R0" />
        <branch name="Buzzer">
            <wire x2="3872" y1="4448" y2="4448" x1="3840" />
        </branch>
        <iomarker fontsize="28" x="3872" y="4448" name="Buzzer" orien="R0" />
        <instance x="3872" y="976" name="XLXI_12" orien="R0">
        </instance>
        <instance x="4288" y="2016" name="XLXI_5" orien="R0">
        </instance>
        <branch name="Bi(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="656" type="branch" />
            <wire x2="2912" y1="656" y2="656" x1="2880" />
        </branch>
        <instance x="1616" y="1296" name="XLXI_26" orien="R0">
        </instance>
        <branch name="SW_OK(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1264" type="branch" />
            <wire x2="1616" y1="1264" y2="1264" x1="1584" />
        </branch>
        <branch name="Div(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1264" type="branch" />
            <wire x2="2032" y1="1264" y2="1264" x1="2000" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="752" type="branch" />
            <wire x2="1952" y1="752" y2="752" x1="1920" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1616" y1="1200" y2="1200" x1="1584" />
        </branch>
        <instance x="704" y="3328" name="XLXI_29" orien="R0" />
        <branch name="Disp_num(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="3888" type="branch" />
            <wire x2="4016" y1="3888" y2="3888" x1="3952" />
        </branch>
        <branch name="SW_OK(1),Div(19:18)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3952" y="3824" type="branch" />
            <wire x2="4016" y1="3824" y2="3824" x1="3952" />
        </branch>
        <instance x="4016" y="3920" name="XLXI_15" orien="R0">
        </instance>
        <branch name="blink_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3680" y="3696" type="branch" />
            <wire x2="4016" y1="3696" y2="3696" x1="3680" />
        </branch>
        <branch name="point_out(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="3632" type="branch" />
            <wire x2="4016" y1="3632" y2="3632" x1="3984" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="4016" y1="3760" y2="3760" x1="3984" />
        </branch>
        <instance x="3760" y="3792" name="XLXI_32" orien="R0" />
        <branch name="SW_OK(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3728" y="3760" type="branch" />
            <wire x2="3760" y1="3760" y2="3760" x1="3728" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="944" y1="3296" y2="3296" x1="928" />
            <wire x2="944" y1="3296" y2="3520" x1="944" />
            <wire x2="1104" y1="3520" y2="3520" x1="944" />
        </branch>
        <instance x="1760" y="2448" name="XLXI_36" orien="R0">
        </instance>
        <instance x="2464" y="3344" name="XLXI_37" orien="R0">
        </instance>
        <instance x="2336" y="1168" name="XLXI_38" orien="R0" />
        <branch name="clk_CPU">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1088" type="branch" />
            <wire x2="2176" y1="1136" y2="1136" x1="2000" />
            <wire x2="2336" y1="1136" y2="1136" x1="2176" />
            <wire x2="2176" y1="1088" y2="1136" x1="2176" />
        </branch>
        <branch name="clk_IO">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1136" type="branch" />
            <wire x2="2592" y1="1136" y2="1136" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="400" y="1264" name="clk_100mhz" orien="R180" />
        <branch name="clk_100mhz">
            <wire x2="560" y1="1264" y2="1264" x1="400" />
            <wire x2="992" y1="1264" y2="1264" x1="560" />
            <wire x2="560" y1="1264" y2="3296" x1="560" />
            <wire x2="704" y1="3296" y2="3296" x1="560" />
            <wire x2="992" y1="1136" y2="1264" x1="992" />
            <wire x2="1280" y1="1136" y2="1136" x1="992" />
            <wire x2="1616" y1="1136" y2="1136" x1="1280" />
            <wire x2="1280" y1="496" y2="576" x1="1280" />
            <wire x2="1552" y1="576" y2="576" x1="1280" />
            <wire x2="1280" y1="576" y2="1136" x1="1280" />
            <wire x2="2256" y1="496" y2="496" x1="1280" />
            <wire x2="2256" y1="496" y2="544" x1="2256" />
            <wire x2="2560" y1="544" y2="544" x1="2256" />
            <wire x2="3056" y1="496" y2="496" x1="2256" />
            <wire x2="3056" y1="496" y2="624" x1="3056" />
            <wire x2="3872" y1="624" y2="624" x1="3056" />
        </branch>
        <branch name="N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0,N0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2032" type="branch" />
            <wire x2="4288" y1="2032" y2="2032" x1="4256" />
        </branch>
        <branch name="clk_IO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1344" type="branch" />
            <wire x2="4288" y1="1344" y2="1344" x1="4256" />
        </branch>
        <branch name="clk_IO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="2704" type="branch" />
            <wire x2="3872" y1="2704" y2="2704" x1="3840" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1648" type="branch" />
            <wire x2="2432" y1="1680" y2="1680" x1="2288" />
            <wire x2="3280" y1="1680" y2="1680" x1="2432" />
            <wire x2="3280" y1="1680" y2="2896" x1="3280" />
            <wire x2="3872" y1="2896" y2="2896" x1="3280" />
            <wire x2="3280" y1="2896" y2="3440" x1="3280" />
            <wire x2="2464" y1="3248" y2="3248" x1="2400" />
            <wire x2="2400" y1="3248" y2="3440" x1="2400" />
            <wire x2="3280" y1="3440" y2="3440" x1="2400" />
            <wire x2="2432" y1="1648" y2="1680" x1="2432" />
            <wire x2="2480" y1="1648" y2="1648" x1="2432" />
            <wire x2="3280" y1="1648" y2="1680" x1="3280" />
            <wire x2="4288" y1="1648" y2="1648" x1="3280" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1808" type="branch" />
            <wire x2="2432" y1="1776" y2="1776" x1="2288" />
            <wire x2="3072" y1="1776" y2="1776" x1="2432" />
            <wire x2="3072" y1="1776" y2="2800" x1="3072" />
            <wire x2="3872" y1="2800" y2="2800" x1="3072" />
            <wire x2="2432" y1="1776" y2="1808" x1="2432" />
            <wire x2="2480" y1="1808" y2="1808" x1="2432" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2080" type="branch" />
            <wire x2="832" y1="2080" y2="2080" x1="800" />
            <wire x2="832" y1="2080" y2="2656" x1="832" />
            <wire x2="944" y1="2080" y2="2080" x1="832" />
        </branch>
        <bustap x2="928" y1="2656" y2="2656" x1="832" />
        <branch name="PC(11:2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="2656" type="branch" />
            <wire x2="1008" y1="2656" y2="2656" x1="928" />
            <wire x2="1072" y1="2656" y2="2656" x1="1008" />
            <wire x2="1072" y1="2656" y2="2832" x1="1072" />
            <wire x2="1120" y1="2832" y2="2832" x1="1072" />
        </branch>
        <branch name="N0,N0,PC(31:2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2080" type="branch" />
            <wire x2="4288" y1="2080" y2="2080" x1="4256" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1808" type="branch" />
            <wire x2="864" y1="1808" y2="1808" x1="768" />
            <wire x2="864" y1="1808" y2="2560" x1="864" />
            <wire x2="1584" y1="2560" y2="2560" x1="864" />
            <wire x2="1584" y1="2560" y2="2832" x1="1584" />
            <wire x2="944" y1="1808" y2="1808" x1="864" />
            <wire x2="1584" y1="2832" y2="2832" x1="1568" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2128" type="branch" />
            <wire x2="4288" y1="2128" y2="2128" x1="4256" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="2256" type="branch" />
            <wire x2="2320" y1="2256" y2="2256" x1="2288" />
            <wire x2="2384" y1="2256" y2="2256" x1="2320" />
            <wire x2="2320" y1="2160" y2="2256" x1="2320" />
            <wire x2="2992" y1="2160" y2="2160" x1="2320" />
            <wire x2="2992" y1="2160" y2="3296" x1="2992" />
            <wire x2="2992" y1="3296" y2="3296" x1="2976" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2176" type="branch" />
            <wire x2="4288" y1="2176" y2="2176" x1="4256" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2368" type="branch" />
            <wire x2="4288" y1="2368" y2="2368" x1="4256" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1760" type="branch" />
            <wire x2="1408" y1="1760" y2="1760" x1="1392" />
            <wire x2="1552" y1="1760" y2="1760" x1="1408" />
            <wire x2="1568" y1="1760" y2="1760" x1="1552" />
            <wire x2="1552" y1="1760" y2="1968" x1="1552" />
            <wire x2="1792" y1="1968" y2="1968" x1="1552" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1888" type="branch" />
            <wire x2="1408" y1="1888" y2="1888" x1="1392" />
            <wire x2="1520" y1="1888" y2="1888" x1="1408" />
            <wire x2="1536" y1="1888" y2="1888" x1="1520" />
            <wire x2="1520" y1="1888" y2="2096" x1="1520" />
            <wire x2="1792" y1="2096" y2="2096" x1="1520" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1808" type="branch" />
            <wire x2="1408" y1="1824" y2="1824" x1="1392" />
            <wire x2="1680" y1="1824" y2="1824" x1="1408" />
            <wire x2="1680" y1="1824" y2="2032" x1="1680" />
            <wire x2="1792" y1="2032" y2="2032" x1="1680" />
            <wire x2="1680" y1="1808" y2="1808" x1="1664" />
            <wire x2="1680" y1="1808" y2="1824" x1="1680" />
        </branch>
        <branch name="XLXN_192">
            <wire x2="1408" y1="1696" y2="1696" x1="1392" />
            <wire x2="1584" y1="1696" y2="1696" x1="1408" />
            <wire x2="1584" y1="1696" y2="1904" x1="1584" />
            <wire x2="1792" y1="1904" y2="1904" x1="1584" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2224" type="branch" />
            <wire x2="4288" y1="2224" y2="2224" x1="4256" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2272" type="branch" />
            <wire x2="4288" y1="2272" y2="2272" x1="4256" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="2320" type="branch" />
            <wire x2="4288" y1="2320" y2="2320" x1="4256" />
        </branch>
        <instance x="3840" y="2928" name="XLXI_40" orien="R0">
        </instance>
        <branch name="LEDCLR">
            <wire x2="4608" y1="2896" y2="2896" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="4608" y="2896" name="LEDCLR" orien="R0" />
        <branch name="LEDEN">
            <wire x2="4608" y1="2864" y2="2864" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="4608" y="2864" name="LEDEN" orien="R0" />
        <branch name="LEDDT">
            <wire x2="4608" y1="2832" y2="2832" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="4608" y="2832" name="LEDDT" orien="R0" />
        <branch name="LEDCLK">
            <wire x2="4608" y1="2800" y2="2800" x1="4304" />
        </branch>
        <iomarker fontsize="28" x="4608" y="2800" name="LEDCLK" orien="R0" />
        <branch name="LED_out(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3552" y="2432" type="branch" />
            <wire x2="3472" y1="2080" y2="2080" x1="2288" />
            <wire x2="3472" y1="2080" y2="2432" x1="3472" />
            <wire x2="3552" y1="2432" y2="2432" x1="3472" />
            <wire x2="3472" y1="2432" y2="2528" x1="3472" />
            <wire x2="4352" y1="2528" y2="2528" x1="3472" />
            <wire x2="4352" y1="2528" y2="2736" x1="4352" />
            <wire x2="4352" y1="2736" y2="2736" x1="4304" />
        </branch>
        <branch name="XLXN_209(1:0)">
            <wire x2="2464" y1="3312" y2="3312" x1="2432" />
            <wire x2="2432" y1="3312" y2="3424" x1="2432" />
            <wire x2="3264" y1="3424" y2="3424" x1="2432" />
            <wire x2="4304" y1="2624" y2="2624" x1="3264" />
            <wire x2="4304" y1="2624" y2="2704" x1="4304" />
            <wire x2="3264" y1="2624" y2="3424" x1="3264" />
        </branch>
        <branch name="clk_IO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2864" type="branch" />
            <wire x2="2464" y1="2864" y2="2864" x1="2432" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2928" type="branch" />
            <wire x2="2464" y1="2928" y2="2928" x1="2432" />
        </branch>
        <branch name="Div(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2992" type="branch" />
            <wire x2="2464" y1="2992" y2="2992" x1="2432" />
        </branch>
        <branch name="Div(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3056" type="branch" />
            <wire x2="2464" y1="3056" y2="3056" x1="2432" />
        </branch>
        <branch name="Div(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="3120" type="branch" />
            <wire x2="2464" y1="3120" y2="3120" x1="2432" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="2336" y1="2384" y2="2384" x1="2288" />
            <wire x2="2336" y1="2384" y2="3184" x1="2336" />
            <wire x2="2464" y1="3184" y2="3184" x1="2336" />
        </branch>
        <branch name="XLXN_217">
            <wire x2="3040" y1="2320" y2="2320" x1="2288" />
            <wire x2="3040" y1="2320" y2="3008" x1="3040" />
            <wire x2="3040" y1="3008" y2="3008" x1="2976" />
        </branch>
        <branch name="XLXN_218">
            <wire x2="3024" y1="2288" y2="2288" x1="2288" />
            <wire x2="3024" y1="2288" y2="3152" x1="3024" />
            <wire x2="3024" y1="3152" y2="3152" x1="2976" />
        </branch>
        <branch name="XLXN_219">
            <wire x2="944" y1="1968" y2="1968" x1="880" />
            <wire x2="880" y1="1968" y2="2576" x1="880" />
            <wire x2="3056" y1="2576" y2="2576" x1="880" />
            <wire x2="3056" y1="2576" y2="2864" x1="3056" />
            <wire x2="3056" y1="2352" y2="2352" x1="2288" />
            <wire x2="3056" y1="2352" y2="2576" x1="3056" />
            <wire x2="3056" y1="2864" y2="2864" x1="2976" />
        </branch>
        <branch name="XLXN_220(31:0)">
            <wire x2="1792" y1="2240" y2="2240" x1="976" />
            <wire x2="976" y1="2240" y2="3472" x1="976" />
            <wire x2="1104" y1="3472" y2="3472" x1="976" />
        </branch>
        <branch name="XLXN_222(0:0)">
            <wire x2="1792" y1="2288" y2="2288" x1="992" />
            <wire x2="992" y1="2288" y2="3392" x1="992" />
            <wire x2="1104" y1="3392" y2="3392" x1="992" />
        </branch>
        <branch name="XLXN_223(9:0)">
            <wire x2="1792" y1="2336" y2="2336" x1="640" />
            <wire x2="640" y1="2336" y2="3344" x1="640" />
            <wire x2="1008" y1="3344" y2="3344" x1="640" />
            <wire x2="1104" y1="3328" y2="3328" x1="1008" />
            <wire x2="1008" y1="3328" y2="3344" x1="1008" />
        </branch>
        <branch name="XLXN_224(31:0)">
            <wire x2="1712" y1="3392" y2="3392" x1="1552" />
            <wire x2="1792" y1="2384" y2="2384" x1="1712" />
            <wire x2="1712" y1="2384" y2="3392" x1="1712" />
        </branch>
        <branch name="clk_CPU">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1680" type="branch" />
            <wire x2="944" y1="1680" y2="1680" x1="912" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="1728" type="branch" />
            <wire x2="944" y1="1728" y2="1728" x1="912" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1392" type="branch" />
            <wire x2="4288" y1="1392" y2="1392" x1="4256" />
        </branch>
        <branch name="XLXN_228">
            <wire x2="3264" y1="1728" y2="1728" x1="2288" />
            <wire x2="3264" y1="1440" y2="1728" x1="3264" />
            <wire x2="4288" y1="1440" y2="1440" x1="3264" />
        </branch>
        <branch name="clk_IO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="4368" type="branch" />
            <wire x2="4528" y1="4368" y2="4368" x1="4496" />
        </branch>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="4432" type="branch" />
            <wire x2="4528" y1="4432" y2="4432" x1="4496" />
        </branch>
        <branch name="GPIOF0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="4496" type="branch" />
            <wire x2="4528" y1="4496" y2="4496" x1="4496" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="4560" type="branch" />
            <wire x2="4528" y1="4560" y2="4560" x1="4496" />
        </branch>
        <instance x="4496" y="4592" name="XLXI_41" orien="R0">
        </instance>
        <branch name="LED(7:0)">
            <wire x2="5216" y1="4464" y2="4464" x1="4976" />
        </branch>
        <iomarker fontsize="28" x="5216" y="4464" name="LED(7:0)" orien="R0" />
        <instance x="1120" y="2624" name="XLXI_44" orien="R0">
        </instance>
        <instance x="1104" y="3248" name="XLXI_45" orien="R0">
        </instance>
        <branch name="rst">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1712" type="branch" />
            <wire x2="1792" y1="1712" y2="1712" x1="1760" />
        </branch>
        <branch name="clk_100mhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1648" type="branch" />
            <wire x2="1792" y1="1648" y2="1648" x1="1760" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="1728" y1="1568" y2="1824" x1="1728" />
            <wire x2="1792" y1="1824" y2="1824" x1="1728" />
            <wire x2="2016" y1="1568" y2="1568" x1="1728" />
            <wire x2="2016" y1="720" y2="720" x1="1920" />
            <wire x2="2288" y1="720" y2="720" x1="2016" />
            <wire x2="2288" y1="720" y2="1472" x1="2288" />
            <wire x2="2016" y1="720" y2="1568" x1="2016" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2048" y1="1552" y2="1552" x1="1792" />
            <wire x2="1792" y1="1552" y2="1776" x1="1792" />
            <wire x2="2048" y1="672" y2="672" x1="1920" />
            <wire x2="2288" y1="672" y2="672" x1="2048" />
            <wire x2="2048" y1="672" y2="1552" x1="2048" />
        </branch>
        <instance x="672" y="4576" name="XLXI_34" orien="R0">
        </instance>
        <branch name="PS2_CLK">
            <wire x2="672" y1="4480" y2="4480" x1="640" />
        </branch>
        <branch name="PS2_DATA">
            <wire x2="672" y1="4544" y2="4544" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="4480" name="PS2_CLK" orien="R180" />
        <iomarker fontsize="28" x="640" y="4544" name="PS2_DATA" orien="R180" />
        <instance x="5936" y="4160" name="XLXI_33" orien="R0">
        </instance>
        <branch name="HS">
            <wire x2="6352" y1="3744" y2="3744" x1="6320" />
        </branch>
        <branch name="VS">
            <wire x2="6352" y1="3808" y2="3808" x1="6320" />
        </branch>
        <branch name="R(3:0)">
            <wire x2="6352" y1="4000" y2="4000" x1="6320" />
        </branch>
        <branch name="G(3:0)">
            <wire x2="6352" y1="4064" y2="4064" x1="6320" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="6352" y1="4128" y2="4128" x1="6320" />
        </branch>
        <iomarker fontsize="28" x="6352" y="3744" name="HS" orien="R0" />
        <iomarker fontsize="28" x="6352" y="3808" name="VS" orien="R0" />
        <iomarker fontsize="28" x="6352" y="4000" name="R(3:0)" orien="R0" />
        <iomarker fontsize="28" x="6352" y="4064" name="G(3:0)" orien="R0" />
        <iomarker fontsize="28" x="6352" y="4128" name="B(3:0)" orien="R0" />
        <text style="fontsize:72;fontname:Arial;textcolor:rgb(255,0,255)" x="6020" y="4236">Screen</text>
        <instance x="992" y="2192" name="XLXI_49" orien="R0">
        </instance>
    </sheet>
</drawing>