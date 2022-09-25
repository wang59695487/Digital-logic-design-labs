<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(2:0)" />
        <signal name="I0(31:0)" />
        <signal name="I1(31:0)" />
        <signal name="I2(31:0)" />
        <signal name="I4(31:0)" />
        <signal name="I5(31:0)" />
        <signal name="I6(31:0)" />
        <signal name="I7(31:0)" />
        <signal name="I0(7:0)" />
        <signal name="I1(7:0)" />
        <signal name="I3(31:0)" />
        <signal name="I2(7:0)" />
        <signal name="I3(7:0)" />
        <signal name="I4(7:0)" />
        <signal name="I5(7:0)" />
        <signal name="I6(7:0)" />
        <signal name="I7(7:0)" />
        <signal name="I0(15:8)" />
        <signal name="I1(15:8)" />
        <signal name="I2(15:8)" />
        <signal name="I3(15:8)" />
        <signal name="I4(15:8)" />
        <signal name="I5(15:8)" />
        <signal name="I6(15:8)" />
        <signal name="I7(15:8)" />
        <signal name="I0(23:16)" />
        <signal name="I1(23:16)" />
        <signal name="I2(23:16)" />
        <signal name="I3(23:16)" />
        <signal name="I4(23:16)" />
        <signal name="I5(23:16)" />
        <signal name="I6(23:16)" />
        <signal name="I7(23:16)" />
        <signal name="I0(31:24)" />
        <signal name="I1(31:24)" />
        <signal name="I2(31:24)" />
        <signal name="I3(31:24)" />
        <signal name="I4(31:24)" />
        <signal name="I5(31:24)" />
        <signal name="I6(31:24)" />
        <signal name="I7(31:24)" />
        <signal name="O(7:0)" />
        <signal name="O(15:8)" />
        <signal name="O(23:16)" />
        <signal name="O(31:24)" />
        <signal name="O(31:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="I0(31:0)" />
        <port polarity="Input" name="I1(31:0)" />
        <port polarity="Input" name="I2(31:0)" />
        <port polarity="Input" name="I4(31:0)" />
        <port polarity="Input" name="I5(31:0)" />
        <port polarity="Input" name="I6(31:0)" />
        <port polarity="Input" name="I7(31:0)" />
        <port polarity="Input" name="I3(31:0)" />
        <port polarity="Output" name="O(31:0)" />
        <blockdef name="MUX8T1_8">
            <timestamp>2017-11-6T13:31:29</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="MUX8T1_8" name="XLXI_1">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(7:0)" name="I0(7:0)" />
            <blockpin signalname="I1(7:0)" name="I1(7:0)" />
            <blockpin signalname="I2(7:0)" name="I2(7:0)" />
            <blockpin signalname="I3(7:0)" name="I3(7:0)" />
            <blockpin signalname="I4(7:0)" name="I4(7:0)" />
            <blockpin signalname="I5(7:0)" name="I5(7:0)" />
            <blockpin signalname="I6(7:0)" name="I6(7:0)" />
            <blockpin signalname="I7(7:0)" name="I7(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_2">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(15:8)" name="I0(7:0)" />
            <blockpin signalname="I1(15:8)" name="I1(7:0)" />
            <blockpin signalname="I2(15:8)" name="I2(7:0)" />
            <blockpin signalname="I3(15:8)" name="I3(7:0)" />
            <blockpin signalname="I4(15:8)" name="I4(7:0)" />
            <blockpin signalname="I5(15:8)" name="I5(7:0)" />
            <blockpin signalname="I6(15:8)" name="I6(7:0)" />
            <blockpin signalname="I7(15:8)" name="I7(7:0)" />
            <blockpin signalname="O(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_5">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(23:16)" name="I0(7:0)" />
            <blockpin signalname="I1(23:16)" name="I1(7:0)" />
            <blockpin signalname="I2(23:16)" name="I2(7:0)" />
            <blockpin signalname="I3(23:16)" name="I3(7:0)" />
            <blockpin signalname="I4(23:16)" name="I4(7:0)" />
            <blockpin signalname="I5(23:16)" name="I5(7:0)" />
            <blockpin signalname="I6(23:16)" name="I6(7:0)" />
            <blockpin signalname="I7(23:16)" name="I7(7:0)" />
            <blockpin signalname="O(23:16)" name="O(7:0)" />
        </block>
        <block symbolname="MUX8T1_8" name="XLXI_6">
            <blockpin signalname="S(2:0)" name="S(2:0)" />
            <blockpin signalname="I0(31:24)" name="I0(7:0)" />
            <blockpin signalname="I1(31:24)" name="I1(7:0)" />
            <blockpin signalname="I2(31:24)" name="I2(7:0)" />
            <blockpin signalname="I3(31:24)" name="I3(7:0)" />
            <blockpin signalname="I4(31:24)" name="I4(7:0)" />
            <blockpin signalname="I5(31:24)" name="I5(7:0)" />
            <blockpin signalname="I6(31:24)" name="I6(7:0)" />
            <blockpin signalname="I7(31:24)" name="I7(7:0)" />
            <blockpin signalname="O(31:24)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="304" y="80" name="S(2:0)" orien="R180" />
        <branch name="S(2:0)">
            <wire x2="352" y1="80" y2="80" x1="304" />
            <wire x2="1056" y1="80" y2="80" x1="352" />
            <wire x2="1056" y1="80" y2="992" x1="1056" />
            <wire x2="1216" y1="992" y2="992" x1="1056" />
            <wire x2="1632" y1="80" y2="80" x1="1056" />
            <wire x2="2208" y1="80" y2="80" x1="1632" />
            <wire x2="2464" y1="80" y2="80" x1="2208" />
            <wire x2="3360" y1="80" y2="80" x1="2464" />
            <wire x2="2464" y1="80" y2="1008" x1="2464" />
            <wire x2="2816" y1="1008" y2="1008" x1="2464" />
            <wire x2="1632" y1="80" y2="1008" x1="1632" />
            <wire x2="2016" y1="1008" y2="1008" x1="1632" />
            <wire x2="352" y1="80" y2="992" x1="352" />
            <wire x2="576" y1="992" y2="992" x1="352" />
        </branch>
        <branch name="I0(31:0)">
            <wire x2="288" y1="192" y2="192" x1="240" />
            <wire x2="288" y1="192" y2="1056" x1="288" />
            <wire x2="288" y1="1056" y2="1088" x1="288" />
            <wire x2="1072" y1="192" y2="192" x1="288" />
            <wire x2="1072" y1="192" y2="1056" x1="1072" />
            <wire x2="1072" y1="1056" y2="1072" x1="1072" />
            <wire x2="1648" y1="192" y2="192" x1="1072" />
            <wire x2="2336" y1="192" y2="192" x1="1648" />
            <wire x2="2496" y1="192" y2="192" x1="2336" />
            <wire x2="3360" y1="192" y2="192" x1="2496" />
            <wire x2="2496" y1="192" y2="1072" x1="2496" />
            <wire x2="2496" y1="1072" y2="1088" x1="2496" />
            <wire x2="1648" y1="192" y2="1072" x1="1648" />
        </branch>
        <branch name="I1(31:0)">
            <wire x2="336" y1="288" y2="288" x1="240" />
            <wire x2="336" y1="288" y2="1120" x1="336" />
            <wire x2="336" y1="1120" y2="1152" x1="336" />
            <wire x2="592" y1="288" y2="288" x1="336" />
            <wire x2="1104" y1="288" y2="288" x1="592" />
            <wire x2="1104" y1="288" y2="1120" x1="1104" />
            <wire x2="1664" y1="288" y2="288" x1="1104" />
            <wire x2="1664" y1="288" y2="1136" x1="1664" />
            <wire x2="1664" y1="1136" y2="1152" x1="1664" />
            <wire x2="2512" y1="288" y2="288" x1="1664" />
            <wire x2="3360" y1="288" y2="288" x1="2512" />
            <wire x2="2512" y1="288" y2="1136" x1="2512" />
            <wire x2="2512" y1="1136" y2="1152" x1="2512" />
        </branch>
        <branch name="I5(31:0)">
            <wire x2="304" y1="1760" y2="1760" x1="240" />
            <wire x2="544" y1="1760" y2="1760" x1="304" />
            <wire x2="1008" y1="1760" y2="1760" x1="544" />
            <wire x2="1680" y1="1760" y2="1760" x1="1008" />
            <wire x2="2480" y1="1760" y2="1760" x1="1680" />
            <wire x2="3360" y1="1760" y2="1760" x1="2480" />
            <wire x2="304" y1="1360" y2="1376" x1="304" />
            <wire x2="304" y1="1376" y2="1760" x1="304" />
            <wire x2="1008" y1="1360" y2="1376" x1="1008" />
            <wire x2="1008" y1="1376" y2="1760" x1="1008" />
            <wire x2="1680" y1="1360" y2="1392" x1="1680" />
            <wire x2="1680" y1="1392" y2="1760" x1="1680" />
            <wire x2="2480" y1="1376" y2="1392" x1="2480" />
            <wire x2="2480" y1="1392" y2="1760" x1="2480" />
        </branch>
        <branch name="I6(31:0)">
            <wire x2="352" y1="1888" y2="1888" x1="240" />
            <wire x2="544" y1="1888" y2="1888" x1="352" />
            <wire x2="1024" y1="1888" y2="1888" x1="544" />
            <wire x2="1696" y1="1888" y2="1888" x1="1024" />
            <wire x2="2512" y1="1888" y2="1888" x1="1696" />
            <wire x2="3360" y1="1888" y2="1888" x1="2512" />
            <wire x2="352" y1="1424" y2="1440" x1="352" />
            <wire x2="352" y1="1440" y2="1888" x1="352" />
            <wire x2="1024" y1="1408" y2="1440" x1="1024" />
            <wire x2="1024" y1="1440" y2="1888" x1="1024" />
            <wire x2="1696" y1="1440" y2="1456" x1="1696" />
            <wire x2="1696" y1="1456" y2="1888" x1="1696" />
            <wire x2="2512" y1="1440" y2="1456" x1="2512" />
            <wire x2="2512" y1="1456" y2="1888" x1="2512" />
        </branch>
        <branch name="I7(31:0)">
            <wire x2="400" y1="2000" y2="2000" x1="240" />
            <wire x2="544" y1="2000" y2="2000" x1="400" />
            <wire x2="1040" y1="2000" y2="2000" x1="544" />
            <wire x2="1728" y1="2000" y2="2000" x1="1040" />
            <wire x2="2544" y1="2000" y2="2000" x1="1728" />
            <wire x2="3360" y1="2000" y2="2000" x1="2544" />
            <wire x2="400" y1="1504" y2="2000" x1="400" />
            <wire x2="1040" y1="1472" y2="1504" x1="1040" />
            <wire x2="1040" y1="1504" y2="2000" x1="1040" />
            <wire x2="1728" y1="1504" y2="1520" x1="1728" />
            <wire x2="1728" y1="1520" y2="2000" x1="1728" />
            <wire x2="2544" y1="1504" y2="1520" x1="2544" />
            <wire x2="2544" y1="1520" y2="2000" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="240" y="192" name="I0(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="288" name="I1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="I2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="480" name="I3(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1760" name="I5(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="1888" name="I6(31:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="2000" name="I7(31:0)" orien="R180" />
        <bustap x2="384" y1="1056" y2="1056" x1="288" />
        <branch name="I0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="1056" type="branch" />
            <wire x2="432" y1="1056" y2="1056" x1="384" />
            <wire x2="576" y1="1056" y2="1056" x1="432" />
        </branch>
        <bustap x2="432" y1="1120" y2="1120" x1="336" />
        <branch name="I1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1120" type="branch" />
            <wire x2="448" y1="1120" y2="1120" x1="432" />
            <wire x2="576" y1="1120" y2="1120" x1="448" />
        </branch>
        <branch name="I2(31:0)">
            <wire x2="400" y1="400" y2="400" x1="240" />
            <wire x2="656" y1="400" y2="400" x1="400" />
            <wire x2="1136" y1="400" y2="400" x1="656" />
            <wire x2="1136" y1="400" y2="1168" x1="1136" />
            <wire x2="1680" y1="400" y2="400" x1="1136" />
            <wire x2="1680" y1="400" y2="1200" x1="1680" />
            <wire x2="1680" y1="1200" y2="1216" x1="1680" />
            <wire x2="2528" y1="400" y2="400" x1="1680" />
            <wire x2="3360" y1="400" y2="400" x1="2528" />
            <wire x2="2528" y1="400" y2="1200" x1="2528" />
            <wire x2="2528" y1="1200" y2="1232" x1="2528" />
            <wire x2="400" y1="400" y2="1184" x1="400" />
            <wire x2="400" y1="1184" y2="1200" x1="400" />
            <wire x2="1136" y1="1168" y2="1168" x1="1072" />
            <wire x2="1072" y1="1168" y2="1184" x1="1072" />
            <wire x2="1072" y1="1184" y2="1200" x1="1072" />
        </branch>
        <instance x="576" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <branch name="I3(31:0)">
            <wire x2="448" y1="480" y2="480" x1="240" />
            <wire x2="448" y1="480" y2="1248" x1="448" />
            <wire x2="448" y1="1248" y2="1264" x1="448" />
            <wire x2="1152" y1="480" y2="480" x1="448" />
            <wire x2="1152" y1="480" y2="1216" x1="1152" />
            <wire x2="1696" y1="480" y2="480" x1="1152" />
            <wire x2="1696" y1="480" y2="1264" x1="1696" />
            <wire x2="2560" y1="480" y2="480" x1="1696" />
            <wire x2="3360" y1="480" y2="480" x1="2560" />
            <wire x2="2560" y1="480" y2="1264" x1="2560" />
            <wire x2="2560" y1="1264" y2="1296" x1="2560" />
            <wire x2="1152" y1="1216" y2="1216" x1="1104" />
            <wire x2="1104" y1="1216" y2="1248" x1="1104" />
            <wire x2="1104" y1="1248" y2="1264" x1="1104" />
        </branch>
        <instance x="1216" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <bustap x2="496" y1="1184" y2="1184" x1="400" />
        <branch name="I2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="536" y="1184" type="branch" />
            <wire x2="544" y1="1184" y2="1184" x1="496" />
            <wire x2="576" y1="1184" y2="1184" x1="544" />
        </branch>
        <bustap x2="544" y1="1248" y2="1248" x1="448" />
        <branch name="I3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="1248" type="branch" />
            <wire x2="560" y1="1248" y2="1248" x1="544" />
            <wire x2="576" y1="1248" y2="1248" x1="560" />
        </branch>
        <bustap x2="352" y1="1312" y2="1312" x1="256" />
        <branch name="I4(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1312" type="branch" />
            <wire x2="464" y1="1312" y2="1312" x1="352" />
            <wire x2="576" y1="1312" y2="1312" x1="464" />
        </branch>
        <bustap x2="400" y1="1376" y2="1376" x1="304" />
        <branch name="I5(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="488" y="1376" type="branch" />
            <wire x2="496" y1="1376" y2="1376" x1="400" />
            <wire x2="576" y1="1376" y2="1376" x1="496" />
        </branch>
        <bustap x2="448" y1="1440" y2="1440" x1="352" />
        <branch name="I6(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1440" type="branch" />
            <wire x2="512" y1="1440" y2="1440" x1="448" />
            <wire x2="576" y1="1440" y2="1440" x1="512" />
        </branch>
        <bustap x2="496" y1="1504" y2="1504" x1="400" />
        <branch name="I7(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="536" y="1504" type="branch" />
            <wire x2="544" y1="1504" y2="1504" x1="496" />
            <wire x2="576" y1="1504" y2="1504" x1="544" />
        </branch>
        <iomarker fontsize="28" x="240" y="1648" name="I4(31:0)" orien="R180" />
        <bustap x2="1168" y1="1056" y2="1056" x1="1072" />
        <branch name="I0(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="1056" type="branch" />
            <wire x2="1200" y1="1056" y2="1056" x1="1168" />
            <wire x2="1216" y1="1056" y2="1056" x1="1200" />
        </branch>
        <bustap x2="1200" y1="1120" y2="1120" x1="1104" />
        <branch name="I1(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1120" type="branch" />
            <wire x2="1216" y1="1120" y2="1120" x1="1200" />
        </branch>
        <bustap x2="1168" y1="1184" y2="1184" x1="1072" />
        <branch name="I2(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1192" y="1184" type="branch" />
            <wire x2="1200" y1="1184" y2="1184" x1="1168" />
            <wire x2="1216" y1="1184" y2="1184" x1="1200" />
        </branch>
        <bustap x2="1200" y1="1248" y2="1248" x1="1104" />
        <branch name="I3(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1208" y="1248" type="branch" />
            <wire x2="1216" y1="1248" y2="1248" x1="1200" />
        </branch>
        <branch name="I4(31:0)">
            <wire x2="256" y1="1648" y2="1648" x1="240" />
            <wire x2="544" y1="1648" y2="1648" x1="256" />
            <wire x2="944" y1="1648" y2="1648" x1="544" />
            <wire x2="960" y1="1648" y2="1648" x1="944" />
            <wire x2="992" y1="1648" y2="1648" x1="960" />
            <wire x2="1664" y1="1648" y2="1648" x1="992" />
            <wire x2="2400" y1="1648" y2="1648" x1="1664" />
            <wire x2="3264" y1="1648" y2="1648" x1="2400" />
            <wire x2="3360" y1="1648" y2="1648" x1="3264" />
            <wire x2="256" y1="1280" y2="1312" x1="256" />
            <wire x2="256" y1="1312" y2="1648" x1="256" />
            <wire x2="992" y1="1280" y2="1312" x1="992" />
            <wire x2="992" y1="1312" y2="1648" x1="992" />
            <wire x2="1664" y1="1296" y2="1328" x1="1664" />
            <wire x2="1664" y1="1328" y2="1648" x1="1664" />
            <wire x2="2464" y1="1616" y2="1616" x1="2400" />
            <wire x2="2400" y1="1616" y2="1648" x1="2400" />
            <wire x2="2464" y1="1312" y2="1328" x1="2464" />
            <wire x2="2464" y1="1328" y2="1616" x1="2464" />
        </branch>
        <bustap x2="1088" y1="1312" y2="1312" x1="992" />
        <branch name="I4(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1312" type="branch" />
            <wire x2="1152" y1="1312" y2="1312" x1="1088" />
            <wire x2="1216" y1="1312" y2="1312" x1="1152" />
        </branch>
        <bustap x2="1104" y1="1376" y2="1376" x1="1008" />
        <branch name="I5(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1376" type="branch" />
            <wire x2="1168" y1="1376" y2="1376" x1="1104" />
            <wire x2="1216" y1="1376" y2="1376" x1="1168" />
        </branch>
        <bustap x2="1120" y1="1440" y2="1440" x1="1024" />
        <branch name="I6(15:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1120" />
            <wire x2="1216" y1="1440" y2="1440" x1="1168" />
        </branch>
        <bustap x2="1136" y1="1504" y2="1504" x1="1040" />
        <branch name="I7(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="1504" type="branch" />
            <wire x2="1184" y1="1504" y2="1504" x1="1136" />
            <wire x2="1216" y1="1504" y2="1504" x1="1184" />
        </branch>
        <instance x="2016" y="1552" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2816" y="1552" name="XLXI_6" orien="R0">
        </instance>
        <bustap x2="1744" y1="1072" y2="1072" x1="1648" />
        <branch name="I0(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1880" y="1072" type="branch" />
            <wire x2="1888" y1="1072" y2="1072" x1="1744" />
            <wire x2="2016" y1="1072" y2="1072" x1="1888" />
        </branch>
        <bustap x2="1760" y1="1136" y2="1136" x1="1664" />
        <branch name="I1(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1136" type="branch" />
            <wire x2="1888" y1="1136" y2="1136" x1="1760" />
            <wire x2="2016" y1="1136" y2="1136" x1="1888" />
        </branch>
        <bustap x2="1776" y1="1200" y2="1200" x1="1680" />
        <branch name="I2(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="1200" type="branch" />
            <wire x2="1904" y1="1200" y2="1200" x1="1776" />
            <wire x2="2016" y1="1200" y2="1200" x1="1904" />
        </branch>
        <bustap x2="1792" y1="1264" y2="1264" x1="1696" />
        <branch name="I3(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1264" type="branch" />
            <wire x2="1904" y1="1264" y2="1264" x1="1792" />
            <wire x2="2016" y1="1264" y2="1264" x1="1904" />
        </branch>
        <bustap x2="1760" y1="1328" y2="1328" x1="1664" />
        <branch name="I4(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1328" type="branch" />
            <wire x2="1888" y1="1328" y2="1328" x1="1760" />
            <wire x2="2016" y1="1328" y2="1328" x1="1888" />
        </branch>
        <bustap x2="1776" y1="1392" y2="1392" x1="1680" />
        <branch name="I5(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="1392" type="branch" />
            <wire x2="1904" y1="1392" y2="1392" x1="1776" />
            <wire x2="2016" y1="1392" y2="1392" x1="1904" />
        </branch>
        <bustap x2="1792" y1="1456" y2="1456" x1="1696" />
        <branch name="I6(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1456" type="branch" />
            <wire x2="1904" y1="1456" y2="1456" x1="1792" />
            <wire x2="2016" y1="1456" y2="1456" x1="1904" />
        </branch>
        <bustap x2="1824" y1="1520" y2="1520" x1="1728" />
        <branch name="I7(23:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1520" type="branch" />
            <wire x2="1920" y1="1520" y2="1520" x1="1824" />
            <wire x2="2016" y1="1520" y2="1520" x1="1920" />
        </branch>
        <bustap x2="2592" y1="1072" y2="1072" x1="2496" />
        <branch name="I0(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1072" type="branch" />
            <wire x2="2704" y1="1072" y2="1072" x1="2592" />
            <wire x2="2816" y1="1072" y2="1072" x1="2704" />
        </branch>
        <bustap x2="2608" y1="1136" y2="1136" x1="2512" />
        <branch name="I1(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2712" y="1136" type="branch" />
            <wire x2="2720" y1="1136" y2="1136" x1="2608" />
            <wire x2="2816" y1="1136" y2="1136" x1="2720" />
        </branch>
        <bustap x2="2624" y1="1200" y2="1200" x1="2528" />
        <branch name="I2(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="1200" type="branch" />
            <wire x2="2720" y1="1200" y2="1200" x1="2624" />
            <wire x2="2816" y1="1200" y2="1200" x1="2720" />
        </branch>
        <bustap x2="2656" y1="1264" y2="1264" x1="2560" />
        <branch name="I3(31:24)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="1264" type="branch" />
            <wire x2="2736" y1="1264" y2="1264" x1="2656" />
            <wire x2="2816" y1="1264" y2="1264" x1="2736" />
        </branch>
        <bustap x2="2560" y1="1328" y2="1328" x1="2464" />
        <branch name="I4(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2680" y="1328" type="branch" />
            <wire x2="2688" y1="1328" y2="1328" x1="2560" />
            <wire x2="2800" y1="1328" y2="1328" x1="2688" />
            <wire x2="2816" y1="1328" y2="1328" x1="2800" />
        </branch>
        <bustap x2="2576" y1="1392" y2="1392" x1="2480" />
        <branch name="I5(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2696" y="1392" type="branch" />
            <wire x2="2704" y1="1392" y2="1392" x1="2576" />
            <wire x2="2816" y1="1392" y2="1392" x1="2704" />
        </branch>
        <bustap x2="2608" y1="1456" y2="1456" x1="2512" />
        <branch name="I6(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2712" y="1456" type="branch" />
            <wire x2="2720" y1="1456" y2="1456" x1="2608" />
            <wire x2="2816" y1="1456" y2="1456" x1="2720" />
        </branch>
        <bustap x2="2640" y1="1520" y2="1520" x1="2544" />
        <branch name="I7(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2728" y="1520" type="branch" />
            <wire x2="2736" y1="1520" y2="1520" x1="2640" />
            <wire x2="2816" y1="1520" y2="1520" x1="2736" />
        </branch>
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2232" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="960" />
            <wire x2="992" y1="992" y2="1088" x1="992" />
            <wire x2="992" y1="1088" y2="1088" x1="976" />
            <wire x2="976" y1="1088" y2="1712" x1="976" />
            <wire x2="992" y1="1712" y2="1712" x1="976" />
            <wire x2="992" y1="1712" y2="2080" x1="992" />
            <wire x2="992" y1="2080" y2="2192" x1="992" />
            <wire x2="992" y1="2192" y2="2240" x1="992" />
            <wire x2="992" y1="2240" y2="2272" x1="992" />
        </branch>
        <branch name="O(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="2232" type="branch" />
            <wire x2="1616" y1="992" y2="992" x1="1600" />
            <wire x2="1616" y1="992" y2="2192" x1="1616" />
            <wire x2="1616" y1="2192" y2="2240" x1="1616" />
            <wire x2="1616" y1="2240" y2="2272" x1="1616" />
        </branch>
        <branch name="O(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="2216" type="branch" />
            <wire x2="2416" y1="1008" y2="1008" x1="2400" />
            <wire x2="2416" y1="1008" y2="2160" x1="2416" />
            <wire x2="2416" y1="2160" y2="2224" x1="2416" />
            <wire x2="2416" y1="2224" y2="2272" x1="2416" />
        </branch>
        <branch name="O(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2232" type="branch" />
            <wire x2="3248" y1="1008" y2="1008" x1="3200" />
            <wire x2="3264" y1="1008" y2="1008" x1="3248" />
            <wire x2="3248" y1="1008" y2="1712" x1="3248" />
            <wire x2="3264" y1="1712" y2="1712" x1="3248" />
            <wire x2="3264" y1="1712" y2="2192" x1="3264" />
            <wire x2="3264" y1="2192" y2="2240" x1="3264" />
            <wire x2="3264" y1="2240" y2="2272" x1="3264" />
        </branch>
        <branch name="O(31:0)">
            <wire x2="992" y1="2368" y2="2368" x1="528" />
            <wire x2="1616" y1="2368" y2="2368" x1="992" />
            <wire x2="2416" y1="2368" y2="2368" x1="1616" />
            <wire x2="3264" y1="2368" y2="2368" x1="2416" />
            <wire x2="3360" y1="2368" y2="2368" x1="3264" />
        </branch>
        <iomarker fontsize="28" x="3360" y="2368" name="O(31:0)" orien="R0" />
        <bustap x2="992" y1="2368" y2="2272" x1="992" />
        <bustap x2="1616" y1="2368" y2="2272" x1="1616" />
        <bustap x2="2416" y1="2368" y2="2272" x1="2416" />
        <bustap x2="3264" y1="2368" y2="2272" x1="3264" />
    </sheet>
</drawing>