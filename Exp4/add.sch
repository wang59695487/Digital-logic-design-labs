<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="bi" />
        <signal name="ai" />
        <signal name="ci" />
        <signal name="Pi" />
        <signal name="XLXN_9" />
        <signal name="Gi" />
        <signal name="si" />
        <signal name="co" />
        <port polarity="Input" name="bi" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="ci" />
        <port polarity="Output" name="Pi" />
        <port polarity="Output" name="Gi" />
        <port polarity="Output" name="si" />
        <port polarity="Output" name="co" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="bi" name="I0" />
            <blockpin signalname="ai" name="I1" />
            <blockpin signalname="Pi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="1056" name="XLXI_1" orien="R0" />
        <instance x="992" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1744" y="1376" name="XLXI_3" orien="R0" />
        <instance x="1712" y="1056" name="XLXI_4" orien="R0" />
        <instance x="2384" y="1376" name="XLXI_5" orien="R0" />
        <branch name="bi">
            <wire x2="896" y1="992" y2="992" x1="496" />
            <wire x2="976" y1="992" y2="992" x1="896" />
            <wire x2="896" y1="992" y2="1232" x1="896" />
            <wire x2="992" y1="1232" y2="1232" x1="896" />
        </branch>
        <branch name="ai">
            <wire x2="816" y1="928" y2="928" x1="496" />
            <wire x2="976" y1="928" y2="928" x1="816" />
            <wire x2="816" y1="928" y2="1296" x1="816" />
            <wire x2="992" y1="1296" y2="1296" x1="816" />
        </branch>
        <iomarker fontsize="28" x="496" y="928" name="ai" orien="R180" />
        <iomarker fontsize="28" x="496" y="992" name="bi" orien="R180" />
        <branch name="ci">
            <wire x2="1632" y1="672" y2="672" x1="496" />
            <wire x2="1632" y1="672" y2="992" x1="1632" />
            <wire x2="1712" y1="992" y2="992" x1="1632" />
            <wire x2="1632" y1="992" y2="1312" x1="1632" />
            <wire x2="1744" y1="1312" y2="1312" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="496" y="672" name="ci" orien="R180" />
        <branch name="Pi">
            <wire x2="1472" y1="960" y2="960" x1="1232" />
            <wire x2="1472" y1="960" y2="1456" x1="1472" />
            <wire x2="2736" y1="1456" y2="1456" x1="1472" />
            <wire x2="1472" y1="928" y2="960" x1="1472" />
            <wire x2="1664" y1="928" y2="928" x1="1472" />
            <wire x2="1712" y1="928" y2="928" x1="1664" />
            <wire x2="1664" y1="928" y2="1248" x1="1664" />
            <wire x2="1744" y1="1248" y2="1248" x1="1664" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2192" y1="1280" y2="1280" x1="2000" />
            <wire x2="2192" y1="1248" y2="1280" x1="2192" />
            <wire x2="2384" y1="1248" y2="1248" x1="2192" />
        </branch>
        <branch name="Gi">
            <wire x2="1312" y1="1264" y2="1264" x1="1248" />
            <wire x2="1312" y1="1264" y2="1392" x1="1312" />
            <wire x2="2064" y1="1392" y2="1392" x1="1312" />
            <wire x2="2720" y1="1392" y2="1392" x1="2064" />
            <wire x2="2064" y1="1312" y2="1392" x1="2064" />
            <wire x2="2384" y1="1312" y2="1312" x1="2064" />
        </branch>
        <branch name="si">
            <wire x2="1984" y1="960" y2="960" x1="1968" />
            <wire x2="2736" y1="960" y2="960" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="2736" y="960" name="si" orien="R0" />
        <branch name="co">
            <wire x2="2656" y1="1280" y2="1280" x1="2640" />
            <wire x2="2720" y1="1280" y2="1280" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1280" name="co" orien="R0" />
        <iomarker fontsize="28" x="2736" y="1456" name="Pi" orien="R0" />
        <iomarker fontsize="28" x="2720" y="1392" name="Gi" orien="R0" />
    </sheet>
</drawing>