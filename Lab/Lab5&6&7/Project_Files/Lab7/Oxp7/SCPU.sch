<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="mem_w" />
        <signal name="CPU_MIO" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="inst_in(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="XLXN_60">
        </signal>
        <signal name="MIO_ready" />
        <signal name="INT" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64(1:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66(2:0)" />
        <signal name="XLXN_69(31:0)" />
        <signal name="XLXN_70(1:0)" />
        <signal name="XLXN_71(1:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="XLXN_74(2:0)" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="inst_in(25:0)" />
        <signal name="XLXN_78(1:0)" />
        <signal name="XLXN_79" />
        <signal name="Data_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
        <blockdef name="Data_path">
            <timestamp>2018-5-15T4:47:24</timestamp>
            <rect width="352" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-748" height="24" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-560" y2="-560" x1="416" />
            <rect width="64" x="416" y="-396" height="24" />
            <line x2="480" y1="-384" y2="-384" x1="416" />
            <line x2="480" y1="-208" y2="-208" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="SCPU_ctrl">
            <timestamp>2018-5-15T4:42:33</timestamp>
            <line x2="464" y1="288" y2="288" x1="400" />
            <rect width="64" x="400" y="212" height="24" />
            <line x2="464" y1="224" y2="224" x1="400" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="400" y="84" height="24" />
            <line x2="464" y1="96" y2="96" x1="400" />
            <rect width="64" x="400" y="148" height="24" />
            <line x2="464" y1="160" y2="160" x1="400" />
            <line x2="464" y1="-544" y2="-544" x1="400" />
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
            <rect style="linewidth:W;linecolor:rgb(255,0,0);fillcolor:rgb(255,170,255);fillstyle:Solid" width="336" x="64" y="-576" height="896" />
        </blockdef>
        <block symbolname="SCPU_ctrl" name="XLXI_3">
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_60" name="zero" />
            <blockpin signalname="inst_in(31:26)" name="OPcode(5:0)" />
            <blockpin signalname="inst_in(5:0)" name="Fun(5:0)" />
            <blockpin signalname="XLXN_63" name="Jal" />
            <blockpin signalname="XLXN_76" name="RegDst" />
            <blockpin signalname="XLXN_75" name="RegWrite" />
            <blockpin signalname="mem_w" name="mem_w" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_78(1:0)" name="ALUSrc_B(1:0)" />
            <blockpin signalname="XLXN_64(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_71(1:0)" name="Branch(1:0)" />
            <blockpin signalname="XLXN_74(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="XLXN_79" name="ALUSrc_A" />
        </block>
        <block symbolname="Data_path" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="XLXN_74(2:0)" name="ALU_Control(2:0)" />
            <blockpin signalname="inst_in(25:0)" name="inst_field(25:0)" />
            <blockpin signalname="XLXN_76" name="RegDst" />
            <blockpin signalname="XLXN_75" name="RegWrite" />
            <blockpin signalname="XLXN_78(1:0)" name="ALUSrc_B(1:0)" />
            <blockpin signalname="XLXN_63" name="Jal" />
            <blockpin signalname="XLXN_71(1:0)" name="Branch(1:0)" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="XLXN_64(1:0)" name="DatatoReg(1:0)" />
            <blockpin signalname="XLXN_79" name="ALUSrc_A" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="XLXN_60" name="zero" />
            <blockpin signalname="PC_out(31:0)" name="PC_out(31:0)" />
            <blockpin name="overflow" />
            <blockpin signalname="Addr_out(31:0)" name="ALU_out(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1296" name="XLXI_3" orien="R0">
        </instance>
        <branch name="mem_w">
            <wire x2="1312" y1="1200" y2="1200" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1200" name="mem_w" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="1280" y1="1264" y2="1264" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1264" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="1424" y="624" name="reset" orien="R270" />
        <iomarker fontsize="28" x="1488" y="624" name="clk" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1520" name="Data_in(31:0)" orien="R90" />
        <branch name="inst_in(31:26)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="680" y="864" type="branch" />
            <wire x2="800" y1="864" y2="864" x1="624" />
        </branch>
        <branch name="inst_in(5:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="680" y="944" type="branch" />
            <wire x2="800" y1="944" y2="944" x1="624" />
        </branch>
        <branch name="inst_in(31:0)">
            <wire x2="528" y1="544" y2="640" x1="528" />
            <wire x2="528" y1="640" y2="864" x1="528" />
            <wire x2="528" y1="864" y2="944" x1="528" />
            <wire x2="528" y1="944" y2="1072" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="544" name="inst_in(31:0)" orien="R270" />
        <bustap x2="624" y1="640" y2="640" x1="528" />
        <bustap x2="624" y1="944" y2="944" x1="528" />
        <bustap x2="624" y1="864" y2="864" x1="528" />
        <branch name="Addr_out(31:0)">
            <wire x2="2080" y1="1440" y2="1440" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2080" y="1440" name="Addr_out(31:0)" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="752" y1="672" y2="1328" x1="752" />
            <wire x2="800" y1="1328" y2="1328" x1="752" />
            <wire x2="2032" y1="672" y2="672" x1="752" />
            <wire x2="2032" y1="672" y2="912" x1="2032" />
            <wire x2="2032" y1="912" y2="912" x1="2016" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="800" y1="1232" y2="1232" x1="672" />
        </branch>
        <iomarker fontsize="28" x="672" y="1232" name="MIO_ready" orien="R180" />
        <branch name="INT">
            <wire x2="928" y1="1616" y2="1616" x1="784" />
        </branch>
        <iomarker fontsize="28" x="784" y="1616" name="INT" orien="R180" />
        <branch name="Data_in(31:0)">
            <wire x2="1536" y1="1312" y2="1312" x1="1408" />
            <wire x2="1408" y1="1312" y2="1520" x1="1408" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1472" y1="1328" y2="1328" x1="1264" />
            <wire x2="1472" y1="1184" y2="1328" x1="1472" />
            <wire x2="1536" y1="1184" y2="1184" x1="1472" />
        </branch>
        <branch name="XLXN_64(1:0)">
            <wire x2="1280" y1="1392" y2="1392" x1="1264" />
            <wire x2="1536" y1="1376" y2="1376" x1="1280" />
            <wire x2="1280" y1="1376" y2="1392" x1="1280" />
        </branch>
        <instance x="1536" y="1472" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_71(1:0)">
            <wire x2="1488" y1="1456" y2="1456" x1="1264" />
            <wire x2="1488" y1="1248" y2="1456" x1="1488" />
            <wire x2="1536" y1="1248" y2="1248" x1="1488" />
        </branch>
        <branch name="clk">
            <wire x2="1440" y1="688" y2="736" x1="1440" />
            <wire x2="1536" y1="736" y2="736" x1="1440" />
            <wire x2="1472" y1="688" y2="688" x1="1440" />
            <wire x2="1472" y1="624" y2="688" x1="1472" />
            <wire x2="1488" y1="624" y2="624" x1="1472" />
        </branch>
        <branch name="reset">
            <wire x2="1424" y1="624" y2="800" x1="1424" />
            <wire x2="1536" y1="800" y2="800" x1="1424" />
        </branch>
        <branch name="XLXN_74(2:0)">
            <wire x2="1392" y1="1136" y2="1136" x1="1264" />
            <wire x2="1392" y1="864" y2="1136" x1="1392" />
            <wire x2="1536" y1="864" y2="864" x1="1392" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1376" y1="1072" y2="1072" x1="1264" />
            <wire x2="1376" y1="1056" y2="1072" x1="1376" />
            <wire x2="1536" y1="1056" y2="1056" x1="1376" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1376" y1="752" y2="752" x1="1264" />
            <wire x2="1376" y1="752" y2="992" x1="1376" />
            <wire x2="1536" y1="992" y2="992" x1="1376" />
        </branch>
        <branch name="inst_in(25:0)">
            <wire x2="1328" y1="640" y2="640" x1="624" />
            <wire x2="1328" y1="640" y2="928" x1="1328" />
            <wire x2="1536" y1="928" y2="928" x1="1328" />
        </branch>
        <branch name="XLXN_78(1:0)">
            <wire x2="1344" y1="1520" y2="1520" x1="1264" />
            <wire x2="1344" y1="1440" y2="1520" x1="1344" />
            <wire x2="1456" y1="1440" y2="1440" x1="1344" />
            <wire x2="1456" y1="1120" y2="1440" x1="1456" />
            <wire x2="1536" y1="1120" y2="1120" x1="1456" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="1328" y1="1584" y2="1584" x1="1264" />
            <wire x2="1328" y1="1472" y2="1584" x1="1328" />
            <wire x2="1520" y1="1472" y2="1472" x1="1328" />
            <wire x2="1520" y1="1440" y2="1472" x1="1520" />
            <wire x2="1536" y1="1440" y2="1440" x1="1520" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2112" y1="736" y2="736" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2112" y="736" name="Data_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2048" y1="1088" y2="1088" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="2048" y="1088" name="PC_out(31:0)" orien="R0" />
    </sheet>
</drawing>