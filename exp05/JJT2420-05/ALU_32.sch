<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ALU_operation(2:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="ALU_operation(2)" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_18(31:0)" />
        <signal name="S(32:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="res(31:0)" />
        <signal name="Zero" />
        <signal name="overflow" />
        <signal name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,S(32)" />
        <signal name="S(31:0)" />
        <signal name="NO" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Input" name="A(31:0)" />
        <port polarity="Input" name="B(31:0)" />
        <port polarity="Output" name="res(31:0)" />
        <port polarity="Output" name="Zero" />
        <port polarity="Output" name="overflow" />
        <blockdef name="and32">
            <timestamp>2018-4-1T7:33:36</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or_bit_32">
            <timestamp>2018-4-1T7:34:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ADC32">
            <timestamp>2018-4-1T7:32:41</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="xor32">
            <timestamp>2018-4-1T7:34:11</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="nor32">
            <timestamp>2018-4-1T7:33:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="srl32">
            <timestamp>2018-4-1T7:34:6</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="MUX8T1_32">
            <timestamp>2018-4-1T7:33:16</timestamp>
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
        <blockdef name="or32">
            <timestamp>2018-4-1T7:44:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="SignalExt_32">
            <timestamp>2018-4-1T7:33:21</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="and32" name="XLXI_1">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="ADC32" name="XLXI_3">
            <blockpin signalname="ALU_operation(2)" name="C0" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="B(31:0)" />
            <blockpin signalname="S(32:0)" name="S(32:0)" />
        </block>
        <block symbolname="xor32" name="XLXI_4">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="nor32" name="XLXI_5">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="srl32" name="XLXI_6">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="MUX8T1_32" name="XLXI_7">
            <blockpin signalname="ALU_operation(2:0)" name="s(2:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="I0(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="I1(31:0)" />
            <blockpin signalname="S(31:0)" name="I2(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="I3(31:0)" />
            <blockpin signalname="XLXN_21(31:0)" name="I4(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="I5(31:0)" />
            <blockpin signalname="S(31:0)" name="I6(31:0)" />
            <blockpin signalname="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,S(32)" name="I7(31:0)" />
            <blockpin signalname="res(31:0)" name="o(31:0)" />
        </block>
        <block symbolname="or_bit_32" name="XLXI_8">
            <blockpin signalname="res(31:0)" name="A(31:0)" />
            <blockpin signalname="Zero" name="o" />
        </block>
        <block symbolname="xor32" name="XLXI_9">
            <blockpin signalname="XLXN_14(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="or32" name="XLXI_10">
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="SignalExt_32" name="XLXI_11">
            <blockpin signalname="ALU_operation(2)" name="S" />
            <blockpin signalname="XLXN_14(31:0)" name="So(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="NO" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="736" name="XLXI_3" orien="R0">
        </instance>
        <instance x="640" y="912" name="XLXI_4" orien="R0">
        </instance>
        <instance x="640" y="1072" name="XLXI_5" orien="R0">
        </instance>
        <instance x="640" y="1232" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1856" y="880" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1840" y="1088" name="XLXI_8" orien="R0">
        </instance>
        <instance x="112" y="848" name="XLXI_9" orien="R0">
        </instance>
        <instance x="640" y="320" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="480" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="80" name="ALU_operation(2:0)" orien="R180" />
        <branch name="ALU_operation(2:0)">
            <wire x2="320" y1="80" y2="80" x1="288" />
            <wire x2="1856" y1="80" y2="80" x1="320" />
            <wire x2="1856" y1="80" y2="336" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="160" y="1200" name="B(31:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="224" name="A(31:0)" orien="R180" />
        <branch name="A(31:0)">
            <wire x2="560" y1="224" y2="224" x1="208" />
            <wire x2="640" y1="224" y2="224" x1="560" />
            <wire x2="560" y1="224" y2="384" x1="560" />
            <wire x2="560" y1="384" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="976" x1="560" />
            <wire x2="560" y1="976" y2="1136" x1="560" />
            <wire x2="640" y1="1136" y2="1136" x1="560" />
            <wire x2="640" y1="976" y2="976" x1="560" />
            <wire x2="640" y1="816" y2="816" x1="560" />
            <wire x2="640" y1="640" y2="640" x1="560" />
            <wire x2="640" y1="384" y2="384" x1="560" />
        </branch>
        <instance x="64" y="544" name="XLXI_11" orien="R0">
        </instance>
        <branch name="ALU_operation(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="272" type="branch" />
            <wire x2="48" y1="368" y2="512" x1="48" />
            <wire x2="64" y1="512" y2="512" x1="48" />
            <wire x2="320" y1="368" y2="368" x1="48" />
            <wire x2="496" y1="368" y2="368" x1="320" />
            <wire x2="496" y1="368" y2="576" x1="496" />
            <wire x2="640" y1="576" y2="576" x1="496" />
            <wire x2="320" y1="176" y2="272" x1="320" />
            <wire x2="320" y1="272" y2="368" x1="320" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="48" y1="592" y2="752" x1="48" />
            <wire x2="112" y1="752" y2="752" x1="48" />
            <wire x2="464" y1="592" y2="592" x1="48" />
            <wire x2="464" y1="512" y2="512" x1="448" />
            <wire x2="464" y1="512" y2="592" x1="464" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="112" y1="816" y2="816" x1="80" />
            <wire x2="80" y1="816" y2="1040" x1="80" />
            <wire x2="528" y1="1040" y2="1040" x1="80" />
            <wire x2="528" y1="1040" y2="1200" x1="528" />
            <wire x2="640" y1="1200" y2="1200" x1="528" />
            <wire x2="640" y1="1040" y2="1040" x1="528" />
            <wire x2="528" y1="1200" y2="1200" x1="160" />
            <wire x2="640" y1="288" y2="288" x1="528" />
            <wire x2="528" y1="288" y2="448" x1="528" />
            <wire x2="640" y1="448" y2="448" x1="528" />
            <wire x2="528" y1="448" y2="880" x1="528" />
            <wire x2="640" y1="880" y2="880" x1="528" />
            <wire x2="528" y1="880" y2="1040" x1="528" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="544" y1="752" y2="752" x1="496" />
            <wire x2="544" y1="704" y2="752" x1="544" />
            <wire x2="640" y1="704" y2="704" x1="544" />
        </branch>
        <bustap x2="320" y1="80" y2="176" x1="320" />
        <branch name="XLXN_17(31:0)">
            <wire x2="1440" y1="224" y2="224" x1="1024" />
            <wire x2="1440" y1="224" y2="400" x1="1440" />
            <wire x2="1856" y1="400" y2="400" x1="1440" />
        </branch>
        <branch name="XLXN_18(31:0)">
            <wire x2="1424" y1="384" y2="384" x1="1024" />
            <wire x2="1424" y1="384" y2="464" x1="1424" />
            <wire x2="1856" y1="464" y2="464" x1="1424" />
        </branch>
        <branch name="S(32:0)">
            <wire x2="1136" y1="576" y2="576" x1="1024" />
            <wire x2="1136" y1="480" y2="528" x1="1136" />
            <wire x2="1136" y1="528" y2="576" x1="1136" />
        </branch>
        <branch name="XLXN_20(31:0)">
            <wire x2="1440" y1="816" y2="816" x1="1024" />
            <wire x2="1440" y1="592" y2="816" x1="1440" />
            <wire x2="1856" y1="592" y2="592" x1="1440" />
        </branch>
        <branch name="XLXN_21(31:0)">
            <wire x2="1456" y1="976" y2="976" x1="1024" />
            <wire x2="1456" y1="656" y2="976" x1="1456" />
            <wire x2="1856" y1="656" y2="656" x1="1456" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="1472" y1="1136" y2="1136" x1="1024" />
            <wire x2="1472" y1="720" y2="1136" x1="1472" />
            <wire x2="1856" y1="720" y2="720" x1="1472" />
        </branch>
        <branch name="res(31:0)">
            <wire x2="1792" y1="992" y2="1056" x1="1792" />
            <wire x2="1840" y1="1056" y2="1056" x1="1792" />
            <wire x2="2368" y1="992" y2="992" x1="1792" />
            <wire x2="2368" y1="336" y2="336" x1="2240" />
            <wire x2="2464" y1="336" y2="336" x1="2368" />
            <wire x2="2368" y1="336" y2="992" x1="2368" />
        </branch>
        <branch name="Zero">
            <wire x2="2336" y1="1056" y2="1056" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1056" name="Zero" orien="R0" />
        <branch name="overflow">
            <wire x2="2272" y1="1344" y2="1344" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1344" name="overflow" orien="R0" />
        <iomarker fontsize="28" x="2464" y="336" name="res(31:0)" orien="R0" />
        <branch name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,S(32)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1285" type="branch" />
            <wire x2="1584" y1="1285" y2="1285" x1="1504" />
            <wire x2="1856" y1="848" y2="848" x1="1584" />
            <wire x2="1584" y1="848" y2="1285" x1="1584" />
        </branch>
        <bustap x2="1232" y1="528" y2="528" x1="1136" />
        <branch name="S(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1544" y="528" type="branch" />
            <wire x2="1264" y1="528" y2="528" x1="1232" />
            <wire x2="1552" y1="528" y2="528" x1="1264" />
            <wire x2="1856" y1="528" y2="528" x1="1552" />
            <wire x2="1264" y1="528" y2="784" x1="1264" />
            <wire x2="1856" y1="784" y2="784" x1="1264" />
        </branch>
        <branch name="NO">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1248" type="branch" />
            <wire x2="1712" y1="1248" y2="1248" x1="1680" />
            <wire x2="1744" y1="1248" y2="1248" x1="1712" />
            <wire x2="1744" y1="1248" y2="1344" x1="1744" />
        </branch>
        <instance x="1680" y="1472" name="XLXI_12" orien="R0" />
    </sheet>
</drawing>