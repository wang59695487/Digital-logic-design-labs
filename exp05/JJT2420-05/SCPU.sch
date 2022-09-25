<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_2" />
        <signal name="reset" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="XLXN_14" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="CPU_MIO" />
        <signal name="mem_w" />
        <signal name="XLXN_21(2:0)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="PC_out(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <blockdef name="SCPU_ctrl">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="576" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-444" height="24" />
            <line x2="0" y1="-432" y2="-432" x1="64" />
        </blockdef>
        <blockdef name="Data_path">
            <timestamp>2016-2-25T16:29:0</timestamp>
            <rect style="linewidth:W;linecolor:rgb(0,0,255);fillcolor:rgb(170,255,255);fillstyle:Solid" width="352" x="64" y="-888" height="792" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-700" height="24" />
            <line x2="0" y1="-688" y2="-688" x1="64" />
            <rect width="64" x="0" y="-636" height="24" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="416" y="-700" height="24" />
            <line x2="480" y1="-688" y2="-688" x1="416" />
            <rect width="64" x="416" y="-540" height="24" />
            <line x2="480" y1="-528" y2="-528" x1="416" />
            <rect width="64" x="416" y="-412" height="24" />
            <line x2="480" y1="-400" y2="-400" x1="416" />
        </blockdef>
        <block symbolname="SCPU_ctrl" name="XLXI_1">
            <blockpin signalname="XLXN_28" name="RegDst" />
            <blockpin signalname="XLXN_26" name="ALUSrc_B" />
            <blockpin signalname="XLXN_25" name="MemtoReg" />
            <blockpin signalname="XLXN_24" name="Jump" />
            <blockpin signalname="XLXN_23" name="Branch" />
            <blockpin signalname="XLXN_22" name="RegWrite" />
            <blockpin signalname="XLXN_21(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
        </block>
        <block symbolname="Data_path" name="XLXI_2">
            <blockpin signalname="XLXN_28" name="RegDst" />
            <blockpin signalname="XLXN_26" name="ALUSrc_B" />
            <blockpin signalname="XLXN_25" name="MemtoReg" />
            <blockpin signalname="XLXN_24" name="Jump" />
            <blockpin signalname="XLXN_23" name="Branch" />
            <blockpin signalname="XLXN_22" name="RegWrite" />
            <blockpin signalname="XLXN_21(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1552" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="448" y1="432" y2="432" x1="240" />
            <wire x2="448" y1="432" y2="752" x1="448" />
            <wire x2="1840" y1="752" y2="752" x1="448" />
        </branch>
        <iomarker fontsize="28" x="240" y="432" name="clk" orien="R180" />
        <branch name="reset">
            <wire x2="1392" y1="544" y2="544" x1="208" />
            <wire x2="1392" y1="544" y2="816" x1="1392" />
            <wire x2="1840" y1="816" y2="816" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="208" y="544" name="reset" orien="R180" />
        <branch name="Data_in(31:0)">
            <wire x2="1376" y1="704" y2="704" x1="240" />
            <wire x2="1376" y1="704" y2="864" x1="1376" />
            <wire x2="1840" y1="864" y2="864" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="240" y="704" name="Data_in(31:0)" orien="R180" />
        <instance x="688" y="1712" name="XLXI_1" orien="R0">
        </instance>
        <branch name="inst_in(31:0)">
            <wire x2="352" y1="912" y2="912" x1="192" />
            <wire x2="656" y1="912" y2="912" x1="352" />
            <wire x2="656" y1="912" y2="928" x1="656" />
            <wire x2="656" y1="928" y2="944" x1="656" />
            <wire x2="352" y1="912" y2="1280" x1="352" />
            <wire x2="352" y1="1280" y2="1360" x1="352" />
            <wire x2="352" y1="1360" y2="1376" x1="352" />
        </branch>
        <bustap x2="752" y1="928" y2="928" x1="656" />
        <branch name="inst_in(25:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="928" type="branch" />
            <wire x2="1296" y1="928" y2="928" x1="752" />
            <wire x2="1840" y1="928" y2="928" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="192" y="912" name="inst_in(31:0)" orien="R180" />
        <bustap x2="448" y1="1280" y2="1280" x1="352" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1280" type="branch" />
            <wire x2="568" y1="1280" y2="1280" x1="448" />
            <wire x2="688" y1="1280" y2="1280" x1="568" />
        </branch>
        <bustap x2="448" y1="1360" y2="1360" x1="352" />
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="568" y="1360" type="branch" />
            <wire x2="568" y1="1360" y2="1360" x1="448" />
            <wire x2="688" y1="1360" y2="1360" x1="568" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="688" y1="1648" y2="1648" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1648" name="MIO_ready" orien="R180" />
        <branch name="INT">
            <wire x2="912" y1="1920" y2="1920" x1="272" />
            <wire x2="912" y1="1920" y2="1936" x1="912" />
        </branch>
        <iomarker fontsize="28" x="272" y="1920" name="INT" orien="R180" />
        <branch name="CPU_MIO">
            <wire x2="2176" y1="1680" y2="1680" x1="1152" />
            <wire x2="2176" y1="1680" y2="1824" x1="2176" />
        </branch>
        <branch name="mem_w">
            <wire x2="2400" y1="1616" y2="1616" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="2176" y="1824" name="CPU_MIO" orien="R90" />
        <iomarker fontsize="28" x="2400" y="1616" name="mem_w" orien="R0" />
        <branch name="XLXN_21(2:0)">
            <wire x2="1488" y1="1552" y2="1552" x1="1152" />
            <wire x2="1488" y1="1392" y2="1552" x1="1488" />
            <wire x2="1840" y1="1392" y2="1392" x1="1488" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1472" y1="1488" y2="1488" x1="1152" />
            <wire x2="1472" y1="1328" y2="1488" x1="1472" />
            <wire x2="1840" y1="1328" y2="1328" x1="1472" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1456" y1="1424" y2="1424" x1="1152" />
            <wire x2="1456" y1="1264" y2="1424" x1="1456" />
            <wire x2="1840" y1="1264" y2="1264" x1="1456" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1440" y1="1360" y2="1360" x1="1152" />
            <wire x2="1440" y1="1200" y2="1360" x1="1440" />
            <wire x2="1840" y1="1200" y2="1200" x1="1440" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1424" y1="1296" y2="1296" x1="1152" />
            <wire x2="1424" y1="1136" y2="1296" x1="1424" />
            <wire x2="1840" y1="1136" y2="1136" x1="1424" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1408" y1="1232" y2="1232" x1="1152" />
            <wire x2="1408" y1="1072" y2="1232" x1="1408" />
            <wire x2="1840" y1="1072" y2="1072" x1="1408" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1280" y1="1168" y2="1168" x1="1152" />
            <wire x2="1840" y1="1008" y2="1008" x1="1280" />
            <wire x2="1280" y1="1008" y2="1120" x1="1280" />
            <wire x2="1280" y1="1120" y2="1168" x1="1280" />
        </branch>
        <branch name="PC_out(31:0)">
            <wire x2="2560" y1="864" y2="864" x1="2320" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2560" y1="1024" y2="1024" x1="2320" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2560" y1="1152" y2="1152" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2560" y="864" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1024" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2560" y="1152" name="Data_out(31:0)" orien="R0" />
    </sheet>
</drawing>