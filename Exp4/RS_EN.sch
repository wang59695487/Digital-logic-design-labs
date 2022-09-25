<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="S" />
        <signal name="R" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="Q" />
        <signal name="Qn" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="R" />
        <port polarity="Output" name="Q" />
        <port polarity="Output" name="Qn" />
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
        </blockdef>
        <blockdef name="RS_NAND">
            <timestamp>2018-11-26T11:46:16</timestamp>
            <rect width="140" x="32" y="-216" height="216" />
            <line x2="172" y1="-32" y2="-32" x1="208" />
            <line x2="172" y1="-176" y2="-176" x1="208" />
            <line x2="0" y1="-176" y2="-176" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
        </blockdef>
        <block symbolname="nand2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_5">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="RS_NAND" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="Sn" />
            <blockpin signalname="XLXN_7" name="Rn" />
            <blockpin signalname="Q" name="Q" />
            <blockpin signalname="Qn" name="Qn" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="1760" height="1360">
        <instance x="512" y="528" name="XLXI_4" orien="R0" />
        <instance x="512" y="720" name="XLXI_5" orien="R0" />
        <branch name="S">
            <wire x2="512" y1="400" y2="400" x1="224" />
        </branch>
        <branch name="R">
            <wire x2="512" y1="656" y2="656" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="400" name="S" orien="R180" />
        <iomarker fontsize="28" x="224" y="528" name="C" orien="R180" />
        <iomarker fontsize="28" x="224" y="656" name="R" orien="R180" />
        <branch name="C">
            <wire x2="496" y1="528" y2="528" x1="224" />
            <wire x2="496" y1="528" y2="592" x1="496" />
            <wire x2="512" y1="592" y2="592" x1="496" />
            <wire x2="512" y1="464" y2="464" x1="496" />
            <wire x2="496" y1="464" y2="528" x1="496" />
        </branch>
        <instance x="992" y="624" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_6">
            <wire x2="880" y1="432" y2="432" x1="768" />
            <wire x2="880" y1="432" y2="448" x1="880" />
            <wire x2="992" y1="448" y2="448" x1="880" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="880" y1="624" y2="624" x1="768" />
            <wire x2="992" y1="592" y2="592" x1="880" />
            <wire x2="880" y1="592" y2="624" x1="880" />
        </branch>
        <branch name="Q">
            <wire x2="1216" y1="448" y2="448" x1="1200" />
            <wire x2="1488" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="Qn">
            <wire x2="1216" y1="592" y2="592" x1="1200" />
            <wire x2="1488" y1="592" y2="592" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1488" y="448" name="Q" orien="R0" />
        <iomarker fontsize="28" x="1488" y="592" name="Qn" orien="R0" />
    </sheet>
</drawing>