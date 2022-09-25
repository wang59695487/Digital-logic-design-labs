<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="flash" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="AN(3:0)" />
        <signal name="SW0" />
        <signal name="XLXN_15" />
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="SEGMENT(7:0)" />
        <signal name="SEG_TXT(7:0)" />
        <signal name="SEG_TXT(7)" />
        <signal name="SEG_TXT(6)" />
        <signal name="SEG_TXT(5)" />
        <signal name="SEG_TXT(4)" />
        <signal name="SEG_TXT(3)" />
        <signal name="SEG_TXT(2)" />
        <signal name="SEG_TXT(1)" />
        <signal name="SEG_TXT(0)" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="XLXN_22(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <blockdef name="Seg_map">
            <timestamp>2018-11-24T12:55:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2018-11-13T4:42:37</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-400" y2="-400" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-80" y2="-80" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX_8">
            <timestamp>2018-11-24T8:32:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="SCANSYNC_1">
            <timestamp>2018-11-24T10:43:12</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="MC14495_ZJU" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="point" />
            <blockpin signalname="XLXN_5" name="LE" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
        </block>
        <block symbolname="MUX_8" name="XLXI_6">
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_22(7:0)" name="a(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="b(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="ou(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="SCANSYNC_1" name="XLXI_8">
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="XLXN_4" name="LE" />
            <blockpin signalname="XLXN_15" name="p" />
        </block>
        <block symbolname="Seg_map" name="XLXI_12">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="Seg_map(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2176" y="1184" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1856" y="2368" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1152" y="800" name="XLXI_7" orien="R0" />
        <branch name="flash">
            <wire x2="1136" y1="672" y2="672" x1="704" />
            <wire x2="1152" y1="672" y2="672" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="704" y="672" name="flash" orien="R180" />
        <branch name="XLXN_4">
            <wire x2="1152" y1="736" y2="736" x1="1088" />
            <wire x2="1088" y1="736" y2="832" x1="1088" />
            <wire x2="1312" y1="832" y2="832" x1="1088" />
            <wire x2="1312" y1="832" y2="1424" x1="1312" />
            <wire x2="1312" y1="1424" y2="1424" x1="1248" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1792" y1="704" y2="704" x1="1408" />
            <wire x2="1792" y1="704" y2="784" x1="1792" />
            <wire x2="2176" y1="784" y2="784" x1="1792" />
        </branch>
        <instance x="864" y="1520" name="XLXI_8" orien="R0">
        </instance>
        <branch name="point(7:0)">
            <wire x2="848" y1="1424" y2="1424" x1="544" />
            <wire x2="864" y1="1424" y2="1424" x1="848" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="848" y1="1488" y2="1488" x1="544" />
            <wire x2="864" y1="1488" y2="1488" x1="848" />
        </branch>
        <iomarker fontsize="28" x="544" y="1424" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1488" name="LES(7:0)" orien="R180" />
        <branch name="AN(3:0)">
            <wire x2="1264" y1="1360" y2="1360" x1="1248" />
            <wire x2="2576" y1="1360" y2="1360" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="2576" y="1360" name="AN(3:0)" orien="R0" />
        <branch name="SW0">
            <wire x2="1840" y1="1936" y2="1936" x1="512" />
            <wire x2="1840" y1="1936" y2="2208" x1="1840" />
            <wire x2="1856" y1="2208" y2="2208" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="512" y="1936" name="SW0" orien="R180" />
        <branch name="XLXN_15">
            <wire x2="1808" y1="1488" y2="1488" x1="1248" />
            <wire x2="1808" y1="704" y2="1488" x1="1808" />
            <wire x2="2176" y1="704" y2="704" x1="1808" />
        </branch>
        <branch name="Hex(3:0)">
            <wire x2="1856" y1="1296" y2="1296" x1="1248" />
            <wire x2="1856" y1="864" y2="944" x1="1856" />
            <wire x2="1856" y1="944" y2="1024" x1="1856" />
            <wire x2="1856" y1="1024" y2="1104" x1="1856" />
            <wire x2="1856" y1="1104" y2="1296" x1="1856" />
        </branch>
        <bustap x2="1952" y1="944" y2="944" x1="1856" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="944" type="branch" />
            <wire x2="2064" y1="944" y2="944" x1="1952" />
            <wire x2="2176" y1="944" y2="944" x1="2064" />
        </branch>
        <bustap x2="1952" y1="1024" y2="1024" x1="1856" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1024" type="branch" />
            <wire x2="2064" y1="1024" y2="1024" x1="1952" />
            <wire x2="2176" y1="1024" y2="1024" x1="2064" />
        </branch>
        <bustap x2="1952" y1="864" y2="864" x1="1856" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="864" type="branch" />
            <wire x2="2064" y1="864" y2="864" x1="1952" />
            <wire x2="2176" y1="864" y2="864" x1="2064" />
        </branch>
        <bustap x2="1952" y1="1104" y2="1104" x1="1856" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1104" type="branch" />
            <wire x2="2064" y1="1104" y2="1104" x1="1952" />
            <wire x2="2176" y1="1104" y2="1104" x1="2064" />
        </branch>
        <branch name="SEGMENT(7:0)">
            <wire x2="2256" y1="2208" y2="2208" x1="2240" />
            <wire x2="2880" y1="2208" y2="2208" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2880" y="2208" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SEG_TXT(7:0)">
            <wire x2="1648" y1="1584" y2="2336" x1="1648" />
            <wire x2="1856" y1="2336" y2="2336" x1="1648" />
            <wire x2="2912" y1="1584" y2="1584" x1="1648" />
            <wire x2="2912" y1="704" y2="768" x1="2912" />
            <wire x2="2912" y1="768" y2="832" x1="2912" />
            <wire x2="2912" y1="832" y2="896" x1="2912" />
            <wire x2="2912" y1="896" y2="960" x1="2912" />
            <wire x2="2912" y1="960" y2="1024" x1="2912" />
            <wire x2="2912" y1="1024" y2="1088" x1="2912" />
            <wire x2="2912" y1="1088" y2="1152" x1="2912" />
            <wire x2="2912" y1="1152" y2="1584" x1="2912" />
        </branch>
        <bustap x2="2816" y1="960" y2="960" x1="2912" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="960" type="branch" />
            <wire x2="2688" y1="960" y2="960" x1="2560" />
            <wire x2="2816" y1="960" y2="960" x1="2688" />
        </branch>
        <bustap x2="2816" y1="896" y2="896" x1="2912" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="896" type="branch" />
            <wire x2="2688" y1="896" y2="896" x1="2560" />
            <wire x2="2816" y1="896" y2="896" x1="2688" />
        </branch>
        <bustap x2="2816" y1="832" y2="832" x1="2912" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="832" type="branch" />
            <wire x2="2688" y1="832" y2="832" x1="2560" />
            <wire x2="2816" y1="832" y2="832" x1="2688" />
        </branch>
        <bustap x2="2816" y1="768" y2="768" x1="2912" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="768" type="branch" />
            <wire x2="2688" y1="768" y2="768" x1="2560" />
            <wire x2="2816" y1="768" y2="768" x1="2688" />
        </branch>
        <bustap x2="2816" y1="704" y2="704" x1="2912" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="704" type="branch" />
            <wire x2="2688" y1="704" y2="704" x1="2560" />
            <wire x2="2816" y1="704" y2="704" x1="2688" />
        </branch>
        <bustap x2="2816" y1="1152" y2="1152" x1="2912" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1152" type="branch" />
            <wire x2="2688" y1="1152" y2="1152" x1="2560" />
            <wire x2="2816" y1="1152" y2="1152" x1="2688" />
        </branch>
        <bustap x2="2816" y1="1088" y2="1088" x1="2912" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1088" type="branch" />
            <wire x2="2688" y1="1088" y2="1088" x1="2560" />
            <wire x2="2816" y1="1088" y2="1088" x1="2688" />
        </branch>
        <bustap x2="2816" y1="1024" y2="1024" x1="2912" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1024" type="branch" />
            <wire x2="2688" y1="1024" y2="1024" x1="2560" />
            <wire x2="2816" y1="1024" y2="1024" x1="2688" />
        </branch>
        <instance x="816" y="2240" name="XLXI_12" orien="R0">
        </instance>
        <branch name="Scan(2:0)">
            <wire x2="688" y1="1296" y2="1296" x1="608" />
            <wire x2="848" y1="1296" y2="1296" x1="688" />
            <wire x2="864" y1="1296" y2="1296" x1="848" />
            <wire x2="688" y1="1296" y2="2208" x1="688" />
            <wire x2="816" y1="2208" y2="2208" x1="688" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="736" y1="1360" y2="1360" x1="624" />
            <wire x2="848" y1="1360" y2="1360" x1="736" />
            <wire x2="864" y1="1360" y2="1360" x1="848" />
            <wire x2="736" y1="1360" y2="2144" x1="736" />
            <wire x2="816" y1="2144" y2="2144" x1="736" />
        </branch>
        <iomarker fontsize="28" x="608" y="1296" name="Scan(2:0)" orien="R180" />
        <iomarker fontsize="28" x="624" y="1360" name="Hexs(31:0)" orien="R180" />
        <branch name="XLXN_22(7:0)">
            <wire x2="1520" y1="2144" y2="2144" x1="1200" />
            <wire x2="1520" y1="2144" y2="2272" x1="1520" />
            <wire x2="1856" y1="2272" y2="2272" x1="1520" />
        </branch>
    </sheet>
</drawing>