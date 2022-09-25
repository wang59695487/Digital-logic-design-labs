<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="Qn" />
        <signal name="XLXN_7" />
        <signal name="Cp" />
        <signal name="Sn" />
        <signal name="XLXN_12" />
        <signal name="Rn" />
        <signal name="Q" />
        <signal name="D" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Cp" />
        <port polarity="Input" name="Sn" />
        <port polarity="Input" name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="D" />
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="nand3" name="XLXI_1">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_2">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="Rn" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_3">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Cp" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_4">
            <blockpin signalname="Cp" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="Sn" name="I2" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="Q" name="I2" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="1280" name="XLXI_1" orien="R0" />
        <instance x="544" y="1712" name="XLXI_2" orien="R0" />
        <instance x="1168" y="1280" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1712" name="XLXI_4" orien="R0" />
        <instance x="1792" y="1280" name="XLXI_5" orien="R0" />
        <instance x="1776" y="1712" name="XLXI_6" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="992" y1="1152" y2="1152" x1="816" />
            <wire x2="992" y1="1088" y2="1152" x1="992" />
            <wire x2="1168" y1="1088" y2="1088" x1="992" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="560" y1="1072" y2="1088" x1="560" />
            <wire x2="1488" y1="1072" y2="1072" x1="560" />
            <wire x2="1488" y1="1072" y2="1152" x1="1488" />
            <wire x2="1792" y1="1152" y2="1152" x1="1488" />
            <wire x2="1488" y1="1152" y2="1328" x1="1488" />
            <wire x2="1152" y1="1328" y2="1520" x1="1152" />
            <wire x2="1488" y1="1328" y2="1328" x1="1152" />
            <wire x2="1488" y1="1152" y2="1152" x1="1424" />
        </branch>
        <branch name="Qn">
            <wire x2="1792" y1="1216" y2="1264" x1="1792" />
            <wire x2="2096" y1="1264" y2="1264" x1="1792" />
            <wire x2="2096" y1="1264" y2="1584" x1="2096" />
            <wire x2="2192" y1="1584" y2="1584" x1="2096" />
            <wire x2="2096" y1="1584" y2="1584" x1="2032" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="560" y1="1216" y2="1392" x1="560" />
            <wire x2="832" y1="1392" y2="1392" x1="560" />
            <wire x2="832" y1="1392" y2="1584" x1="832" />
            <wire x2="1152" y1="1584" y2="1584" x1="832" />
            <wire x2="832" y1="1584" y2="1584" x1="800" />
        </branch>
        <branch name="Cp">
            <wire x2="1136" y1="1440" y2="1440" x1="368" />
            <wire x2="1136" y1="1440" y2="1648" x1="1136" />
            <wire x2="1152" y1="1648" y2="1648" x1="1136" />
            <wire x2="1168" y1="1152" y2="1152" x1="1136" />
            <wire x2="1136" y1="1152" y2="1440" x1="1136" />
        </branch>
        <branch name="Sn">
            <wire x2="480" y1="848" y2="848" x1="304" />
            <wire x2="480" y1="848" y2="1152" x1="480" />
            <wire x2="560" y1="1152" y2="1152" x1="480" />
            <wire x2="1792" y1="848" y2="848" x1="480" />
            <wire x2="1792" y1="848" y2="1088" x1="1792" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="544" y1="1648" y2="1664" x1="544" />
            <wire x2="1456" y1="1664" y2="1664" x1="544" />
            <wire x2="1456" y1="1584" y2="1584" x1="1408" />
            <wire x2="1776" y1="1584" y2="1584" x1="1456" />
            <wire x2="1456" y1="1584" y2="1664" x1="1456" />
        </branch>
        <branch name="Rn">
            <wire x2="480" y1="1904" y2="1904" x1="320" />
            <wire x2="1168" y1="1904" y2="1904" x1="480" />
            <wire x2="1776" y1="1904" y2="1904" x1="1168" />
            <wire x2="544" y1="1584" y2="1584" x1="480" />
            <wire x2="480" y1="1584" y2="1904" x1="480" />
            <wire x2="1168" y1="1216" y2="1904" x1="1168" />
            <wire x2="1776" y1="1648" y2="1904" x1="1776" />
        </branch>
        <branch name="Q">
            <wire x2="1776" y1="1472" y2="1520" x1="1776" />
            <wire x2="2128" y1="1472" y2="1472" x1="1776" />
            <wire x2="2128" y1="1152" y2="1152" x1="2048" />
            <wire x2="2128" y1="1152" y2="1472" x1="2128" />
            <wire x2="2272" y1="1152" y2="1152" x1="2128" />
        </branch>
        <branch name="D">
            <wire x2="544" y1="1520" y2="1520" x1="352" />
        </branch>
        <iomarker fontsize="28" x="304" y="848" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="368" y="1440" name="Cp" orien="R180" />
        <iomarker fontsize="28" x="352" y="1520" name="D" orien="R180" />
        <iomarker fontsize="28" x="320" y="1904" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="2272" y="1152" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1584" name="Qn" orien="R0" />
    </sheet>
</drawing>