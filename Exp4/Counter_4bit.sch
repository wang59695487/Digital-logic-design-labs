<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Qa" />
        <signal name="Qb" />
        <signal name="Qc" />
        <signal name="Qd" />
        <signal name="nQa" />
        <signal name="Rc" />
        <signal name="nQd" />
        <signal name="nQc" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="nQb" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Qa" />
        <port polarity="Output" name="Qb" />
        <port polarity="Output" name="Qc" />
        <port polarity="Output" name="Qd" />
        <port polarity="Output" name="Rc" />
        <blockdef name="MB_DFF">
            <timestamp>2018-12-5T3:22:4</timestamp>
            <rect width="192" x="32" y="-204" height="188" />
            <line x2="0" y1="-48" y2="-48" x1="32" />
            <line x2="128" y1="-16" y2="0" x1="128" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="256" y1="-48" y2="-48" x1="224" />
            <line x2="256" y1="-160" y2="-160" x1="224" />
            <line x2="128" y1="-204" y2="-224" x1="128" />
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
        <block symbolname="MB_DFF" name="XLXI_1">
            <blockpin signalname="nQa" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin name="Sn" />
            <blockpin name="Rn" />
            <blockpin signalname="Qa" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin name="Sn" />
            <blockpin name="Rn" />
            <blockpin signalname="Qb" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_3">
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin name="Sn" />
            <blockpin name="Rn" />
            <blockpin signalname="Qc" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="MB_DFF" name="XLXI_4">
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="clk" name="Cp" />
            <blockpin name="Sn" />
            <blockpin name="Rn" />
            <blockpin signalname="Qd" name="Q" />
            <blockpin name="Qn" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Qa" name="I" />
            <blockpin signalname="nQa" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_6">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_7">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_8">
            <blockpin signalname="nQa" name="I0" />
            <blockpin signalname="nQb" name="I1" />
            <blockpin signalname="nQc" name="I2" />
            <blockpin signalname="nQd" name="I3" />
            <blockpin signalname="Rc" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_9">
            <blockpin signalname="nQb" name="I0" />
            <blockpin signalname="Qa" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_10">
            <blockpin signalname="nQc" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_11">
            <blockpin signalname="nQd" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="Qc" name="I" />
            <blockpin signalname="nQc" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Qd" name="I" />
            <blockpin signalname="nQd" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="Qb" name="I" />
            <blockpin signalname="nQb" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2512" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2512" y="1152" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2512" y="1584" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2528" y="2032" name="XLXI_4" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="2352" y1="624" y2="624" x1="592" />
            <wire x2="2352" y1="624" y2="1088" x1="2352" />
            <wire x2="2352" y1="1088" y2="1104" x1="2352" />
            <wire x2="2512" y1="1104" y2="1104" x1="2352" />
            <wire x2="2352" y1="1088" y2="1536" x1="2352" />
            <wire x2="2512" y1="1536" y2="1536" x1="2352" />
            <wire x2="2352" y1="1536" y2="1984" x1="2352" />
            <wire x2="2528" y1="1984" y2="1984" x1="2352" />
            <wire x2="2512" y1="624" y2="624" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="592" y="624" name="clk" orien="R180" />
        <branch name="Qa">
            <wire x2="1264" y1="800" y2="800" x1="1040" />
            <wire x2="2832" y1="800" y2="800" x1="1264" />
            <wire x2="1264" y1="800" y2="848" x1="1264" />
            <wire x2="1408" y1="848" y2="848" x1="1264" />
            <wire x2="2832" y1="512" y2="512" x1="2768" />
            <wire x2="2912" y1="512" y2="512" x1="2832" />
            <wire x2="2832" y1="512" y2="800" x1="2832" />
        </branch>
        <branch name="Qb">
            <wire x2="1712" y1="1136" y2="1136" x1="1648" />
            <wire x2="1712" y1="1136" y2="1232" x1="1712" />
            <wire x2="2848" y1="1232" y2="1232" x1="1712" />
            <wire x2="2848" y1="992" y2="992" x1="2768" />
            <wire x2="2912" y1="992" y2="992" x1="2848" />
            <wire x2="2848" y1="992" y2="1232" x1="2848" />
        </branch>
        <branch name="Qc">
            <wire x2="1904" y1="1584" y2="1584" x1="1840" />
            <wire x2="1904" y1="1584" y2="1664" x1="1904" />
            <wire x2="2848" y1="1664" y2="1664" x1="1904" />
            <wire x2="2848" y1="1424" y2="1424" x1="2768" />
            <wire x2="2912" y1="1424" y2="1424" x1="2848" />
            <wire x2="2848" y1="1424" y2="1664" x1="2848" />
        </branch>
        <branch name="Qd">
            <wire x2="1808" y1="1952" y2="1952" x1="1760" />
            <wire x2="1808" y1="1952" y2="2048" x1="1808" />
            <wire x2="2864" y1="2048" y2="2048" x1="1808" />
            <wire x2="2864" y1="1872" y2="1872" x1="2784" />
            <wire x2="2928" y1="1872" y2="1872" x1="2864" />
            <wire x2="2864" y1="1872" y2="2048" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2912" y="512" name="Qa" orien="R0" />
        <iomarker fontsize="28" x="2912" y="992" name="Qb" orien="R0" />
        <iomarker fontsize="28" x="2912" y="1424" name="Qc" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1872" name="Qd" orien="R0" />
        <instance x="1040" y="768" name="XLXI_5" orien="R180" />
        <branch name="nQa">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="768" type="branch" />
            <wire x2="736" y1="512" y2="800" x1="736" />
            <wire x2="736" y1="800" y2="1344" x1="736" />
            <wire x2="944" y1="1344" y2="1344" x1="736" />
            <wire x2="736" y1="1344" y2="1712" x1="736" />
            <wire x2="976" y1="1712" y2="1712" x1="736" />
            <wire x2="736" y1="1712" y2="2160" x1="736" />
            <wire x2="928" y1="2160" y2="2160" x1="736" />
            <wire x2="800" y1="800" y2="800" x1="736" />
            <wire x2="816" y1="800" y2="800" x1="800" />
            <wire x2="2512" y1="512" y2="512" x1="736" />
            <wire x2="800" y1="768" y2="800" x1="800" />
        </branch>
        <instance x="944" y="1408" name="XLXI_6" orien="R0" />
        <instance x="976" y="1776" name="XLXI_7" orien="R0" />
        <instance x="1408" y="976" name="XLXI_9" orien="R0" />
        <instance x="1440" y="1488" name="XLXI_10" orien="R0" />
        <instance x="1472" y="1856" name="XLXI_11" orien="R0" />
        <instance x="1840" y="1552" name="XLXI_12" orien="R180" />
        <branch name="Rc">
            <wire x2="2944" y1="2064" y2="2064" x1="1184" />
        </branch>
        <instance x="1760" y="1920" name="XLXI_13" orien="R180" />
        <instance x="928" y="2224" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2944" y="2064" name="Rc" orien="R0" />
        <branch name="nQd">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1824" type="branch" />
            <wire x2="928" y1="1856" y2="1968" x1="928" />
            <wire x2="992" y1="1856" y2="1856" x1="928" />
            <wire x2="1456" y1="1856" y2="1856" x1="992" />
            <wire x2="1456" y1="1856" y2="1952" x1="1456" />
            <wire x2="1536" y1="1952" y2="1952" x1="1456" />
            <wire x2="992" y1="1824" y2="1856" x1="992" />
            <wire x2="1472" y1="1792" y2="1792" x1="1456" />
            <wire x2="1456" y1="1792" y2="1856" x1="1456" />
        </branch>
        <branch name="nQc">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1472" type="branch" />
            <wire x2="880" y1="1504" y2="1584" x1="880" />
            <wire x2="976" y1="1584" y2="1584" x1="880" />
            <wire x2="880" y1="1584" y2="2032" x1="880" />
            <wire x2="928" y1="2032" y2="2032" x1="880" />
            <wire x2="960" y1="1504" y2="1504" x1="880" />
            <wire x2="1424" y1="1504" y2="1504" x1="960" />
            <wire x2="1424" y1="1504" y2="1584" x1="1424" />
            <wire x2="1616" y1="1584" y2="1584" x1="1424" />
            <wire x2="960" y1="1472" y2="1504" x1="960" />
            <wire x2="1440" y1="1424" y2="1424" x1="1424" />
            <wire x2="1424" y1="1424" y2="1504" x1="1424" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2128" y1="1760" y2="1760" x1="1728" />
            <wire x2="2128" y1="1760" y2="1872" x1="2128" />
            <wire x2="2528" y1="1872" y2="1872" x1="2128" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2096" y1="1392" y2="1392" x1="1696" />
            <wire x2="2096" y1="1392" y2="1424" x1="2096" />
            <wire x2="2512" y1="1424" y2="1424" x1="2096" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="2080" y1="880" y2="880" x1="1664" />
            <wire x2="2080" y1="880" y2="992" x1="2080" />
            <wire x2="2512" y1="992" y2="992" x1="2080" />
        </branch>
        <instance x="1648" y="1104" name="XLXI_14" orien="R180" />
        <branch name="nQb">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1008" type="branch" />
            <wire x2="864" y1="1040" y2="1280" x1="864" />
            <wire x2="944" y1="1280" y2="1280" x1="864" />
            <wire x2="864" y1="1280" y2="1648" x1="864" />
            <wire x2="976" y1="1648" y2="1648" x1="864" />
            <wire x2="864" y1="1648" y2="2096" x1="864" />
            <wire x2="928" y1="2096" y2="2096" x1="864" />
            <wire x2="928" y1="1040" y2="1040" x1="864" />
            <wire x2="1392" y1="1040" y2="1040" x1="928" />
            <wire x2="1392" y1="1040" y2="1136" x1="1392" />
            <wire x2="1424" y1="1136" y2="1136" x1="1392" />
            <wire x2="944" y1="1008" y2="1008" x1="928" />
            <wire x2="928" y1="1008" y2="1040" x1="928" />
            <wire x2="1408" y1="912" y2="912" x1="1392" />
            <wire x2="1392" y1="912" y2="1040" x1="1392" />
        </branch>
    </sheet>
</drawing>