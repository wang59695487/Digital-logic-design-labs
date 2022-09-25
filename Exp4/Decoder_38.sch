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
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="C" />
        <signal name="D0" />
        <signal name="D1" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D6" />
        <signal name="D7" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="D0" />
        <port polarity="Output" name="D1" />
        <port polarity="Output" name="D2" />
        <port polarity="Output" name="D3" />
        <port polarity="Output" name="D4" />
        <port polarity="Output" name="D5" />
        <port polarity="Output" name="D6" />
        <port polarity="Output" name="D7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="544" name="XLXI_1" orien="R0" />
        <instance x="1328" y="464" name="XLXI_3" orien="R0" />
        <instance x="1328" y="640" name="XLXI_4" orien="R0" />
        <instance x="1328" y="832" name="XLXI_5" orien="R0" />
        <instance x="1328" y="1024" name="XLXI_6" orien="R0" />
        <instance x="2320" y="432" name="XLXI_8" orien="R0" />
        <instance x="2320" y="1232" name="XLXI_12" orien="R0" />
        <instance x="2320" y="1408" name="XLXI_13" orien="R0" />
        <instance x="2320" y="1600" name="XLXI_14" orien="R0" />
        <instance x="2320" y="1776" name="XLXI_15" orien="R0" />
        <instance x="672" y="816" name="XLXI_2" orien="R0" />
        <instance x="2320" y="592" name="XLXI_9" orien="R0" />
        <instance x="2320" y="752" name="XLXI_10" orien="R0" />
        <instance x="2320" y="912" name="XLXI_11" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1104" y1="512" y2="512" x1="896" />
            <wire x2="1104" y1="512" y2="704" x1="1104" />
            <wire x2="1328" y1="704" y2="704" x1="1104" />
            <wire x2="1104" y1="336" y2="512" x1="1104" />
            <wire x2="1328" y1="336" y2="336" x1="1104" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1200" y1="784" y2="784" x1="896" />
            <wire x2="1200" y1="400" y2="784" x1="1200" />
            <wire x2="1280" y1="400" y2="400" x1="1200" />
            <wire x2="1328" y1="400" y2="400" x1="1280" />
            <wire x2="1280" y1="400" y2="576" x1="1280" />
            <wire x2="1328" y1="576" y2="576" x1="1280" />
        </branch>
        <branch name="A">
            <wire x2="592" y1="656" y2="656" x1="400" />
            <wire x2="1168" y1="656" y2="656" x1="592" />
            <wire x2="1168" y1="656" y2="896" x1="1168" />
            <wire x2="1328" y1="896" y2="896" x1="1168" />
            <wire x2="672" y1="512" y2="512" x1="592" />
            <wire x2="592" y1="512" y2="656" x1="592" />
            <wire x2="1328" y1="512" y2="512" x1="1168" />
            <wire x2="1168" y1="512" y2="656" x1="1168" />
        </branch>
        <branch name="B">
            <wire x2="608" y1="880" y2="880" x1="400" />
            <wire x2="1264" y1="880" y2="880" x1="608" />
            <wire x2="1264" y1="880" y2="960" x1="1264" />
            <wire x2="1328" y1="960" y2="960" x1="1264" />
            <wire x2="672" y1="784" y2="784" x1="608" />
            <wire x2="608" y1="784" y2="880" x1="608" />
            <wire x2="1328" y1="768" y2="768" x1="1264" />
            <wire x2="1264" y1="768" y2="880" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1760" y1="368" y2="368" x1="1584" />
            <wire x2="1760" y1="368" y2="1104" x1="1760" />
            <wire x2="2320" y1="1104" y2="1104" x1="1760" />
            <wire x2="1760" y1="304" y2="368" x1="1760" />
            <wire x2="2320" y1="304" y2="304" x1="1760" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1872" y1="544" y2="544" x1="1584" />
            <wire x2="1872" y1="544" y2="1280" x1="1872" />
            <wire x2="2320" y1="1280" y2="1280" x1="1872" />
            <wire x2="1872" y1="464" y2="544" x1="1872" />
            <wire x2="2320" y1="464" y2="464" x1="1872" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2000" y1="736" y2="736" x1="1584" />
            <wire x2="2000" y1="736" y2="1472" x1="2000" />
            <wire x2="2320" y1="1472" y2="1472" x1="2000" />
            <wire x2="2320" y1="624" y2="624" x1="2000" />
            <wire x2="2000" y1="624" y2="736" x1="2000" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2080" y1="928" y2="928" x1="1584" />
            <wire x2="2080" y1="928" y2="1648" x1="2080" />
            <wire x2="2320" y1="1648" y2="1648" x1="2080" />
            <wire x2="2320" y1="784" y2="784" x1="2080" />
            <wire x2="2080" y1="784" y2="928" x1="2080" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2208" y1="1056" y2="1056" x1="1552" />
            <wire x2="2320" y1="368" y2="368" x1="2208" />
            <wire x2="2208" y1="368" y2="528" x1="2208" />
            <wire x2="2320" y1="528" y2="528" x1="2208" />
            <wire x2="2208" y1="528" y2="688" x1="2208" />
            <wire x2="2320" y1="688" y2="688" x1="2208" />
            <wire x2="2208" y1="688" y2="848" x1="2208" />
            <wire x2="2208" y1="848" y2="1056" x1="2208" />
            <wire x2="2320" y1="848" y2="848" x1="2208" />
        </branch>
        <instance x="1328" y="1088" name="XLXI_7" orien="R0" />
        <branch name="C">
            <wire x2="1328" y1="1168" y2="1168" x1="416" />
            <wire x2="2208" y1="1168" y2="1168" x1="1328" />
            <wire x2="2320" y1="1168" y2="1168" x1="2208" />
            <wire x2="2208" y1="1168" y2="1344" x1="2208" />
            <wire x2="2320" y1="1344" y2="1344" x1="2208" />
            <wire x2="2208" y1="1344" y2="1536" x1="2208" />
            <wire x2="2208" y1="1536" y2="1712" x1="2208" />
            <wire x2="2320" y1="1712" y2="1712" x1="2208" />
            <wire x2="2320" y1="1536" y2="1536" x1="2208" />
            <wire x2="1328" y1="1056" y2="1168" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="400" y="656" name="A" orien="R180" />
        <iomarker fontsize="28" x="400" y="880" name="B" orien="R180" />
        <branch name="D0">
            <wire x2="2608" y1="336" y2="336" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="336" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2608" y1="496" y2="496" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="496" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2608" y1="656" y2="656" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="656" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2608" y1="816" y2="816" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="816" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2608" y1="1136" y2="1136" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1136" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2608" y1="1312" y2="1312" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1312" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2608" y1="1504" y2="1504" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1504" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2608" y1="1680" y2="1680" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1680" name="D7" orien="R0" />
        <iomarker fontsize="28" x="416" y="1168" name="C" orien="R180" />
    </sheet>
</drawing>