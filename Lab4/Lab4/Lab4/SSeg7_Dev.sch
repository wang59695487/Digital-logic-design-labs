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
        <signal name="point(7:0)" />
        <signal name="XLXN_16(63:0)" />
        <signal name="seg_clrn" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="XLXN_19(7:0)" />
        <signal name="XLXN_20(7:0)" />
        <signal name="XLXN_21(31:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26(63:0)" />
        <signal name="XLXN_27(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="XLXN_29(63:0)" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="LES(7:0)" />
        <signal name="Hexs(31:0)" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <blockdef name="HexTo8SEG">
            <timestamp>2019-3-9T10:29:25</timestamp>
            <rect width="224" x="32" y="-212" height="212" />
            <line x2="0" y1="-32" y2="-32" style="linewidth:W" x1="32" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-128" y2="-128" style="linewidth:W" x1="32" />
            <line x2="288" y1="-160" y2="-160" style="linewidth:W" x1="256" />
            <line x2="32" y1="-176" y2="-176" x1="0" />
        </blockdef>
        <blockdef name="SSeg_map">
            <timestamp>2019-3-9T10:29:33</timestamp>
            <rect width="212" x="12" y="-224" height="220" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="12" />
            <line x2="240" y1="-32" y2="-32" style="linewidth:W" x1="224" />
        </blockdef>
        <blockdef name="MUX2T1_64">
            <timestamp>2019-3-9T10:33:3</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="16" />
            <rect width="96" x="16" y="-224" height="224" />
            <line x2="64" y1="-224" y2="-240" x1="64" />
            <line x2="0" y1="-176" y2="-176" style="linewidth:W" x1="16" />
            <line x2="112" y1="-112" y2="-112" style="linewidth:W" x1="128" />
        </blockdef>
        <blockdef name="P2S">
            <timestamp>2019-3-9T10:40:9</timestamp>
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
        <block symbolname="HexTo8SEG" name="XLXI_1">
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_26(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="flash" name="flash" />
        </block>
        <block symbolname="SSeg_map" name="XLXI_2">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_27(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX2T1_64" name="XLXI_3">
            <blockpin signalname="XLXN_27(63:0)" name="b(63:0)" />
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_26(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_16(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_4">
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_16(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="480" y="1088" name="XLXI_2" orien="R0">
        </instance>
        <branch name="seg_clk">
            <wire x2="1872" y1="320" y2="320" x1="1744" />
            <wire x2="1904" y1="272" y2="272" x1="1872" />
            <wire x2="1872" y1="272" y2="320" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="272" name="seg_clk" orien="R0" />
        <branch name="clk">
            <wire x2="1392" y1="272" y2="272" x1="384" />
            <wire x2="1392" y1="272" y2="320" x1="1392" />
            <wire x2="1504" y1="320" y2="320" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="384" y="272" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1392" y1="336" y2="336" x1="384" />
            <wire x2="1392" y1="336" y2="368" x1="1392" />
            <wire x2="1504" y1="368" y2="368" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="384" y="336" name="rst" orien="R180" />
        <branch name="Start">
            <wire x2="1408" y1="400" y2="400" x1="384" />
            <wire x2="1408" y1="400" y2="416" x1="1408" />
            <wire x2="1504" y1="416" y2="416" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="384" y="400" name="Start" orien="R180" />
        <branch name="SW0">
            <wire x2="1136" y1="464" y2="464" x1="384" />
            <wire x2="1216" y1="464" y2="464" x1="1136" />
            <wire x2="1216" y1="464" y2="704" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="384" y="464" name="SW0" orien="R180" />
        <branch name="flash">
            <wire x2="496" y1="576" y2="576" x1="464" />
            <wire x2="496" y1="576" y2="624" x1="496" />
            <wire x2="592" y1="624" y2="624" x1="496" />
        </branch>
        <iomarker fontsize="28" x="464" y="576" name="flash" orien="R180" />
        <iomarker fontsize="28" x="464" y="640" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="704" name="point(7:0)" orien="R180" />
        <iomarker fontsize="28" x="464" y="768" name="Hexs(31:0)" orien="R180" />
        <branch name="XLXN_16(63:0)">
            <wire x2="1296" y1="832" y2="832" x1="1280" />
            <wire x2="1504" y1="464" y2="464" x1="1296" />
            <wire x2="1296" y1="464" y2="832" x1="1296" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="1808" y1="464" y2="464" x1="1744" />
            <wire x2="1808" y1="336" y2="464" x1="1808" />
            <wire x2="1872" y1="336" y2="336" x1="1808" />
            <wire x2="1904" y1="336" y2="336" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="336" name="seg_clrn" orien="R0" />
        <branch name="seg_sout">
            <wire x2="1872" y1="368" y2="368" x1="1744" />
            <wire x2="1872" y1="368" y2="400" x1="1872" />
            <wire x2="1904" y1="400" y2="400" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="400" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="1872" y1="416" y2="416" x1="1744" />
            <wire x2="1872" y1="416" y2="464" x1="1872" />
            <wire x2="1904" y1="464" y2="464" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1904" y="464" name="SEG_PEN" orien="R0" />
        <branch name="point(7:0)">
            <wire x2="464" y1="704" y2="720" x1="464" />
            <wire x2="592" y1="720" y2="720" x1="464" />
        </branch>
        <instance x="592" y="800" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1152" y="944" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_26(63:0)">
            <wire x2="1008" y1="640" y2="640" x1="880" />
            <wire x2="1008" y1="640" y2="768" x1="1008" />
            <wire x2="1152" y1="768" y2="768" x1="1008" />
        </branch>
        <branch name="XLXN_27(63:0)">
            <wire x2="928" y1="1056" y2="1056" x1="720" />
            <wire x2="928" y1="896" y2="1056" x1="928" />
            <wire x2="1152" y1="896" y2="896" x1="928" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="912" type="branch" />
            <wire x2="480" y1="912" y2="912" x1="448" />
        </branch>
        <instance x="1504" y="496" name="XLXI_4" orien="R0">
        </instance>
        <branch name="LES(7:0)">
            <wire x2="528" y1="640" y2="640" x1="464" />
            <wire x2="528" y1="640" y2="768" x1="528" />
            <wire x2="592" y1="768" y2="768" x1="528" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="512" y1="768" y2="768" x1="464" />
            <wire x2="592" y1="672" y2="672" x1="512" />
            <wire x2="512" y1="672" y2="768" x1="512" />
        </branch>
    </sheet>
</drawing>