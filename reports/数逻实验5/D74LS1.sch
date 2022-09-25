<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="Y(7:0)" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_24" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_33" />
        <signal name="G" />
        <signal name="G2A" />
        <signal name="G2B" />
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
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="Y(0)" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="G" />
        <port polarity="Input" name="G2A" />
        <port polarity="Input" name="G2B" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="nand3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="G" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_5">
            <blockpin signalname="G2B" name="I0" />
            <blockpin signalname="G2A" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_6">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_7">
            <blockpin signalname="XLXN_57" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_8">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_9">
            <blockpin signalname="XLXN_60" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_10">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_12">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_55" name="I2" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_13">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_47" name="I2" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_70" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="XLXN_55" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="nand3" name="XLXI_18">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="XLXN_56" name="I2" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="672" y="2080" name="XLXI_4" orien="R0" />
        <instance x="1152" y="1472" name="XLXI_3" orien="R0" />
        <instance x="1200" y="432" name="XLXI_14" orien="R0" />
        <instance x="1200" y="928" name="XLXI_16" orien="R0" />
        <instance x="1200" y="1168" name="XLXI_17" orien="R0" />
        <branch name="A">
            <wire x2="496" y1="304" y2="304" x1="432" />
            <wire x2="432" y1="304" y2="384" x1="432" />
            <wire x2="496" y1="384" y2="384" x1="432" />
            <wire x2="496" y1="384" y2="400" x1="496" />
            <wire x2="496" y1="400" y2="448" x1="496" />
            <wire x2="848" y1="400" y2="400" x1="496" />
            <wire x2="848" y1="400" y2="432" x1="848" />
            <wire x2="848" y1="432" y2="1040" x1="848" />
            <wire x2="1200" y1="1040" y2="1040" x1="848" />
            <wire x2="1008" y1="432" y2="432" x1="848" />
            <wire x2="1008" y1="432" y2="624" x1="1008" />
            <wire x2="1200" y1="624" y2="624" x1="1008" />
            <wire x2="496" y1="448" y2="448" x1="480" />
        </branch>
        <iomarker fontsize="40" x="480" y="448" name="A" orien="R180" />
        <branch name="B">
            <wire x2="480" y1="624" y2="624" x1="464" />
            <wire x2="512" y1="544" y2="544" x1="480" />
            <wire x2="480" y1="544" y2="608" x1="480" />
            <wire x2="480" y1="608" y2="624" x1="480" />
            <wire x2="832" y1="608" y2="608" x1="480" />
            <wire x2="832" y1="608" y2="1104" x1="832" />
            <wire x2="1088" y1="1104" y2="1104" x1="832" />
            <wire x2="1200" y1="1104" y2="1104" x1="1088" />
            <wire x2="1200" y1="864" y2="864" x1="1088" />
            <wire x2="1088" y1="864" y2="1104" x1="1088" />
        </branch>
        <branch name="C">
            <wire x2="1136" y1="1664" y2="1664" x1="496" />
            <wire x2="1808" y1="1664" y2="1664" x1="1136" />
            <wire x2="1920" y1="1664" y2="1664" x1="1808" />
            <wire x2="1808" y1="1664" y2="1792" x1="1808" />
            <wire x2="1936" y1="1792" y2="1792" x1="1808" />
            <wire x2="1808" y1="1792" y2="2016" x1="1808" />
            <wire x2="1952" y1="2016" y2="2016" x1="1808" />
            <wire x2="1808" y1="2016" y2="2256" x1="1808" />
            <wire x2="1968" y1="2256" y2="2256" x1="1808" />
            <wire x2="1152" y1="1440" y2="1440" x1="1136" />
            <wire x2="1136" y1="1440" y2="1664" x1="1136" />
            <wire x2="1920" y1="1552" y2="1664" x1="1920" />
        </branch>
        <instance x="2032" y="448" name="XLXI_6" orien="R0" />
        <instance x="2000" y="1088" name="XLXI_9" orien="R0" />
        <instance x="2032" y="624" name="XLXI_7" orien="R0" />
        <instance x="1968" y="2320" name="XLXI_13" orien="R0" />
        <instance x="1952" y="2080" name="XLXI_12" orien="R0" />
        <instance x="1936" y="1856" name="XLXI_18" orien="R0" />
        <instance x="1920" y="1616" name="XLXI_10" orien="R0" />
        <branch name="G">
            <wire x2="672" y1="2048" y2="2048" x1="496" />
        </branch>
        <branch name="G2A">
            <wire x2="1312" y1="2208" y2="2208" x1="496" />
            <wire x2="1312" y1="2208" y2="2224" x1="1312" />
            <wire x2="1328" y1="2224" y2="2224" x1="1312" />
        </branch>
        <branch name="G2B">
            <wire x2="1312" y1="2304" y2="2304" x1="496" />
            <wire x2="1328" y1="2288" y2="2288" x1="1312" />
            <wire x2="1312" y1="2288" y2="2304" x1="1312" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1328" y1="2048" y2="2048" x1="896" />
            <wire x2="1328" y1="2048" y2="2160" x1="1328" />
        </branch>
        <instance x="1328" y="2352" name="XLXI_5" orien="R0" />
        <iomarker fontsize="40" x="496" y="2048" name="G" orien="R180" />
        <iomarker fontsize="40" x="496" y="2208" name="G2A" orien="R180" />
        <iomarker fontsize="40" x="496" y="2304" name="G2B" orien="R180" />
        <iomarker fontsize="40" x="496" y="1664" name="C" orien="R180" />
        <branch name="XLXN_47">
            <wire x2="1728" y1="1072" y2="1072" x1="1456" />
            <wire x2="1728" y1="1072" y2="2128" x1="1728" />
            <wire x2="1968" y1="2128" y2="2128" x1="1728" />
            <wire x2="1728" y1="896" y2="1072" x1="1728" />
            <wire x2="2000" y1="896" y2="896" x1="1728" />
        </branch>
        <instance x="2048" y="848" name="XLXI_8" orien="R0" />
        <branch name="XLXN_55">
            <wire x2="1520" y1="832" y2="832" x1="1456" />
            <wire x2="1520" y1="576" y2="832" x1="1520" />
            <wire x2="1776" y1="576" y2="576" x1="1520" />
            <wire x2="2048" y1="576" y2="576" x1="1776" />
            <wire x2="2048" y1="576" y2="656" x1="2048" />
            <wire x2="1776" y1="576" y2="1888" x1="1776" />
            <wire x2="1952" y1="1888" y2="1888" x1="1776" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="2032" y1="384" y2="384" x1="2000" />
            <wire x2="2000" y1="384" y2="560" x1="2000" />
            <wire x2="2032" y1="560" y2="560" x1="2000" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="1456" y1="1440" y2="1440" x1="1376" />
            <wire x2="1456" y1="1360" y2="1440" x1="1456" />
            <wire x2="1952" y1="1360" y2="1360" x1="1456" />
            <wire x2="1952" y1="2224" y2="2224" x1="1584" />
            <wire x2="1968" y1="2224" y2="2224" x1="1952" />
            <wire x2="1904" y1="944" y2="1488" x1="1904" />
            <wire x2="1920" y1="1488" y2="1488" x1="1904" />
            <wire x2="1904" y1="1488" y2="1728" x1="1904" />
            <wire x2="1936" y1="1728" y2="1728" x1="1904" />
            <wire x2="1904" y1="1728" y2="1952" x1="1904" />
            <wire x2="1952" y1="1952" y2="1952" x1="1904" />
            <wire x2="1904" y1="1952" y2="2080" x1="1904" />
            <wire x2="1952" y1="2080" y2="2080" x1="1904" />
            <wire x2="1952" y1="2080" y2="2224" x1="1952" />
            <wire x2="1984" y1="944" y2="944" x1="1904" />
            <wire x2="1984" y1="944" y2="960" x1="1984" />
            <wire x2="2000" y1="960" y2="960" x1="1984" />
            <wire x2="1920" y1="832" y2="1024" x1="1920" />
            <wire x2="1952" y1="1024" y2="1024" x1="1920" />
            <wire x2="2000" y1="1024" y2="1024" x1="1952" />
            <wire x2="1952" y1="1024" y2="1360" x1="1952" />
            <wire x2="2032" y1="832" y2="832" x1="1920" />
            <wire x2="1968" y1="2192" y2="2224" x1="1968" />
            <wire x2="2016" y1="496" y2="496" x1="1984" />
            <wire x2="2032" y1="496" y2="496" x1="2016" />
            <wire x2="2016" y1="496" y2="784" x1="2016" />
            <wire x2="2032" y1="784" y2="784" x1="2016" />
            <wire x2="2048" y1="784" y2="784" x1="2032" />
            <wire x2="2032" y1="784" y2="832" x1="2032" />
            <wire x2="1984" y1="496" y2="720" x1="1984" />
            <wire x2="1984" y1="720" y2="944" x1="1984" />
            <wire x2="2048" y1="720" y2="720" x1="1984" />
            <wire x2="2032" y1="320" y2="320" x1="2016" />
            <wire x2="2016" y1="320" y2="496" x1="2016" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="1520" y1="336" y2="336" x1="1456" />
            <wire x2="1744" y1="336" y2="336" x1="1520" />
            <wire x2="1520" y1="336" y2="352" x1="1520" />
            <wire x2="1520" y1="352" y2="352" x1="1488" />
            <wire x2="1488" y1="352" y2="1424" x1="1488" />
            <wire x2="1920" y1="1424" y2="1424" x1="1488" />
            <wire x2="1744" y1="256" y2="336" x1="1744" />
            <wire x2="2032" y1="256" y2="256" x1="1744" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1024" y1="304" y2="304" x1="720" />
            <wire x2="1200" y1="304" y2="304" x1="1024" />
            <wire x2="1024" y1="304" y2="800" x1="1024" />
            <wire x2="1200" y1="800" y2="800" x1="1024" />
        </branch>
        <iomarker fontsize="40" x="464" y="624" name="B" orien="R180" />
        <instance x="512" y="576" name="XLXI_2" orien="R0" />
        <instance x="496" y="336" name="XLXI_1" orien="R0" />
        <instance x="1200" y="752" name="XLXI_15" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1632" y1="656" y2="656" x1="1456" />
            <wire x2="1632" y1="432" y2="656" x1="1632" />
            <wire x2="1824" y1="432" y2="432" x1="1632" />
            <wire x2="2032" y1="432" y2="432" x1="1824" />
            <wire x2="1824" y1="432" y2="1632" x1="1824" />
            <wire x2="1936" y1="1632" y2="1632" x1="1824" />
            <wire x2="1936" y1="1632" y2="1664" x1="1936" />
        </branch>
        <branch name="XLXN_70">
            <wire x2="1136" y1="544" y2="544" x1="736" />
            <wire x2="1184" y1="544" y2="544" x1="1136" />
            <wire x2="1136" y1="544" y2="688" x1="1136" />
            <wire x2="1200" y1="688" y2="688" x1="1136" />
            <wire x2="1200" y1="368" y2="368" x1="1184" />
            <wire x2="1184" y1="368" y2="544" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1056" name="Y(7:0)" orien="R0" />
        <branch name="Y(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="288" type="branch" />
            <wire x2="2496" y1="288" y2="320" x1="2496" />
            <wire x2="2496" y1="320" y2="496" x1="2496" />
            <wire x2="2496" y1="496" y2="720" x1="2496" />
            <wire x2="2496" y1="720" y2="960" x1="2496" />
            <wire x2="2496" y1="960" y2="1056" x1="2496" />
            <wire x2="2720" y1="1056" y2="1056" x1="2496" />
            <wire x2="2496" y1="1056" y2="1488" x1="2496" />
            <wire x2="2496" y1="1488" y2="1728" x1="2496" />
            <wire x2="2496" y1="1728" y2="1968" x1="2496" />
            <wire x2="2496" y1="1968" y2="2192" x1="2496" />
            <wire x2="2496" y1="2192" y2="2288" x1="2496" />
        </branch>
        <bustap x2="2400" y1="496" y2="496" x1="2496" />
        <bustap x2="2400" y1="720" y2="720" x1="2496" />
        <bustap x2="2400" y1="960" y2="960" x1="2496" />
        <bustap x2="2400" y1="1488" y2="1488" x1="2496" />
        <bustap x2="2400" y1="1728" y2="1728" x1="2496" />
        <bustap x2="2400" y1="1968" y2="1968" x1="2496" />
        <bustap x2="2400" y1="2192" y2="2192" x1="2496" />
        <branch name="Y(1)">
            <wire x2="2400" y1="496" y2="496" x1="2288" />
        </branch>
        <branch name="Y(2)">
            <wire x2="2400" y1="720" y2="720" x1="2304" />
        </branch>
        <branch name="Y(3)">
            <wire x2="2400" y1="960" y2="960" x1="2256" />
        </branch>
        <branch name="Y(4)">
            <wire x2="2400" y1="1488" y2="1488" x1="2176" />
        </branch>
        <branch name="Y(5)">
            <wire x2="2400" y1="1728" y2="1728" x1="2192" />
        </branch>
        <branch name="Y(6)">
            <wire x2="2304" y1="1952" y2="1952" x1="2208" />
            <wire x2="2304" y1="1952" y2="1968" x1="2304" />
            <wire x2="2400" y1="1968" y2="1968" x1="2304" />
        </branch>
        <branch name="Y(7)">
            <wire x2="2400" y1="2192" y2="2192" x1="2224" />
        </branch>
        <bustap x2="2400" y1="320" y2="320" x1="2496" />
        <branch name="Y(0)">
            <wire x2="2400" y1="320" y2="320" x1="2288" />
        </branch>
    </sheet>
</drawing>