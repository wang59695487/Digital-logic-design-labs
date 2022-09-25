<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="s(1:0)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="XLXN_58" />
        <signal name="XLXN_62" />
        <signal name="I0(3:0)" />
        <signal name="I1(3:0)" />
        <signal name="I2(3:0)" />
        <signal name="I3(3:0)" />
        <signal name="I0(0)" />
        <signal name="I0(2)" />
        <signal name="I0(3)" />
        <signal name="I0(1)" />
        <signal name="I1(3)" />
        <signal name="I1(2)" />
        <signal name="I1(1)" />
        <signal name="I1(0)" />
        <signal name="I2(3)" />
        <signal name="I2(2)" />
        <signal name="I2(1)" />
        <signal name="I2(0)" />
        <signal name="I3(3)" />
        <signal name="I3(2)" />
        <signal name="I3(1)" />
        <signal name="I3(0)" />
        <signal name="O(3:0)" />
        <signal name="O(3)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="I0(3:0)" />
        <port polarity="Input" name="I1(3:0)" />
        <port polarity="Input" name="I2(3:0)" />
        <port polarity="Input" name="I3(3:0)" />
        <port polarity="Output" name="O(3:0)" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="I0(0)" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="I1(0)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="I2(0)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="I3(0)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="I0(1)" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="I1(1)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="I2(1)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I3(1)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="XLXN_6" name="I3" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I0(2)" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I1(2)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="I2(2)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I3(2)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_11" name="I2" />
            <blockpin signalname="XLXN_10" name="I3" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="I0(3)" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="I1(3)" name="I0" />
            <blockpin signalname="XLXN_54" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="I2(3)" name="I0" />
            <blockpin signalname="XLXN_58" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="I3(3)" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_35">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_27" name="I2" />
            <blockpin signalname="XLXN_26" name="I3" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_43" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_43" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2080" y="240" name="XLXI_1" orien="R0" />
        <instance x="2080" y="416" name="XLXI_2" orien="R0" />
        <instance x="2080" y="576" name="XLXI_3" orien="R0" />
        <instance x="2080" y="736" name="XLXI_4" orien="R0" />
        <instance x="2528" y="544" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2528" y1="144" y2="144" x1="2336" />
            <wire x2="2528" y1="144" y2="288" x1="2528" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2432" y1="320" y2="320" x1="2336" />
            <wire x2="2432" y1="320" y2="352" x1="2432" />
            <wire x2="2528" y1="352" y2="352" x1="2432" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2432" y1="480" y2="480" x1="2336" />
            <wire x2="2432" y1="416" y2="480" x1="2432" />
            <wire x2="2528" y1="416" y2="416" x1="2432" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2528" y1="640" y2="640" x1="2336" />
            <wire x2="2528" y1="480" y2="640" x1="2528" />
        </branch>
        <instance x="2080" y="912" name="XLXI_6" orien="R0" />
        <instance x="2080" y="1088" name="XLXI_7" orien="R0" />
        <instance x="2080" y="1248" name="XLXI_8" orien="R0" />
        <instance x="2080" y="1408" name="XLXI_9" orien="R0" />
        <instance x="2528" y="1216" name="XLXI_10" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2528" y1="816" y2="816" x1="2336" />
            <wire x2="2528" y1="816" y2="960" x1="2528" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2432" y1="992" y2="992" x1="2336" />
            <wire x2="2432" y1="992" y2="1024" x1="2432" />
            <wire x2="2528" y1="1024" y2="1024" x1="2432" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2432" y1="1152" y2="1152" x1="2336" />
            <wire x2="2432" y1="1088" y2="1152" x1="2432" />
            <wire x2="2528" y1="1088" y2="1088" x1="2432" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2528" y1="1312" y2="1312" x1="2336" />
            <wire x2="2528" y1="1152" y2="1312" x1="2528" />
        </branch>
        <instance x="2080" y="1584" name="XLXI_11" orien="R0" />
        <instance x="2080" y="1760" name="XLXI_12" orien="R0" />
        <instance x="2080" y="1920" name="XLXI_13" orien="R0" />
        <instance x="2080" y="2080" name="XLXI_14" orien="R0" />
        <instance x="2528" y="1888" name="XLXI_15" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="2528" y1="1488" y2="1488" x1="2336" />
            <wire x2="2528" y1="1488" y2="1632" x1="2528" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2432" y1="1664" y2="1664" x1="2336" />
            <wire x2="2432" y1="1664" y2="1696" x1="2432" />
            <wire x2="2528" y1="1696" y2="1696" x1="2432" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2432" y1="1824" y2="1824" x1="2336" />
            <wire x2="2432" y1="1760" y2="1824" x1="2432" />
            <wire x2="2528" y1="1760" y2="1760" x1="2432" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2528" y1="1984" y2="1984" x1="2336" />
            <wire x2="2528" y1="1824" y2="1984" x1="2528" />
        </branch>
        <instance x="2080" y="2240" name="XLXI_31" orien="R0" />
        <instance x="2080" y="2416" name="XLXI_32" orien="R0" />
        <instance x="2080" y="2576" name="XLXI_33" orien="R0" />
        <instance x="2080" y="2736" name="XLXI_34" orien="R0" />
        <instance x="2528" y="2544" name="XLXI_35" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="2528" y1="2144" y2="2144" x1="2336" />
            <wire x2="2528" y1="2144" y2="2288" x1="2528" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="2432" y1="2320" y2="2320" x1="2336" />
            <wire x2="2432" y1="2320" y2="2352" x1="2432" />
            <wire x2="2528" y1="2352" y2="2352" x1="2432" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2432" y1="2480" y2="2480" x1="2336" />
            <wire x2="2432" y1="2416" y2="2480" x1="2432" />
            <wire x2="2528" y1="2416" y2="2416" x1="2432" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2528" y1="2640" y2="2640" x1="2336" />
            <wire x2="2528" y1="2480" y2="2640" x1="2528" />
        </branch>
        <instance x="688" y="128" name="XLXI_36" orien="R0" />
        <instance x="688" y="240" name="XLXI_37" orien="R0" />
        <instance x="992" y="256" name="XLXI_38" orien="R0" />
        <instance x="992" y="416" name="XLXI_39" orien="R0" />
        <instance x="992" y="560" name="XLXI_40" orien="R0" />
        <instance x="992" y="704" name="XLXI_41" orien="R0" />
        <iomarker fontsize="28" x="128" y="80" name="s(1:0)" orien="R180" />
        <branch name="s(1:0)">
            <wire x2="400" y1="80" y2="80" x1="128" />
            <wire x2="400" y1="80" y2="96" x1="400" />
            <wire x2="400" y1="96" y2="208" x1="400" />
            <wire x2="400" y1="208" y2="240" x1="400" />
        </branch>
        <bustap x2="496" y1="208" y2="208" x1="400" />
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="520" y="208" type="branch" />
            <wire x2="528" y1="208" y2="208" x1="496" />
            <wire x2="592" y1="208" y2="208" x1="528" />
            <wire x2="688" y1="208" y2="208" x1="592" />
            <wire x2="592" y1="208" y2="352" x1="592" />
            <wire x2="992" y1="352" y2="352" x1="592" />
            <wire x2="592" y1="352" y2="576" x1="592" />
            <wire x2="992" y1="576" y2="576" x1="592" />
        </branch>
        <bustap x2="496" y1="96" y2="96" x1="400" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="536" y="96" type="branch" />
            <wire x2="544" y1="96" y2="96" x1="496" />
            <wire x2="560" y1="96" y2="96" x1="544" />
            <wire x2="688" y1="96" y2="96" x1="560" />
            <wire x2="560" y1="96" y2="496" x1="560" />
            <wire x2="992" y1="496" y2="496" x1="560" />
            <wire x2="560" y1="496" y2="640" x1="560" />
            <wire x2="992" y1="640" y2="640" x1="560" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="944" y1="144" y2="144" x1="624" />
            <wire x2="624" y1="144" y2="288" x1="624" />
            <wire x2="992" y1="288" y2="288" x1="624" />
            <wire x2="944" y1="96" y2="96" x1="912" />
            <wire x2="944" y1="96" y2="128" x1="944" />
            <wire x2="992" y1="128" y2="128" x1="944" />
            <wire x2="944" y1="128" y2="144" x1="944" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="944" y1="208" y2="208" x1="912" />
            <wire x2="944" y1="208" y2="432" x1="944" />
            <wire x2="992" y1="432" y2="432" x1="944" />
            <wire x2="944" y1="192" y2="208" x1="944" />
            <wire x2="992" y1="192" y2="192" x1="944" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1440" y1="160" y2="160" x1="1248" />
            <wire x2="1664" y1="160" y2="160" x1="1440" />
            <wire x2="1440" y1="160" y2="784" x1="1440" />
            <wire x2="2080" y1="784" y2="784" x1="1440" />
            <wire x2="1440" y1="784" y2="1456" x1="1440" />
            <wire x2="2080" y1="1456" y2="1456" x1="1440" />
            <wire x2="1440" y1="1456" y2="2112" x1="1440" />
            <wire x2="2080" y1="2112" y2="2112" x1="1440" />
            <wire x2="1664" y1="112" y2="160" x1="1664" />
            <wire x2="2080" y1="112" y2="112" x1="1664" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1408" y1="320" y2="320" x1="1248" />
            <wire x2="1664" y1="320" y2="320" x1="1408" />
            <wire x2="1408" y1="320" y2="960" x1="1408" />
            <wire x2="2080" y1="960" y2="960" x1="1408" />
            <wire x2="1408" y1="960" y2="1632" x1="1408" />
            <wire x2="2080" y1="1632" y2="1632" x1="1408" />
            <wire x2="1408" y1="1632" y2="2288" x1="1408" />
            <wire x2="2080" y1="2288" y2="2288" x1="1408" />
            <wire x2="1664" y1="288" y2="320" x1="1664" />
            <wire x2="2080" y1="288" y2="288" x1="1664" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="1376" y1="464" y2="464" x1="1248" />
            <wire x2="1664" y1="464" y2="464" x1="1376" />
            <wire x2="1376" y1="464" y2="1120" x1="1376" />
            <wire x2="2080" y1="1120" y2="1120" x1="1376" />
            <wire x2="1376" y1="1120" y2="1792" x1="1376" />
            <wire x2="2080" y1="1792" y2="1792" x1="1376" />
            <wire x2="1376" y1="1792" y2="2448" x1="1376" />
            <wire x2="2080" y1="2448" y2="2448" x1="1376" />
            <wire x2="1664" y1="448" y2="464" x1="1664" />
            <wire x2="2080" y1="448" y2="448" x1="1664" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1344" y1="608" y2="608" x1="1248" />
            <wire x2="2080" y1="608" y2="608" x1="1344" />
            <wire x2="1344" y1="608" y2="1280" x1="1344" />
            <wire x2="2080" y1="1280" y2="1280" x1="1344" />
            <wire x2="1344" y1="1280" y2="1952" x1="1344" />
            <wire x2="2080" y1="1952" y2="1952" x1="1344" />
            <wire x2="1344" y1="1952" y2="2608" x1="1344" />
            <wire x2="2080" y1="2608" y2="2608" x1="1344" />
        </branch>
        <branch name="I0(3:0)">
            <wire x2="1696" y1="1760" y2="1760" x1="592" />
            <wire x2="1696" y1="1760" y2="2176" x1="1696" />
            <wire x2="1824" y1="2176" y2="2176" x1="1696" />
            <wire x2="1824" y1="192" y2="192" x1="1696" />
            <wire x2="1696" y1="192" y2="848" x1="1696" />
            <wire x2="1840" y1="848" y2="848" x1="1696" />
            <wire x2="1696" y1="848" y2="1520" x1="1696" />
            <wire x2="1696" y1="1520" y2="1760" x1="1696" />
            <wire x2="1840" y1="1520" y2="1520" x1="1696" />
            <wire x2="1824" y1="160" y2="176" x1="1824" />
            <wire x2="1824" y1="176" y2="192" x1="1824" />
            <wire x2="1824" y1="2144" y2="2176" x1="1824" />
            <wire x2="1840" y1="816" y2="848" x1="1840" />
            <wire x2="1840" y1="1488" y2="1520" x1="1840" />
        </branch>
        <branch name="I2(3:0)">
            <wire x2="1056" y1="1968" y2="1968" x1="592" />
            <wire x2="1760" y1="1968" y2="1968" x1="1056" />
            <wire x2="1760" y1="1968" y2="2512" x1="1760" />
            <wire x2="1824" y1="2512" y2="2512" x1="1760" />
            <wire x2="1840" y1="528" y2="528" x1="1760" />
            <wire x2="1760" y1="528" y2="1184" x1="1760" />
            <wire x2="1840" y1="1184" y2="1184" x1="1760" />
            <wire x2="1760" y1="1184" y2="1856" x1="1760" />
            <wire x2="1760" y1="1856" y2="1968" x1="1760" />
            <wire x2="1840" y1="1856" y2="1856" x1="1760" />
            <wire x2="1824" y1="2496" y2="2512" x1="1824" />
            <wire x2="1840" y1="512" y2="528" x1="1840" />
            <wire x2="1840" y1="1168" y2="1184" x1="1840" />
            <wire x2="1840" y1="1840" y2="1856" x1="1840" />
        </branch>
        <branch name="I3(3:0)">
            <wire x2="1056" y1="2064" y2="2064" x1="576" />
            <wire x2="1792" y1="2064" y2="2064" x1="1056" />
            <wire x2="1792" y1="2064" y2="2672" x1="1792" />
            <wire x2="1824" y1="2672" y2="2672" x1="1792" />
            <wire x2="1840" y1="672" y2="672" x1="1792" />
            <wire x2="1792" y1="672" y2="1344" x1="1792" />
            <wire x2="1840" y1="1344" y2="1344" x1="1792" />
            <wire x2="1792" y1="1344" y2="2016" x1="1792" />
            <wire x2="1792" y1="2016" y2="2064" x1="1792" />
            <wire x2="1840" y1="2016" y2="2016" x1="1792" />
            <wire x2="1824" y1="2656" y2="2672" x1="1824" />
            <wire x2="1840" y1="656" y2="672" x1="1840" />
            <wire x2="1840" y1="1328" y2="1344" x1="1840" />
            <wire x2="1840" y1="2000" y2="2016" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="592" y="1760" name="I0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1872" name="I1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="1968" name="I2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="2064" name="I3(3:0)" orien="R180" />
        <bustap x2="1920" y1="176" y2="176" x1="1824" />
        <branch name="I0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1960" y="176" type="branch" />
            <wire x2="1968" y1="176" y2="176" x1="1920" />
            <wire x2="2080" y1="176" y2="176" x1="1968" />
        </branch>
        <bustap x2="1936" y1="1520" y2="1520" x1="1840" />
        <branch name="I0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1520" type="branch" />
            <wire x2="1984" y1="1520" y2="1520" x1="1936" />
            <wire x2="2080" y1="1520" y2="1520" x1="1984" />
        </branch>
        <bustap x2="1920" y1="2176" y2="2176" x1="1824" />
        <branch name="I0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="2176" type="branch" />
            <wire x2="1952" y1="2176" y2="2176" x1="1920" />
            <wire x2="2080" y1="2176" y2="2176" x1="1952" />
        </branch>
        <bustap x2="1936" y1="848" y2="848" x1="1840" />
        <branch name="I0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="848" type="branch" />
            <wire x2="1952" y1="848" y2="848" x1="1936" />
            <wire x2="2080" y1="848" y2="848" x1="1952" />
        </branch>
        <branch name="I1(3:0)">
            <wire x2="1728" y1="1872" y2="1872" x1="592" />
            <wire x2="1728" y1="1872" y2="2368" x1="1728" />
            <wire x2="1824" y1="2368" y2="2368" x1="1728" />
            <wire x2="1856" y1="368" y2="368" x1="1728" />
            <wire x2="1728" y1="368" y2="1040" x1="1728" />
            <wire x2="1840" y1="1040" y2="1040" x1="1728" />
            <wire x2="1728" y1="1040" y2="1712" x1="1728" />
            <wire x2="1728" y1="1712" y2="1872" x1="1728" />
            <wire x2="1840" y1="1712" y2="1712" x1="1728" />
            <wire x2="1824" y1="2352" y2="2368" x1="1824" />
            <wire x2="1840" y1="1008" y2="1024" x1="1840" />
            <wire x2="1840" y1="1024" y2="1040" x1="1840" />
            <wire x2="1840" y1="1696" y2="1712" x1="1840" />
            <wire x2="1856" y1="352" y2="368" x1="1856" />
        </branch>
        <bustap x2="1920" y1="2352" y2="2352" x1="1824" />
        <branch name="I1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1928" y="2352" type="branch" />
            <wire x2="1936" y1="2352" y2="2352" x1="1920" />
            <wire x2="2080" y1="2352" y2="2352" x1="1936" />
        </branch>
        <bustap x2="1936" y1="1696" y2="1696" x1="1840" />
        <branch name="I1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1960" y="1696" type="branch" />
            <wire x2="1968" y1="1696" y2="1696" x1="1936" />
            <wire x2="2080" y1="1696" y2="1696" x1="1968" />
        </branch>
        <bustap x2="1936" y1="1024" y2="1024" x1="1840" />
        <branch name="I1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1024" type="branch" />
            <wire x2="1968" y1="1024" y2="1024" x1="1936" />
            <wire x2="2080" y1="1024" y2="1024" x1="1968" />
        </branch>
        <bustap x2="1952" y1="352" y2="352" x1="1856" />
        <branch name="I1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2008" y="352" type="branch" />
            <wire x2="2016" y1="352" y2="352" x1="1952" />
            <wire x2="2080" y1="352" y2="352" x1="2016" />
        </branch>
        <bustap x2="1920" y1="2512" y2="2512" x1="1824" />
        <branch name="I2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2512" type="branch" />
            <wire x2="1968" y1="2512" y2="2512" x1="1920" />
            <wire x2="2080" y1="2512" y2="2512" x1="1968" />
        </branch>
        <bustap x2="1936" y1="1856" y2="1856" x1="1840" />
        <branch name="I2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1856" type="branch" />
            <wire x2="2000" y1="1856" y2="1856" x1="1936" />
            <wire x2="2080" y1="1856" y2="1856" x1="2000" />
        </branch>
        <bustap x2="1936" y1="1184" y2="1184" x1="1840" />
        <branch name="I2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1184" type="branch" />
            <wire x2="1984" y1="1184" y2="1184" x1="1936" />
            <wire x2="2080" y1="1184" y2="1184" x1="1984" />
        </branch>
        <bustap x2="1936" y1="512" y2="512" x1="1840" />
        <branch name="I2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1960" y="512" type="branch" />
            <wire x2="1968" y1="512" y2="512" x1="1936" />
            <wire x2="2080" y1="512" y2="512" x1="1968" />
        </branch>
        <bustap x2="1920" y1="2672" y2="2672" x1="1824" />
        <branch name="I3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="2672" type="branch" />
            <wire x2="1936" y1="2672" y2="2672" x1="1920" />
            <wire x2="2080" y1="2672" y2="2672" x1="1936" />
        </branch>
        <bustap x2="1936" y1="2016" y2="2016" x1="1840" />
        <branch name="I3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2016" type="branch" />
            <wire x2="1968" y1="2016" y2="2016" x1="1936" />
            <wire x2="2080" y1="2016" y2="2016" x1="1968" />
        </branch>
        <bustap x2="1936" y1="1344" y2="1344" x1="1840" />
        <branch name="I3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1344" type="branch" />
            <wire x2="1968" y1="1344" y2="1344" x1="1936" />
            <wire x2="2080" y1="1344" y2="1344" x1="1968" />
        </branch>
        <bustap x2="1936" y1="672" y2="672" x1="1840" />
        <branch name="I3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1960" y="672" type="branch" />
            <wire x2="1968" y1="672" y2="672" x1="1936" />
            <wire x2="2080" y1="672" y2="672" x1="1968" />
        </branch>
        <branch name="O(3:0)">
            <wire x2="3008" y1="352" y2="384" x1="3008" />
            <wire x2="3008" y1="384" y2="1056" x1="3008" />
            <wire x2="3008" y1="1056" y2="1376" x1="3008" />
            <wire x2="3120" y1="1376" y2="1376" x1="3008" />
            <wire x2="3008" y1="1376" y2="1728" x1="3008" />
            <wire x2="3008" y1="1728" y2="2384" x1="3008" />
            <wire x2="3008" y1="2384" y2="2432" x1="3008" />
        </branch>
        <iomarker fontsize="28" x="3120" y="1376" name="O(3:0)" orien="R0" />
        <bustap x2="2912" y1="2384" y2="2384" x1="3008" />
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2384" type="branch" />
            <wire x2="2880" y1="2384" y2="2384" x1="2784" />
            <wire x2="2912" y1="2384" y2="2384" x1="2880" />
        </branch>
        <bustap x2="2912" y1="1728" y2="1728" x1="3008" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2892" y="1728" type="branch" />
            <wire x2="2896" y1="1728" y2="1728" x1="2784" />
            <wire x2="2912" y1="1728" y2="1728" x1="2896" />
        </branch>
        <bustap x2="2912" y1="1056" y2="1056" x1="3008" />
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1056" type="branch" />
            <wire x2="2896" y1="1056" y2="1056" x1="2784" />
            <wire x2="2912" y1="1056" y2="1056" x1="2896" />
        </branch>
        <bustap x2="2912" y1="384" y2="384" x1="3008" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="384" type="branch" />
            <wire x2="2896" y1="384" y2="384" x1="2784" />
            <wire x2="2912" y1="384" y2="384" x1="2896" />
        </branch>
    </sheet>
</drawing>