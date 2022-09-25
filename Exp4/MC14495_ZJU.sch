<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_235" />
        <signal name="XLXN_236" />
        <signal name="XLXN_234" />
        <signal name="XLXN_107" />
        <signal name="XLXN_110" />
        <signal name="XLXN_137" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_138" />
        <signal name="XLXN_183" />
        <signal name="XLXN_210" />
        <signal name="XLXN_209" />
        <signal name="XLXN_205" />
        <signal name="d" />
        <signal name="XLXN_218" />
        <signal name="XLXN_219" />
        <signal name="XLXN_221" />
        <signal name="XLXN_215" />
        <signal name="XLXN_198" />
        <signal name="XLXN_200" />
        <signal name="e" />
        <signal name="f" />
        <signal name="XLXN_405" />
        <signal name="XLXN_406" />
        <signal name="XLXN_407" />
        <signal name="g" />
        <signal name="XLXN_265" />
        <signal name="point" />
        <signal name="p" />
        <signal name="a" />
        <signal name="b" />
        <signal name="c" />
        <signal name="XLXN_434" />
        <signal name="XLXN_439" />
        <signal name="LE" />
        <signal name="XLXN_464" />
        <signal name="XLXN_465" />
        <signal name="XLXN_472" />
        <signal name="XLXN_546" />
        <signal name="XLXN_563" />
        <signal name="D1" />
        <signal name="D3" />
        <signal name="D2" />
        <signal name="D0" />
        <signal name="XLXN_571" />
        <port polarity="Output" name="d" />
        <port polarity="Output" name="e" />
        <port polarity="Output" name="f" />
        <port polarity="Output" name="g" />
        <port polarity="Input" name="point" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="a" />
        <port polarity="Output" name="b" />
        <port polarity="Output" name="c" />
        <port polarity="Input" name="LE" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and3" name="XLXI_176">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_571" name="I1" />
            <blockpin signalname="XLXN_546" name="I2" />
            <blockpin signalname="XLXN_236" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_175">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_571" name="I1" />
            <blockpin signalname="XLXN_546" name="I2" />
            <blockpin signalname="XLXN_235" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_177">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_546" name="I2" />
            <blockpin signalname="XLXN_234" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_172">
            <blockpin signalname="XLXN_234" name="I0" />
            <blockpin signalname="XLXN_235" name="I1" />
            <blockpin signalname="XLXN_236" name="I2" />
            <blockpin signalname="XLXN_434" name="I3" />
            <blockpin signalname="XLXN_465" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_185">
            <blockpin signalname="XLXN_472" name="I0" />
            <blockpin signalname="XLXN_571" name="I1" />
            <blockpin signalname="XLXN_546" name="I2" />
            <blockpin signalname="XLXN_407" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_15">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="XLXN_434" name="I1" />
            <blockpin signalname="XLXN_439" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_56">
            <blockpin signalname="XLXN_563" name="I0" />
            <blockpin signalname="XLXN_472" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_546" name="I3" />
            <blockpin signalname="XLXN_439" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_55">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_571" name="I1" />
            <blockpin signalname="XLXN_472" name="I2" />
            <blockpin signalname="XLXN_546" name="I3" />
            <blockpin signalname="XLXN_107" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_57">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_472" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_434" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_58">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_571" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_16">
            <blockpin signalname="XLXN_140" name="I0" />
            <blockpin signalname="XLXN_139" name="I1" />
            <blockpin signalname="XLXN_138" name="I2" />
            <blockpin signalname="XLXN_137" name="I3" />
            <blockpin signalname="XLXN_464" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_79">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_472" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_546" name="I3" />
            <blockpin signalname="XLXN_137" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_142">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_140" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_136">
            <blockpin signalname="XLXN_563" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_139" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_135">
            <blockpin signalname="XLXN_563" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_138" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_157">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_209" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_156">
            <blockpin signalname="XLXN_210" name="I0" />
            <blockpin signalname="XLXN_209" name="I1" />
            <blockpin signalname="XLXN_439" name="I2" />
            <blockpin signalname="XLXN_107" name="I3" />
            <blockpin signalname="XLXN_205" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_205" name="I1" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_158">
            <blockpin signalname="XLXN_563" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_571" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_163">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_546" name="I1" />
            <blockpin signalname="XLXN_218" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_166">
            <blockpin signalname="XLXN_472" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_546" name="I2" />
            <blockpin signalname="XLXN_219" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_164">
            <blockpin signalname="XLXN_221" name="I0" />
            <blockpin signalname="XLXN_219" name="I1" />
            <blockpin signalname="XLXN_218" name="I2" />
            <blockpin signalname="XLXN_215" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_165">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_472" name="I1" />
            <blockpin signalname="XLXN_571" name="I2" />
            <blockpin signalname="XLXN_221" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_143">
            <blockpin signalname="XLXN_198" name="I0" />
            <blockpin signalname="XLXN_200" name="I1" />
            <blockpin signalname="XLXN_139" name="I2" />
            <blockpin signalname="XLXN_183" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_154">
            <blockpin signalname="XLXN_563" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="XLXN_571" name="I2" />
            <blockpin signalname="XLXN_546" name="I3" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_144">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="D3" name="I2" />
            <blockpin signalname="XLXN_198" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_215" name="I1" />
            <blockpin signalname="e" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_8">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_465" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_186">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="D1" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="XLXN_546" name="I3" />
            <blockpin signalname="XLXN_406" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_187">
            <blockpin signalname="XLXN_563" name="I0" />
            <blockpin signalname="XLXN_472" name="I1" />
            <blockpin signalname="D2" name="I2" />
            <blockpin signalname="D3" name="I3" />
            <blockpin signalname="XLXN_405" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_1">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_265" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_184">
            <blockpin signalname="XLXN_405" name="I0" />
            <blockpin signalname="XLXN_406" name="I1" />
            <blockpin signalname="XLXN_407" name="I2" />
            <blockpin signalname="XLXN_265" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="point" name="I" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="a" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_464" name="I1" />
            <blockpin signalname="b" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="LE" name="I0" />
            <blockpin signalname="XLXN_183" name="I1" />
            <blockpin signalname="c" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_325">
            <blockpin signalname="D1" name="I" />
            <blockpin signalname="XLXN_472" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_326">
            <blockpin signalname="D2" name="I" />
            <blockpin signalname="XLXN_571" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_327">
            <blockpin signalname="D3" name="I" />
            <blockpin signalname="XLXN_546" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_324">
            <blockpin signalname="D0" name="I" />
            <blockpin signalname="XLXN_563" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_235">
            <wire x2="1232" y1="1600" y2="2032" x1="1232" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="4096" y1="2400" y2="2416" x1="4096" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="4496" y1="2080" y2="2080" x1="2224" />
            <wire x2="4496" y1="2080" y2="2144" x1="4496" />
            <wire x2="4496" y1="2144" y2="2144" x1="4192" />
            <wire x2="4496" y1="1600" y2="2080" x1="4496" />
        </branch>
        <instance x="3600" y="1344" name="XLXI_58" orien="R90" />
        <branch name="XLXN_137">
            <wire x2="3504" y1="1696" y2="1696" x1="3344" />
            <wire x2="3504" y1="1600" y2="1696" x1="3504" />
        </branch>
        <branch name="XLXN_205">
            <wire x2="2128" y1="2336" y2="2352" x1="2128" />
        </branch>
        <branch name="d">
            <wire x2="2096" y1="2608" y2="2640" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="2640" name="d" orien="R90" />
        <branch name="XLXN_218">
            <wire x2="1920" y1="1616" y2="1616" x1="1840" />
            <wire x2="1920" y1="1600" y2="1616" x1="1920" />
        </branch>
        <instance x="4336" y="1344" name="XLXI_55" orien="R90" />
        <instance x="4096" y="1344" name="XLXI_56" orien="R90" />
        <instance x="3856" y="1344" name="XLXI_57" orien="R90" />
        <instance x="3344" y="1344" name="XLXI_79" orien="R90" />
        <branch name="XLXN_138">
            <wire x2="3280" y1="1600" y2="1696" x1="3280" />
        </branch>
        <instance x="3152" y="1344" name="XLXI_135" orien="R90" />
        <instance x="2976" y="1344" name="XLXI_136" orien="R90" />
        <instance x="2784" y="1344" name="XLXI_142" orien="R90" />
        <instance x="2544" y="1344" name="XLXI_154" orien="R90" />
        <branch name="XLXN_200">
            <wire x2="2704" y1="1616" y2="1616" x1="2608" />
            <wire x2="2608" y1="1616" y2="1664" x1="2608" />
            <wire x2="2704" y1="1600" y2="1616" x1="2704" />
        </branch>
        <instance x="2368" y="1344" name="XLXI_144" orien="R90" />
        <instance x="2192" y="1344" name="XLXI_157" orien="R90" />
        <instance x="1952" y="1344" name="XLXI_158" orien="R90" />
        <instance x="1824" y="1344" name="XLXI_163" orien="R90" />
        <instance x="1648" y="1344" name="XLXI_166" orien="R90" />
        <branch name="XLXN_219">
            <wire x2="1776" y1="1600" y2="1616" x1="1776" />
        </branch>
        <instance x="1472" y="1344" name="XLXI_165" orien="R90" />
        <branch name="XLXN_221">
            <wire x2="1600" y1="1600" y2="1616" x1="1600" />
            <wire x2="1712" y1="1616" y2="1616" x1="1600" />
        </branch>
        <branch name="XLXN_215">
            <wire x2="1776" y1="1872" y2="2352" x1="1776" />
        </branch>
        <branch name="e">
            <wire x2="1744" y1="2608" y2="2640" x1="1744" />
        </branch>
        <instance x="1648" y="2352" name="XLXI_9" orien="R90" />
        <iomarker fontsize="28" x="1744" y="2640" name="e" orien="R90" />
        <instance x="1280" y="1344" name="XLXI_176" orien="R90" />
        <branch name="XLXN_236">
            <wire x2="1408" y1="1616" y2="1616" x1="1296" />
            <wire x2="1296" y1="1616" y2="2032" x1="1296" />
            <wire x2="1408" y1="1600" y2="1616" x1="1408" />
        </branch>
        <instance x="1104" y="1344" name="XLXI_175" orien="R90" />
        <instance x="928" y="1344" name="XLXI_177" orien="R90" />
        <instance x="1136" y="2400" name="XLXI_8" orien="R90" />
        <branch name="f">
            <wire x2="1232" y1="2656" y2="2688" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="2688" name="f" orien="R90" />
        <instance x="480" y="1344" name="XLXI_186" orien="R90" />
        <instance x="736" y="1344" name="XLXI_185" orien="R90" />
        <instance x="224" y="1344" name="XLXI_187" orien="R90" />
        <branch name="XLXN_406">
            <wire x2="640" y1="1600" y2="1824" x1="640" />
        </branch>
        <branch name="XLXN_407">
            <wire x2="864" y1="1824" y2="1824" x1="704" />
            <wire x2="864" y1="1600" y2="1824" x1="864" />
        </branch>
        <branch name="g">
            <wire x2="608" y1="2608" y2="2656" x1="608" />
        </branch>
        <instance x="512" y="2352" name="XLXI_1" orien="R90" />
        <branch name="XLXN_265">
            <wire x2="640" y1="2080" y2="2352" x1="640" />
        </branch>
        <instance x="512" y="1824" name="XLXI_184" orien="R90" />
        <iomarker fontsize="28" x="608" y="2656" name="g" orien="R90" />
        <branch name="XLXN_405">
            <wire x2="384" y1="1600" y2="1616" x1="384" />
            <wire x2="576" y1="1616" y2="1616" x1="384" />
            <wire x2="576" y1="1616" y2="1824" x1="576" />
        </branch>
        <instance x="192" y="976" name="XLXI_14" orien="R90" />
        <branch name="point">
            <wire x2="224" y1="624" y2="976" x1="224" />
        </branch>
        <branch name="p">
            <wire x2="224" y1="1200" y2="2688" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="624" name="point" orien="R270" />
        <iomarker fontsize="28" x="64" y="1088" name="LE" orien="R270" />
        <iomarker fontsize="28" x="224" y="2688" name="p" orien="R90" />
        <instance x="2000" y="2352" name="XLXI_10" orien="R90" />
        <branch name="a">
            <wire x2="4064" y1="2672" y2="2688" x1="4064" />
        </branch>
        <branch name="b">
            <wire x2="3216" y1="2624" y2="2672" x1="3216" />
        </branch>
        <branch name="c">
            <wire x2="2576" y1="2640" y2="2672" x1="2576" />
        </branch>
        <instance x="3120" y="2368" name="XLXI_12" orien="R90" />
        <instance x="3968" y="2416" name="XLXI_13" orien="R90" />
        <instance x="2480" y="2384" name="XLXI_11" orien="R90" />
        <iomarker fontsize="28" x="2576" y="2672" name="c" orien="R90" />
        <iomarker fontsize="28" x="3216" y="2672" name="b" orien="R90" />
        <iomarker fontsize="28" x="4064" y="2688" name="a" orien="R90" />
        <instance x="3936" y="2144" name="XLXI_15" orien="R90" />
        <branch name="XLXN_110">
            <wire x2="3760" y1="1600" y2="1616" x1="3760" />
            <wire x2="4000" y1="1616" y2="1616" x1="3760" />
            <wire x2="4000" y1="1616" y2="2144" x1="4000" />
        </branch>
        <branch name="XLXN_183">
            <wire x2="2608" y1="1920" y2="2384" x1="2608" />
        </branch>
        <branch name="XLXN_434">
            <wire x2="1360" y1="2016" y2="2032" x1="1360" />
            <wire x2="3280" y1="2016" y2="2016" x1="1360" />
            <wire x2="4064" y1="2016" y2="2016" x1="3280" />
            <wire x2="4064" y1="2016" y2="2144" x1="4064" />
            <wire x2="4016" y1="1600" y2="1616" x1="4016" />
            <wire x2="4064" y1="1616" y2="1616" x1="4016" />
            <wire x2="4064" y1="1616" y2="2016" x1="4064" />
        </branch>
        <branch name="XLXN_140">
            <wire x2="2912" y1="1600" y2="1696" x1="2912" />
            <wire x2="3152" y1="1696" y2="1696" x1="2912" />
        </branch>
        <branch name="XLXN_209">
            <wire x2="2320" y1="1664" y2="1664" x1="2096" />
            <wire x2="2096" y1="1664" y2="2080" x1="2096" />
            <wire x2="2320" y1="1600" y2="1664" x1="2320" />
        </branch>
        <instance x="1968" y="2080" name="XLXI_156" orien="R90" />
        <branch name="XLXN_210">
            <wire x2="2032" y1="1600" y2="2080" x1="2032" />
            <wire x2="2112" y1="1600" y2="1600" x1="2032" />
        </branch>
        <branch name="XLXN_439">
            <wire x2="2160" y1="2048" y2="2080" x1="2160" />
            <wire x2="4128" y1="2048" y2="2048" x1="2160" />
            <wire x2="4128" y1="2048" y2="2144" x1="4128" />
            <wire x2="4256" y1="1616" y2="1616" x1="4128" />
            <wire x2="4128" y1="1616" y2="2048" x1="4128" />
            <wire x2="4256" y1="1600" y2="1616" x1="4256" />
        </branch>
        <instance x="1648" y="1616" name="XLXI_164" orien="R90" />
        <instance x="3088" y="1696" name="XLXI_16" orien="R90" />
        <branch name="XLXN_139">
            <wire x2="3104" y1="1664" y2="1664" x1="2672" />
            <wire x2="3216" y1="1664" y2="1664" x1="3104" />
            <wire x2="3216" y1="1664" y2="1696" x1="3216" />
            <wire x2="3104" y1="1600" y2="1664" x1="3104" />
        </branch>
        <instance x="2480" y="1664" name="XLXI_143" orien="R90" />
        <branch name="XLXN_198">
            <wire x2="2496" y1="1600" y2="1616" x1="2496" />
            <wire x2="2544" y1="1616" y2="1616" x1="2496" />
            <wire x2="2544" y1="1616" y2="1664" x1="2544" />
        </branch>
        <instance x="1104" y="2032" name="XLXI_172" orien="R90" />
        <branch name="XLXN_234">
            <wire x2="1056" y1="1600" y2="1616" x1="1056" />
            <wire x2="1168" y1="1616" y2="1616" x1="1056" />
            <wire x2="1168" y1="1616" y2="2032" x1="1168" />
        </branch>
        <branch name="XLXN_464">
            <wire x2="3248" y1="1952" y2="2368" x1="3248" />
        </branch>
        <branch name="LE">
            <wire x2="64" y1="1088" y2="2336" x1="64" />
            <wire x2="576" y1="2336" y2="2336" x1="64" />
            <wire x2="576" y1="2336" y2="2352" x1="576" />
            <wire x2="1200" y1="2336" y2="2336" x1="576" />
            <wire x2="1200" y1="2336" y2="2400" x1="1200" />
            <wire x2="1712" y1="2336" y2="2336" x1="1200" />
            <wire x2="1712" y1="2336" y2="2352" x1="1712" />
            <wire x2="2064" y1="2336" y2="2336" x1="1712" />
            <wire x2="2064" y1="2336" y2="2352" x1="2064" />
            <wire x2="2544" y1="2336" y2="2336" x1="2064" />
            <wire x2="2544" y1="2336" y2="2384" x1="2544" />
            <wire x2="3184" y1="2336" y2="2336" x1="2544" />
            <wire x2="3184" y1="2336" y2="2368" x1="3184" />
            <wire x2="4032" y1="2336" y2="2336" x1="3184" />
            <wire x2="4032" y1="2336" y2="2416" x1="4032" />
        </branch>
        <branch name="XLXN_465">
            <wire x2="1264" y1="2288" y2="2400" x1="1264" />
        </branch>
        <branch name="XLXN_472">
            <wire x2="800" y1="1120" y2="1120" x1="352" />
            <wire x2="1600" y1="1120" y2="1120" x1="800" />
            <wire x2="1712" y1="1120" y2="1120" x1="1600" />
            <wire x2="3472" y1="1120" y2="1120" x1="1712" />
            <wire x2="3984" y1="1120" y2="1120" x1="3472" />
            <wire x2="4224" y1="1120" y2="1120" x1="3984" />
            <wire x2="4528" y1="1120" y2="1120" x1="4224" />
            <wire x2="4528" y1="1120" y2="1344" x1="4528" />
            <wire x2="4224" y1="1120" y2="1344" x1="4224" />
            <wire x2="3984" y1="1120" y2="1344" x1="3984" />
            <wire x2="3472" y1="1120" y2="1344" x1="3472" />
            <wire x2="1712" y1="1120" y2="1344" x1="1712" />
            <wire x2="1600" y1="1120" y2="1344" x1="1600" />
            <wire x2="800" y1="1120" y2="1344" x1="800" />
            <wire x2="352" y1="1120" y2="1344" x1="352" />
            <wire x2="4224" y1="832" y2="1120" x1="4224" />
            <wire x2="4272" y1="832" y2="832" x1="4224" />
            <wire x2="4272" y1="544" y2="832" x1="4272" />
        </branch>
        <branch name="XLXN_546">
            <wire x2="928" y1="1280" y2="1280" x1="736" />
            <wire x2="928" y1="1280" y2="1344" x1="928" />
            <wire x2="1120" y1="1280" y2="1280" x1="928" />
            <wire x2="1120" y1="1280" y2="1344" x1="1120" />
            <wire x2="1296" y1="1280" y2="1280" x1="1120" />
            <wire x2="1296" y1="1280" y2="1344" x1="1296" />
            <wire x2="1472" y1="1280" y2="1280" x1="1296" />
            <wire x2="1472" y1="1280" y2="1344" x1="1472" />
            <wire x2="1840" y1="1280" y2="1280" x1="1472" />
            <wire x2="1840" y1="1280" y2="1344" x1="1840" />
            <wire x2="1952" y1="1280" y2="1280" x1="1840" />
            <wire x2="1952" y1="1280" y2="1344" x1="1952" />
            <wire x2="2800" y1="1280" y2="1280" x1="1952" />
            <wire x2="2800" y1="1280" y2="1344" x1="2800" />
            <wire x2="3600" y1="1280" y2="1280" x1="2800" />
            <wire x2="3600" y1="1280" y2="1344" x1="3600" />
            <wire x2="4352" y1="1280" y2="1280" x1="3600" />
            <wire x2="4352" y1="1280" y2="1344" x1="4352" />
            <wire x2="4592" y1="1280" y2="1280" x1="4352" />
            <wire x2="4592" y1="1280" y2="1344" x1="4592" />
            <wire x2="736" y1="1280" y2="1344" x1="736" />
            <wire x2="4592" y1="544" y2="1280" x1="4592" />
        </branch>
        <branch name="XLXN_563">
            <wire x2="288" y1="1088" y2="1344" x1="288" />
            <wire x2="2016" y1="1088" y2="1088" x1="288" />
            <wire x2="2016" y1="1088" y2="1344" x1="2016" />
            <wire x2="2608" y1="1088" y2="1088" x1="2016" />
            <wire x2="2608" y1="1088" y2="1344" x1="2608" />
            <wire x2="3040" y1="1088" y2="1088" x1="2608" />
            <wire x2="3040" y1="1088" y2="1344" x1="3040" />
            <wire x2="3216" y1="1088" y2="1088" x1="3040" />
            <wire x2="3216" y1="1088" y2="1344" x1="3216" />
            <wire x2="4160" y1="1088" y2="1088" x1="3216" />
            <wire x2="4160" y1="1088" y2="1344" x1="4160" />
            <wire x2="4160" y1="528" y2="1088" x1="4160" />
        </branch>
        <instance x="4240" y="320" name="XLXI_325" orien="R90" />
        <instance x="4560" y="320" name="XLXI_327" orien="R90" />
        <instance x="4128" y="304" name="XLXI_324" orien="R90" />
        <branch name="D1">
            <wire x2="1056" y1="704" y2="704" x1="608" />
            <wire x2="1056" y1="704" y2="1344" x1="1056" />
            <wire x2="1168" y1="704" y2="704" x1="1056" />
            <wire x2="1168" y1="704" y2="1344" x1="1168" />
            <wire x2="2080" y1="704" y2="704" x1="1168" />
            <wire x2="2080" y1="704" y2="1344" x1="2080" />
            <wire x2="2320" y1="704" y2="704" x1="2080" />
            <wire x2="2320" y1="704" y2="1344" x1="2320" />
            <wire x2="2432" y1="704" y2="704" x1="2320" />
            <wire x2="2432" y1="704" y2="1344" x1="2432" />
            <wire x2="2672" y1="704" y2="704" x1="2432" />
            <wire x2="2672" y1="704" y2="1344" x1="2672" />
            <wire x2="2912" y1="704" y2="704" x1="2672" />
            <wire x2="2912" y1="704" y2="1344" x1="2912" />
            <wire x2="3280" y1="704" y2="704" x1="2912" />
            <wire x2="3280" y1="704" y2="1344" x1="3280" />
            <wire x2="3728" y1="704" y2="704" x1="3280" />
            <wire x2="3728" y1="704" y2="1344" x1="3728" />
            <wire x2="608" y1="704" y2="1344" x1="608" />
            <wire x2="4272" y1="224" y2="224" x1="3728" />
            <wire x2="4272" y1="224" y2="320" x1="4272" />
            <wire x2="3728" y1="224" y2="704" x1="3728" />
            <wire x2="4272" y1="176" y2="224" x1="4272" />
        </branch>
        <branch name="D3">
            <wire x2="2208" y1="912" y2="912" x1="480" />
            <wire x2="2208" y1="912" y2="1344" x1="2208" />
            <wire x2="2560" y1="912" y2="912" x1="2208" />
            <wire x2="2560" y1="912" y2="1344" x1="2560" />
            <wire x2="2976" y1="912" y2="912" x1="2560" />
            <wire x2="2976" y1="912" y2="1344" x1="2976" />
            <wire x2="3168" y1="912" y2="912" x1="2976" />
            <wire x2="3168" y1="912" y2="1344" x1="3168" />
            <wire x2="3856" y1="912" y2="912" x1="3168" />
            <wire x2="3856" y1="912" y2="1344" x1="3856" />
            <wire x2="4112" y1="912" y2="912" x1="3856" />
            <wire x2="4112" y1="912" y2="1344" x1="4112" />
            <wire x2="480" y1="912" y2="1344" x1="480" />
            <wire x2="4112" y1="304" y2="912" x1="4112" />
            <wire x2="4160" y1="304" y2="304" x1="4112" />
            <wire x2="4464" y1="304" y2="304" x1="4160" />
            <wire x2="4592" y1="304" y2="304" x1="4464" />
            <wire x2="4592" y1="304" y2="320" x1="4592" />
            <wire x2="4592" y1="176" y2="304" x1="4592" />
        </branch>
        <branch name="D2">
            <wire x2="672" y1="848" y2="848" x1="416" />
            <wire x2="672" y1="848" y2="1344" x1="672" />
            <wire x2="1776" y1="848" y2="848" x1="672" />
            <wire x2="1776" y1="848" y2="1344" x1="1776" />
            <wire x2="2384" y1="848" y2="848" x1="1776" />
            <wire x2="2384" y1="848" y2="1344" x1="2384" />
            <wire x2="2496" y1="848" y2="848" x1="2384" />
            <wire x2="2496" y1="848" y2="1344" x1="2496" />
            <wire x2="3104" y1="848" y2="848" x1="2496" />
            <wire x2="3104" y1="848" y2="1344" x1="3104" />
            <wire x2="3344" y1="848" y2="848" x1="3104" />
            <wire x2="3344" y1="848" y2="1344" x1="3344" />
            <wire x2="3536" y1="848" y2="848" x1="3344" />
            <wire x2="3536" y1="848" y2="1344" x1="3536" />
            <wire x2="4048" y1="848" y2="848" x1="3536" />
            <wire x2="4048" y1="848" y2="1344" x1="4048" />
            <wire x2="4288" y1="848" y2="848" x1="4048" />
            <wire x2="4288" y1="848" y2="1344" x1="4288" />
            <wire x2="4368" y1="848" y2="848" x1="4288" />
            <wire x2="416" y1="848" y2="1344" x1="416" />
            <wire x2="4368" y1="224" y2="848" x1="4368" />
            <wire x2="4464" y1="224" y2="224" x1="4368" />
            <wire x2="4464" y1="224" y2="304" x1="4464" />
            <wire x2="4464" y1="144" y2="224" x1="4464" />
        </branch>
        <branch name="D0">
            <wire x2="992" y1="576" y2="576" x1="544" />
            <wire x2="992" y1="576" y2="1344" x1="992" />
            <wire x2="1344" y1="576" y2="576" x1="992" />
            <wire x2="1344" y1="576" y2="1344" x1="1344" />
            <wire x2="1536" y1="576" y2="576" x1="1344" />
            <wire x2="1536" y1="576" y2="1344" x1="1536" />
            <wire x2="1888" y1="576" y2="576" x1="1536" />
            <wire x2="1888" y1="576" y2="1344" x1="1888" />
            <wire x2="2256" y1="576" y2="576" x1="1888" />
            <wire x2="2256" y1="576" y2="1344" x1="2256" />
            <wire x2="2848" y1="576" y2="576" x1="2256" />
            <wire x2="2848" y1="576" y2="1344" x1="2848" />
            <wire x2="3408" y1="576" y2="576" x1="2848" />
            <wire x2="3408" y1="576" y2="1344" x1="3408" />
            <wire x2="3664" y1="576" y2="576" x1="3408" />
            <wire x2="3664" y1="576" y2="1344" x1="3664" />
            <wire x2="3920" y1="576" y2="576" x1="3664" />
            <wire x2="3920" y1="576" y2="1344" x1="3920" />
            <wire x2="4400" y1="576" y2="576" x1="3920" />
            <wire x2="4400" y1="576" y2="1344" x1="4400" />
            <wire x2="544" y1="576" y2="1344" x1="544" />
            <wire x2="4160" y1="256" y2="256" x1="3920" />
            <wire x2="4160" y1="256" y2="304" x1="4160" />
            <wire x2="3920" y1="256" y2="576" x1="3920" />
            <wire x2="4160" y1="160" y2="256" x1="4160" />
        </branch>
        <iomarker fontsize="28" x="4272" y="176" name="D1" orien="R270" />
        <iomarker fontsize="28" x="4592" y="176" name="D3" orien="R270" />
        <iomarker fontsize="28" x="4160" y="160" name="D0" orien="R270" />
        <branch name="XLXN_571">
            <wire x2="1232" y1="1200" y2="1200" x1="864" />
            <wire x2="1232" y1="1200" y2="1344" x1="1232" />
            <wire x2="1408" y1="1200" y2="1200" x1="1232" />
            <wire x2="1408" y1="1200" y2="1344" x1="1408" />
            <wire x2="1664" y1="1200" y2="1200" x1="1408" />
            <wire x2="1664" y1="1200" y2="1344" x1="1664" />
            <wire x2="2144" y1="1200" y2="1200" x1="1664" />
            <wire x2="2144" y1="1200" y2="1344" x1="2144" />
            <wire x2="2736" y1="1200" y2="1200" x1="2144" />
            <wire x2="2736" y1="1200" y2="1344" x1="2736" />
            <wire x2="3792" y1="1200" y2="1200" x1="2736" />
            <wire x2="3792" y1="1200" y2="1344" x1="3792" />
            <wire x2="4464" y1="1200" y2="1200" x1="3792" />
            <wire x2="4464" y1="1200" y2="1344" x1="4464" />
            <wire x2="864" y1="1200" y2="1344" x1="864" />
            <wire x2="4464" y1="528" y2="1200" x1="4464" />
        </branch>
        <instance x="4432" y="304" name="XLXI_326" orien="R90" />
        <iomarker fontsize="28" x="4464" y="144" name="D2" orien="R270" />
    </sheet>
</drawing>