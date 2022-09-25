<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(31:0)" />
        <signal name="b(31:0)" />
        <signal name="a(31:28)" />
        <signal name="a(27:24)" />
        <signal name="a(23:20)" />
        <signal name="a(19:16)" />
        <signal name="a(15:12)" />
        <signal name="a(11:8)" />
        <signal name="a(7:4)" />
        <signal name="a(3:0)" />
        <signal name="b(31:28)" />
        <signal name="b(27:24)" />
        <signal name="b(23:20)" />
        <signal name="b(19:16)" />
        <signal name="b(15:12)" />
        <signal name="b(11:8)" />
        <signal name="b(7:4)" />
        <signal name="b(3:0)" />
        <signal name="s(31:0)" />
        <signal name="s(31:28)" />
        <signal name="s(27:24)" />
        <signal name="s(23:20)" />
        <signal name="s(19:16)" />
        <signal name="s(15:12)" />
        <signal name="s(11:8)" />
        <signal name="s(7:4)" />
        <signal name="s(3:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="C0" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="Co" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <blockdef name="add4b">
            <timestamp>2017-11-27T0:30:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="CLA">
            <timestamp>2017-11-26T23:51:6</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="add4b" name="XLXI_9">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_35" name="C0" />
            <blockpin signalname="XLXN_43" name="GG" />
            <blockpin signalname="XLXN_39" name="GP" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_10">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_36" name="C0" />
            <blockpin signalname="XLXN_44" name="GG" />
            <blockpin signalname="XLXN_40" name="GP" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_11">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_37" name="C0" />
            <blockpin signalname="XLXN_45" name="GG" />
            <blockpin signalname="XLXN_41" name="GP" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_12">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="XLXN_64" name="C0" />
            <blockpin signalname="XLXN_46" name="GG" />
            <blockpin signalname="XLXN_42" name="GP" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_13">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_47" name="C0" />
            <blockpin signalname="XLXN_60" name="GG" />
            <blockpin signalname="XLXN_51" name="GP" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_14">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_48" name="C0" />
            <blockpin signalname="XLXN_59" name="GG" />
            <blockpin signalname="XLXN_53" name="GP" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_15">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_50" name="C0" />
            <blockpin signalname="XLXN_58" name="GG" />
            <blockpin signalname="XLXN_54" name="GP" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_16">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_56" name="GG" />
            <blockpin signalname="XLXN_55" name="GP" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
        </block>
        <block symbolname="CLA" name="XLXI_17">
            <blockpin signalname="XLXN_64" name="CI" />
            <blockpin signalname="XLXN_42" name="P0" />
            <blockpin signalname="XLXN_41" name="P1" />
            <blockpin signalname="XLXN_45" name="G1" />
            <blockpin signalname="XLXN_40" name="P2" />
            <blockpin signalname="XLXN_44" name="G2" />
            <blockpin signalname="XLXN_39" name="P3" />
            <blockpin signalname="XLXN_43" name="G3" />
            <blockpin signalname="XLXN_46" name="G0" />
            <blockpin signalname="XLXN_37" name="C1" />
            <blockpin signalname="XLXN_36" name="C2" />
            <blockpin signalname="XLXN_35" name="C3" />
            <blockpin signalname="XLXN_61" name="GP" />
            <blockpin signalname="XLXN_62" name="GG" />
        </block>
        <block symbolname="CLA" name="XLXI_18">
            <blockpin signalname="C0" name="CI" />
            <blockpin signalname="XLXN_55" name="P0" />
            <blockpin signalname="XLXN_54" name="P1" />
            <blockpin signalname="XLXN_58" name="G1" />
            <blockpin signalname="XLXN_53" name="P2" />
            <blockpin signalname="XLXN_59" name="G2" />
            <blockpin signalname="XLXN_51" name="P3" />
            <blockpin signalname="XLXN_60" name="G3" />
            <blockpin signalname="XLXN_56" name="G0" />
            <blockpin signalname="XLXN_50" name="C1" />
            <blockpin signalname="XLXN_48" name="C2" />
            <blockpin signalname="XLXN_47" name="C3" />
            <blockpin signalname="XLXN_67" name="GP" />
            <blockpin signalname="XLXN_66" name="GG" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="368" name="XLXI_9" orien="R0">
        </instance>
        <instance x="784" y="704" name="XLXI_10" orien="R0">
        </instance>
        <instance x="768" y="976" name="XLXI_11" orien="R0">
        </instance>
        <instance x="768" y="1248" name="XLXI_12" orien="R0">
        </instance>
        <instance x="768" y="1520" name="XLXI_13" orien="R0">
        </instance>
        <instance x="768" y="1824" name="XLXI_14" orien="R0">
        </instance>
        <instance x="752" y="2128" name="XLXI_15" orien="R0">
        </instance>
        <instance x="752" y="2416" name="XLXI_16" orien="R0">
        </instance>
        <branch name="a(31:0)">
            <wire x2="320" y1="64" y2="64" x1="208" />
            <wire x2="320" y1="64" y2="192" x1="320" />
            <wire x2="320" y1="192" y2="208" x1="320" />
            <wire x2="320" y1="208" y2="272" x1="320" />
            <wire x2="320" y1="272" y2="544" x1="320" />
            <wire x2="320" y1="544" y2="816" x1="320" />
            <wire x2="320" y1="816" y2="1088" x1="320" />
            <wire x2="320" y1="1088" y2="1344" x1="320" />
            <wire x2="320" y1="1344" y2="1360" x1="320" />
            <wire x2="320" y1="1360" y2="1664" x1="320" />
            <wire x2="320" y1="1664" y2="1968" x1="320" />
            <wire x2="320" y1="1968" y2="2256" x1="320" />
        </branch>
        <branch name="b(31:0)">
            <wire x2="336" y1="144" y2="144" x1="208" />
            <wire x2="528" y1="144" y2="144" x1="336" />
            <wire x2="528" y1="144" y2="272" x1="528" />
            <wire x2="528" y1="272" y2="608" x1="528" />
            <wire x2="528" y1="608" y2="880" x1="528" />
            <wire x2="528" y1="880" y2="1152" x1="528" />
            <wire x2="528" y1="1152" y2="1424" x1="528" />
            <wire x2="528" y1="1424" y2="1728" x1="528" />
            <wire x2="528" y1="1728" y2="2032" x1="528" />
            <wire x2="528" y1="2032" y2="2320" x1="528" />
        </branch>
        <iomarker fontsize="28" x="208" y="64" name="a(31:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="144" name="b(31:0)" orien="R180" />
        <bustap x2="416" y1="208" y2="208" x1="320" />
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="424" y="208" type="branch" />
            <wire x2="432" y1="208" y2="208" x1="416" />
            <wire x2="784" y1="208" y2="208" x1="432" />
        </branch>
        <bustap x2="416" y1="544" y2="544" x1="320" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="440" y="544" type="branch" />
            <wire x2="448" y1="544" y2="544" x1="416" />
            <wire x2="784" y1="544" y2="544" x1="448" />
        </branch>
        <bustap x2="416" y1="816" y2="816" x1="320" />
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="816" type="branch" />
            <wire x2="464" y1="816" y2="816" x1="416" />
            <wire x2="768" y1="816" y2="816" x1="464" />
        </branch>
        <bustap x2="416" y1="1088" y2="1088" x1="320" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="1088" type="branch" />
            <wire x2="464" y1="1088" y2="1088" x1="416" />
            <wire x2="768" y1="1088" y2="1088" x1="464" />
        </branch>
        <bustap x2="416" y1="1360" y2="1360" x1="320" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1360" type="branch" />
            <wire x2="464" y1="1360" y2="1360" x1="416" />
            <wire x2="768" y1="1360" y2="1360" x1="464" />
        </branch>
        <bustap x2="416" y1="1664" y2="1664" x1="320" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="440" y="1664" type="branch" />
            <wire x2="448" y1="1664" y2="1664" x1="416" />
            <wire x2="768" y1="1664" y2="1664" x1="448" />
        </branch>
        <bustap x2="416" y1="1968" y2="1968" x1="320" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1968" type="branch" />
            <wire x2="464" y1="1968" y2="1968" x1="416" />
            <wire x2="752" y1="1968" y2="1968" x1="464" />
        </branch>
        <bustap x2="416" y1="2256" y2="2256" x1="320" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="456" y="2256" type="branch" />
            <wire x2="464" y1="2256" y2="2256" x1="416" />
            <wire x2="752" y1="2256" y2="2256" x1="464" />
        </branch>
        <bustap x2="624" y1="272" y2="272" x1="528" />
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="272" type="branch" />
            <wire x2="656" y1="272" y2="272" x1="624" />
            <wire x2="784" y1="272" y2="272" x1="656" />
        </branch>
        <bustap x2="624" y1="608" y2="608" x1="528" />
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="648" y="608" type="branch" />
            <wire x2="656" y1="608" y2="608" x1="624" />
            <wire x2="784" y1="608" y2="608" x1="656" />
        </branch>
        <bustap x2="624" y1="880" y2="880" x1="528" />
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="880" type="branch" />
            <wire x2="656" y1="880" y2="880" x1="624" />
            <wire x2="768" y1="880" y2="880" x1="656" />
        </branch>
        <bustap x2="624" y1="1152" y2="1152" x1="528" />
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="664" y="1152" type="branch" />
            <wire x2="672" y1="1152" y2="1152" x1="624" />
            <wire x2="768" y1="1152" y2="1152" x1="672" />
        </branch>
        <bustap x2="624" y1="1424" y2="1424" x1="528" />
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1424" type="branch" />
            <wire x2="656" y1="1424" y2="1424" x1="624" />
            <wire x2="768" y1="1424" y2="1424" x1="656" />
        </branch>
        <bustap x2="624" y1="1728" y2="1728" x1="528" />
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1728" type="branch" />
            <wire x2="656" y1="1728" y2="1728" x1="624" />
            <wire x2="768" y1="1728" y2="1728" x1="656" />
        </branch>
        <bustap x2="624" y1="2032" y2="2032" x1="528" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2032" type="branch" />
            <wire x2="656" y1="2032" y2="2032" x1="624" />
            <wire x2="752" y1="2032" y2="2032" x1="656" />
        </branch>
        <bustap x2="624" y1="2320" y2="2320" x1="528" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="2320" type="branch" />
            <wire x2="656" y1="2320" y2="2320" x1="624" />
            <wire x2="752" y1="2320" y2="2320" x1="656" />
        </branch>
        <instance x="2080" y="928" name="XLXI_17" orien="R0">
        </instance>
        <instance x="2128" y="2224" name="XLXI_18" orien="R0">
        </instance>
        <branch name="s(31:0)">
            <wire x2="1488" y1="304" y2="336" x1="1488" />
            <wire x2="1488" y1="336" y2="672" x1="1488" />
            <wire x2="1488" y1="672" y2="944" x1="1488" />
            <wire x2="1488" y1="944" y2="1200" x1="1488" />
            <wire x2="1488" y1="1200" y2="1216" x1="1488" />
            <wire x2="1488" y1="1216" y2="1232" x1="1488" />
            <wire x2="1968" y1="1232" y2="1232" x1="1488" />
            <wire x2="2656" y1="1232" y2="1232" x1="1968" />
            <wire x2="2848" y1="1232" y2="1232" x1="2656" />
            <wire x2="1488" y1="1232" y2="1488" x1="1488" />
            <wire x2="1488" y1="1488" y2="1792" x1="1488" />
            <wire x2="1488" y1="1792" y2="2096" x1="1488" />
            <wire x2="1488" y1="2096" y2="2112" x1="1488" />
            <wire x2="1488" y1="2112" y2="2384" x1="1488" />
            <wire x2="1488" y1="2384" y2="2400" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2848" y="1232" name="s(31:0)" orien="R0" />
        <bustap x2="1392" y1="336" y2="336" x1="1488" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="336" type="branch" />
            <wire x2="1376" y1="336" y2="336" x1="1168" />
            <wire x2="1392" y1="336" y2="336" x1="1376" />
        </branch>
        <bustap x2="1392" y1="672" y2="672" x1="1488" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="672" type="branch" />
            <wire x2="1376" y1="672" y2="672" x1="1168" />
            <wire x2="1392" y1="672" y2="672" x1="1376" />
        </branch>
        <bustap x2="1392" y1="944" y2="944" x1="1488" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="944" type="branch" />
            <wire x2="1360" y1="944" y2="944" x1="1152" />
            <wire x2="1392" y1="944" y2="944" x1="1360" />
        </branch>
        <bustap x2="1392" y1="1216" y2="1216" x1="1488" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1216" type="branch" />
            <wire x2="1360" y1="1216" y2="1216" x1="1152" />
            <wire x2="1392" y1="1216" y2="1216" x1="1360" />
        </branch>
        <bustap x2="1392" y1="1488" y2="1488" x1="1488" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="1488" type="branch" />
            <wire x2="1376" y1="1488" y2="1488" x1="1152" />
            <wire x2="1392" y1="1488" y2="1488" x1="1376" />
        </branch>
        <bustap x2="1392" y1="1792" y2="1792" x1="1488" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="1792" type="branch" />
            <wire x2="1376" y1="1792" y2="1792" x1="1152" />
            <wire x2="1392" y1="1792" y2="1792" x1="1376" />
        </branch>
        <bustap x2="1392" y1="2096" y2="2096" x1="1488" />
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1368" y="2096" type="branch" />
            <wire x2="1376" y1="2096" y2="2096" x1="1136" />
            <wire x2="1392" y1="2096" y2="2096" x1="1376" />
        </branch>
        <bustap x2="1392" y1="2384" y2="2384" x1="1488" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="2384" type="branch" />
            <wire x2="1376" y1="2384" y2="2384" x1="1136" />
            <wire x2="1392" y1="2384" y2="2384" x1="1376" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="720" y1="96" y2="336" x1="720" />
            <wire x2="784" y1="336" y2="336" x1="720" />
            <wire x2="2528" y1="96" y2="96" x1="720" />
            <wire x2="2528" y1="96" y2="640" x1="2528" />
            <wire x2="2528" y1="640" y2="640" x1="2464" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="736" y1="112" y2="672" x1="736" />
            <wire x2="784" y1="672" y2="672" x1="736" />
            <wire x2="2512" y1="112" y2="112" x1="736" />
            <wire x2="2512" y1="112" y2="512" x1="2512" />
            <wire x2="2512" y1="512" y2="512" x1="2464" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="768" y1="944" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="992" x1="688" />
            <wire x2="2496" y1="992" y2="992" x1="688" />
            <wire x2="2496" y1="384" y2="384" x1="2464" />
            <wire x2="2496" y1="384" y2="992" x1="2496" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1616" y1="208" y2="208" x1="1168" />
            <wire x2="1616" y1="208" y2="768" x1="1616" />
            <wire x2="2080" y1="768" y2="768" x1="1616" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1600" y1="544" y2="544" x1="1168" />
            <wire x2="1600" y1="544" y2="640" x1="1600" />
            <wire x2="2080" y1="640" y2="640" x1="1600" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1584" y1="816" y2="816" x1="1152" />
            <wire x2="1584" y1="512" y2="816" x1="1584" />
            <wire x2="2080" y1="512" y2="512" x1="1584" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1568" y1="1088" y2="1088" x1="1152" />
            <wire x2="1568" y1="448" y2="1088" x1="1568" />
            <wire x2="2080" y1="448" y2="448" x1="1568" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1632" y1="272" y2="272" x1="1168" />
            <wire x2="1632" y1="272" y2="832" x1="1632" />
            <wire x2="2080" y1="832" y2="832" x1="1632" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1552" y1="608" y2="608" x1="1168" />
            <wire x2="1552" y1="608" y2="704" x1="1552" />
            <wire x2="2080" y1="704" y2="704" x1="1552" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1648" y1="880" y2="880" x1="1152" />
            <wire x2="1648" y1="576" y2="880" x1="1648" />
            <wire x2="2080" y1="576" y2="576" x1="1648" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1616" y1="1152" y2="1152" x1="1152" />
            <wire x2="1616" y1="896" y2="1152" x1="1616" />
            <wire x2="2080" y1="896" y2="896" x1="1616" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="704" y1="1264" y2="1488" x1="704" />
            <wire x2="768" y1="1488" y2="1488" x1="704" />
            <wire x2="2576" y1="1264" y2="1264" x1="704" />
            <wire x2="2576" y1="1264" y2="1936" x1="2576" />
            <wire x2="2576" y1="1936" y2="1936" x1="2512" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="720" y1="1584" y2="1792" x1="720" />
            <wire x2="768" y1="1792" y2="1792" x1="720" />
            <wire x2="2592" y1="1584" y2="1584" x1="720" />
            <wire x2="2592" y1="1584" y2="1808" x1="2592" />
            <wire x2="2592" y1="1808" y2="1808" x1="2512" />
        </branch>
        <branch name="C0">
            <wire x2="672" y1="2384" y2="2384" x1="592" />
            <wire x2="736" y1="2384" y2="2384" x1="672" />
            <wire x2="752" y1="2384" y2="2384" x1="736" />
            <wire x2="672" y1="2384" y2="2464" x1="672" />
            <wire x2="1232" y1="2464" y2="2464" x1="672" />
            <wire x2="672" y1="2464" y2="2544" x1="672" />
            <wire x2="1712" y1="2544" y2="2544" x1="672" />
            <wire x2="1232" y1="1680" y2="2464" x1="1232" />
            <wire x2="2128" y1="1680" y2="1680" x1="1232" />
            <wire x2="1712" y1="2320" y2="2544" x1="1712" />
            <wire x2="2832" y1="2320" y2="2320" x1="1712" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="752" y1="2096" y2="2096" x1="736" />
            <wire x2="736" y1="2096" y2="2480" x1="736" />
            <wire x2="2560" y1="2480" y2="2480" x1="736" />
            <wire x2="2560" y1="1680" y2="1680" x1="2512" />
            <wire x2="2560" y1="1680" y2="2480" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="592" y="2384" name="C0" orien="R180" />
        <branch name="XLXN_51">
            <wire x2="1632" y1="1360" y2="1360" x1="1152" />
            <wire x2="1632" y1="1360" y2="2064" x1="1632" />
            <wire x2="2128" y1="2064" y2="2064" x1="1632" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="1616" y1="1664" y2="1664" x1="1152" />
            <wire x2="1616" y1="1664" y2="1936" x1="1616" />
            <wire x2="2128" y1="1936" y2="1936" x1="1616" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1600" y1="1968" y2="1968" x1="1136" />
            <wire x2="1600" y1="1808" y2="1968" x1="1600" />
            <wire x2="2128" y1="1808" y2="1808" x1="1600" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="1584" y1="2256" y2="2256" x1="1136" />
            <wire x2="1584" y1="1744" y2="2256" x1="1584" />
            <wire x2="2128" y1="1744" y2="1744" x1="1584" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1632" y1="2320" y2="2320" x1="1136" />
            <wire x2="1632" y1="2192" y2="2320" x1="1632" />
            <wire x2="2128" y1="2192" y2="2192" x1="1632" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1648" y1="2032" y2="2032" x1="1136" />
            <wire x2="1648" y1="1872" y2="2032" x1="1648" />
            <wire x2="2128" y1="1872" y2="1872" x1="1648" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1664" y1="1728" y2="1728" x1="1152" />
            <wire x2="1664" y1="1728" y2="2000" x1="1664" />
            <wire x2="2128" y1="2000" y2="2000" x1="1664" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1680" y1="1424" y2="1424" x1="1152" />
            <wire x2="1680" y1="1424" y2="2128" x1="1680" />
            <wire x2="2128" y1="2128" y2="2128" x1="1680" />
        </branch>
        <instance x="2784" y="912" name="XLXI_20" orien="R0" />
        <instance x="2848" y="2208" name="XLXI_21" orien="R0" />
        <instance x="2768" y="1072" name="XLXI_22" orien="R0" />
        <instance x="2832" y="2384" name="XLXI_23" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="2608" y1="768" y2="768" x1="2464" />
            <wire x2="2608" y1="768" y2="944" x1="2608" />
            <wire x2="2768" y1="944" y2="944" x1="2608" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2624" y1="896" y2="896" x1="2464" />
            <wire x2="2624" y1="784" y2="896" x1="2624" />
            <wire x2="2784" y1="784" y2="784" x1="2624" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2720" y1="704" y2="848" x1="2720" />
            <wire x2="2784" y1="848" y2="848" x1="2720" />
            <wire x2="3120" y1="704" y2="704" x1="2720" />
            <wire x2="3120" y1="704" y2="976" x1="3120" />
            <wire x2="3120" y1="976" y2="976" x1="3024" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="752" y1="384" y2="1216" x1="752" />
            <wire x2="768" y1="1216" y2="1216" x1="752" />
            <wire x2="1840" y1="384" y2="384" x1="752" />
            <wire x2="2080" y1="384" y2="384" x1="1840" />
            <wire x2="1840" y1="384" y2="1008" x1="1840" />
            <wire x2="2768" y1="1008" y2="1008" x1="1840" />
            <wire x2="1840" y1="1008" y2="1088" x1="1840" />
            <wire x2="3168" y1="1088" y2="1088" x1="1840" />
            <wire x2="3168" y1="1088" y2="2112" x1="3168" />
            <wire x2="3168" y1="2112" y2="2112" x1="3104" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2848" y1="2144" y2="2144" x1="2784" />
            <wire x2="2784" y1="2144" y2="2224" x1="2784" />
            <wire x2="3152" y1="2224" y2="2224" x1="2784" />
            <wire x2="3152" y1="2224" y2="2288" x1="3152" />
            <wire x2="3152" y1="2288" y2="2288" x1="3088" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="2672" y1="2192" y2="2192" x1="2512" />
            <wire x2="2672" y1="2080" y2="2192" x1="2672" />
            <wire x2="2848" y1="2080" y2="2080" x1="2672" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2656" y1="2064" y2="2064" x1="2512" />
            <wire x2="2656" y1="2064" y2="2256" x1="2656" />
            <wire x2="2832" y1="2256" y2="2256" x1="2656" />
        </branch>
        <branch name="Co">
            <wire x2="3184" y1="816" y2="816" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3184" y="816" name="Co" orien="R0" />
    </sheet>
</drawing>