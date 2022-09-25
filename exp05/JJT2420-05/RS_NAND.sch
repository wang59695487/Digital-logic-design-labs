<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Sn" />
        <signal name="Qn" />
        <signal name="Q" />
        <signal name="Rn" />
        <port polarity="Input" name="Sn" />
        <port polarity="Output" name="Qn" />
        <port polarity="Output" name="Q" />
        <port polarity="Input" name="Rn" />
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
        <block symbolname="nand2" name="XLXI_1">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1040" name="XLXI_1" orien="R0" />
        <branch name="Sn">
            <wire x2="1280" y1="912" y2="912" x1="1008" />
        </branch>
        <branch name="Qn">
            <wire x2="1280" y1="976" y2="976" x1="1264" />
            <wire x2="1264" y1="976" y2="1088" x1="1264" />
            <wire x2="1936" y1="1088" y2="1088" x1="1264" />
            <wire x2="1936" y1="1088" y2="1264" x1="1936" />
            <wire x2="2048" y1="1264" y2="1264" x1="1936" />
            <wire x2="1936" y1="1264" y2="1264" x1="1872" />
        </branch>
        <instance x="1616" y="1360" name="XLXI_2" orien="R0" />
        <branch name="Q">
            <wire x2="1552" y1="944" y2="944" x1="1536" />
            <wire x2="1552" y1="944" y2="1232" x1="1552" />
            <wire x2="1616" y1="1232" y2="1232" x1="1552" />
            <wire x2="1664" y1="944" y2="944" x1="1552" />
        </branch>
        <branch name="Rn">
            <wire x2="1616" y1="1296" y2="1296" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1008" y="912" name="Sn" orien="R180" />
        <iomarker fontsize="28" x="1104" y="1296" name="Rn" orien="R180" />
        <iomarker fontsize="28" x="1664" y="944" name="Q" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1264" name="Qn" orien="R0" />
    </sheet>
</drawing>