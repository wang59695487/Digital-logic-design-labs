<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="point(3:0)" />
        <signal name="LES(3:0)" />
        <signal name="AN(3:0)" />
        <signal name="flash_clk" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(0)" />
        <signal name="Hex(2)" />
        <signal name="Hex(3)" />
        <signal name="Hex(1)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEGMENT(2)" />
        <signal name="SEGMENT(1)" />
        <signal name="SEGMENT(0)" />
        <signal name="SEGMENT(7)" />
        <signal name="SEGMENT(6)" />
        <signal name="SEGMENT(5)" />
        <signal name="SEGMENT(4)" />
        <signal name="SEGMENT(3)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash_clk" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2018-11-13T3:19:32</timestamp>
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
            <timestamp>2018-11-8T16:41:18</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="ScanSync" name="XLXI_1">
            <blockpin signalname="Scan(1:0)" name="Scan(1:0)" />
            <blockpin signalname="Hexs(15:0)" name="Hexs(15:0)" />
            <blockpin signalname="point(3:0)" name="point(3:0)" />
            <blockpin signalname="LES(3:0)" name="LES(3:0)" />
            <blockpin signalname="XLXN_7" name="LE" />
            <blockpin signalname="XLXN_8" name="p" />
            <blockpin signalname="Hex(3:0)" name="Hex(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="flash_clk" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="MC14495_ZJU" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="point" />
            <blockpin signalname="XLXN_9" name="LE" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="SEGMENT(3)" name="d" />
            <blockpin signalname="SEGMENT(4)" name="e" />
            <blockpin signalname="SEGMENT(5)" name="f" />
            <blockpin signalname="SEGMENT(6)" name="g" />
            <blockpin signalname="SEGMENT(7)" name="p" />
            <blockpin signalname="SEGMENT(0)" name="a" />
            <blockpin signalname="SEGMENT(1)" name="b" />
            <blockpin signalname="SEGMENT(2)" name="c" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1376" name="XLXI_1" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="656" y1="1152" y2="1152" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1152" name="Scan(1:0)" orien="R180" />
        <branch name="Hexs(15:0)">
            <wire x2="656" y1="1216" y2="1216" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1216" name="Hexs(15:0)" orien="R180" />
        <branch name="point(3:0)">
            <wire x2="656" y1="1280" y2="1280" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1280" name="point(3:0)" orien="R180" />
        <branch name="LES(3:0)">
            <wire x2="656" y1="1344" y2="1344" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="1344" name="LES(3:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1072" y1="1344" y2="1344" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1344" name="AN(3:0)" orien="R0" />
        <branch name="flash_clk">
            <wire x2="1120" y1="864" y2="864" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="864" name="flash_clk" orien="R180" />
        <instance x="1120" y="992" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1072" y1="1152" y2="1152" x1="1040" />
            <wire x2="1072" y1="928" y2="1152" x1="1072" />
            <wire x2="1120" y1="928" y2="928" x1="1072" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1584" y1="1216" y2="1216" x1="1040" />
            <wire x2="1648" y1="896" y2="896" x1="1584" />
            <wire x2="1584" y1="896" y2="1216" x1="1584" />
        </branch>
        <instance x="1648" y="1376" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_9">
            <wire x2="1504" y1="896" y2="896" x1="1376" />
            <wire x2="1504" y1="896" y2="976" x1="1504" />
            <wire x2="1648" y1="976" y2="976" x1="1504" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1360" y1="1280" y2="1280" x1="1040" />
            <wire x2="1360" y1="1056" y2="1136" x1="1360" />
            <wire x2="1360" y1="1136" y2="1200" x1="1360" />
            <wire x2="1360" y1="1200" y2="1280" x1="1360" />
        </branch>
        <bustap x2="1456" y1="1136" y2="1136" x1="1360" />
        <bustap x2="1456" y1="1200" y2="1200" x1="1360" />
        <bustap x2="1456" y1="1056" y2="1056" x1="1360" />
        <bustap x2="1456" y1="1280" y2="1280" x1="1360" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1557" y="1296" type="branch" />
            <wire x2="1456" y1="1280" y2="1296" x1="1456" />
            <wire x2="1552" y1="1296" y2="1296" x1="1456" />
            <wire x2="1648" y1="1296" y2="1296" x1="1552" />
        </branch>
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1548" y="1248" type="branch" />
            <wire x2="1456" y1="1200" y2="1248" x1="1456" />
            <wire x2="1552" y1="1248" y2="1248" x1="1456" />
            <wire x2="1648" y1="1248" y2="1248" x1="1552" />
            <wire x2="1648" y1="1216" y2="1248" x1="1648" />
        </branch>
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1559" y="1136" type="branch" />
            <wire x2="1552" y1="1136" y2="1136" x1="1456" />
            <wire x2="1648" y1="1136" y2="1136" x1="1552" />
        </branch>
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1549" y="1056" type="branch" />
            <wire x2="1552" y1="1056" y2="1056" x1="1456" />
            <wire x2="1648" y1="1056" y2="1056" x1="1552" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2496" y1="896" y2="960" x1="2496" />
            <wire x2="2496" y1="960" y2="1024" x1="2496" />
            <wire x2="2496" y1="1024" y2="1088" x1="2496" />
            <wire x2="2496" y1="1088" y2="1136" x1="2496" />
            <wire x2="2592" y1="1136" y2="1136" x1="2496" />
            <wire x2="2496" y1="1136" y2="1152" x1="2496" />
            <wire x2="2496" y1="1152" y2="1216" x1="2496" />
            <wire x2="2496" y1="1216" y2="1280" x1="2496" />
            <wire x2="2496" y1="1280" y2="1344" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1136" name="SEGMENT(7:0)" orien="R0" />
        <bustap x2="2400" y1="1216" y2="1216" x1="2496" />
        <bustap x2="2400" y1="1280" y2="1280" x1="2496" />
        <bustap x2="2400" y1="1344" y2="1344" x1="2496" />
        <bustap x2="2400" y1="896" y2="896" x1="2496" />
        <bustap x2="2400" y1="960" y2="960" x1="2496" />
        <bustap x2="2400" y1="1024" y2="1024" x1="2496" />
        <bustap x2="2400" y1="1088" y2="1088" x1="2496" />
        <bustap x2="2400" y1="1152" y2="1152" x1="2496" />
        <branch name="SEGMENT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2220" y="1344" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2032" />
            <wire x2="2400" y1="1344" y2="1344" x1="2224" />
        </branch>
        <branch name="SEGMENT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2228" y="1280" type="branch" />
            <wire x2="2224" y1="1280" y2="1280" x1="2032" />
            <wire x2="2400" y1="1280" y2="1280" x1="2224" />
        </branch>
        <branch name="SEGMENT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2248" y="1216" type="branch" />
            <wire x2="2192" y1="1216" y2="1216" x1="2032" />
            <wire x2="2208" y1="1216" y2="1216" x1="2192" />
            <wire x2="2256" y1="1216" y2="1216" x1="2208" />
            <wire x2="2400" y1="1216" y2="1216" x1="2256" />
        </branch>
        <branch name="SEGMENT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2217" y="1152" type="branch" />
            <wire x2="2224" y1="1152" y2="1152" x1="2032" />
            <wire x2="2400" y1="1152" y2="1152" x1="2224" />
        </branch>
        <branch name="SEGMENT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2204" y="1088" type="branch" />
            <wire x2="2208" y1="1088" y2="1088" x1="2032" />
            <wire x2="2400" y1="1088" y2="1088" x1="2208" />
        </branch>
        <branch name="SEGMENT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2211" y="1024" type="branch" />
            <wire x2="2208" y1="1024" y2="1024" x1="2032" />
            <wire x2="2400" y1="1024" y2="1024" x1="2208" />
        </branch>
        <branch name="SEGMENT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2210" y="960" type="branch" />
            <wire x2="2208" y1="960" y2="960" x1="2032" />
            <wire x2="2400" y1="960" y2="960" x1="2208" />
        </branch>
        <branch name="SEGMENT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2213" y="896" type="branch" />
            <wire x2="2208" y1="896" y2="896" x1="2032" />
            <wire x2="2400" y1="896" y2="896" x1="2208" />
        </branch>
    </sheet>
</drawing>