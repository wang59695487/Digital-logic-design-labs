<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(31:0)" />
        <signal name="a(31:0)" />
        <signal name="b(3:0)" />
        <signal name="b(7:4)" />
        <signal name="b(11:8)" />
        <signal name="b(15:12)" />
        <signal name="b(19:16)" />
        <signal name="b(23:20)" />
        <signal name="b(27:24)" />
        <signal name="b(31:28)" />
        <signal name="a(3:0)" />
        <signal name="a(7:4)" />
        <signal name="a(11:8)" />
        <signal name="a(15:12)" />
        <signal name="a(19:16)" />
        <signal name="a(23:20)" />
        <signal name="a(27:24)" />
        <signal name="a(31:28)" />
        <signal name="s(31:0)" />
        <signal name="s(3:0)" />
        <signal name="s(7:4)" />
        <signal name="s(11:8)" />
        <signal name="s(15:12)" />
        <signal name="s(19:16)" />
        <signal name="s(23:20)" />
        <signal name="s(27:24)" />
        <signal name="s(31:28)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="C0" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="Co" />
        <port polarity="Input" name="b(31:0)" />
        <port polarity="Input" name="a(31:0)" />
        <port polarity="Output" name="s(31:0)" />
        <port polarity="Input" name="C0" />
        <port polarity="Output" name="Co" />
        <blockdef name="CLA">
            <timestamp>2018-11-26T9:0:10</timestamp>
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
        <blockdef name="add4b">
            <timestamp>2018-11-26T9:0:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="CLA" name="XLXI_1">
            <blockpin signalname="XLXN_41" name="P3" />
            <blockpin signalname="XLXN_40" name="G2" />
            <blockpin signalname="XLXN_37" name="P1" />
            <blockpin signalname="XLXN_38" name="G1" />
            <blockpin signalname="XLXN_39" name="P2" />
            <blockpin signalname="XLXN_35" name="P0" />
            <blockpin signalname="XLXN_36" name="G0" />
            <blockpin signalname="C0" name="Ci" />
            <blockpin signalname="XLXN_42" name="G3" />
            <blockpin signalname="XLXN_68" name="GG" />
            <blockpin signalname="XLXN_60" name="C3" />
            <blockpin signalname="XLXN_59" name="C2" />
            <blockpin signalname="XLXN_58" name="C1" />
            <blockpin signalname="XLXN_66" name="GP" />
        </block>
        <block symbolname="CLA" name="XLXI_2">
            <blockpin signalname="XLXN_54" name="P3" />
            <blockpin signalname="XLXN_53" name="G2" />
            <blockpin signalname="XLXN_45" name="P1" />
            <blockpin signalname="XLXN_46" name="G1" />
            <blockpin signalname="XLXN_47" name="P2" />
            <blockpin signalname="XLXN_43" name="P0" />
            <blockpin signalname="XLXN_44" name="G0" />
            <blockpin signalname="XLXN_72" name="Ci" />
            <blockpin signalname="XLXN_55" name="G3" />
            <blockpin signalname="XLXN_75" name="GG" />
            <blockpin signalname="XLXN_64" name="C3" />
            <blockpin signalname="XLXN_63" name="C2" />
            <blockpin signalname="XLXN_62" name="C1" />
            <blockpin signalname="XLXN_73" name="GP" />
        </block>
        <block symbolname="add4b" name="XLXI_7">
            <blockpin signalname="a(11:8)" name="ai(3:0)" />
            <blockpin signalname="b(11:8)" name="bi(3:0)" />
            <blockpin signalname="XLXN_59" name="C0" />
            <blockpin signalname="XLXN_40" name="GG" />
            <blockpin signalname="XLXN_39" name="GP" />
            <blockpin signalname="s(11:8)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_6">
            <blockpin signalname="a(7:4)" name="ai(3:0)" />
            <blockpin signalname="b(7:4)" name="bi(3:0)" />
            <blockpin signalname="XLXN_58" name="C0" />
            <blockpin signalname="XLXN_38" name="GG" />
            <blockpin signalname="XLXN_37" name="GP" />
            <blockpin signalname="s(7:4)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_8">
            <blockpin signalname="a(15:12)" name="ai(3:0)" />
            <blockpin signalname="b(15:12)" name="bi(3:0)" />
            <blockpin signalname="XLXN_60" name="C0" />
            <blockpin signalname="XLXN_42" name="GG" />
            <blockpin signalname="XLXN_41" name="GP" />
            <blockpin signalname="s(15:12)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_9">
            <blockpin signalname="a(19:16)" name="ai(3:0)" />
            <blockpin signalname="b(19:16)" name="bi(3:0)" />
            <blockpin signalname="XLXN_72" name="C0" />
            <blockpin signalname="XLXN_44" name="GG" />
            <blockpin signalname="XLXN_43" name="GP" />
            <blockpin signalname="s(19:16)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_10">
            <blockpin signalname="a(23:20)" name="ai(3:0)" />
            <blockpin signalname="b(23:20)" name="bi(3:0)" />
            <blockpin signalname="XLXN_62" name="C0" />
            <blockpin signalname="XLXN_46" name="GG" />
            <blockpin signalname="XLXN_45" name="GP" />
            <blockpin signalname="s(23:20)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_5">
            <blockpin signalname="a(3:0)" name="ai(3:0)" />
            <blockpin signalname="b(3:0)" name="bi(3:0)" />
            <blockpin signalname="C0" name="C0" />
            <blockpin signalname="XLXN_36" name="GG" />
            <blockpin signalname="XLXN_35" name="GP" />
            <blockpin signalname="s(3:0)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_11">
            <blockpin signalname="a(27:24)" name="ai(3:0)" />
            <blockpin signalname="b(27:24)" name="bi(3:0)" />
            <blockpin signalname="XLXN_63" name="C0" />
            <blockpin signalname="XLXN_53" name="GG" />
            <blockpin signalname="XLXN_47" name="GP" />
            <blockpin signalname="s(27:24)" name="s(3:0)" />
        </block>
        <block symbolname="add4b" name="XLXI_12">
            <blockpin signalname="a(31:28)" name="ai(3:0)" />
            <blockpin signalname="b(31:28)" name="bi(3:0)" />
            <blockpin signalname="XLXN_64" name="C0" />
            <blockpin signalname="XLXN_55" name="GG" />
            <blockpin signalname="XLXN_54" name="GP" />
            <blockpin signalname="s(31:28)" name="s(3:0)" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="C0" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_72" name="I0" />
            <blockpin signalname="XLXN_73" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_67" name="I0" />
            <blockpin signalname="XLXN_68" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_74" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="Co" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3216" y="2256" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1424" y="2288" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1872" y="928" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1424" y="928" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2320" y="928" name="XLXI_8" orien="R90">
        </instance>
        <instance x="2816" y="928" name="XLXI_9" orien="R90">
        </instance>
        <instance x="3280" y="928" name="XLXI_10" orien="R90">
        </instance>
        <instance x="944" y="928" name="XLXI_5" orien="R90">
        </instance>
        <instance x="3744" y="928" name="XLXI_11" orien="R90">
        </instance>
        <instance x="4224" y="928" name="XLXI_12" orien="R90">
        </instance>
        <branch name="b(31:0)">
            <wire x2="1040" y1="560" y2="560" x1="1024" />
            <wire x2="1520" y1="528" y2="528" x1="1040" />
            <wire x2="1520" y1="528" y2="560" x1="1520" />
            <wire x2="1968" y1="528" y2="528" x1="1520" />
            <wire x2="1968" y1="528" y2="560" x1="1968" />
            <wire x2="2416" y1="528" y2="528" x1="1968" />
            <wire x2="2416" y1="528" y2="560" x1="2416" />
            <wire x2="2912" y1="528" y2="528" x1="2416" />
            <wire x2="2912" y1="528" y2="560" x1="2912" />
            <wire x2="3376" y1="528" y2="528" x1="2912" />
            <wire x2="3376" y1="528" y2="560" x1="3376" />
            <wire x2="3840" y1="528" y2="528" x1="3376" />
            <wire x2="3840" y1="528" y2="560" x1="3840" />
            <wire x2="4320" y1="528" y2="528" x1="3840" />
            <wire x2="4320" y1="528" y2="560" x1="4320" />
            <wire x2="4752" y1="528" y2="528" x1="4320" />
            <wire x2="1040" y1="528" y2="560" x1="1040" />
            <wire x2="4752" y1="336" y2="528" x1="4752" />
        </branch>
        <branch name="a(31:0)">
            <wire x2="1584" y1="592" y2="592" x1="1104" />
            <wire x2="1584" y1="592" y2="624" x1="1584" />
            <wire x2="2032" y1="592" y2="592" x1="1584" />
            <wire x2="2032" y1="592" y2="624" x1="2032" />
            <wire x2="2480" y1="592" y2="592" x1="2032" />
            <wire x2="2480" y1="592" y2="624" x1="2480" />
            <wire x2="2976" y1="592" y2="592" x1="2480" />
            <wire x2="2976" y1="592" y2="624" x1="2976" />
            <wire x2="3440" y1="592" y2="592" x1="2976" />
            <wire x2="3440" y1="592" y2="624" x1="3440" />
            <wire x2="3904" y1="592" y2="592" x1="3440" />
            <wire x2="3904" y1="592" y2="624" x1="3904" />
            <wire x2="4384" y1="592" y2="592" x1="3904" />
            <wire x2="4384" y1="592" y2="624" x1="4384" />
            <wire x2="4864" y1="592" y2="592" x1="4384" />
            <wire x2="1104" y1="592" y2="624" x1="1104" />
            <wire x2="4864" y1="336" y2="592" x1="4864" />
        </branch>
        <iomarker fontsize="28" x="4752" y="336" name="b(31:0)" orien="R270" />
        <iomarker fontsize="28" x="4864" y="336" name="a(31:0)" orien="R270" />
        <bustap x2="1040" y1="560" y2="656" x1="1040" />
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="704" type="branch" />
            <wire x2="1040" y1="656" y2="704" x1="1040" />
            <wire x2="1040" y1="704" y2="928" x1="1040" />
        </branch>
        <bustap x2="1520" y1="560" y2="656" x1="1520" />
        <branch name="b(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="720" type="branch" />
            <wire x2="1520" y1="656" y2="720" x1="1520" />
            <wire x2="1520" y1="720" y2="928" x1="1520" />
        </branch>
        <bustap x2="1968" y1="560" y2="656" x1="1968" />
        <branch name="b(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="720" type="branch" />
            <wire x2="1968" y1="656" y2="720" x1="1968" />
            <wire x2="1968" y1="720" y2="928" x1="1968" />
        </branch>
        <bustap x2="2416" y1="560" y2="656" x1="2416" />
        <branch name="b(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="744" type="branch" />
            <wire x2="2416" y1="656" y2="752" x1="2416" />
            <wire x2="2416" y1="752" y2="928" x1="2416" />
        </branch>
        <bustap x2="2912" y1="560" y2="656" x1="2912" />
        <branch name="b(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="752" type="branch" />
            <wire x2="2912" y1="656" y2="752" x1="2912" />
            <wire x2="2912" y1="752" y2="928" x1="2912" />
        </branch>
        <bustap x2="3376" y1="560" y2="656" x1="3376" />
        <branch name="b(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="728" type="branch" />
            <wire x2="3376" y1="656" y2="736" x1="3376" />
            <wire x2="3376" y1="736" y2="928" x1="3376" />
        </branch>
        <bustap x2="3840" y1="560" y2="656" x1="3840" />
        <branch name="b(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3840" y="752" type="branch" />
            <wire x2="3840" y1="656" y2="752" x1="3840" />
            <wire x2="3840" y1="752" y2="928" x1="3840" />
        </branch>
        <bustap x2="4320" y1="560" y2="656" x1="4320" />
        <branch name="b(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="744" type="branch" />
            <wire x2="4320" y1="656" y2="752" x1="4320" />
            <wire x2="4320" y1="752" y2="928" x1="4320" />
        </branch>
        <bustap x2="1104" y1="624" y2="720" x1="1104" />
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="768" type="branch" />
            <wire x2="1104" y1="720" y2="768" x1="1104" />
            <wire x2="1104" y1="768" y2="928" x1="1104" />
        </branch>
        <bustap x2="1584" y1="624" y2="720" x1="1584" />
        <branch name="a(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="760" type="branch" />
            <wire x2="1584" y1="720" y2="768" x1="1584" />
            <wire x2="1584" y1="768" y2="928" x1="1584" />
        </branch>
        <bustap x2="2032" y1="624" y2="720" x1="2032" />
        <branch name="a(11:8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="768" type="branch" />
            <wire x2="2032" y1="720" y2="768" x1="2032" />
            <wire x2="2032" y1="768" y2="928" x1="2032" />
        </branch>
        <bustap x2="2480" y1="624" y2="720" x1="2480" />
        <branch name="a(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="776" type="branch" />
            <wire x2="2480" y1="720" y2="784" x1="2480" />
            <wire x2="2480" y1="784" y2="928" x1="2480" />
        </branch>
        <bustap x2="2976" y1="624" y2="720" x1="2976" />
        <branch name="a(19:16)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="784" type="branch" />
            <wire x2="2976" y1="720" y2="784" x1="2976" />
            <wire x2="2976" y1="784" y2="928" x1="2976" />
        </branch>
        <bustap x2="3440" y1="624" y2="720" x1="3440" />
        <branch name="a(23:20)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3440" y="800" type="branch" />
            <wire x2="3440" y1="720" y2="800" x1="3440" />
            <wire x2="3440" y1="800" y2="928" x1="3440" />
        </branch>
        <bustap x2="3904" y1="624" y2="720" x1="3904" />
        <branch name="a(27:24)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3904" y="784" type="branch" />
            <wire x2="3904" y1="720" y2="784" x1="3904" />
            <wire x2="3904" y1="784" y2="928" x1="3904" />
        </branch>
        <bustap x2="4384" y1="624" y2="720" x1="4384" />
        <branch name="a(31:28)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4384" y="784" type="branch" />
            <wire x2="4384" y1="720" y2="784" x1="4384" />
            <wire x2="4384" y1="784" y2="928" x1="4384" />
        </branch>
        <branch name="s(31:0)">
            <wire x2="976" y1="1568" y2="1600" x1="976" />
            <wire x2="1456" y1="1600" y2="1600" x1="976" />
            <wire x2="1904" y1="1600" y2="1600" x1="1456" />
            <wire x2="2352" y1="1600" y2="1600" x1="1904" />
            <wire x2="2784" y1="1600" y2="1600" x1="2352" />
            <wire x2="2784" y1="1600" y2="3152" x1="2784" />
            <wire x2="2848" y1="1600" y2="1600" x1="2784" />
            <wire x2="3312" y1="1600" y2="1600" x1="2848" />
            <wire x2="3776" y1="1600" y2="1600" x1="3312" />
            <wire x2="4240" y1="1600" y2="1600" x1="3776" />
            <wire x2="1456" y1="1568" y2="1600" x1="1456" />
            <wire x2="1904" y1="1568" y2="1600" x1="1904" />
            <wire x2="2352" y1="1568" y2="1600" x1="2352" />
            <wire x2="2848" y1="1568" y2="1600" x1="2848" />
            <wire x2="3312" y1="1568" y2="1600" x1="3312" />
            <wire x2="3776" y1="1568" y2="1600" x1="3776" />
            <wire x2="4240" y1="1568" y2="1600" x1="4240" />
        </branch>
        <iomarker fontsize="28" x="2784" y="3152" name="s(31:0)" orien="R90" />
        <bustap x2="976" y1="1568" y2="1472" x1="976" />
        <branch name="s(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1424" type="branch" />
            <wire x2="976" y1="1312" y2="1424" x1="976" />
            <wire x2="976" y1="1424" y2="1472" x1="976" />
        </branch>
        <bustap x2="1456" y1="1568" y2="1472" x1="1456" />
        <branch name="s(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1424" type="branch" />
            <wire x2="1456" y1="1312" y2="1424" x1="1456" />
            <wire x2="1456" y1="1424" y2="1472" x1="1456" />
        </branch>
        <bustap x2="1904" y1="1568" y2="1472" x1="1904" />
        <branch name="s(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1416" type="branch" />
            <wire x2="1904" y1="1312" y2="1424" x1="1904" />
            <wire x2="1904" y1="1424" y2="1472" x1="1904" />
        </branch>
        <bustap x2="2352" y1="1568" y2="1472" x1="2352" />
        <branch name="s(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1416" type="branch" />
            <wire x2="2352" y1="1312" y2="1424" x1="2352" />
            <wire x2="2352" y1="1424" y2="1472" x1="2352" />
        </branch>
        <bustap x2="2848" y1="1568" y2="1472" x1="2848" />
        <branch name="s(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2848" y="1416" type="branch" />
            <wire x2="2848" y1="1312" y2="1424" x1="2848" />
            <wire x2="2848" y1="1424" y2="1472" x1="2848" />
        </branch>
        <bustap x2="3312" y1="1568" y2="1472" x1="3312" />
        <branch name="s(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1416" type="branch" />
            <wire x2="3312" y1="1312" y2="1424" x1="3312" />
            <wire x2="3312" y1="1424" y2="1472" x1="3312" />
        </branch>
        <bustap x2="3776" y1="1568" y2="1472" x1="3776" />
        <branch name="s(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3776" y="1416" type="branch" />
            <wire x2="3776" y1="1312" y2="1424" x1="3776" />
            <wire x2="3776" y1="1424" y2="1472" x1="3776" />
        </branch>
        <bustap x2="4240" y1="1568" y2="1472" x1="4240" />
        <branch name="s(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4240" y="1416" type="branch" />
            <wire x2="4240" y1="1360" y2="1424" x1="4240" />
            <wire x2="4240" y1="1424" y2="1472" x1="4240" />
            <wire x2="4256" y1="1360" y2="1360" x1="4240" />
            <wire x2="4256" y1="1312" y2="1360" x1="4256" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1040" y1="1312" y2="1792" x1="1040" />
            <wire x2="1648" y1="1792" y2="1792" x1="1040" />
            <wire x2="1648" y1="1792" y2="2288" x1="1648" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1104" y1="1312" y2="1776" x1="1104" />
            <wire x2="1584" y1="1776" y2="1776" x1="1104" />
            <wire x2="1584" y1="1776" y2="2288" x1="1584" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1520" y1="1312" y2="1760" x1="1520" />
            <wire x2="1840" y1="1760" y2="1760" x1="1520" />
            <wire x2="1840" y1="1760" y2="2288" x1="1840" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1584" y1="1312" y2="1744" x1="1584" />
            <wire x2="1776" y1="1744" y2="1744" x1="1584" />
            <wire x2="1776" y1="1744" y2="2288" x1="1776" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1712" y1="1728" y2="2288" x1="1712" />
            <wire x2="1968" y1="1728" y2="1728" x1="1712" />
            <wire x2="1968" y1="1312" y2="1728" x1="1968" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1904" y1="1792" y2="2288" x1="1904" />
            <wire x2="2032" y1="1792" y2="1792" x1="1904" />
            <wire x2="2032" y1="1312" y2="1792" x1="2032" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1968" y1="1808" y2="2288" x1="1968" />
            <wire x2="2416" y1="1808" y2="1808" x1="1968" />
            <wire x2="2416" y1="1312" y2="1808" x1="2416" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1456" y1="1824" y2="2288" x1="1456" />
            <wire x2="2480" y1="1824" y2="1824" x1="1456" />
            <wire x2="2480" y1="1312" y2="1824" x1="2480" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2912" y1="1312" y2="1776" x1="2912" />
            <wire x2="3440" y1="1776" y2="1776" x1="2912" />
            <wire x2="3440" y1="1776" y2="2256" x1="3440" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="2976" y1="1312" y2="1760" x1="2976" />
            <wire x2="3376" y1="1760" y2="1760" x1="2976" />
            <wire x2="3376" y1="1760" y2="2256" x1="3376" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="3376" y1="1312" y2="1744" x1="3376" />
            <wire x2="3632" y1="1744" y2="1744" x1="3376" />
            <wire x2="3632" y1="1744" y2="2256" x1="3632" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="3440" y1="1312" y2="1760" x1="3440" />
            <wire x2="3568" y1="1760" y2="1760" x1="3440" />
            <wire x2="3568" y1="1760" y2="2256" x1="3568" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="3504" y1="1728" y2="2256" x1="3504" />
            <wire x2="3840" y1="1728" y2="1728" x1="3504" />
            <wire x2="3840" y1="1312" y2="1728" x1="3840" />
        </branch>
        <branch name="XLXN_53">
            <wire x2="3696" y1="1776" y2="2256" x1="3696" />
            <wire x2="3904" y1="1776" y2="1776" x1="3696" />
            <wire x2="3904" y1="1312" y2="1776" x1="3904" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="3760" y1="1792" y2="2256" x1="3760" />
            <wire x2="4320" y1="1792" y2="1792" x1="3760" />
            <wire x2="4320" y1="1312" y2="1792" x1="4320" />
        </branch>
        <branch name="XLXN_55">
            <wire x2="3248" y1="1808" y2="2256" x1="3248" />
            <wire x2="4384" y1="1808" y2="1808" x1="3248" />
            <wire x2="4384" y1="1312" y2="1808" x1="4384" />
        </branch>
        <branch name="C0">
            <wire x2="976" y1="864" y2="928" x1="976" />
            <wire x2="1184" y1="864" y2="864" x1="976" />
            <wire x2="1328" y1="2096" y2="2096" x1="1088" />
            <wire x2="1520" y1="2096" y2="2096" x1="1328" />
            <wire x2="1520" y1="2096" y2="2288" x1="1520" />
            <wire x2="1088" y1="2096" y2="2800" x1="1088" />
            <wire x2="1184" y1="656" y2="864" x1="1184" />
            <wire x2="1328" y1="656" y2="656" x1="1184" />
            <wire x2="1328" y1="656" y2="2096" x1="1328" />
            <wire x2="1328" y1="240" y2="656" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1328" y="240" name="C0" orien="R270" />
        <branch name="XLXN_58">
            <wire x2="1456" y1="864" y2="864" x1="1360" />
            <wire x2="1456" y1="864" y2="928" x1="1456" />
            <wire x2="1360" y1="864" y2="2752" x1="1360" />
            <wire x2="1584" y1="2752" y2="2752" x1="1360" />
            <wire x2="1584" y1="2672" y2="2752" x1="1584" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1376" y1="880" y2="2736" x1="1376" />
            <wire x2="1712" y1="2736" y2="2736" x1="1376" />
            <wire x2="1904" y1="880" y2="880" x1="1376" />
            <wire x2="1904" y1="880" y2="928" x1="1904" />
            <wire x2="1712" y1="2672" y2="2736" x1="1712" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1392" y1="896" y2="2720" x1="1392" />
            <wire x2="1840" y1="2720" y2="2720" x1="1392" />
            <wire x2="2352" y1="896" y2="896" x1="1392" />
            <wire x2="2352" y1="896" y2="928" x1="2352" />
            <wire x2="1840" y1="2672" y2="2720" x1="1840" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="3312" y1="880" y2="928" x1="3312" />
            <wire x2="4016" y1="880" y2="880" x1="3312" />
            <wire x2="4016" y1="880" y2="2704" x1="4016" />
            <wire x2="3376" y1="2640" y2="2704" x1="3376" />
            <wire x2="4016" y1="2704" y2="2704" x1="3376" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="3152" y1="864" y2="2688" x1="3152" />
            <wire x2="3504" y1="2688" y2="2688" x1="3152" />
            <wire x2="3776" y1="864" y2="864" x1="3152" />
            <wire x2="3776" y1="864" y2="928" x1="3776" />
            <wire x2="3504" y1="2640" y2="2688" x1="3504" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="3632" y1="2640" y2="2720" x1="3632" />
            <wire x2="4000" y1="2720" y2="2720" x1="3632" />
            <wire x2="4000" y1="864" y2="2720" x1="4000" />
            <wire x2="4256" y1="864" y2="864" x1="4000" />
            <wire x2="4256" y1="864" y2="928" x1="4256" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1456" y1="2688" y2="2688" x1="1152" />
            <wire x2="1152" y1="2688" y2="2800" x1="1152" />
            <wire x2="1456" y1="2672" y2="2688" x1="1456" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="992" y1="2768" y2="3072" x1="992" />
            <wire x2="1120" y1="3072" y2="3072" x1="992" />
            <wire x2="1360" y1="2768" y2="2768" x1="992" />
            <wire x2="1360" y1="2768" y2="2896" x1="1360" />
            <wire x2="1120" y1="3056" y2="3072" x1="1120" />
        </branch>
        <instance x="1024" y="2800" name="XLXI_29" orien="R90" />
        <branch name="XLXN_68">
            <wire x2="1424" y1="2832" y2="2896" x1="1424" />
            <wire x2="1504" y1="2832" y2="2832" x1="1424" />
            <wire x2="1504" y1="2832" y2="2896" x1="1504" />
            <wire x2="1968" y1="2896" y2="2896" x1="1504" />
            <wire x2="1968" y1="2672" y2="2896" x1="1968" />
        </branch>
        <instance x="1296" y="2896" name="XLXI_31" orien="R90" />
        <instance x="2960" y="2800" name="XLXI_30" orien="R90" />
        <instance x="3232" y="2960" name="XLXI_32" orien="R90" />
        <branch name="XLXN_72">
            <wire x2="1392" y1="3152" y2="3232" x1="1392" />
            <wire x2="2640" y1="3232" y2="3232" x1="1392" />
            <wire x2="2848" y1="912" y2="912" x1="2640" />
            <wire x2="2848" y1="912" y2="928" x1="2848" />
            <wire x2="2640" y1="912" y2="2176" x1="2640" />
            <wire x2="2640" y1="2176" y2="2208" x1="2640" />
            <wire x2="2640" y1="2208" y2="3232" x1="2640" />
            <wire x2="2992" y1="2176" y2="2176" x1="2640" />
            <wire x2="3312" y1="2176" y2="2176" x1="2992" />
            <wire x2="3312" y1="2176" y2="2256" x1="3312" />
            <wire x2="2992" y1="2176" y2="2480" x1="2992" />
            <wire x2="3024" y1="2480" y2="2480" x1="2992" />
            <wire x2="3024" y1="2480" y2="2800" x1="3024" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="3088" y1="2720" y2="2800" x1="3088" />
            <wire x2="3248" y1="2720" y2="2720" x1="3088" />
            <wire x2="3248" y1="2640" y2="2720" x1="3248" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2944" y1="2736" y2="3120" x1="2944" />
            <wire x2="3056" y1="3120" y2="3120" x1="2944" />
            <wire x2="3296" y1="2736" y2="2736" x1="2944" />
            <wire x2="3296" y1="2736" y2="2960" x1="3296" />
            <wire x2="3056" y1="3056" y2="3120" x1="3056" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="3360" y1="2800" y2="2960" x1="3360" />
            <wire x2="3760" y1="2800" y2="2800" x1="3360" />
            <wire x2="3760" y1="2640" y2="2800" x1="3760" />
        </branch>
        <branch name="Co">
            <wire x2="3328" y1="3216" y2="3248" x1="3328" />
        </branch>
        <iomarker fontsize="28" x="3328" y="3248" name="Co" orien="R90" />
    </sheet>
</drawing>