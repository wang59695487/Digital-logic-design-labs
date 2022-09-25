<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="XLXN_2" />
        <signal name="AN(3:0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SW0" />
        <signal name="XLXN_6(7:0)" />
        <signal name="XLXN_7(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="Scan(2:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_18" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_8(3)" />
        <signal name="XLXN_8(2)" />
        <signal name="XLXN_8(1)" />
        <signal name="XLXN_8(0)" />
        <signal name="XLXN_7(7)" />
        <signal name="XLXN_7(6)" />
        <signal name="XLXN_7(5)" />
        <signal name="XLXN_7(4)" />
        <signal name="XLXN_7(3)" />
        <signal name="XLXN_7(2)" />
        <signal name="XLXN_7(1)" />
        <signal name="XLXN_7(0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2019-3-5T9:9:13</timestamp>
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="192" x="64" y="-404" height="404" />
            <line x2="320" y1="-32" y2="-32" x1="256" />
            <line x2="320" y1="-80" y2="-80" x1="256" />
            <line x2="320" y1="-128" y2="-128" x1="256" />
            <line x2="320" y1="-176" y2="-176" x1="256" />
            <line x2="320" y1="-224" y2="-224" x1="256" />
            <line x2="320" y1="-272" y2="-272" x1="256" />
            <line x2="320" y1="-320" y2="-320" x1="256" />
            <line x2="320" y1="-368" y2="-368" x1="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2019-3-9T10:56:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_8">
            <timestamp>2019-3-9T10:57:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Scansync">
            <timestamp>2019-3-9T11:15:41</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_3">
            <blockpin signalname="XLXN_8(0)" name="D0" />
            <blockpin signalname="XLXN_8(1)" name="D1" />
            <blockpin signalname="XLXN_8(2)" name="D2" />
            <blockpin signalname="XLXN_8(3)" name="D3" />
            <blockpin signalname="XLXN_7(7)" name="p" />
            <blockpin signalname="XLXN_7(6)" name="g" />
            <blockpin signalname="XLXN_7(5)" name="f" />
            <blockpin signalname="XLXN_7(4)" name="e" />
            <blockpin signalname="XLXN_7(3)" name="d" />
            <blockpin signalname="XLXN_7(2)" name="c" />
            <blockpin signalname="XLXN_7(1)" name="b" />
            <blockpin signalname="XLXN_7(0)" name="a" />
            <blockpin signalname="XLXN_21" name="point" />
            <blockpin signalname="XLXN_18" name="LE" />
        </block>
        <block symbolname="Seg_map" name="XLXI_4">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_6(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="MUX2T1_8" name="XLXI_5">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_6(7:0)" name="I0(7:0)" />
            <blockpin signalname="XLXN_7(7:0)" name="I1(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="Scansync" name="XLXI_7">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_21" name="p" />
            <blockpin signalname="XLXN_22" name="LE" />
            <blockpin signalname="XLXN_8(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="flash">
            <wire x2="336" y1="144" y2="144" x1="304" />
        </branch>
        <iomarker fontsize="28" x="304" y="144" name="flash" orien="R180" />
        <instance x="432" y="1008" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1104" y="1120" name="XLXI_5" orien="R0">
        </instance>
        <branch name="AN(3:0)">
            <wire x2="1760" y1="720" y2="720" x1="672" />
        </branch>
        <iomarker fontsize="28" x="1760" y="720" name="AN(3:0)" orien="R0" />
        <branch name="SEGMENT(7:0)">
            <wire x2="1520" y1="960" y2="960" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1520" y="960" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SW0">
            <wire x2="880" y1="1248" y2="1248" x1="352" />
            <wire x2="880" y1="960" y2="1248" x1="880" />
            <wire x2="1104" y1="960" y2="960" x1="880" />
        </branch>
        <iomarker fontsize="28" x="352" y="1248" name="SW0" orien="R180" />
        <branch name="XLXN_6(7:0)">
            <wire x2="864" y1="912" y2="912" x1="816" />
            <wire x2="864" y1="912" y2="1024" x1="864" />
            <wire x2="1104" y1="1024" y2="1024" x1="864" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="976" y1="672" y2="1088" x1="976" />
            <wire x2="1104" y1="1088" y2="1088" x1="976" />
            <wire x2="1552" y1="672" y2="672" x1="976" />
            <wire x2="1552" y1="64" y2="128" x1="1552" />
            <wire x2="1552" y1="128" y2="160" x1="1552" />
            <wire x2="1552" y1="160" y2="192" x1="1552" />
            <wire x2="1552" y1="192" y2="208" x1="1552" />
            <wire x2="1552" y1="208" y2="256" x1="1552" />
            <wire x2="1552" y1="256" y2="304" x1="1552" />
            <wire x2="1552" y1="304" y2="320" x1="1552" />
            <wire x2="1552" y1="320" y2="352" x1="1552" />
            <wire x2="1552" y1="352" y2="384" x1="1552" />
            <wire x2="1552" y1="384" y2="400" x1="1552" />
            <wire x2="1552" y1="400" y2="448" x1="1552" />
            <wire x2="1552" y1="448" y2="496" x1="1552" />
            <wire x2="1552" y1="496" y2="512" x1="1552" />
            <wire x2="1552" y1="512" y2="576" x1="1552" />
            <wire x2="1552" y1="576" y2="672" x1="1552" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="176" y1="528" y2="528" x1="80" />
            <wire x2="288" y1="528" y2="528" x1="176" />
            <wire x2="176" y1="528" y2="912" x1="176" />
            <wire x2="432" y1="912" y2="912" x1="176" />
        </branch>
        <branch name="Scan(2:0)">
            <wire x2="144" y1="592" y2="592" x1="80" />
            <wire x2="288" y1="592" y2="592" x1="144" />
            <wire x2="144" y1="592" y2="976" x1="144" />
            <wire x2="432" y1="976" y2="976" x1="144" />
        </branch>
        <instance x="288" y="752" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="80" y="528" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="80" y="592" name="Scan(2:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="288" y1="656" y2="656" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="656" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="288" y1="720" y2="720" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="720" name="LES(7:0)" orien="R180" />
        <branch name="XLXN_8(3:0)">
            <wire x2="880" y1="656" y2="656" x1="672" />
            <wire x2="880" y1="64" y2="128" x1="880" />
            <wire x2="880" y1="128" y2="192" x1="880" />
            <wire x2="880" y1="192" y2="208" x1="880" />
            <wire x2="880" y1="208" y2="240" x1="880" />
            <wire x2="880" y1="240" y2="288" x1="880" />
            <wire x2="880" y1="288" y2="336" x1="880" />
            <wire x2="880" y1="336" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="656" x1="880" />
        </branch>
        <instance x="336" y="272" name="XLXI_1" orien="R0" />
        <instance x="1024" y="528" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_18">
            <wire x2="608" y1="176" y2="176" x1="592" />
            <wire x2="608" y1="176" y2="432" x1="608" />
            <wire x2="1024" y1="432" y2="432" x1="608" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="848" y1="528" y2="528" x1="672" />
            <wire x2="848" y1="496" y2="528" x1="848" />
            <wire x2="1024" y1="496" y2="496" x1="848" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="320" y1="48" y2="208" x1="320" />
            <wire x2="336" y1="208" y2="208" x1="320" />
            <wire x2="688" y1="48" y2="48" x1="320" />
            <wire x2="688" y1="48" y2="592" x1="688" />
            <wire x2="688" y1="592" y2="592" x1="672" />
        </branch>
        <bustap x2="976" y1="192" y2="192" x1="880" />
        <branch name="XLXN_8(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="192" type="branch" />
            <wire x2="1000" y1="192" y2="192" x1="976" />
            <wire x2="1024" y1="192" y2="192" x1="1000" />
        </branch>
        <bustap x2="976" y1="240" y2="240" x1="880" />
        <branch name="XLXN_8(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="240" type="branch" />
            <wire x2="1000" y1="240" y2="240" x1="976" />
            <wire x2="1024" y1="240" y2="240" x1="1000" />
        </branch>
        <bustap x2="976" y1="288" y2="288" x1="880" />
        <branch name="XLXN_8(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="288" type="branch" />
            <wire x2="1000" y1="288" y2="288" x1="976" />
            <wire x2="1024" y1="288" y2="288" x1="1000" />
        </branch>
        <bustap x2="976" y1="336" y2="336" x1="880" />
        <branch name="XLXN_8(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1000" y="336" type="branch" />
            <wire x2="1000" y1="336" y2="336" x1="976" />
            <wire x2="1024" y1="336" y2="336" x1="1000" />
        </branch>
        <bustap x2="1456" y1="496" y2="496" x1="1552" />
        <branch name="XLXN_7(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="496" type="branch" />
            <wire x2="1400" y1="496" y2="496" x1="1344" />
            <wire x2="1456" y1="496" y2="496" x1="1400" />
        </branch>
        <bustap x2="1456" y1="448" y2="448" x1="1552" />
        <branch name="XLXN_7(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="448" type="branch" />
            <wire x2="1400" y1="448" y2="448" x1="1344" />
            <wire x2="1456" y1="448" y2="448" x1="1400" />
        </branch>
        <bustap x2="1456" y1="400" y2="400" x1="1552" />
        <branch name="XLXN_7(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="400" type="branch" />
            <wire x2="1400" y1="400" y2="400" x1="1344" />
            <wire x2="1456" y1="400" y2="400" x1="1400" />
        </branch>
        <bustap x2="1456" y1="352" y2="352" x1="1552" />
        <branch name="XLXN_7(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="352" type="branch" />
            <wire x2="1400" y1="352" y2="352" x1="1344" />
            <wire x2="1456" y1="352" y2="352" x1="1400" />
        </branch>
        <bustap x2="1456" y1="304" y2="304" x1="1552" />
        <branch name="XLXN_7(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="304" type="branch" />
            <wire x2="1400" y1="304" y2="304" x1="1344" />
            <wire x2="1456" y1="304" y2="304" x1="1400" />
        </branch>
        <bustap x2="1456" y1="256" y2="256" x1="1552" />
        <branch name="XLXN_7(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="256" type="branch" />
            <wire x2="1400" y1="256" y2="256" x1="1344" />
            <wire x2="1456" y1="256" y2="256" x1="1400" />
        </branch>
        <bustap x2="1456" y1="208" y2="208" x1="1552" />
        <branch name="XLXN_7(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="208" type="branch" />
            <wire x2="1400" y1="208" y2="208" x1="1344" />
            <wire x2="1456" y1="208" y2="208" x1="1400" />
        </branch>
        <bustap x2="1456" y1="160" y2="160" x1="1552" />
        <branch name="XLXN_7(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1400" y="160" type="branch" />
            <wire x2="1400" y1="160" y2="160" x1="1344" />
            <wire x2="1456" y1="160" y2="160" x1="1400" />
        </branch>
    </sheet>
</drawing>