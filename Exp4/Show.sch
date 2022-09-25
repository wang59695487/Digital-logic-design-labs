<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk_100mhz" />
        <signal name="RSTN" />
        <signal name="V5" />
        <signal name="Buzzer" />
        <signal name="XLXN_21" />
        <signal name="SW(15:0)" />
        <signal name="K_COL(3:0)" />
        <signal name="K_ROW(4:0)" />
        <signal name="button_out(3:0)" />
        <signal name="SW(7:5),SW(1:0)" />
        <signal name="LED(2:0)" />
        <signal name="XLXN_35" />
        <signal name="SW_OK(15:0)" />
        <signal name="Div(31:0)" />
        <signal name="Div(25)" />
        <signal name="Ai(31:0)" />
        <signal name="Ai(15:0)" />
        <signal name="blink(7:0)" />
        <signal name="blink(3:0)" />
        <signal name="Div(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW_OK(3:0)" />
        <signal name="Div(18:17)" />
        <signal name="XLXN_53" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Output" name="Buzzer" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="K_COL(3:0)" />
        <port polarity="Output" name="K_ROW(4:0)" />
        <port polarity="Output" name="LED(2:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <blockdef name="clkdiv">
            <timestamp>2018-11-13T3:31:55</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(0,255,255);fillstyle:Solid" width="208" x="16" y="-144" height="144" />
            <line x2="0" y1="-32" y2="-32" x1="16" />
            <line x2="0" y1="-112" y2="-112" x1="16" />
            <line x2="240" y1="-112" y2="-112" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="Anti_jitter">
            <timestamp>2016-11-13T16:0:0</timestamp>
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(170,255,255);fillstyle:Solid" width="304" x="16" y="-200" height="200" />
            <line x2="320" y1="-80" y2="-80" style="linewidth:W" x1="336" />
            <line x2="320" y1="-32" y2="-32" style="linewidth:W" x1="336" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="16" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="16" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="16" />
            <line x2="0" y1="-144" y2="-144" x1="16" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="336" y1="-112" y2="-112" x1="320" />
            <line x2="320" y1="-144" y2="-144" style="linewidth:W" x1="336" />
            <line x2="320" y1="-176" y2="-176" x1="336" />
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
        <blockdef name="InputT32">
            <timestamp>2016-11-13T16:0:0</timestamp>
            <rect style="fillcolor:rgb(170,255,255);fillstyle:Solid" width="256" x="32" y="-272" height="272" />
            <line x2="0" y1="-160" y2="-160" style="linewidth:W" x1="32" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-64" y2="-64" style="linewidth:W" x1="32" />
            <line x2="288" y1="-32" y2="-32" style="linewidth:W" x1="320" />
            <line x2="288" y1="-80" y2="-80" style="linewidth:W" x1="320" />
            <line x2="288" y1="-176" y2="-176" style="linewidth:W" x1="320" />
            <line x2="288" y1="-240" y2="-240" style="linewidth:W" x1="320" />
        </blockdef>
        <blockdef name="Seg7_Dev16">
            <timestamp>2018-11-13T4:42:41</timestamp>
            <rect width="288" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-300" height="24" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="V5" name="I" />
            <blockpin signalname="Buzzer" name="O" />
        </block>
        <block symbolname="InputT32" name="XLXI_8">
            <blockpin signalname="Div(0)" name="clk" />
            <blockpin signalname="button_out(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW(7:5),SW(1:0)" name="Dctr(4:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
            <blockpin signalname="LED(2:0)" name="state(2:0)" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin name="Bi(31:0)" />
        </block>
        <block symbolname="clkdiv" name="XLXI_9">
            <blockpin signalname="XLXN_35" name="rst" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
        </block>
        <block symbolname="Anti_jitter" name="XLXI_10">
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
            <blockpin name="button_pulse(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="K_COL(3:0)" name="K_COL(3:0)" />
            <blockpin signalname="K_ROW(4:0)" name="K_ROW(4:0)" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="XLXN_35" name="rst" />
            <blockpin signalname="button_out(3:0)" name="button_out(3:0)" />
            <blockpin name="CR" />
        </block>
        <block symbolname="Seg7_Dev16" name="XLXI_12">
            <blockpin signalname="Div(18:17)" name="Scan(1:0)" />
            <blockpin signalname="Ai(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="SW_OK(3:0)" name="point(3:0)" />
            <blockpin signalname="blink(3:0)" name="LES(3:0)" />
            <blockpin signalname="Div(25)" name="flash_clk" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="SEGMENT(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk_100mhz">
            <wire x2="672" y1="384" y2="384" x1="256" />
            <wire x2="672" y1="384" y2="1232" x1="672" />
            <wire x2="912" y1="1232" y2="1232" x1="672" />
            <wire x2="800" y1="384" y2="384" x1="672" />
            <wire x2="800" y1="384" y2="464" x1="800" />
            <wire x2="832" y1="464" y2="464" x1="800" />
            <wire x2="944" y1="1216" y2="1216" x1="912" />
            <wire x2="912" y1="1216" y2="1232" x1="912" />
        </branch>
        <branch name="RSTN">
            <wire x2="720" y1="272" y2="272" x1="224" />
            <wire x2="720" y1="272" y2="448" x1="720" />
            <wire x2="784" y1="448" y2="448" x1="720" />
            <wire x2="832" y1="432" y2="432" x1="784" />
            <wire x2="784" y1="432" y2="448" x1="784" />
        </branch>
        <iomarker fontsize="28" x="224" y="272" name="RSTN" orien="R180" />
        <iomarker fontsize="28" x="256" y="384" name="clk_100mhz" orien="R180" />
        <instance x="2448" y="1280" name="XLXI_5" orien="R0" />
        <instance x="2496" y="1920" name="XLXI_6" orien="R0" />
        <instance x="2864" y="1392" name="XLXI_7" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1312" type="branch" />
            <wire x2="2512" y1="1280" y2="1312" x1="2512" />
            <wire x2="2512" y1="1312" y2="1360" x1="2512" />
            <wire x2="2864" y1="1360" y2="1360" x1="2512" />
        </branch>
        <branch name="Buzzer">
            <wire x2="3120" y1="1360" y2="1360" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1360" name="Buzzer" orien="R0" />
        <branch name="XLXN_21">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1760" type="branch" />
            <wire x2="2560" y1="1760" y2="1792" x1="2560" />
        </branch>
        <instance x="880" y="2352" name="XLXI_8" orien="R0">
        </instance>
        <instance x="944" y="1328" name="XLXI_9" orien="R0">
        </instance>
        <instance x="832" y="608" name="XLXI_10" orien="R0">
        </instance>
        <branch name="SW(15:0)">
            <wire x2="832" y1="592" y2="592" x1="256" />
        </branch>
        <branch name="K_COL(3:0)">
            <wire x2="832" y1="544" y2="544" x1="288" />
        </branch>
        <branch name="K_ROW(4:0)">
            <wire x2="832" y1="496" y2="496" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="496" name="K_ROW(4:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="544" name="K_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="592" name="SW(15:0)" orien="R180" />
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="336" y="2192" type="branch" />
            <wire x2="880" y1="2192" y2="2192" x1="336" />
        </branch>
        <branch name="SW(7:5),SW(1:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2288" type="branch" />
            <wire x2="880" y1="2288" y2="2288" x1="352" />
        </branch>
        <branch name="LED(2:0)">
            <wire x2="2496" y1="2272" y2="2272" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="2496" y="2272" name="LED(2:0)" orien="R0" />
        <branch name="button_out(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="272" type="branch" />
            <wire x2="1184" y1="464" y2="464" x1="1168" />
            <wire x2="1376" y1="272" y2="272" x1="1184" />
            <wire x2="1184" y1="272" y2="464" x1="1184" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="944" y1="1296" y2="1296" x1="864" />
            <wire x2="864" y1="1296" y2="1392" x1="864" />
            <wire x2="1248" y1="1392" y2="1392" x1="864" />
            <wire x2="1248" y1="496" y2="496" x1="1168" />
            <wire x2="1248" y1="496" y2="1392" x1="1248" />
        </branch>
        <branch name="SW_OK(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="576" type="branch" />
            <wire x2="1376" y1="576" y2="576" x1="1168" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="1488" y1="1216" y2="1216" x1="1184" />
            <wire x2="1920" y1="1216" y2="1216" x1="1488" />
            <wire x2="1920" y1="656" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="1216" x1="1920" />
        </branch>
        <bustap x2="2016" y1="656" y2="656" x1="1920" />
        <bustap x2="2016" y1="736" y2="736" x1="1920" />
        <branch name="Div(25)">
            <wire x2="2384" y1="736" y2="736" x1="2016" />
            <wire x2="2416" y1="736" y2="736" x1="2384" />
            <wire x2="2416" y1="736" y2="880" x1="2416" />
            <wire x2="2464" y1="880" y2="880" x1="2416" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="2080" y1="2112" y2="2112" x1="1200" />
            <wire x2="2080" y1="704" y2="2112" x1="2080" />
        </branch>
        <bustap x2="2176" y1="704" y2="704" x1="2080" />
        <branch name="blink(7:0)">
            <wire x2="2192" y1="2320" y2="2320" x1="1200" />
            <wire x2="2272" y1="2320" y2="2320" x1="2192" />
        </branch>
        <bustap x2="2192" y1="2320" y2="2224" x1="2192" />
        <bustap x2="1488" y1="1216" y2="1312" x1="1488" />
        <branch name="Div(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1400" type="branch" />
            <wire x2="832" y1="1488" y2="2128" x1="832" />
            <wire x2="880" y1="2128" y2="2128" x1="832" />
            <wire x2="1488" y1="1488" y2="1488" x1="832" />
            <wire x2="1488" y1="1312" y2="1488" x1="1488" />
        </branch>
        <branch name="Ai(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="704" type="branch" />
            <wire x2="2192" y1="704" y2="704" x1="2176" />
            <wire x2="2384" y1="704" y2="704" x1="2192" />
            <wire x2="2464" y1="688" y2="688" x1="2384" />
            <wire x2="2384" y1="688" y2="704" x1="2384" />
        </branch>
        <branch name="blink(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2128" type="branch" />
            <wire x2="2384" y1="848" y2="848" x1="2192" />
            <wire x2="2400" y1="848" y2="848" x1="2384" />
            <wire x2="2192" y1="848" y2="2128" x1="2192" />
            <wire x2="2192" y1="2128" y2="2224" x1="2192" />
            <wire x2="2464" y1="816" y2="816" x1="2400" />
            <wire x2="2400" y1="816" y2="848" x1="2400" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2928" y1="880" y2="880" x1="2880" />
            <wire x2="2960" y1="800" y2="800" x1="2928" />
            <wire x2="2928" y1="800" y2="880" x1="2928" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2928" y1="624" y2="624" x1="2880" />
            <wire x2="2928" y1="624" y2="672" x1="2928" />
            <wire x2="2960" y1="672" y2="672" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="800" name="SEGMENT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2960" y="672" name="AN(3:0)" orien="R0" />
        <branch name="SW_OK(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="800" type="branch" />
            <wire x2="2368" y1="800" y2="800" x1="2336" />
            <wire x2="2464" y1="752" y2="752" x1="2368" />
            <wire x2="2368" y1="752" y2="800" x1="2368" />
        </branch>
        <instance x="2464" y="912" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Div(18:17)">
            <wire x2="2192" y1="656" y2="656" x1="2016" />
            <wire x2="2384" y1="640" y2="640" x1="2192" />
            <wire x2="2192" y1="640" y2="656" x1="2192" />
            <wire x2="2464" y1="624" y2="624" x1="2384" />
            <wire x2="2384" y1="624" y2="640" x1="2384" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3216" y1="2064" y2="2064" x1="3072" />
        </branch>
    </sheet>
</drawing>