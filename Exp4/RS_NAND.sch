<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q" />
        <signal name="Qn" />
        <signal name="Sn" />
        <signal name="Rn" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <port polarity="Input" name="Sn" />
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
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="Qn" name="I0" />
            <blockpin signalname="Sn" name="I1" />
            <blockpin signalname="Q" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_6">
            <blockpin signalname="Rn" name="I0" />
            <blockpin signalname="Q" name="I1" />
            <blockpin signalname="Qn" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <instance x="864" y="704" name="XLXI_5" orien="R0" />
        <instance x="1280" y="1008" name="XLXI_6" orien="R0" />
        <branch name="Q">
            <wire x2="1136" y1="608" y2="608" x1="1120" />
            <wire x2="1168" y1="608" y2="608" x1="1136" />
            <wire x2="1568" y1="608" y2="608" x1="1168" />
            <wire x2="1168" y1="608" y2="880" x1="1168" />
            <wire x2="1280" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="Qn">
            <wire x2="864" y1="640" y2="640" x1="816" />
            <wire x2="816" y1="640" y2="768" x1="816" />
            <wire x2="1728" y1="768" y2="768" x1="816" />
            <wire x2="1728" y1="768" y2="912" x1="1728" />
            <wire x2="1792" y1="768" y2="768" x1="1728" />
            <wire x2="1728" y1="912" y2="912" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1792" y="768" name="Qn" orien="R0" />
        <iomarker fontsize="28" x="1568" y="608" name="Q" orien="R0" />
        <branch name="Sn">
            <wire x2="848" y1="576" y2="576" x1="640" />
            <wire x2="864" y1="576" y2="576" x1="848" />
        </branch>
        <iomarker fontsize="28" x="640" y="576" name="Sn" orien="R180" />
        <branch name="Rn">
            <wire x2="1264" y1="944" y2="944" x1="640" />
            <wire x2="1280" y1="944" y2="944" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="640" y="944" name="Rn" orien="R180" />
    </sheet>
</drawing>