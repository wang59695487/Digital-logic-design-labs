<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Hex(3:0)" />
        <signal name="Hex(3)" />
        <signal name="Hex(2)" />
        <signal name="Hex(1)" />
        <signal name="Hex(0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="AN(3:0)" />
        <signal name="flash" />
        <signal name="Scan(2:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="XLXN_19(7:0)" />
        <signal name="SW0" />
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
        <signal name="V5" />
        <signal name="G0" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Scan(2:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="SEGMENT(7:0)" />
        <blockdef name="ScanSync">
            <timestamp>2017-11-24T4:13:8</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
        </blockdef>
        <blockdef name="MC14495_ZJU">
            <timestamp>2017-10-30T11:32:38</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2017-11-25T6:37:38</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="MUXHM">
            <timestamp>2017-11-25T7:8:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="ScanSync" name="M2">
            <blockpin signalname="AN(3:0)" name="AN(3:0)" />
            <blockpin signalname="Hex(3:0)" name="Hexo(3:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_10" name="LE" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_9" name="p" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
        </block>
        <block symbolname="MC14495_ZJU" name="M1">
            <blockpin signalname="SEG_TXT(0)" name="a" />
            <blockpin signalname="SEG_TXT(1)" name="b" />
            <blockpin signalname="SEG_TXT(2)" name="c" />
            <blockpin signalname="SEG_TXT(3)" name="d" />
            <blockpin signalname="Hex(0)" name="D0" />
            <blockpin signalname="Hex(1)" name="D1" />
            <blockpin signalname="Hex(2)" name="D2" />
            <blockpin signalname="Hex(3)" name="D3" />
            <blockpin signalname="SEG_TXT(4)" name="e" />
            <blockpin signalname="SEG_TXT(5)" name="f" />
            <blockpin signalname="SEG_TXT(6)" name="g" />
            <blockpin signalname="XLXN_8" name="LE" />
            <blockpin signalname="SEG_TXT(7)" name="p" />
            <blockpin signalname="XLXN_9" name="Point" />
        </block>
        <block symbolname="Seg_map" name="M3">
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="Scan(2:0)" name="Scan(2:0)" />
            <blockpin signalname="XLXN_19(7:0)" name="Seg_map(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="flash" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="MUXHM" name="MHXHM">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_19(7:0)" name="a(7:0)" />
            <blockpin signalname="SEG_TXT(7:0)" name="b(7:0)" />
            <blockpin signalname="SEGMENT(7:0)" name="o(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_9">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="G0" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1648" name="M2" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="800" y="2016" name="M3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="864" y="768" name="XLXI_6" orien="R0" />
        <branch name="Hex(3:0)">
            <wire x2="1728" y1="1424" y2="1424" x1="1184" />
            <wire x2="1728" y1="544" y2="576" x1="1728" />
            <wire x2="1728" y1="576" y2="640" x1="1728" />
            <wire x2="1728" y1="640" y2="704" x1="1728" />
            <wire x2="1728" y1="704" y2="768" x1="1728" />
            <wire x2="1728" y1="768" y2="1424" x1="1728" />
        </branch>
        <bustap x2="1824" y1="576" y2="576" x1="1728" />
        <branch name="Hex(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="576" type="branch" />
            <wire x2="1888" y1="576" y2="576" x1="1824" />
            <wire x2="2304" y1="576" y2="576" x1="1888" />
        </branch>
        <bustap x2="1824" y1="640" y2="640" x1="1728" />
        <branch name="Hex(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="640" type="branch" />
            <wire x2="1904" y1="640" y2="640" x1="1824" />
            <wire x2="2304" y1="640" y2="640" x1="1904" />
        </branch>
        <bustap x2="1824" y1="704" y2="704" x1="1728" />
        <branch name="Hex(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="704" type="branch" />
            <wire x2="1872" y1="704" y2="704" x1="1824" />
            <wire x2="2304" y1="704" y2="704" x1="1872" />
        </branch>
        <bustap x2="1824" y1="768" y2="768" x1="1728" />
        <branch name="Hex(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="768" type="branch" />
            <wire x2="1888" y1="768" y2="768" x1="1824" />
            <wire x2="2304" y1="768" y2="768" x1="1888" />
        </branch>
        <instance x="2304" y="1056" name="M1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="XLXN_8">
            <wire x2="1712" y1="672" y2="672" x1="1120" />
            <wire x2="1712" y1="672" y2="896" x1="1712" />
            <wire x2="2304" y1="896" y2="896" x1="1712" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1744" y1="1616" y2="1616" x1="1184" />
            <wire x2="1744" y1="832" y2="1616" x1="1744" />
            <wire x2="2304" y1="832" y2="832" x1="1744" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="864" y1="704" y2="704" x1="800" />
            <wire x2="800" y1="704" y2="800" x1="800" />
            <wire x2="1248" y1="800" y2="800" x1="800" />
            <wire x2="1248" y1="800" y2="1552" x1="1248" />
            <wire x2="1248" y1="1552" y2="1552" x1="1184" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="2240" y1="1488" y2="1488" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1488" name="AN(3:0)" orien="R0" />
        <branch name="flash">
            <wire x2="864" y1="640" y2="640" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="640" name="flash" orien="R180" />
        <branch name="Scan(2:0)">
            <wire x2="560" y1="1424" y2="1424" x1="432" />
            <wire x2="560" y1="1424" y2="1984" x1="560" />
            <wire x2="800" y1="1984" y2="1984" x1="560" />
            <wire x2="800" y1="1424" y2="1424" x1="560" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="672" y1="1488" y2="1488" x1="480" />
            <wire x2="672" y1="1488" y2="1920" x1="672" />
            <wire x2="800" y1="1920" y2="1920" x1="672" />
            <wire x2="800" y1="1488" y2="1488" x1="672" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="800" y1="1552" y2="1552" x1="464" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="800" y1="1616" y2="1616" x1="448" />
        </branch>
        <iomarker fontsize="28" x="480" y="1488" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="1552" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="448" y="1616" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1424" name="Scan(2:0)" orien="R180" />
        <branch name="XLXN_19(7:0)">
            <wire x2="1504" y1="1920" y2="1920" x1="1184" />
            <wire x2="1504" y1="1920" y2="2112" x1="1504" />
            <wire x2="1840" y1="2112" y2="2112" x1="1504" />
        </branch>
        <branch name="SW0">
            <wire x2="1840" y1="1792" y2="1792" x1="448" />
            <wire x2="1840" y1="1792" y2="1984" x1="1840" />
            <wire x2="1840" y1="1984" y2="2048" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="448" y="1792" name="SW0" orien="R180" />
        <instance x="1840" y="2208" name="MHXHM" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="SEGMENT(7:0)">
            <wire x2="2256" y1="2048" y2="2048" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="2048" name="SEGMENT(7:0)" orien="R0" />
        <branch name="SEG_TXT(7:0)">
            <wire x2="1760" y1="1904" y2="2176" x1="1760" />
            <wire x2="1840" y1="2176" y2="2176" x1="1760" />
            <wire x2="2864" y1="1904" y2="1904" x1="1760" />
            <wire x2="2864" y1="560" y2="576" x1="2864" />
            <wire x2="2864" y1="576" y2="640" x1="2864" />
            <wire x2="2864" y1="640" y2="704" x1="2864" />
            <wire x2="2864" y1="704" y2="768" x1="2864" />
            <wire x2="2864" y1="768" y2="832" x1="2864" />
            <wire x2="2864" y1="832" y2="896" x1="2864" />
            <wire x2="2864" y1="896" y2="960" x1="2864" />
            <wire x2="2864" y1="960" y2="1024" x1="2864" />
            <wire x2="2864" y1="1024" y2="1904" x1="2864" />
        </branch>
        <bustap x2="2768" y1="1024" y2="1024" x1="2864" />
        <branch name="SEG_TXT(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1024" type="branch" />
            <wire x2="2736" y1="1024" y2="1024" x1="2688" />
            <wire x2="2768" y1="1024" y2="1024" x1="2736" />
        </branch>
        <bustap x2="2768" y1="960" y2="960" x1="2864" />
        <branch name="SEG_TXT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="960" type="branch" />
            <wire x2="2736" y1="960" y2="960" x1="2688" />
            <wire x2="2768" y1="960" y2="960" x1="2736" />
        </branch>
        <bustap x2="2768" y1="896" y2="896" x1="2864" />
        <branch name="SEG_TXT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="896" type="branch" />
            <wire x2="2736" y1="896" y2="896" x1="2688" />
            <wire x2="2768" y1="896" y2="896" x1="2736" />
        </branch>
        <bustap x2="2768" y1="832" y2="832" x1="2864" />
        <branch name="SEG_TXT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="832" type="branch" />
            <wire x2="2736" y1="832" y2="832" x1="2688" />
            <wire x2="2768" y1="832" y2="832" x1="2736" />
        </branch>
        <bustap x2="2768" y1="768" y2="768" x1="2864" />
        <branch name="SEG_TXT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="768" type="branch" />
            <wire x2="2736" y1="768" y2="768" x1="2688" />
            <wire x2="2768" y1="768" y2="768" x1="2736" />
        </branch>
        <bustap x2="2768" y1="704" y2="704" x1="2864" />
        <branch name="SEG_TXT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="704" type="branch" />
            <wire x2="2736" y1="704" y2="704" x1="2688" />
            <wire x2="2768" y1="704" y2="704" x1="2736" />
        </branch>
        <bustap x2="2768" y1="640" y2="640" x1="2864" />
        <branch name="SEG_TXT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="640" type="branch" />
            <wire x2="2736" y1="640" y2="640" x1="2688" />
            <wire x2="2768" y1="640" y2="640" x1="2736" />
        </branch>
        <bustap x2="2768" y1="576" y2="576" x1="2864" />
        <branch name="SEG_TXT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="576" type="branch" />
            <wire x2="2736" y1="576" y2="576" x1="2688" />
            <wire x2="2768" y1="576" y2="576" x1="2736" />
        </branch>
        <instance x="3152" y="800" name="XLXI_9" orien="R0" />
        <instance x="3184" y="1296" name="XLXI_10" orien="R0" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="880" type="branch" />
            <wire x2="3216" y1="800" y2="880" x1="3216" />
            <wire x2="3280" y1="880" y2="880" x1="3216" />
        </branch>
        <branch name="G0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1072" type="branch" />
            <wire x2="3312" y1="1072" y2="1072" x1="3248" />
            <wire x2="3248" y1="1072" y2="1168" x1="3248" />
        </branch>
    </sheet>
</drawing>