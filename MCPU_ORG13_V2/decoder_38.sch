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
        <signal name="XLXN_5" />
        <signal name="XLXN_11" />
        <signal name="XLXN_15" />
        <signal name="XLXN_20" />
        <signal name="XLXN_4" />
        <signal name="A" />
        <signal name="B" />
        <signal name="XLXN_13" />
        <signal name="XLXN_25" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="C" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
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
        <block symbolname="and2" name="and38_8">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="D7" name="O" />
        </block>
        <block symbolname="and2" name="and24_1">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="and2" name="and24_2">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="and2" name="and24_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="and24_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="inv" name="inv2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="inv1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="and38_1">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D0" name="O" />
        </block>
        <block symbolname="and2" name="and38_2">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="D1" name="O" />
        </block>
        <block symbolname="and2" name="and38_3">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="and2" name="and38_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_35" name="I1" />
            <blockpin signalname="D4" name="O" />
        </block>
        <block symbolname="and2" name="and38_6">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="D5" name="O" />
        </block>
        <block symbolname="and2" name="and38_7">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="D6" name="O" />
        </block>
        <block symbolname="inv" name="inv3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="and38_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="D3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="848" name="and24_1" orien="R0" />
        <instance x="1280" y="1024" name="and24_2" orien="R0" />
        <instance x="1280" y="1360" name="and24_4" orien="R0" />
        <instance x="688" y="992" name="inv2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1200" y1="960" y2="960" x1="912" />
            <wire x2="1280" y1="960" y2="960" x1="1200" />
            <wire x2="1280" y1="784" y2="784" x1="1200" />
            <wire x2="1200" y1="784" y2="960" x1="1200" />
        </branch>
        <instance x="688" y="752" name="inv1" orien="R0" />
        <branch name="A">
            <wire x2="688" y1="784" y2="784" x1="352" />
            <wire x2="928" y1="784" y2="784" x1="688" />
            <wire x2="928" y1="784" y2="896" x1="928" />
            <wire x2="928" y1="896" y2="1232" x1="928" />
            <wire x2="1280" y1="1232" y2="1232" x1="928" />
            <wire x2="1280" y1="896" y2="896" x1="928" />
            <wire x2="688" y1="720" y2="784" x1="688" />
        </branch>
        <branch name="B">
            <wire x2="688" y1="1072" y2="1072" x1="352" />
            <wire x2="896" y1="1072" y2="1072" x1="688" />
            <wire x2="896" y1="1072" y2="1120" x1="896" />
            <wire x2="896" y1="1120" y2="1296" x1="896" />
            <wire x2="1280" y1="1296" y2="1296" x1="896" />
            <wire x2="1280" y1="1120" y2="1120" x1="896" />
            <wire x2="688" y1="960" y2="1072" x1="688" />
        </branch>
        <instance x="2048" y="880" name="and38_1" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1952" y1="1504" y2="1504" x1="912" />
            <wire x2="2048" y1="816" y2="816" x1="1952" />
            <wire x2="1952" y1="816" y2="992" x1="1952" />
            <wire x2="2048" y1="992" y2="992" x1="1952" />
            <wire x2="1952" y1="992" y2="1152" x1="1952" />
            <wire x2="2032" y1="1152" y2="1152" x1="1952" />
            <wire x2="1952" y1="1152" y2="1328" x1="1952" />
            <wire x2="1952" y1="1328" y2="1504" x1="1952" />
            <wire x2="2048" y1="1328" y2="1328" x1="1952" />
        </branch>
        <instance x="2048" y="2256" name="and38_8" orien="R0" />
        <instance x="2048" y="2080" name="and38_7" orien="R0" />
        <instance x="2048" y="1904" name="and38_6" orien="R0" />
        <instance x="2048" y="1728" name="and38_5" orien="R0" />
        <instance x="688" y="1536" name="inv3" orien="R0" />
        <branch name="C">
            <wire x2="672" y1="1616" y2="1616" x1="352" />
            <wire x2="1968" y1="1616" y2="1616" x1="672" />
            <wire x2="1968" y1="1616" y2="1664" x1="1968" />
            <wire x2="2048" y1="1664" y2="1664" x1="1968" />
            <wire x2="1968" y1="1664" y2="1840" x1="1968" />
            <wire x2="2048" y1="1840" y2="1840" x1="1968" />
            <wire x2="1968" y1="1840" y2="2016" x1="1968" />
            <wire x2="1968" y1="2016" y2="2192" x1="1968" />
            <wire x2="2048" y1="2192" y2="2192" x1="1968" />
            <wire x2="2048" y1="2016" y2="2016" x1="1968" />
            <wire x2="688" y1="1504" y2="1504" x1="672" />
            <wire x2="672" y1="1504" y2="1616" x1="672" />
        </branch>
        <instance x="2048" y="1392" name="and38_4" orien="R0" />
        <instance x="2032" y="1216" name="and38_3" orien="R0" />
        <instance x="2048" y="1056" name="and38_2" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1888" y1="752" y2="752" x1="1536" />
            <wire x2="2048" y1="752" y2="752" x1="1888" />
            <wire x2="1888" y1="752" y2="1600" x1="1888" />
            <wire x2="2048" y1="1600" y2="1600" x1="1888" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1808" y1="928" y2="928" x1="1536" />
            <wire x2="2048" y1="928" y2="928" x1="1808" />
            <wire x2="1808" y1="928" y2="1776" x1="1808" />
            <wire x2="2048" y1="1776" y2="1776" x1="1808" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1056" y1="720" y2="720" x1="912" />
            <wire x2="1280" y1="720" y2="720" x1="1056" />
            <wire x2="1056" y1="720" y2="1056" x1="1056" />
            <wire x2="1280" y1="1056" y2="1056" x1="1056" />
        </branch>
        <instance x="1280" y="1184" name="and24_3" orien="R0" />
        <branch name="XLXN_42">
            <wire x2="1696" y1="1088" y2="1088" x1="1536" />
            <wire x2="2032" y1="1088" y2="1088" x1="1696" />
            <wire x2="1696" y1="1088" y2="1952" x1="1696" />
            <wire x2="2048" y1="1952" y2="1952" x1="1696" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1584" y1="1264" y2="1264" x1="1536" />
            <wire x2="2048" y1="1264" y2="1264" x1="1584" />
            <wire x2="1584" y1="1264" y2="2128" x1="1584" />
            <wire x2="2048" y1="2128" y2="2128" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="352" y="784" name="A" orien="R180" />
        <iomarker fontsize="28" x="352" y="1072" name="B" orien="R180" />
        <iomarker fontsize="28" x="352" y="1616" name="C" orien="R180" />
        <branch name="D0">
            <wire x2="2336" y1="784" y2="784" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="784" name="D0" orien="R0" />
        <branch name="D1">
            <wire x2="2336" y1="960" y2="960" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="960" name="D1" orien="R0" />
        <branch name="D2">
            <wire x2="2320" y1="1120" y2="1120" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1120" name="D2" orien="R0" />
        <branch name="D3">
            <wire x2="2336" y1="1296" y2="1296" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1296" name="D3" orien="R0" />
        <branch name="D4">
            <wire x2="2336" y1="1632" y2="1632" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1632" name="D4" orien="R0" />
        <branch name="D5">
            <wire x2="2336" y1="1808" y2="1808" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1808" name="D5" orien="R0" />
        <branch name="D6">
            <wire x2="2336" y1="1984" y2="1984" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1984" name="D6" orien="R0" />
        <branch name="D7">
            <wire x2="2336" y1="2160" y2="2160" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="2160" name="D7" orien="R0" />
    </sheet>
</drawing>