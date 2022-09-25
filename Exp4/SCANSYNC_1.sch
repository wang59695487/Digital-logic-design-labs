<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:28),G0,G0,G0,G0" />
        <signal name="Hexs(27:24),G0,G0,G0,G0" />
        <signal name="Hexs(23:20),G0,G0,G0,G0" />
        <signal name="Hexs(19:16),G0,G0,G0,G0" />
        <signal name="Hexs(15:12),G0,G0,G0,G0" />
        <signal name="Hexs(11:8),G0,G0,G0,G0" />
        <signal name="Hexs(7:4),G0,G0,G0,G0" />
        <signal name="Hexs(3:0),G0,G0,G0,G0" />
        <signal name="LES(7),point(7),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(6),point(6),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(5),point(5),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(4),point(4),G0,G0,V5,V5,V5,G0" />
        <signal name="LES(3),point(3),G0,G0,G0,V5,V5,V5" />
        <signal name="LES(2),point(2),G0,G0,V5,G0,V5,V5" />
        <signal name="LES(1),point(1),G0,G0,V5,V5,G0,V5" />
        <signal name="LES(0),point(0),G0,G0,V5,V5,V5,G0" />
        <signal name="V5" />
        <signal name="G0" />
        <signal name="Hex(7:0)" />
        <signal name="Hex(7)" />
        <signal name="Hex(6)" />
        <signal name="Hex(5)" />
        <signal name="Hex(4)" />
        <signal name="Hexo(3:0)" />
        <signal name="Hexo(3)" />
        <signal name="Hexo(2)" />
        <signal name="Hexo(1)" />
        <signal name="Hexo(0)" />
        <signal name="COM(7:0)" />
        <signal name="COM(7)" />
        <signal name="COM(6)" />
        <signal name="COM(3)" />
        <signal name="COM(2)" />
        <signal name="COM(1)" />
        <signal name="COM(0)" />
        <signal name="AN(3:0)" />
        <signal name="AN(3)" />
        <signal name="AN(2)" />
        <signal name="AN(1)" />
        <signal name="AN(0)" />
        <signal name="LE" />
        <signal name="p" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="Hexo(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="p" />
        <blockdef name="MUX8T1_8">
            <timestamp>2016-11-13T16:0:0</timestamp>
            <rect width="68" x="12" y="-264" height="264" />
            <line x2="48" y1="-264" y2="-272" style="linewidth:W" x1="48" />
            <line x2="0" y1="-16" y2="-16" style="linewidth:W" x1="12" />
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="12" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="12" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="12" />
            <line x2="0" y1="-144" y2="-144" style="linewidth:W" x1="12" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="0" y1="-208" y2="-208" style="linewidth:W" x1="12" />
            <line x2="0" y1="-240" y2="-240" style="linewidth:W" x1="12" />
            <line x2="96" y1="-160" y2="-160" style="linewidth:W" x1="80" />
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
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="Hexs(31:28),G0,G0,G0,G0" name="I7(7:0)" />
            <blockpin signalname="Hexs(27:24),G0,G0,G0,G0" name="I6(7:0)" />
            <blockpin signalname="Hexs(23:20),G0,G0,G0,G0" name="I5(7:0)" />
            <blockpin signalname="Hexs(19:16),G0,G0,G0,G0" name="I4(7:0)" />
            <blockpin signalname="Hexs(15:12),G0,G0,G0,G0" name="I3(7:0)" />
            <blockpin signalname="Hexs(11:8),G0,G0,G0,G0" name="I2(7:0)" />
            <blockpin signalname="Hexs(7:4),G0,G0,G0,G0" name="I1(7:0)" />
            <blockpin signalname="Hexs(3:0),G0,G0,G0,G0" name="I0(7:0)" />
            <blockpin signalname="Hex(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="Scan(2:0)" name="s(2:0)" />
            <blockpin signalname="LES(7),point(7),G0,G0,G0,V5,V5,V5" name="I7(7:0)" />
            <blockpin signalname="LES(6),point(6),G0,G0,V5,G0,V5,V5" name="I6(7:0)" />
            <blockpin signalname="LES(5),point(5),G0,G0,V5,V5,G0,V5" name="I5(7:0)" />
            <blockpin signalname="LES(4),point(4),G0,G0,V5,V5,V5,G0" name="I4(7:0)" />
            <blockpin signalname="LES(3),point(3),G0,G0,G0,V5,V5,V5" name="I3(7:0)" />
            <blockpin signalname="LES(2),point(2),G0,G0,V5,G0,V5,V5" name="I2(7:0)" />
            <blockpin signalname="LES(1),point(1),G0,G0,V5,V5,G0,V5" name="I1(7:0)" />
            <blockpin signalname="LES(0),point(0),G0,G0,V5,V5,V5,G0" name="I0(7:0)" />
            <blockpin signalname="COM(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_5">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="G0" name="G" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="Hex(7)" name="I" />
            <blockpin signalname="Hexo(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="Hex(6)" name="I" />
            <blockpin signalname="Hexo(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="Hex(5)" name="I" />
            <blockpin signalname="Hexo(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="Hex(4)" name="I" />
            <blockpin signalname="Hexo(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="COM(3)" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="COM(2)" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="COM(1)" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="COM(0)" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="COM(7)" name="I" />
            <blockpin signalname="LE" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="COM(6)" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="688" y="720" name="XLXI_1" orien="R0">
        </instance>
        <instance x="688" y="1200" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Hexs(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="288" type="branch" />
            <wire x2="464" y1="288" y2="288" x1="272" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="736" y1="240" y2="240" x1="272" />
            <wire x2="736" y1="240" y2="400" x1="736" />
            <wire x2="736" y1="400" y2="432" x1="736" />
            <wire x2="736" y1="432" y2="448" x1="736" />
            <wire x2="736" y1="400" y2="400" x1="640" />
            <wire x2="640" y1="400" y2="912" x1="640" />
            <wire x2="736" y1="912" y2="912" x1="640" />
            <wire x2="736" y1="912" y2="928" x1="736" />
        </branch>
        <iomarker fontsize="28" x="272" y="240" name="Scan(2:0)" orien="R180" />
        <branch name="point(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="320" type="branch" />
            <wire x2="464" y1="320" y2="320" x1="272" />
        </branch>
        <branch name="LES(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="352" type="branch" />
            <wire x2="464" y1="352" y2="352" x1="272" />
        </branch>
        <iomarker fontsize="28" x="272" y="288" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="320" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="352" name="LES(7:0)" orien="R180" />
        <branch name="Hexs(31:28),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="704" type="branch" />
            <wire x2="672" y1="704" y2="704" x1="384" />
            <wire x2="688" y1="704" y2="704" x1="672" />
        </branch>
        <branch name="Hexs(27:24),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="672" type="branch" />
            <wire x2="672" y1="672" y2="672" x1="384" />
            <wire x2="688" y1="672" y2="672" x1="672" />
        </branch>
        <branch name="Hexs(23:20),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="640" type="branch" />
            <wire x2="672" y1="640" y2="640" x1="384" />
            <wire x2="688" y1="640" y2="640" x1="672" />
        </branch>
        <branch name="Hexs(19:16),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="608" type="branch" />
            <wire x2="672" y1="608" y2="608" x1="384" />
            <wire x2="688" y1="608" y2="608" x1="672" />
        </branch>
        <branch name="Hexs(15:12),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="576" type="branch" />
            <wire x2="672" y1="576" y2="576" x1="384" />
            <wire x2="688" y1="576" y2="576" x1="672" />
        </branch>
        <branch name="Hexs(11:8),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="544" type="branch" />
            <wire x2="672" y1="544" y2="544" x1="384" />
            <wire x2="688" y1="544" y2="544" x1="672" />
        </branch>
        <branch name="Hexs(7:4),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="512" type="branch" />
            <wire x2="672" y1="512" y2="512" x1="384" />
            <wire x2="688" y1="512" y2="512" x1="672" />
        </branch>
        <branch name="Hexs(3:0),G0,G0,G0,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="384" y="480" type="branch" />
            <wire x2="672" y1="480" y2="480" x1="384" />
            <wire x2="688" y1="480" y2="480" x1="672" />
        </branch>
        <branch name="LES(7),point(7),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1184" type="branch" />
            <wire x2="672" y1="1184" y2="1184" x1="496" />
            <wire x2="688" y1="1184" y2="1184" x1="672" />
        </branch>
        <branch name="LES(6),point(6),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1152" type="branch" />
            <wire x2="672" y1="1152" y2="1152" x1="496" />
            <wire x2="688" y1="1152" y2="1152" x1="672" />
        </branch>
        <branch name="LES(5),point(5),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1120" type="branch" />
            <wire x2="672" y1="1120" y2="1120" x1="496" />
            <wire x2="688" y1="1120" y2="1120" x1="672" />
        </branch>
        <branch name="LES(4),point(4),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1088" type="branch" />
            <wire x2="672" y1="1088" y2="1088" x1="496" />
            <wire x2="688" y1="1088" y2="1088" x1="672" />
        </branch>
        <branch name="LES(3),point(3),G0,G0,G0,V5,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1056" type="branch" />
            <wire x2="672" y1="1056" y2="1056" x1="496" />
            <wire x2="688" y1="1056" y2="1056" x1="672" />
        </branch>
        <branch name="LES(2),point(2),G0,G0,V5,G0,V5,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1024" type="branch" />
            <wire x2="672" y1="1024" y2="1024" x1="496" />
            <wire x2="688" y1="1024" y2="1024" x1="672" />
        </branch>
        <branch name="LES(1),point(1),G0,G0,V5,V5,G0,V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="992" type="branch" />
            <wire x2="672" y1="992" y2="992" x1="496" />
            <wire x2="688" y1="992" y2="992" x1="672" />
        </branch>
        <branch name="LES(0),point(0),G0,G0,V5,V5,V5,G0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="960" type="branch" />
            <wire x2="672" y1="960" y2="960" x1="496" />
            <wire x2="688" y1="960" y2="960" x1="672" />
        </branch>
        <instance x="1296" y="224" name="XLXI_5" orien="R0" />
        <instance x="1472" y="336" name="XLXI_6" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="256" type="branch" />
            <wire x2="1360" y1="224" y2="256" x1="1360" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="176" type="branch" />
            <wire x2="1536" y1="176" y2="208" x1="1536" />
        </branch>
        <branch name="Hex(7:0)">
            <wire x2="880" y1="560" y2="560" x1="784" />
            <wire x2="880" y1="560" y2="576" x1="880" />
            <wire x2="880" y1="576" y2="688" x1="880" />
            <wire x2="880" y1="400" y2="480" x1="880" />
            <wire x2="880" y1="480" y2="560" x1="880" />
        </branch>
        <bustap x2="976" y1="400" y2="400" x1="880" />
        <branch name="Hex(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1032" y="400" type="branch" />
            <wire x2="1040" y1="400" y2="400" x1="976" />
            <wire x2="1088" y1="400" y2="400" x1="1040" />
        </branch>
        <bustap x2="976" y1="480" y2="480" x1="880" />
        <branch name="Hex(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="480" type="branch" />
            <wire x2="1024" y1="480" y2="480" x1="976" />
            <wire x2="1072" y1="480" y2="480" x1="1024" />
            <wire x2="1088" y1="480" y2="480" x1="1072" />
        </branch>
        <bustap x2="976" y1="576" y2="576" x1="880" />
        <branch name="Hex(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="576" type="branch" />
            <wire x2="1024" y1="576" y2="576" x1="976" />
            <wire x2="1072" y1="576" y2="576" x1="1024" />
            <wire x2="1088" y1="576" y2="576" x1="1072" />
        </branch>
        <bustap x2="976" y1="688" y2="688" x1="880" />
        <branch name="Hex(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="688" type="branch" />
            <wire x2="1024" y1="688" y2="688" x1="976" />
            <wire x2="1072" y1="688" y2="688" x1="1024" />
            <wire x2="1088" y1="688" y2="688" x1="1072" />
        </branch>
        <instance x="1088" y="432" name="XLXI_7" orien="R0" />
        <instance x="1088" y="512" name="XLXI_8" orien="R0" />
        <instance x="1088" y="608" name="XLXI_9" orien="R0" />
        <instance x="1088" y="720" name="XLXI_10" orien="R0" />
        <branch name="Hexo(3:0)">
            <wire x2="1600" y1="400" y2="480" x1="1600" />
            <wire x2="1600" y1="480" y2="544" x1="1600" />
            <wire x2="1712" y1="544" y2="544" x1="1600" />
            <wire x2="1600" y1="544" y2="576" x1="1600" />
            <wire x2="1600" y1="576" y2="688" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1712" y="544" name="Hexo(3:0)" orien="R0" />
        <bustap x2="1504" y1="400" y2="400" x1="1600" />
        <branch name="Hexo(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="400" type="branch" />
            <wire x2="1408" y1="400" y2="400" x1="1312" />
            <wire x2="1504" y1="400" y2="400" x1="1408" />
        </branch>
        <bustap x2="1504" y1="480" y2="480" x1="1600" />
        <branch name="Hexo(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="480" type="branch" />
            <wire x2="1408" y1="480" y2="480" x1="1312" />
            <wire x2="1504" y1="480" y2="480" x1="1408" />
        </branch>
        <bustap x2="1504" y1="576" y2="576" x1="1600" />
        <branch name="Hexo(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="576" type="branch" />
            <wire x2="1408" y1="576" y2="576" x1="1312" />
            <wire x2="1504" y1="576" y2="576" x1="1408" />
        </branch>
        <bustap x2="1504" y1="688" y2="688" x1="1600" />
        <branch name="Hexo(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="688" type="branch" />
            <wire x2="1408" y1="688" y2="688" x1="1312" />
            <wire x2="1504" y1="688" y2="688" x1="1408" />
        </branch>
        <branch name="COM(7:0)">
            <wire x2="944" y1="1040" y2="1040" x1="784" />
            <wire x2="944" y1="1040" y2="1104" x1="944" />
            <wire x2="944" y1="1104" y2="1312" x1="944" />
            <wire x2="944" y1="1312" y2="1424" x1="944" />
            <wire x2="944" y1="784" y2="896" x1="944" />
            <wire x2="944" y1="896" y2="992" x1="944" />
            <wire x2="944" y1="992" y2="1040" x1="944" />
        </branch>
        <bustap x2="1040" y1="1312" y2="1312" x1="944" />
        <branch name="COM(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1128" y="1312" type="branch" />
            <wire x2="1136" y1="1312" y2="1312" x1="1040" />
            <wire x2="1168" y1="1312" y2="1312" x1="1136" />
            <wire x2="1200" y1="1312" y2="1312" x1="1168" />
        </branch>
        <bustap x2="1040" y1="1424" y2="1424" x1="944" />
        <branch name="COM(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1424" type="branch" />
            <wire x2="1136" y1="1424" y2="1424" x1="1040" />
            <wire x2="1184" y1="1424" y2="1424" x1="1136" />
            <wire x2="1200" y1="1424" y2="1424" x1="1184" />
        </branch>
        <bustap x2="1040" y1="784" y2="784" x1="944" />
        <branch name="COM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="784" type="branch" />
            <wire x2="1120" y1="784" y2="784" x1="1040" />
            <wire x2="1200" y1="784" y2="784" x1="1120" />
        </branch>
        <bustap x2="1040" y1="896" y2="896" x1="944" />
        <branch name="COM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="896" type="branch" />
            <wire x2="1120" y1="896" y2="896" x1="1040" />
            <wire x2="1200" y1="896" y2="896" x1="1120" />
        </branch>
        <bustap x2="1040" y1="992" y2="992" x1="944" />
        <branch name="COM(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1112" y="992" type="branch" />
            <wire x2="1120" y1="992" y2="992" x1="1040" />
            <wire x2="1184" y1="992" y2="992" x1="1120" />
            <wire x2="1200" y1="992" y2="992" x1="1184" />
        </branch>
        <bustap x2="1040" y1="1104" y2="1104" x1="944" />
        <branch name="COM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1104" type="branch" />
            <wire x2="1104" y1="1104" y2="1104" x1="1040" />
            <wire x2="1168" y1="1104" y2="1104" x1="1104" />
            <wire x2="1200" y1="1104" y2="1104" x1="1168" />
        </branch>
        <instance x="1200" y="816" name="XLXI_11" orien="R0" />
        <instance x="1200" y="928" name="XLXI_12" orien="R0" />
        <instance x="1200" y="1024" name="XLXI_13" orien="R0" />
        <instance x="1200" y="1136" name="XLXI_14" orien="R0" />
        <branch name="AN(3:0)">
            <wire x2="1712" y1="784" y2="896" x1="1712" />
            <wire x2="1712" y1="896" y2="928" x1="1712" />
            <wire x2="1808" y1="928" y2="928" x1="1712" />
            <wire x2="1712" y1="928" y2="992" x1="1712" />
            <wire x2="1712" y1="992" y2="1104" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="1808" y="928" name="AN(3:0)" orien="R0" />
        <bustap x2="1616" y1="784" y2="784" x1="1712" />
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="784" type="branch" />
            <wire x2="1520" y1="784" y2="784" x1="1424" />
            <wire x2="1616" y1="784" y2="784" x1="1520" />
        </branch>
        <bustap x2="1616" y1="896" y2="896" x1="1712" />
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="896" type="branch" />
            <wire x2="1520" y1="896" y2="896" x1="1424" />
            <wire x2="1616" y1="896" y2="896" x1="1520" />
        </branch>
        <bustap x2="1616" y1="992" y2="992" x1="1712" />
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="992" type="branch" />
            <wire x2="1520" y1="992" y2="992" x1="1424" />
            <wire x2="1616" y1="992" y2="992" x1="1520" />
        </branch>
        <bustap x2="1616" y1="1104" y2="1104" x1="1712" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1104" type="branch" />
            <wire x2="1520" y1="1104" y2="1104" x1="1424" />
            <wire x2="1616" y1="1104" y2="1104" x1="1520" />
        </branch>
        <instance x="1200" y="1344" name="XLXI_15" orien="R0" />
        <instance x="1200" y="1456" name="XLXI_16" orien="R0" />
        <branch name="LE">
            <wire x2="1456" y1="1312" y2="1312" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1312" name="LE" orien="R0" />
        <branch name="p">
            <wire x2="1456" y1="1424" y2="1424" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1456" y="1424" name="p" orien="R0" />
    </sheet>
</drawing>