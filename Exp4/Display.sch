<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rst" />
        <signal name="Start" />
        <signal name="clk" />
        <signal name="flash" />
        <signal name="Hex(31:0)" />
        <signal name="point(7:0)" />
        <signal name="LES(7:0)" />
        <signal name="Hex(31:0),Hex(31:0)" />
        <signal name="SW0" />
        <signal name="SEG_TXT(63:0)" />
        <signal name="Seg_map(63:0)" />
        <signal name="seg_clk" />
        <signal name="XLXN_5(63:0)" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="seg_clm" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="Hex(31:0)" />
        <port polarity="Input" name="point(7:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="SW0" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Output" name="seg_clm" />
        <blockdef name="SSeg_map">
            <timestamp>2018-11-23T11:29:53</timestamp>
            <rect width="336" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="MUX_64">
            <timestamp>2018-11-23T12:15:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2018-11-24T11:22:0</timestamp>
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
        <blockdef name="P2S">
            <timestamp>2016-11-13T16:0:0</timestamp>
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
        <block symbolname="SSeg_map" name="XLXI_3">
            <blockpin signalname="Hex(31:0),Hex(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="Seg_map(63:0)" name="Seg_map(63:0)" />
        </block>
        <block symbolname="MUX_64" name="XLXI_4">
            <blockpin signalname="SEG_TXT(63:0)" name="ai(63:0)" />
            <blockpin signalname="Seg_map(63:0)" name="bi(63:0)" />
            <blockpin signalname="SW0" name="s" />
            <blockpin signalname="XLXN_5(63:0)" name="ou(63:0)" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_6">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="Hex(31:0)" name="Hex(31:0)" />
            <blockpin signalname="point(7:0)" name="points(7:0)" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_TXT(63:0)" name="SEG_TXT(63:0)" />
        </block>
        <block symbolname="P2S" name="XLXI_8">
            <blockpin signalname="seg_clm" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SEG_PEN" name="EN" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="XLXN_5(63:0)" name="P_Data(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <branch name="rst">
            <wire x2="1088" y1="368" y2="368" x1="272" />
            <wire x2="1104" y1="352" y2="352" x1="1088" />
            <wire x2="1184" y1="352" y2="352" x1="1104" />
            <wire x2="1088" y1="352" y2="368" x1="1088" />
        </branch>
        <branch name="Start">
            <wire x2="1088" y1="416" y2="416" x1="272" />
            <wire x2="1104" y1="416" y2="416" x1="1088" />
            <wire x2="1184" y1="400" y2="400" x1="1104" />
            <wire x2="1104" y1="400" y2="416" x1="1104" />
        </branch>
        <branch name="clk">
            <wire x2="1088" y1="320" y2="320" x1="272" />
            <wire x2="1104" y1="288" y2="288" x1="1088" />
            <wire x2="1104" y1="288" y2="304" x1="1104" />
            <wire x2="1184" y1="304" y2="304" x1="1104" />
            <wire x2="1088" y1="288" y2="320" x1="1088" />
        </branch>
        <branch name="flash">
            <wire x2="352" y1="576" y2="576" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="576" name="flash" orien="R180" />
        <branch name="Hex(31:0)">
            <wire x2="352" y1="640" y2="640" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="640" name="Hex(31:0)" orien="R180" />
        <branch name="point(7:0)">
            <wire x2="352" y1="704" y2="704" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="704" name="point(7:0)" orien="R180" />
        <branch name="LES(7:0)">
            <wire x2="352" y1="768" y2="768" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="768" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="368" name="rst" orien="R180" />
        <iomarker fontsize="28" x="272" y="416" name="Start" orien="R180" />
        <iomarker fontsize="28" x="272" y="320" name="clk" orien="R180" />
        <instance x="320" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Hex(31:0),Hex(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1056" type="branch" />
            <wire x2="320" y1="1056" y2="1056" x1="288" />
        </branch>
        <instance x="864" y="928" name="XLXI_4" orien="R0">
        </instance>
        <branch name="SW0">
            <wire x2="816" y1="464" y2="464" x1="288" />
            <wire x2="816" y1="464" y2="896" x1="816" />
            <wire x2="864" y1="896" y2="896" x1="816" />
        </branch>
        <iomarker fontsize="28" x="288" y="464" name="SW0" orien="R180" />
        <branch name="SEG_TXT(63:0)">
            <wire x2="800" y1="576" y2="576" x1="784" />
            <wire x2="800" y1="576" y2="768" x1="800" />
            <wire x2="864" y1="768" y2="768" x1="800" />
        </branch>
        <branch name="Seg_map(63:0)">
            <wire x2="800" y1="1056" y2="1056" x1="784" />
            <wire x2="800" y1="832" y2="1056" x1="800" />
            <wire x2="864" y1="832" y2="832" x1="800" />
        </branch>
        <instance x="352" y="800" name="XLXI_6" orien="R0">
        </instance>
        <branch name="seg_clk">
            <wire x2="1488" y1="304" y2="304" x1="1424" />
            <wire x2="1504" y1="288" y2="288" x1="1488" />
            <wire x2="1536" y1="288" y2="288" x1="1504" />
            <wire x2="1488" y1="288" y2="304" x1="1488" />
        </branch>
        <branch name="XLXN_5(63:0)">
            <wire x2="1104" y1="480" y2="480" x1="1040" />
            <wire x2="1120" y1="480" y2="480" x1="1104" />
            <wire x2="1040" y1="480" y2="576" x1="1040" />
            <wire x2="1312" y1="576" y2="576" x1="1040" />
            <wire x2="1312" y1="576" y2="768" x1="1312" />
            <wire x2="1184" y1="448" y2="448" x1="1120" />
            <wire x2="1120" y1="448" y2="480" x1="1120" />
            <wire x2="1312" y1="768" y2="768" x1="1248" />
        </branch>
        <branch name="seg_sout">
            <wire x2="1440" y1="352" y2="352" x1="1424" />
            <wire x2="1440" y1="352" y2="416" x1="1440" />
            <wire x2="1488" y1="416" y2="416" x1="1440" />
            <wire x2="1504" y1="416" y2="416" x1="1488" />
            <wire x2="1568" y1="416" y2="416" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1568" y="416" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="1520" y1="400" y2="400" x1="1424" />
            <wire x2="1520" y1="400" y2="464" x1="1520" />
            <wire x2="1520" y1="464" y2="464" x1="1488" />
            <wire x2="1488" y1="464" y2="480" x1="1488" />
            <wire x2="1504" y1="480" y2="480" x1="1488" />
            <wire x2="1536" y1="480" y2="480" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1536" y="480" name="SEG_PEN" orien="R0" />
        <branch name="seg_clm">
            <wire x2="1456" y1="448" y2="448" x1="1424" />
            <wire x2="1456" y1="352" y2="448" x1="1456" />
            <wire x2="1488" y1="352" y2="352" x1="1456" />
            <wire x2="1520" y1="352" y2="352" x1="1488" />
            <wire x2="1552" y1="352" y2="352" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1552" y="352" name="seg_clm" orien="R0" />
        <iomarker fontsize="28" x="1536" y="288" name="seg_clk" orien="R0" />
        <instance x="1184" y="480" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>