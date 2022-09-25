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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="s(2:0)" />
        <signal name="s(2)" />
        <signal name="s(1:0)" />
        <signal name="I1(7:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I0(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I4(3:0)" />
        <signal name="I5(3:0)" />
        <signal name="I6(3:0)" />
        <signal name="I7(3:0)" />
        <signal name="I0(7:4)" />
        <signal name="I1(7:4)" />
        <signal name="I2(7:4)" />
        <signal name="I3(7:4)" />
        <signal name="I4(7:4)" />
        <signal name="I5(7:4)" />
        <signal name="I6(7:4)" />
        <signal name="I7(7:4)" />
        <signal name="XLXN_62" />
        <signal name="O0(3:0)" />
        <signal name="O1(3:0)" />
        <signal name="O2(3:0)" />
        <signal name="O3(3:0)" />
        <signal name="O0(3)" />
        <signal name="O0(2)" />
        <signal name="O0(1)" />
        <signal name="O0(0)" />
        <signal name="O1(3)" />
        <signal name="O1(2)" />
        <signal name="O1(1)" />
        <signal name="O1(0)" />
        <signal name="O2(3)" />
        <signal name="O2(2)" />
        <signal name="O2(1)" />
        <signal name="O2(0)" />
        <signal name="O3(3)" />
        <signal name="O3(2)" />
        <signal name="O3(1)" />
        <signal name="O3(0)" />
        <signal name="O(7:0)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I1(7:0)" />
        <port polarity="Input" name="I2(7:0)" />
        <port polarity="Input" name="I3(7:0)" />
        <port polarity="Input" name="I0(7:0)" />
        <port polarity="Input" name="I4(7:0)" />
        <port polarity="Input" name="I5(7:0)" />
        <port polarity="Input" name="I6(7:0)" />
        <port polarity="Input" name="I7(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="MUX4T1_4">
            <timestamp>2017-11-6T12:7:14</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="MUX4T1_4" name="XLXI_1">
            <blockpin signalname="I0(3:0)" name="I0(3:0)" />
            <blockpin signalname="I1(3:0)" name="I1(3:0)" />
            <blockpin signalname="I2(3:0)" name="I2(3:0)" />
            <blockpin signalname="I3(3:0)" name="I3(3:0)" />
            <blockpin signalname="O0(3:0)" name="O(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_2">
            <blockpin signalname="I4(3:0)" name="I0(3:0)" />
            <blockpin signalname="I5(3:0)" name="I1(3:0)" />
            <blockpin signalname="I6(3:0)" name="I2(3:0)" />
            <blockpin signalname="I7(3:0)" name="I3(3:0)" />
            <blockpin signalname="O1(3:0)" name="O(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_3">
            <blockpin signalname="I0(7:4)" name="I0(3:0)" />
            <blockpin signalname="I1(7:4)" name="I1(3:0)" />
            <blockpin signalname="I2(7:4)" name="I2(3:0)" />
            <blockpin signalname="I3(7:4)" name="I3(3:0)" />
            <blockpin signalname="O2(3:0)" name="O(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="MUX4T1_4" name="XLXI_4">
            <blockpin signalname="I4(7:4)" name="I0(3:0)" />
            <blockpin signalname="I5(7:4)" name="I1(3:0)" />
            <blockpin signalname="I6(7:4)" name="I2(3:0)" />
            <blockpin signalname="I7(7:4)" name="I3(3:0)" />
            <blockpin signalname="O3(3:0)" name="O(3:0)" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="O0(0)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="O1(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="O0(1)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="O1(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="O0(2)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="O1(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="O0(3)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="O1(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="O2(0)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="O3(0)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="O2(1)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="O3(1)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="O2(2)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="O3(2)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_13" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="O2(3)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="O3(3)" name="I0" />
            <blockpin signalname="s(2)" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="752" y="1856" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2000" y="224" name="XLXI_5" orien="R0" />
        <instance x="2000" y="368" name="XLXI_6" orien="R0" />
        <instance x="2352" y="304" name="XLXI_7" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2304" y1="128" y2="128" x1="2256" />
            <wire x2="2304" y1="128" y2="176" x1="2304" />
            <wire x2="2352" y1="176" y2="176" x1="2304" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2304" y1="272" y2="272" x1="2256" />
            <wire x2="2304" y1="240" y2="272" x1="2304" />
            <wire x2="2352" y1="240" y2="240" x1="2304" />
        </branch>
        <instance x="2016" y="544" name="XLXI_8" orien="R0" />
        <instance x="2016" y="688" name="XLXI_9" orien="R0" />
        <instance x="2368" y="624" name="XLXI_10" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2320" y1="448" y2="448" x1="2272" />
            <wire x2="2320" y1="448" y2="496" x1="2320" />
            <wire x2="2368" y1="496" y2="496" x1="2320" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2320" y1="592" y2="592" x1="2272" />
            <wire x2="2320" y1="560" y2="592" x1="2320" />
            <wire x2="2368" y1="560" y2="560" x1="2320" />
        </branch>
        <instance x="2032" y="864" name="XLXI_11" orien="R0" />
        <instance x="2032" y="1008" name="XLXI_12" orien="R0" />
        <instance x="2384" y="944" name="XLXI_13" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="2336" y1="768" y2="768" x1="2288" />
            <wire x2="2336" y1="768" y2="816" x1="2336" />
            <wire x2="2384" y1="816" y2="816" x1="2336" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2336" y1="912" y2="912" x1="2288" />
            <wire x2="2336" y1="880" y2="912" x1="2336" />
            <wire x2="2384" y1="880" y2="880" x1="2336" />
        </branch>
        <instance x="2016" y="1168" name="XLXI_14" orien="R0" />
        <instance x="2016" y="1312" name="XLXI_15" orien="R0" />
        <instance x="2368" y="1248" name="XLXI_16" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2320" y1="1072" y2="1072" x1="2272" />
            <wire x2="2320" y1="1072" y2="1120" x1="2320" />
            <wire x2="2368" y1="1120" y2="1120" x1="2320" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2320" y1="1216" y2="1216" x1="2272" />
            <wire x2="2320" y1="1184" y2="1216" x1="2320" />
            <wire x2="2368" y1="1184" y2="1184" x1="2320" />
        </branch>
        <instance x="2016" y="1520" name="XLXI_17" orien="R0" />
        <instance x="2368" y="1600" name="XLXI_19" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="2320" y1="1424" y2="1424" x1="2272" />
            <wire x2="2320" y1="1424" y2="1472" x1="2320" />
            <wire x2="2368" y1="1472" y2="1472" x1="2320" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2352" y1="1584" y2="1584" x1="2272" />
            <wire x2="2368" y1="1536" y2="1536" x1="2352" />
            <wire x2="2352" y1="1536" y2="1584" x1="2352" />
        </branch>
        <instance x="2016" y="1808" name="XLXI_20" orien="R0" />
        <instance x="2016" y="1952" name="XLXI_21" orien="R0" />
        <instance x="2368" y="1888" name="XLXI_22" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="2320" y1="1712" y2="1712" x1="2272" />
            <wire x2="2320" y1="1712" y2="1760" x1="2320" />
            <wire x2="2368" y1="1760" y2="1760" x1="2320" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2320" y1="1856" y2="1856" x1="2272" />
            <wire x2="2320" y1="1824" y2="1856" x1="2320" />
            <wire x2="2368" y1="1824" y2="1824" x1="2320" />
        </branch>
        <instance x="2016" y="2096" name="XLXI_23" orien="R0" />
        <instance x="2016" y="2240" name="XLXI_24" orien="R0" />
        <instance x="2368" y="2176" name="XLXI_25" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2320" y1="2000" y2="2000" x1="2272" />
            <wire x2="2320" y1="2000" y2="2048" x1="2320" />
            <wire x2="2368" y1="2048" y2="2048" x1="2320" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2320" y1="2144" y2="2144" x1="2272" />
            <wire x2="2320" y1="2112" y2="2144" x1="2320" />
            <wire x2="2368" y1="2112" y2="2112" x1="2320" />
        </branch>
        <instance x="2016" y="2384" name="XLXI_26" orien="R0" />
        <instance x="2368" y="2464" name="XLXI_28" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2320" y1="2288" y2="2288" x1="2272" />
            <wire x2="2320" y1="2288" y2="2336" x1="2320" />
            <wire x2="2368" y1="2336" y2="2336" x1="2320" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2320" y1="2432" y2="2432" x1="2272" />
            <wire x2="2320" y1="2400" y2="2432" x1="2320" />
            <wire x2="2368" y1="2400" y2="2400" x1="2320" />
        </branch>
        <instance x="1328" y="128" name="XLXI_29" orien="R0" />
        <branch name="s(2:0)">
            <wire x2="224" y1="80" y2="80" x1="160" />
            <wire x2="224" y1="80" y2="96" x1="224" />
            <wire x2="224" y1="96" y2="400" x1="224" />
        </branch>
        <bustap x2="320" y1="96" y2="96" x1="224" />
        <bustap x2="320" y1="400" y2="400" x1="224" />
        <branch name="s(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="400" type="branch" />
            <wire x2="368" y1="400" y2="400" x1="320" />
            <wire x2="688" y1="400" y2="400" x1="368" />
            <wire x2="752" y1="400" y2="400" x1="688" />
            <wire x2="688" y1="400" y2="944" x1="688" />
            <wire x2="752" y1="944" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="1568" x1="688" />
            <wire x2="752" y1="1568" y2="1568" x1="688" />
            <wire x2="688" y1="1568" y2="1984" x1="688" />
            <wire x2="784" y1="1984" y2="1984" x1="688" />
        </branch>
        <instance x="752" y="688" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="80" name="s(2:0)" orien="R180" />
        <branch name="I2(7:0)">
            <wire x2="208" y1="592" y2="592" x1="128" />
            <wire x2="208" y1="576" y2="592" x1="208" />
        </branch>
        <branch name="I3(7:0)">
            <wire x2="208" y1="656" y2="656" x1="128" />
            <wire x2="208" y1="640" y2="656" x1="208" />
        </branch>
        <branch name="I0(7:0)">
            <wire x2="208" y1="464" y2="464" x1="128" />
            <wire x2="208" y1="448" y2="464" x1="208" />
        </branch>
        <branch name="I4(7:0)">
            <wire x2="208" y1="1008" y2="1008" x1="128" />
            <wire x2="208" y1="992" y2="1008" x1="208" />
        </branch>
        <branch name="I5(7:0)">
            <wire x2="208" y1="1072" y2="1072" x1="128" />
            <wire x2="208" y1="1056" y2="1072" x1="208" />
        </branch>
        <branch name="I6(7:0)">
            <wire x2="208" y1="1136" y2="1136" x1="128" />
            <wire x2="208" y1="1120" y2="1136" x1="208" />
        </branch>
        <branch name="I7(7:0)">
            <wire x2="208" y1="1200" y2="1200" x1="128" />
            <wire x2="208" y1="1184" y2="1200" x1="208" />
        </branch>
        <branch name="I1(7:0)">
            <wire x2="208" y1="528" y2="528" x1="128" />
            <wire x2="208" y1="512" y2="528" x1="208" />
        </branch>
        <bustap x2="304" y1="464" y2="464" x1="208" />
        <branch name="I0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="312" y="464" type="branch" />
            <wire x2="752" y1="464" y2="464" x1="304" />
        </branch>
        <bustap x2="304" y1="528" y2="528" x1="208" />
        <branch name="I1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="528" type="branch" />
            <wire x2="320" y1="528" y2="528" x1="304" />
            <wire x2="752" y1="528" y2="528" x1="320" />
        </branch>
        <bustap x2="304" y1="592" y2="592" x1="208" />
        <branch name="I2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="592" type="branch" />
            <wire x2="320" y1="592" y2="592" x1="304" />
            <wire x2="752" y1="592" y2="592" x1="320" />
        </branch>
        <bustap x2="304" y1="656" y2="656" x1="208" />
        <branch name="I3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="328" y="656" type="branch" />
            <wire x2="752" y1="656" y2="656" x1="304" />
        </branch>
        <bustap x2="304" y1="1008" y2="1008" x1="208" />
        <branch name="I4(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="328" y="1008" type="branch" />
            <wire x2="752" y1="1008" y2="1008" x1="304" />
        </branch>
        <bustap x2="304" y1="1072" y2="1072" x1="208" />
        <branch name="I5(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1072" type="branch" />
            <wire x2="320" y1="1072" y2="1072" x1="304" />
            <wire x2="752" y1="1072" y2="1072" x1="320" />
        </branch>
        <bustap x2="304" y1="1136" y2="1136" x1="208" />
        <branch name="I6(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1136" type="branch" />
            <wire x2="320" y1="1136" y2="1136" x1="304" />
            <wire x2="752" y1="1136" y2="1136" x1="320" />
        </branch>
        <bustap x2="304" y1="1200" y2="1200" x1="208" />
        <branch name="I7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1200" type="branch" />
            <wire x2="320" y1="1200" y2="1200" x1="304" />
            <wire x2="752" y1="1200" y2="1200" x1="320" />
        </branch>
        <iomarker fontsize="28" x="128" y="528" name="I1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="592" name="I2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="656" name="I3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1008" name="I4(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1072" name="I5(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1136" name="I6(7:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="1200" name="I7(7:0)" orien="R180" />
        <branch name="I0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1632" type="branch" />
            <wire x2="752" y1="1632" y2="1632" x1="240" />
        </branch>
        <branch name="I1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1696" type="branch" />
            <wire x2="752" y1="1696" y2="1696" x1="256" />
        </branch>
        <branch name="I2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1760" type="branch" />
            <wire x2="752" y1="1760" y2="1760" x1="256" />
        </branch>
        <branch name="I3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1824" type="branch" />
            <wire x2="752" y1="1824" y2="1824" x1="256" />
        </branch>
        <branch name="I4(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2048" type="branch" />
            <wire x2="784" y1="2048" y2="2048" x1="272" />
        </branch>
        <branch name="I5(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2112" type="branch" />
            <wire x2="784" y1="2112" y2="2112" x1="288" />
        </branch>
        <branch name="I6(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2176" type="branch" />
            <wire x2="784" y1="2176" y2="2176" x1="288" />
        </branch>
        <branch name="I7(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2240" type="branch" />
            <wire x2="784" y1="2240" y2="2240" x1="288" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1888" y1="96" y2="96" x1="1552" />
            <wire x2="2000" y1="96" y2="96" x1="1888" />
            <wire x2="1888" y1="96" y2="416" x1="1888" />
            <wire x2="2016" y1="416" y2="416" x1="1888" />
            <wire x2="1888" y1="416" y2="736" x1="1888" />
            <wire x2="2032" y1="736" y2="736" x1="1888" />
            <wire x2="1888" y1="736" y2="1040" x1="1888" />
            <wire x2="2016" y1="1040" y2="1040" x1="1888" />
            <wire x2="1888" y1="1040" y2="1392" x1="1888" />
            <wire x2="2016" y1="1392" y2="1392" x1="1888" />
            <wire x2="1888" y1="1392" y2="1680" x1="1888" />
            <wire x2="2016" y1="1680" y2="1680" x1="1888" />
            <wire x2="1888" y1="1680" y2="1968" x1="1888" />
            <wire x2="2016" y1="1968" y2="1968" x1="1888" />
            <wire x2="1888" y1="1968" y2="2256" x1="1888" />
            <wire x2="2016" y1="2256" y2="2256" x1="1888" />
        </branch>
        <branch name="O0(3:0)">
            <wire x2="1568" y1="400" y2="400" x1="1136" />
            <wire x2="1568" y1="400" y2="480" x1="1568" />
            <wire x2="1568" y1="480" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="1104" x1="1568" />
            <wire x2="1568" y1="1104" y2="1120" x1="1568" />
            <wire x2="1568" y1="144" y2="160" x1="1568" />
            <wire x2="1568" y1="160" y2="400" x1="1568" />
        </branch>
        <branch name="O1(3:0)">
            <wire x2="1488" y1="944" y2="944" x1="1136" />
            <wire x2="1488" y1="944" y2="1248" x1="1488" />
            <wire x2="1488" y1="1248" y2="1264" x1="1488" />
            <wire x2="1488" y1="304" y2="624" x1="1488" />
            <wire x2="1488" y1="624" y2="944" x1="1488" />
        </branch>
        <branch name="O3(3:0)">
            <wire x2="1472" y1="1984" y2="1984" x1="1168" />
            <wire x2="1472" y1="1984" y2="2176" x1="1472" />
            <wire x2="1472" y1="2176" y2="2464" x1="1472" />
            <wire x2="1472" y1="2464" y2="2480" x1="1472" />
            <wire x2="1472" y1="1456" y2="1616" x1="1472" />
            <wire x2="1472" y1="1616" y2="1888" x1="1472" />
            <wire x2="1472" y1="1888" y2="1984" x1="1472" />
        </branch>
        <bustap x2="1664" y1="1104" y2="1104" x1="1568" />
        <branch name="O0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="1104" type="branch" />
            <wire x2="2016" y1="1104" y2="1104" x1="1664" />
        </branch>
        <bustap x2="1664" y1="800" y2="800" x1="1568" />
        <branch name="O0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="800" type="branch" />
            <wire x2="2032" y1="800" y2="800" x1="1664" />
        </branch>
        <bustap x2="1664" y1="480" y2="480" x1="1568" />
        <branch name="O0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="480" type="branch" />
            <wire x2="2016" y1="480" y2="480" x1="1664" />
        </branch>
        <bustap x2="1664" y1="160" y2="160" x1="1568" />
        <branch name="O0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="160" type="branch" />
            <wire x2="2000" y1="160" y2="160" x1="1664" />
        </branch>
        <bustap x2="1584" y1="1248" y2="1248" x1="1488" />
        <branch name="O1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1592" y="1248" type="branch" />
            <wire x2="2016" y1="1248" y2="1248" x1="1584" />
        </branch>
        <bustap x2="1584" y1="944" y2="944" x1="1488" />
        <branch name="O1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="944" type="branch" />
            <wire x2="2032" y1="944" y2="944" x1="1584" />
        </branch>
        <bustap x2="1584" y1="624" y2="624" x1="1488" />
        <branch name="O1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="624" type="branch" />
            <wire x2="1648" y1="624" y2="624" x1="1584" />
            <wire x2="2016" y1="624" y2="624" x1="1648" />
        </branch>
        <bustap x2="1584" y1="304" y2="304" x1="1488" />
        <branch name="O1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="304" type="branch" />
            <wire x2="2000" y1="304" y2="304" x1="1584" />
        </branch>
        <bustap x2="1664" y1="2320" y2="2320" x1="1568" />
        <branch name="O2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="2320" type="branch" />
            <wire x2="2016" y1="2320" y2="2320" x1="1664" />
        </branch>
        <branch name="O2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="2032" type="branch" />
            <wire x2="2016" y1="2032" y2="2032" x1="1664" />
        </branch>
        <bustap x2="1664" y1="1744" y2="1744" x1="1568" />
        <branch name="O2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1688" y="1744" type="branch" />
            <wire x2="2016" y1="1744" y2="1744" x1="1664" />
        </branch>
        <bustap x2="1664" y1="1456" y2="1456" x1="1568" />
        <branch name="O2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1704" y="1456" type="branch" />
            <wire x2="2016" y1="1456" y2="1456" x1="1664" />
        </branch>
        <bustap x2="1568" y1="2464" y2="2464" x1="1472" />
        <branch name="O3(3)">
            <wire x2="2016" y1="2464" y2="2464" x1="1568" />
        </branch>
        <bustap x2="1568" y1="2176" y2="2176" x1="1472" />
        <branch name="O3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1592" y="2176" type="branch" />
            <wire x2="2016" y1="2176" y2="2176" x1="1568" />
        </branch>
        <bustap x2="1568" y1="1888" y2="1888" x1="1472" />
        <branch name="O3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1576" y="1888" type="branch" />
            <wire x2="2016" y1="1888" y2="1888" x1="1568" />
        </branch>
        <bustap x2="1568" y1="1616" y2="1616" x1="1472" />
        <branch name="O3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1592" y="1616" type="branch" />
            <wire x2="2016" y1="1616" y2="1616" x1="1568" />
        </branch>
        <branch name="O2(3:0)">
            <wire x2="1568" y1="1568" y2="1568" x1="1136" />
            <wire x2="1568" y1="1568" y2="1744" x1="1568" />
            <wire x2="1568" y1="1744" y2="2032" x1="1568" />
            <wire x2="1568" y1="2032" y2="2320" x1="1568" />
            <wire x2="1568" y1="2320" y2="2336" x1="1568" />
            <wire x2="1568" y1="1440" y2="1456" x1="1568" />
            <wire x2="1568" y1="1456" y2="1568" x1="1568" />
        </branch>
        <bustap x2="1664" y1="2032" y2="2032" x1="1568" />
        <instance x="2016" y="2528" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="2944" y="176" name="O(7:0)" orien="R0" />
        <branch name="O(7:0)">
            <wire x2="2944" y1="176" y2="176" x1="2768" />
            <wire x2="2768" y1="176" y2="208" x1="2768" />
            <wire x2="2768" y1="208" y2="528" x1="2768" />
            <wire x2="2768" y1="528" y2="848" x1="2768" />
            <wire x2="2768" y1="848" y2="1152" x1="2768" />
            <wire x2="2768" y1="1152" y2="1504" x1="2768" />
            <wire x2="2768" y1="1504" y2="1792" x1="2768" />
            <wire x2="2768" y1="1792" y2="2080" x1="2768" />
            <wire x2="2768" y1="2080" y2="2368" x1="2768" />
            <wire x2="2768" y1="2368" y2="2384" x1="2768" />
        </branch>
        <bustap x2="2672" y1="208" y2="208" x1="2768" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2640" y="208" type="branch" />
            <wire x2="2640" y1="208" y2="208" x1="2608" />
            <wire x2="2672" y1="208" y2="208" x1="2640" />
        </branch>
        <bustap x2="2672" y1="528" y2="528" x1="2768" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="528" type="branch" />
            <wire x2="2672" y1="528" y2="528" x1="2624" />
        </branch>
        <bustap x2="2672" y1="848" y2="848" x1="2768" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="848" type="branch" />
            <wire x2="2656" y1="848" y2="848" x1="2640" />
            <wire x2="2672" y1="848" y2="848" x1="2656" />
        </branch>
        <bustap x2="2672" y1="1152" y2="1152" x1="2768" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="1152" type="branch" />
            <wire x2="2672" y1="1152" y2="1152" x1="2624" />
        </branch>
        <bustap x2="2672" y1="1504" y2="1504" x1="2768" />
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="1504" type="branch" />
            <wire x2="2672" y1="1504" y2="1504" x1="2624" />
        </branch>
        <bustap x2="2672" y1="1792" y2="1792" x1="2768" />
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="1792" type="branch" />
            <wire x2="2656" y1="1792" y2="1792" x1="2624" />
            <wire x2="2672" y1="1792" y2="1792" x1="2656" />
        </branch>
        <bustap x2="2672" y1="2080" y2="2080" x1="2768" />
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2648" y="2080" type="branch" />
            <wire x2="2672" y1="2080" y2="2080" x1="2624" />
        </branch>
        <bustap x2="2672" y1="2368" y2="2368" x1="2768" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2368" type="branch" />
            <wire x2="2656" y1="2368" y2="2368" x1="2624" />
            <wire x2="2672" y1="2368" y2="2368" x1="2656" />
        </branch>
        <instance x="2016" y="1680" name="XLXI_18" orien="R0" />
        <instance x="784" y="2272" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="128" y="464" name="I0(7:0)" orien="R180" />
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="96" type="branch" />
            <wire x2="352" y1="96" y2="96" x1="320" />
            <wire x2="1280" y1="96" y2="96" x1="352" />
            <wire x2="1280" y1="96" y2="240" x1="1280" />
            <wire x2="1936" y1="240" y2="240" x1="1280" />
            <wire x2="2000" y1="240" y2="240" x1="1936" />
            <wire x2="1936" y1="240" y2="560" x1="1936" />
            <wire x2="2016" y1="560" y2="560" x1="1936" />
            <wire x2="1936" y1="560" y2="880" x1="1936" />
            <wire x2="2032" y1="880" y2="880" x1="1936" />
            <wire x2="1936" y1="880" y2="1184" x1="1936" />
            <wire x2="2016" y1="1184" y2="1184" x1="1936" />
            <wire x2="1936" y1="1184" y2="1552" x1="1936" />
            <wire x2="1936" y1="1552" y2="1824" x1="1936" />
            <wire x2="2016" y1="1824" y2="1824" x1="1936" />
            <wire x2="1936" y1="1824" y2="2112" x1="1936" />
            <wire x2="2016" y1="2112" y2="2112" x1="1936" />
            <wire x2="1936" y1="2112" y2="2400" x1="1936" />
            <wire x2="2016" y1="2400" y2="2400" x1="1936" />
            <wire x2="2016" y1="1552" y2="1552" x1="1936" />
            <wire x2="1328" y1="96" y2="96" x1="1280" />
        </branch>
    </sheet>
</drawing>