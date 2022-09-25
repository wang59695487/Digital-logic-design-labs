<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ai" />
        <signal name="bi" />
        <signal name="ci" />
        <signal name="Pi" />
        <signal name="Gi" />
        <signal name="XLXN_11" />
        <signal name="si" />
        <signal name="co" />
        <port polarity="Input" name="ai" />
        <port polarity="Input" name="bi" />
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
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="si" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="ai" name="I0" />
            <blockpin signalname="bi" name="I1" />
            <blockpin signalname="Gi" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="ci" name="I0" />
            <blockpin signalname="Pi" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Gi" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="864" name="XLXI_1" orien="R0" />
        <instance x="1344" y="976" name="XLXI_2" orien="R0" />
        <instance x="800" y="1120" name="XLXI_3" orien="R0" />
        <instance x="1328" y="1200" name="XLXI_4" orien="R0" />
        <instance x="1856" y="1232" name="XLXI_5" orien="R0" />
        <branch name="ai">
            <wire x2="688" y1="736" y2="736" x1="480" />
            <wire x2="688" y1="736" y2="1056" x1="688" />
            <wire x2="800" y1="1056" y2="1056" x1="688" />
            <wire x2="800" y1="736" y2="736" x1="688" />
        </branch>
        <branch name="bi">
            <wire x2="768" y1="800" y2="800" x1="480" />
            <wire x2="768" y1="800" y2="992" x1="768" />
            <wire x2="800" y1="992" y2="992" x1="768" />
            <wire x2="800" y1="800" y2="800" x1="768" />
        </branch>
        <branch name="ci">
            <wire x2="1328" y1="592" y2="592" x1="480" />
            <wire x2="1328" y1="592" y2="912" x1="1328" />
            <wire x2="1344" y1="912" y2="912" x1="1328" />
            <wire x2="1328" y1="912" y2="912" x1="1232" />
            <wire x2="1232" y1="912" y2="1136" x1="1232" />
            <wire x2="1328" y1="1136" y2="1136" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="480" y="736" name="ai" orien="R180" />
        <iomarker fontsize="28" x="480" y="800" name="bi" orien="R180" />
        <iomarker fontsize="28" x="480" y="592" name="ci" orien="R180" />
        <branch name="Pi">
            <wire x2="1200" y1="768" y2="768" x1="1056" />
            <wire x2="1200" y1="768" y2="848" x1="1200" />
            <wire x2="1248" y1="848" y2="848" x1="1200" />
            <wire x2="1344" y1="848" y2="848" x1="1248" />
            <wire x2="1248" y1="848" y2="1072" x1="1248" />
            <wire x2="1328" y1="1072" y2="1072" x1="1248" />
            <wire x2="1200" y1="848" y2="1344" x1="1200" />
            <wire x2="2096" y1="1344" y2="1344" x1="1200" />
        </branch>
        <branch name="Gi">
            <wire x2="1056" y1="1024" y2="1264" x1="1056" />
            <wire x2="1824" y1="1264" y2="1264" x1="1056" />
            <wire x2="2096" y1="1264" y2="1264" x1="1824" />
            <wire x2="1856" y1="1168" y2="1168" x1="1824" />
            <wire x2="1824" y1="1168" y2="1264" x1="1824" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1856" y1="1104" y2="1104" x1="1584" />
        </branch>
        <branch name="si">
            <wire x2="1632" y1="880" y2="880" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1632" y="880" name="si" orien="R0" />
        <branch name="co">
            <wire x2="2144" y1="1136" y2="1136" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2144" y="1136" name="co" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1264" name="Gi" orien="R0" />
        <iomarker fontsize="28" x="2096" y="1344" name="Pi" orien="R0" />
    </sheet>
</drawing>