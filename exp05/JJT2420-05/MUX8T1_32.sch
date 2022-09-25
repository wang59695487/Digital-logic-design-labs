<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I7(31:0)" />
        <signal name="I0(31:24)" />
        <signal name="I0(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I1(31:0)" />
        <signal name="I1(31:24)" />
        <signal name="I1(23:16)" />
        <signal name="I1(15:8)" />
        <signal name="I1(7:0)" />
        <signal name="I2(31:0)" />
        <signal name="I2(7:0)" />
        <signal name="I2(8:15)" />
        <signal name="I2(23:16)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:0)" />
        <signal name="I3(31:24)" />
        <signal name="I3(23:16)" />
        <signal name="I3(15:8)" />
        <signal name="I3(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I7(15:8)" />
        <signal name="I7(23:16)" />
        <signal name="I7(31:24)" />
        <signal name="I6(31:0)" />
        <signal name="I6(31:24)" />
        <signal name="I6(23:16)" />
        <signal name="I6(15:8)" />
        <signal name="I6(7:0)" />
        <signal name="I5(31:0)" />
        <signal name="I5(7:0)" />
        <signal name="I5(15:8)" />
        <signal name="I5(23:16)" />
        <signal name="I5(31:24)" />
        <signal name="I4(31:0)" />
        <signal name="I4(31:24)" />
        <signal name="I4(23:16)" />
        <signal name="I4(15:8)" />
        <signal name="I4(7:0)" />
        <signal name="o(31:0)" />
        <signal name="o(7:0)" />
        <signal name="o(15:8)" />
        <signal name="o(23:16)" />
        <signal name="o(31:24)" />
        <signal name="s(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I0(7:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Output" name="o(31:0)" />
        <port polarity="Input" name="s(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2017-11-20T2:45:0</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="o(7:0)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(8:15)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="o(15:8)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_3">
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="o(23:16)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_4">
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="o(31:24)" name="O(7:0)" />
            <blockpin signalname="s(2:0)" name="s(2:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="864" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="384" y="192" name="s(2:0)" orien="R180" />
        <branch name="I7(31:0)">
            <wire x2="768" y1="2384" y2="2384" x1="528" />
            <wire x2="1440" y1="2384" y2="2384" x1="768" />
            <wire x2="2176" y1="2384" y2="2384" x1="1440" />
            <wire x2="2848" y1="2384" y2="2384" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="400" y="368" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="528" y="2384" name="I7(31:0)" orien="R180" />
        <instance x="2224" y="1568" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2944" y="1552" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="1408" y1="368" y2="464" x1="1408" />
        <bustap x2="2128" y1="368" y2="464" x1="2128" />
        <bustap x2="2864" y1="368" y2="464" x1="2864" />
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="480" type="branch" />
            <wire x2="2864" y1="464" y2="480" x1="2864" />
            <wire x2="2864" y1="480" y2="1072" x1="2864" />
            <wire x2="2944" y1="1072" y2="1072" x1="2864" />
        </branch>
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="488" type="branch" />
            <wire x2="2128" y1="464" y2="496" x1="2128" />
            <wire x2="2128" y1="496" y2="1088" x1="2128" />
            <wire x2="2224" y1="1088" y2="1088" x1="2128" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="720" y1="400" y2="400" x1="400" />
            <wire x2="1376" y1="400" y2="400" x1="720" />
            <wire x2="2096" y1="400" y2="400" x1="1376" />
            <wire x2="2816" y1="400" y2="400" x1="2096" />
            <wire x2="2832" y1="400" y2="400" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="I1(31:0)" orien="R180" />
        <bustap x2="2816" y1="400" y2="496" x1="2816" />
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="512" type="branch" />
            <wire x2="2816" y1="496" y2="512" x1="2816" />
            <wire x2="2816" y1="512" y2="1136" x1="2816" />
            <wire x2="2944" y1="1136" y2="1136" x1="2816" />
        </branch>
        <bustap x2="2096" y1="400" y2="496" x1="2096" />
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="504" type="branch" />
            <wire x2="2096" y1="496" y2="512" x1="2096" />
            <wire x2="2096" y1="512" y2="1152" x1="2096" />
            <wire x2="2224" y1="1152" y2="1152" x1="2096" />
        </branch>
        <bustap x2="1376" y1="400" y2="496" x1="1376" />
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="512" type="branch" />
            <wire x2="1376" y1="496" y2="512" x1="1376" />
            <wire x2="1376" y1="512" y2="1120" x1="1376" />
            <wire x2="1504" y1="1120" y2="1120" x1="1376" />
        </branch>
        <bustap x2="720" y1="400" y2="496" x1="720" />
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="512" type="branch" />
            <wire x2="720" y1="496" y2="512" x1="720" />
            <wire x2="720" y1="512" y2="1120" x1="720" />
            <wire x2="864" y1="1120" y2="1120" x1="720" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="672" y1="432" y2="432" x1="400" />
            <wire x2="1344" y1="432" y2="432" x1="672" />
            <wire x2="2064" y1="432" y2="432" x1="1344" />
            <wire x2="2768" y1="432" y2="432" x1="2064" />
            <wire x2="2784" y1="432" y2="432" x1="2768" />
        </branch>
        <iomarker fontsize="28" x="400" y="432" name="I2(31:0)" orien="R180" />
        <bustap x2="672" y1="432" y2="528" x1="672" />
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="536" type="branch" />
            <wire x2="672" y1="528" y2="544" x1="672" />
            <wire x2="672" y1="544" y2="1184" x1="672" />
            <wire x2="864" y1="1184" y2="1184" x1="672" />
        </branch>
        <bustap x2="1344" y1="432" y2="528" x1="1344" />
        <branch name="I2(8:15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="536" type="branch" />
            <wire x2="1344" y1="528" y2="544" x1="1344" />
            <wire x2="1344" y1="544" y2="1184" x1="1344" />
            <wire x2="1504" y1="1184" y2="1184" x1="1344" />
        </branch>
        <bustap x2="2064" y1="432" y2="528" x1="2064" />
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="536" type="branch" />
            <wire x2="2064" y1="528" y2="544" x1="2064" />
            <wire x2="2064" y1="544" y2="1216" x1="2064" />
            <wire x2="2224" y1="1216" y2="1216" x1="2064" />
        </branch>
        <bustap x2="2768" y1="432" y2="528" x1="2768" />
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="536" type="branch" />
            <wire x2="2768" y1="528" y2="544" x1="2768" />
            <wire x2="2768" y1="544" y2="1200" x1="2768" />
            <wire x2="2944" y1="1200" y2="1200" x1="2768" />
        </branch>
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="480" type="branch" />
            <wire x2="1408" y1="464" y2="480" x1="1408" />
            <wire x2="1408" y1="480" y2="1056" x1="1408" />
            <wire x2="1504" y1="1056" y2="1056" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="400" y="464" name="I3(31:0)" orien="R180" />
        <bustap x2="2736" y1="464" y2="560" x1="2736" />
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="568" type="branch" />
            <wire x2="2736" y1="560" y2="576" x1="2736" />
            <wire x2="2736" y1="576" y2="1264" x1="2736" />
            <wire x2="2944" y1="1264" y2="1264" x1="2736" />
        </branch>
        <bustap x2="2000" y1="464" y2="560" x1="2000" />
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="576" type="branch" />
            <wire x2="2000" y1="560" y2="576" x1="2000" />
            <wire x2="2000" y1="576" y2="1280" x1="2000" />
            <wire x2="2224" y1="1280" y2="1280" x1="2000" />
        </branch>
        <bustap x2="1296" y1="464" y2="560" x1="1296" />
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="568" type="branch" />
            <wire x2="1296" y1="560" y2="576" x1="1296" />
            <wire x2="1296" y1="576" y2="1248" x1="1296" />
            <wire x2="1504" y1="1248" y2="1248" x1="1296" />
        </branch>
        <bustap x2="592" y1="464" y2="560" x1="592" />
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="592" y="576" type="branch" />
            <wire x2="592" y1="560" y2="576" x1="592" />
            <wire x2="592" y1="576" y2="1248" x1="592" />
            <wire x2="864" y1="1248" y2="1248" x1="592" />
        </branch>
        <bustap x2="768" y1="2384" y2="2288" x1="768" />
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2280" type="branch" />
            <wire x2="864" y1="1504" y2="1504" x1="768" />
            <wire x2="768" y1="1504" y2="2288" x1="768" />
        </branch>
        <bustap x2="1440" y1="2384" y2="2288" x1="1440" />
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2280" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1440" />
            <wire x2="1440" y1="1504" y2="2288" x1="1440" />
        </branch>
        <bustap x2="2176" y1="2384" y2="2288" x1="2176" />
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2272" type="branch" />
            <wire x2="2224" y1="1536" y2="1536" x1="2176" />
            <wire x2="2176" y1="1536" y2="2272" x1="2176" />
            <wire x2="2176" y1="2272" y2="2288" x1="2176" />
        </branch>
        <bustap x2="2848" y1="2384" y2="2288" x1="2848" />
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="2272" type="branch" />
            <wire x2="2848" y1="1520" y2="2272" x1="2848" />
            <wire x2="2848" y1="2272" y2="2288" x1="2848" />
            <wire x2="2944" y1="1520" y2="1520" x1="2848" />
        </branch>
        <iomarker fontsize="28" x="496" y="2352" name="I6(31:0)" orien="R180" />
        <branch name="I6(31:0)">
            <wire x2="720" y1="2352" y2="2352" x1="496" />
            <wire x2="1392" y1="2352" y2="2352" x1="720" />
            <wire x2="2128" y1="2352" y2="2352" x1="1392" />
            <wire x2="2816" y1="2352" y2="2352" x1="2128" />
            <wire x2="2832" y1="2352" y2="2352" x1="2816" />
        </branch>
        <bustap x2="2816" y1="2352" y2="2256" x1="2816" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="2240" type="branch" />
            <wire x2="2944" y1="1456" y2="1456" x1="2816" />
            <wire x2="2816" y1="1456" y2="2240" x1="2816" />
            <wire x2="2816" y1="2240" y2="2256" x1="2816" />
        </branch>
        <bustap x2="2128" y1="2352" y2="2256" x1="2128" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2248" type="branch" />
            <wire x2="2224" y1="1472" y2="1472" x1="2128" />
            <wire x2="2128" y1="1472" y2="2256" x1="2128" />
        </branch>
        <bustap x2="1392" y1="2352" y2="2256" x1="1392" />
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="2240" type="branch" />
            <wire x2="1392" y1="1440" y2="2240" x1="1392" />
            <wire x2="1392" y1="2240" y2="2256" x1="1392" />
            <wire x2="1504" y1="1440" y2="1440" x1="1392" />
        </branch>
        <bustap x2="720" y1="2352" y2="2256" x1="720" />
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2240" type="branch" />
            <wire x2="864" y1="1440" y2="1440" x1="720" />
            <wire x2="720" y1="1440" y2="2240" x1="720" />
            <wire x2="720" y1="2240" y2="2256" x1="720" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="672" y1="2320" y2="2320" x1="464" />
            <wire x2="1344" y1="2320" y2="2320" x1="672" />
            <wire x2="2080" y1="2320" y2="2320" x1="1344" />
            <wire x2="2784" y1="2320" y2="2320" x1="2080" />
            <wire x2="2800" y1="2320" y2="2320" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="464" y="2320" name="I5(31:0)" orien="R180" />
        <bustap x2="672" y1="2320" y2="2224" x1="672" />
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2208" type="branch" />
            <wire x2="864" y1="1376" y2="1376" x1="672" />
            <wire x2="672" y1="1376" y2="2208" x1="672" />
            <wire x2="672" y1="2208" y2="2224" x1="672" />
        </branch>
        <bustap x2="1344" y1="2320" y2="2224" x1="1344" />
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="2216" type="branch" />
            <wire x2="1344" y1="1376" y2="2224" x1="1344" />
            <wire x2="1504" y1="1376" y2="1376" x1="1344" />
        </branch>
        <bustap x2="2080" y1="2320" y2="2224" x1="2080" />
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2216" type="branch" />
            <wire x2="2224" y1="1408" y2="1408" x1="2080" />
            <wire x2="2080" y1="1408" y2="2224" x1="2080" />
        </branch>
        <bustap x2="2784" y1="2320" y2="2224" x1="2784" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2208" type="branch" />
            <wire x2="2944" y1="1392" y2="1392" x1="2784" />
            <wire x2="2784" y1="1392" y2="2208" x1="2784" />
            <wire x2="2784" y1="2208" y2="2224" x1="2784" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="624" y1="2288" y2="2288" x1="432" />
            <wire x2="1296" y1="2288" y2="2288" x1="624" />
            <wire x2="2048" y1="2288" y2="2288" x1="1296" />
            <wire x2="2752" y1="2288" y2="2288" x1="2048" />
            <wire x2="2768" y1="2288" y2="2288" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="432" y="2288" name="I4(31:0)" orien="R180" />
        <bustap x2="2752" y1="2288" y2="2192" x1="2752" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="2176" type="branch" />
            <wire x2="2944" y1="1328" y2="1328" x1="2752" />
            <wire x2="2752" y1="1328" y2="2176" x1="2752" />
            <wire x2="2752" y1="2176" y2="2192" x1="2752" />
        </branch>
        <bustap x2="2048" y1="2288" y2="2192" x1="2048" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="2176" type="branch" />
            <wire x2="2224" y1="1344" y2="1344" x1="2048" />
            <wire x2="2048" y1="1344" y2="2176" x1="2048" />
            <wire x2="2048" y1="2176" y2="2192" x1="2048" />
        </branch>
        <bustap x2="1296" y1="2288" y2="2192" x1="1296" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="2184" type="branch" />
            <wire x2="1296" y1="1312" y2="2192" x1="1296" />
            <wire x2="1504" y1="1312" y2="1312" x1="1296" />
        </branch>
        <bustap x2="624" y1="2288" y2="2192" x1="624" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2176" type="branch" />
            <wire x2="864" y1="1312" y2="1312" x1="624" />
            <wire x2="624" y1="1312" y2="2176" x1="624" />
            <wire x2="624" y1="2176" y2="2192" x1="624" />
        </branch>
        <branch name="o(31:0)">
            <wire x2="1200" y1="1920" y2="2560" x1="1200" />
            <wire x2="1952" y1="2560" y2="2560" x1="1200" />
            <wire x2="2688" y1="2560" y2="2560" x1="1952" />
            <wire x2="3312" y1="2560" y2="2560" x1="2688" />
            <wire x2="3344" y1="2560" y2="2560" x1="3312" />
            <wire x2="1232" y1="1920" y2="1920" x1="1200" />
            <wire x2="1952" y1="1904" y2="1904" x1="1936" />
            <wire x2="1952" y1="1904" y2="2560" x1="1952" />
            <wire x2="2672" y1="1904" y2="1904" x1="2656" />
            <wire x2="2688" y1="1904" y2="1904" x1="2672" />
            <wire x2="2688" y1="1904" y2="2560" x1="2688" />
            <wire x2="3312" y1="1904" y2="2560" x1="3312" />
            <wire x2="3360" y1="1904" y2="1904" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3344" y="2560" name="o(31:0)" orien="R0" />
        <bustap x2="1232" y1="1920" y2="1824" x1="1232" />
        <branch name="o(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1800" type="branch" />
            <wire x2="1264" y1="1680" y2="1680" x1="1232" />
            <wire x2="1232" y1="1680" y2="1808" x1="1232" />
            <wire x2="1232" y1="1808" y2="1824" x1="1232" />
            <wire x2="1264" y1="992" y2="992" x1="1248" />
            <wire x2="1264" y1="992" y2="1680" x1="1264" />
        </branch>
        <bustap x2="1936" y1="1904" y2="1808" x1="1936" />
        <branch name="o(15:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1792" type="branch" />
            <wire x2="1936" y1="992" y2="992" x1="1888" />
            <wire x2="1936" y1="992" y2="1792" x1="1936" />
            <wire x2="1936" y1="1792" y2="1808" x1="1936" />
        </branch>
        <bustap x2="2672" y1="1904" y2="1808" x1="2672" />
        <branch name="o(23:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2672" y="1792" type="branch" />
            <wire x2="2672" y1="1024" y2="1024" x1="2608" />
            <wire x2="2672" y1="1024" y2="1792" x1="2672" />
            <wire x2="2672" y1="1792" y2="1808" x1="2672" />
        </branch>
        <bustap x2="3360" y1="1904" y2="1808" x1="3360" />
        <branch name="o(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="1784" type="branch" />
            <wire x2="3360" y1="1008" y2="1008" x1="3328" />
            <wire x2="3360" y1="1008" y2="1792" x1="3360" />
            <wire x2="3360" y1="1792" y2="1808" x1="3360" />
        </branch>
        <branch name="I3(31:0)">
            <wire x2="592" y1="464" y2="464" x1="400" />
            <wire x2="1296" y1="464" y2="464" x1="592" />
            <wire x2="2000" y1="464" y2="464" x1="1296" />
            <wire x2="2736" y1="464" y2="464" x1="2000" />
        </branch>
        <branch name="s(2:0)">
            <wire x2="800" y1="192" y2="192" x1="384" />
            <wire x2="1440" y1="192" y2="192" x1="800" />
            <wire x2="1440" y1="192" y2="992" x1="1440" />
            <wire x2="1504" y1="992" y2="992" x1="1440" />
            <wire x2="2032" y1="192" y2="192" x1="1440" />
            <wire x2="2560" y1="192" y2="192" x1="2032" />
            <wire x2="2704" y1="192" y2="192" x1="2560" />
            <wire x2="2560" y1="192" y2="208" x1="2560" />
            <wire x2="2704" y1="208" y2="208" x1="2560" />
            <wire x2="2704" y1="208" y2="1008" x1="2704" />
            <wire x2="2944" y1="1008" y2="1008" x1="2704" />
            <wire x2="2032" y1="192" y2="1024" x1="2032" />
            <wire x2="2224" y1="1024" y2="1024" x1="2032" />
            <wire x2="800" y1="192" y2="992" x1="800" />
            <wire x2="864" y1="992" y2="992" x1="800" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="768" y1="224" y2="224" x1="400" />
            <wire x2="864" y1="224" y2="224" x1="768" />
            <wire x2="864" y1="224" y2="368" x1="864" />
            <wire x2="1408" y1="368" y2="368" x1="864" />
            <wire x2="2128" y1="368" y2="368" x1="1408" />
            <wire x2="2864" y1="368" y2="368" x1="2128" />
            <wire x2="768" y1="224" y2="240" x1="768" />
            <wire x2="400" y1="224" y2="368" x1="400" />
        </branch>
        <bustap x2="768" y1="240" y2="336" x1="768" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1056" type="branch" />
            <wire x2="768" y1="336" y2="1056" x1="768" />
            <wire x2="864" y1="1056" y2="1056" x1="768" />
        </branch>
    </sheet>
</drawing>