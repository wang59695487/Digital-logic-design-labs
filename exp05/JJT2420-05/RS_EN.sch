<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <signal name="Qn" />
        <signal name="Q" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <blockdef name="RS_NAND">
            <timestamp>2017-11-30T8:18:7</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <block symbolname="RS_NAND" name="RS1">
            <blockpin signalname="XLXN_1" name="Sn" />
            <blockpin signalname="XLXN_2" name="Rn" />
            <blockpin signalname="Qn" name="Qn" />
            <blockpin signalname="Q" name="Q" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_3">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2048" y="1296" name="RS1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1648" y="1264" name="XLXI_2" orien="R0" />
        <instance x="1632" y="1440" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1968" y1="1168" y2="1168" x1="1904" />
            <wire x2="1968" y1="1168" y2="1200" x1="1968" />
            <wire x2="2048" y1="1200" y2="1200" x1="1968" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1968" y1="1344" y2="1344" x1="1888" />
            <wire x2="1968" y1="1264" y2="1344" x1="1968" />
            <wire x2="2048" y1="1264" y2="1264" x1="1968" />
        </branch>
        <branch name="C">
            <wire x2="1616" y1="1264" y2="1264" x1="1536" />
            <wire x2="1616" y1="1264" y2="1312" x1="1616" />
            <wire x2="1632" y1="1312" y2="1312" x1="1616" />
            <wire x2="1648" y1="1200" y2="1200" x1="1616" />
            <wire x2="1616" y1="1200" y2="1264" x1="1616" />
        </branch>
        <branch name="S">
            <wire x2="1648" y1="1136" y2="1136" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1616" y="1136" name="S" orien="R180" />
        <iomarker fontsize="28" x="1536" y="1264" name="C" orien="R180" />
        <branch name="R">
            <wire x2="1632" y1="1376" y2="1376" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1600" y="1376" name="R" orien="R180" />
        <branch name="Qn">
            <wire x2="2464" y1="1200" y2="1200" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1200" name="Qn" orien="R0" />
        <branch name="Q">
            <wire x2="2464" y1="1264" y2="1264" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2464" y="1264" name="Q" orien="R0" />
    </sheet>
</drawing>