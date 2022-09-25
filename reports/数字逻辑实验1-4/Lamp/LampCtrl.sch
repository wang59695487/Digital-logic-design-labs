<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="S1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="F" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S3" />
        <port polarity="Input" name="S2" />
        <port polarity="Output" name="F" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_5">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_6">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_6" name="I2" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="S3" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_8">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_9" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="480" name="XLXI_1" orien="R0" />
        <instance x="560" y="1072" name="XLXI_2" orien="R0" />
        <instance x="1264" y="1616" name="XLXI_6" orien="R0" />
        <instance x="1280" y="2128" name="XLXI_7" orien="R0" />
        <branch name="S1">
            <wire x2="480" y1="448" y2="448" x1="208" />
            <wire x2="544" y1="448" y2="448" x1="480" />
            <wire x2="480" y1="352" y2="448" x1="480" />
            <wire x2="960" y1="352" y2="352" x1="480" />
            <wire x2="1264" y1="352" y2="352" x1="960" />
            <wire x2="1264" y1="352" y2="416" x1="1264" />
            <wire x2="960" y1="336" y2="352" x1="960" />
            <wire x2="1040" y1="336" y2="336" x1="960" />
            <wire x2="1040" y1="336" y2="1936" x1="1040" />
            <wire x2="1280" y1="1936" y2="1936" x1="1040" />
        </branch>
        <instance x="1264" y="608" name="XLXI_4" orien="R0" />
        <instance x="1264" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="832" y1="1168" y2="1792" x1="832" />
            <wire x2="1200" y1="1168" y2="1168" x1="832" />
            <wire x2="1264" y1="1168" y2="1168" x1="1200" />
            <wire x2="1264" y1="544" y2="544" x1="1200" />
            <wire x2="1200" y1="544" y2="1168" x1="1200" />
            <wire x2="1264" y1="1088" y2="1168" x1="1264" />
        </branch>
        <instance x="608" y="1824" name="XLXI_3" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="768" y1="448" y2="960" x1="768" />
            <wire x2="960" y1="960" y2="960" x1="768" />
            <wire x2="1264" y1="960" y2="960" x1="960" />
            <wire x2="960" y1="960" y2="1424" x1="960" />
            <wire x2="1264" y1="1424" y2="1424" x1="960" />
        </branch>
        <branch name="S3">
            <wire x2="416" y1="1792" y2="1792" x1="272" />
            <wire x2="592" y1="1792" y2="1792" x1="416" />
            <wire x2="608" y1="1792" y2="1792" x1="592" />
            <wire x2="416" y1="1552" y2="1792" x1="416" />
            <wire x2="880" y1="1552" y2="1552" x1="416" />
            <wire x2="1264" y1="1552" y2="1552" x1="880" />
            <wire x2="880" y1="1552" y2="2064" x1="880" />
            <wire x2="1280" y1="2064" y2="2064" x1="880" />
        </branch>
        <branch name="S2">
            <wire x2="416" y1="1040" y2="1040" x1="240" />
            <wire x2="544" y1="1040" y2="1040" x1="416" />
            <wire x2="560" y1="1040" y2="1040" x1="544" />
            <wire x2="416" y1="1040" y2="1120" x1="416" />
            <wire x2="896" y1="1120" y2="1120" x1="416" />
            <wire x2="896" y1="1120" y2="1824" x1="896" />
            <wire x2="1248" y1="1824" y2="1824" x1="896" />
            <wire x2="1248" y1="1824" y2="2000" x1="1248" />
            <wire x2="1280" y1="2000" y2="2000" x1="1248" />
            <wire x2="1264" y1="1024" y2="1024" x1="1248" />
            <wire x2="1248" y1="1024" y2="1824" x1="1248" />
        </branch>
        <iomarker fontsize="44" x="240" y="1040" name="S2" orien="R180" />
        <iomarker fontsize="44" x="272" y="1792" name="S3" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1808" y1="480" y2="480" x1="1520" />
            <wire x2="1808" y1="480" y2="1088" x1="1808" />
            <wire x2="2112" y1="1088" y2="1088" x1="1808" />
        </branch>
        <instance x="2112" y="1344" name="XLXI_8" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1792" y1="1024" y2="1024" x1="1520" />
            <wire x2="1792" y1="1024" y2="1152" x1="1792" />
            <wire x2="2112" y1="1152" y2="1152" x1="1792" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1808" y1="1488" y2="1488" x1="1520" />
            <wire x2="1808" y1="1216" y2="1488" x1="1808" />
            <wire x2="2112" y1="1216" y2="1216" x1="1808" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2112" y1="2000" y2="2000" x1="1536" />
            <wire x2="2112" y1="1280" y2="2000" x1="2112" />
        </branch>
        <branch name="F">
            <wire x2="2400" y1="1184" y2="1184" x1="2368" />
        </branch>
        <iomarker fontsize="44" x="2400" y="1184" name="F" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1008" y1="1040" y2="1040" x1="784" />
            <wire x2="1008" y1="1040" y2="1488" x1="1008" />
            <wire x2="1232" y1="1488" y2="1488" x1="1008" />
            <wire x2="1264" y1="1488" y2="1488" x1="1232" />
            <wire x2="1232" y1="480" y2="1488" x1="1232" />
            <wire x2="1264" y1="480" y2="480" x1="1232" />
        </branch>
        <iomarker fontsize="44" x="208" y="448" name="S1" orien="R180" />
    </sheet>
</drawing>