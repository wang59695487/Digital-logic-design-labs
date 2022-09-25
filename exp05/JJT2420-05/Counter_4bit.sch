<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="Rc" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_14" name="D" />
            <blockpin signalname="Qa" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_11" name="D" />
            <blockpin signalname="Qb" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_20" name="D" />
            <blockpin signalname="Qc" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="Qd" name="Q" />
        </block>
        <block symbolname="xnor2" name="XLXI_7">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="XLXN_17" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_10">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_11">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_12">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_16" name="I2" />
            <blockpin signalname="XLXN_17" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2432" y="544" name="XLXI_2" orien="R0" />
        <instance x="2432" y="880" name="XLXI_4" orien="R0" />
        <instance x="2432" y="1216" name="XLXI_5" orien="R0" />
        <instance x="2432" y="1568" name="XLXI_6" orien="R0" />
        <instance x="2016" y="720" name="XLXI_7" orien="R0" />
        <instance x="2016" y="1056" name="XLXI_8" orien="R0" />
        <instance x="2016" y="1408" name="XLXI_9" orien="R0" />
        <instance x="1584" y="1024" name="XLXI_10" orien="R0" />
        <instance x="1600" y="1408" name="XLXI_11" orien="R0" />
        <instance x="1600" y="1872" name="XLXI_12" orien="R0" />
        <instance x="1760" y="480" name="XLXI_13" orien="R180" />
        <instance x="2224" y="1536" name="XLXI_14" orien="R180" />
        <branch name="clk">
            <wire x2="2368" y1="416" y2="416" x1="1248" />
            <wire x2="2432" y1="416" y2="416" x1="2368" />
            <wire x2="2368" y1="416" y2="752" x1="2368" />
            <wire x2="2432" y1="752" y2="752" x1="2368" />
            <wire x2="2368" y1="752" y2="1088" x1="2368" />
            <wire x2="2432" y1="1088" y2="1088" x1="2368" />
            <wire x2="2368" y1="1088" y2="1440" x1="2368" />
            <wire x2="2432" y1="1440" y2="1440" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="1248" y="416" name="clk" orien="R180" />
        <branch name="Qa">
            <wire x2="1808" y1="512" y2="512" x1="1760" />
            <wire x2="2864" y1="512" y2="512" x1="1808" />
            <wire x2="1808" y1="512" y2="592" x1="1808" />
            <wire x2="2016" y1="592" y2="592" x1="1808" />
            <wire x2="2864" y1="288" y2="288" x1="2816" />
            <wire x2="2976" y1="288" y2="288" x1="2864" />
            <wire x2="2864" y1="288" y2="512" x1="2864" />
        </branch>
        <branch name="Qb">
            <wire x2="2928" y1="848" y2="848" x1="2224" />
            <wire x2="2928" y1="624" y2="624" x1="2816" />
            <wire x2="2976" y1="624" y2="624" x1="2928" />
            <wire x2="2928" y1="624" y2="848" x1="2928" />
        </branch>
        <branch name="Qc">
            <wire x2="2912" y1="1200" y2="1200" x1="2240" />
            <wire x2="2912" y1="960" y2="960" x1="2816" />
            <wire x2="3008" y1="960" y2="960" x1="2912" />
            <wire x2="2912" y1="960" y2="1200" x1="2912" />
        </branch>
        <branch name="Qd">
            <wire x2="2912" y1="1568" y2="1568" x1="2224" />
            <wire x2="2912" y1="1312" y2="1312" x1="2816" />
            <wire x2="3024" y1="1312" y2="1312" x1="2912" />
            <wire x2="2912" y1="1312" y2="1568" x1="2912" />
        </branch>
        <branch name="Rc">
            <wire x2="1888" y1="1712" y2="1712" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1712" name="Rc" orien="R0" />
        <iomarker fontsize="28" x="2976" y="288" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2976" y="624" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="3008" y="960" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="3024" y="1312" name="Qd" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2432" y1="624" y2="624" x1="2272" />
        </branch>
        <instance x="2224" y="816" name="XLXI_16" orien="R180" />
        <instance x="2240" y="1168" name="XLXI_15" orien="R180" />
        <branch name="XLXN_13">
            <wire x2="1552" y1="848" y2="896" x1="1552" />
            <wire x2="1584" y1="896" y2="896" x1="1552" />
            <wire x2="1552" y1="896" y2="1280" x1="1552" />
            <wire x2="1552" y1="1280" y2="1744" x1="1552" />
            <wire x2="1600" y1="1744" y2="1744" x1="1552" />
            <wire x2="1600" y1="1280" y2="1280" x1="1552" />
            <wire x2="1984" y1="848" y2="848" x1="1552" />
            <wire x2="2000" y1="848" y2="848" x1="1984" />
            <wire x2="1984" y1="656" y2="848" x1="1984" />
            <wire x2="2016" y1="656" y2="656" x1="1984" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2432" y1="288" y2="288" x1="1328" />
            <wire x2="1328" y1="288" y2="512" x1="1328" />
            <wire x2="1376" y1="512" y2="512" x1="1328" />
            <wire x2="1536" y1="512" y2="512" x1="1376" />
            <wire x2="1376" y1="512" y2="960" x1="1376" />
            <wire x2="1584" y1="960" y2="960" x1="1376" />
            <wire x2="1376" y1="960" y2="1344" x1="1376" />
            <wire x2="1600" y1="1344" y2="1344" x1="1376" />
            <wire x2="1376" y1="1344" y2="1808" x1="1376" />
            <wire x2="1600" y1="1808" y2="1808" x1="1376" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1600" y1="1136" y2="1136" x1="1584" />
            <wire x2="1600" y1="1136" y2="1216" x1="1600" />
            <wire x2="1584" y1="1136" y2="1680" x1="1584" />
            <wire x2="1600" y1="1680" y2="1680" x1="1584" />
            <wire x2="2000" y1="1104" y2="1104" x1="1600" />
            <wire x2="2000" y1="1104" y2="1200" x1="2000" />
            <wire x2="2016" y1="1200" y2="1200" x1="2000" />
            <wire x2="1600" y1="1104" y2="1136" x1="1600" />
            <wire x2="2016" y1="992" y2="992" x1="2000" />
            <wire x2="2000" y1="992" y2="1104" x1="2000" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1984" y1="1456" y2="1456" x1="1600" />
            <wire x2="1984" y1="1456" y2="1568" x1="1984" />
            <wire x2="2000" y1="1568" y2="1568" x1="1984" />
            <wire x2="1600" y1="1456" y2="1616" x1="1600" />
            <wire x2="2016" y1="1344" y2="1344" x1="1984" />
            <wire x2="1984" y1="1344" y2="1456" x1="1984" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2016" y1="928" y2="928" x1="1840" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2016" y1="1280" y2="1280" x1="1856" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2432" y1="960" y2="960" x1="2272" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2432" y1="1312" y2="1312" x1="2272" />
        </branch>
    </sheet>
</drawing>