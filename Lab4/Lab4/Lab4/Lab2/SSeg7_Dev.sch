<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="seg_clk" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="SW0" />
        <signal name="flash" />
        <signal name="LES(7:0)" />
        <signal name="point(7:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_14(63:0)" />
        <signal name="XLXN_15(63:0)" />
        <signal name="XLXN_16(63:0)" />
        <signal name="seg_clrn" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <blockdef name="HexTo8SEG">
            <timestamp>2019-3-9T10:29:25</timestamp>
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
        <blockdef name="SSeg_map">
            <timestamp>2019-3-9T10:29:33</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2019-3-9T10:33:3</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2019-3-9T10:40:9</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="HexTo8SEG" name="XLXI_1">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_14(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_2">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_15(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_3">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_14(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_15(63:0)" name="b(63:0)" />
            <blockpin signalname="XLXN_16(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="XLXN_16(63:0)" name="P_Data(63:0)" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="SEG_PEN" name="EN" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="480" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1488" y="496" name="XLXI_4" orien="R0">
        </instance>
        <branch name="seg_clk">
            <wire x2="1904" y1="272" y2="272" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="272" name="seg_clk" orien="R0" />
        <branch name="clk">
            <wire x2="1488" y1="272" y2="272" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="272" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1488" y1="336" y2="336" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="336" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="1488" y1="400" y2="400" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="400" name="Start" orien="R180" />
        <instance x="1136" y="944" name="XLXI_3" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="992" y1="464" y2="464" x1="384" />
            <wire x2="992" y1="464" y2="784" x1="992" />
            <wire x2="1136" y1="784" y2="784" x1="992" />
        </branch>
        <iomarker fontsize="28" x="384" y="464" name="SW0" orien="R180" />
        <branch name="flash">
            <wire x2="496" y1="576" y2="576" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="576" name="flash" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="496" y1="640" y2="640" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="640" name="LES(7:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="496" y1="704" y2="704" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="704" name="point(7:0)" orien="R180" />
        <branch name="Hexs(31:0)">
            <wire x2="496" y1="768" y2="768" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="768" name="Hexs(31:0)" orien="R180" />
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1056" type="branch" />
            <wire x2="480" y1="1056" y2="1056" x1="448" />
        </branch>
        <branch name="XLXN_14(63:0)">
            <wire x2="976" y1="576" y2="576" x1="928" />
            <wire x2="976" y1="576" y2="848" x1="976" />
            <wire x2="1136" y1="848" y2="848" x1="976" />
        </branch>
        <branch name="XLXN_15(63:0)">
            <wire x2="1040" y1="1056" y2="1056" x1="944" />
            <wire x2="1040" y1="912" y2="1056" x1="1040" />
            <wire x2="1136" y1="912" y2="912" x1="1040" />
        </branch>
        <branch name="XLXN_16(63:0)">
            <wire x2="1488" y1="464" y2="464" x1="1424" />
            <wire x2="1424" y1="464" y2="560" x1="1424" />
            <wire x2="1584" y1="560" y2="560" x1="1424" />
            <wire x2="1584" y1="560" y2="784" x1="1584" />
            <wire x2="1584" y1="784" y2="784" x1="1520" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="1904" y1="336" y2="336" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="336" name="seg_clrn" orien="R0" />
        <branch name="seg_sout">
            <wire x2="1904" y1="400" y2="400" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="400" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="1904" y1="464" y2="464" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="464" name="SEG_PEN" orien="R0" />
    </sheet>
</drawing>