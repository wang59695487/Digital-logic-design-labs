<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="flash" />
        <signal name="Hexs(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="seg_clk" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clrn" />
        <signal name="SW0" />
        <signal name="XLXN_15(63:0)" />
        <signal name="XLXN_16(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_18(63:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Input" name="SW0" />
        <blockdef name="P2S">
            <timestamp>2017-12-4T3:13:26</timestamp>
            <rect width="208" x="16" y="-212" height="212" />
            <line x2="224" y1="-32" y2="-32" x1="240" />
            <line x2="224" y1="-128" y2="-128" x1="240" />
            <line x2="0" y1="-128" y2="-128" x1="16" />
            <line x2="0" y1="-80" y2="-80" x1="16" />
            <line x2="224" y1="-80" y2="-80" x1="240" />
            <line x2="0" y1="-176" y2="-176" x1="16" />
            <line x2="224" y1="-176" y2="-176" x1="240" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="16" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2017-11-25T8:14:34</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="MUXSH2M">
            <timestamp>2017-11-25T8:18:34</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2017-11-25T8:37:2</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <block symbolname="SSeg_map" name="SM3">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_16(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUXSH2M" name="XLXI_4">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_15(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_16(63:0)" name="b(63:0)" />
            <blockpin signalname="XLXN_18(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="SM1">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="XLXN_15(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="XLXN_18(63:0)" name="P_Data(63:0)" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="SEG_PEN" name="EN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1600" name="SM3" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <instance x="1376" y="1312" name="XLXI_4" orien="R0">
        </instance>
        <instance x="800" y="1216" name="SM1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="0" y="0" type="instance" />
        </instance>
        <branch name="clk">
            <wire x2="2016" y1="736" y2="736" x1="480" />
        </branch>
        <branch name="rst">
            <wire x2="2016" y1="784" y2="784" x1="480" />
        </branch>
        <branch name="Start">
            <wire x2="2016" y1="832" y2="832" x1="512" />
        </branch>
        <branch name="flash">
            <wire x2="784" y1="992" y2="992" x1="512" />
            <wire x2="800" y1="992" y2="992" x1="784" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="784" y1="1056" y2="1056" x1="576" />
            <wire x2="800" y1="1056" y2="1056" x1="784" />
        </branch>
        <branch name="point(7:0)">
            <wire x2="784" y1="1120" y2="1120" x1="560" />
            <wire x2="800" y1="1120" y2="1120" x1="784" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="784" y1="1184" y2="1184" x1="544" />
            <wire x2="800" y1="1184" y2="1184" x1="784" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2288" y1="736" y2="736" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="736" name="seg_clk" orien="R0" />
        <branch name="seg_sout">
            <wire x2="2288" y1="784" y2="784" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="784" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="2288" y1="832" y2="832" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="832" name="SEG_PEN" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="2288" y1="880" y2="880" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2288" y="880" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="480" y="736" name="clk" orien="R180" />
        <iomarker fontsize="28" x="480" y="784" name="rst" orien="R180" />
        <iomarker fontsize="28" x="512" y="832" name="Start" orien="R180" />
        <iomarker fontsize="28" x="512" y="992" name="flash" orien="R180" />
        <iomarker fontsize="28" x="576" y="1056" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="1120" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="1184" name="LES(7:0)" orien="R180" />
        <branch name="SW0">
            <wire x2="1296" y1="880" y2="880" x1="512" />
            <wire x2="1296" y1="880" y2="1152" x1="1296" />
            <wire x2="1376" y1="1152" y2="1152" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="512" y="880" name="SW0" orien="R180" />
        <branch name="XLXN_15(63:0)">
            <wire x2="1280" y1="992" y2="992" x1="1232" />
            <wire x2="1280" y1="992" y2="1216" x1="1280" />
            <wire x2="1376" y1="1216" y2="1216" x1="1280" />
        </branch>
        <branch name="XLXN_16(63:0)">
            <wire x2="1312" y1="1568" y2="1568" x1="1264" />
            <wire x2="1312" y1="1280" y2="1568" x1="1312" />
            <wire x2="1376" y1="1280" y2="1280" x1="1312" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1568" type="branch" />
            <wire x2="800" y1="1568" y2="1568" x1="608" />
        </branch>
        <branch name="XLXN_18(63:0)">
            <wire x2="1888" y1="1152" y2="1152" x1="1760" />
            <wire x2="1888" y1="880" y2="1152" x1="1888" />
            <wire x2="2016" y1="880" y2="880" x1="1888" />
        </branch>
        <instance x="2016" y="912" name="XLXI_5" orien="R0">
        </instance>
    </sheet>
</drawing>