<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(1:0)" />
        <signal name="l0(3:0)" />
        <signal name="l1(3:0)" />
        <signal name="l1(3)" />
        <signal name="l1(2)" />
        <signal name="l2(3:0)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_56" />
        <signal name="XLXN_64" />
        <signal name="XLXN_19" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="l0(0)" />
        <signal name="l0(2)" />
        <signal name="l2(3)" />
        <signal name="l2(2)" />
        <signal name="l2(1)" />
        <signal name="l2(0)" />
        <signal name="l3(3:0)" />
        <signal name="l3(2)" />
        <signal name="l3(1)" />
        <signal name="l3(0)" />
        <signal name="XLXN_150" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="l3(3)" />
        <signal name="XLXN_155" />
        <signal name="XLXN_156" />
        <signal name="XLXN_157" />
        <signal name="XLXN_158" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="o(3:0)" />
        <signal name="o(3)" />
        <signal name="o(2)" />
        <signal name="o(1)" />
        <signal name="o(0)" />
        <signal name="l1(1)" />
        <signal name="s(0)" />
        <signal name="s(1)" />
        <signal name="XLXN_172" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="l1(0)" />
        <signal name="l0(1)" />
        <signal name="l0(3)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="l0(3:0)" />
        <port polarity="Input" name="l1(3:0)" />
        <port polarity="Input" name="l2(3:0)" />
        <port polarity="Input" name="l3(3:0)" />
        <port polarity="Output" name="o(3:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_175" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="s(0)" name="I0" />
            <blockpin signalname="XLXN_174" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="s(1)" name="I0" />
            <blockpin signalname="s(0)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="l0(0)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="l1(0)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="l2(0)" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="l3(0)" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_13">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_24" name="I2" />
            <blockpin signalname="XLXN_23" name="I3" />
            <blockpin signalname="o(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="l0(1)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_150" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="l1(1)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_151" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="l2(1)" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="l3(1)" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="l0(2)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_156" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="l1(2)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_157" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="l2(2)" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_158" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="l3(2)" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_159" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="l0(3)" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_160" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="l1(3)" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="l2(3)" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="l3(3)" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_99">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_152" name="I1" />
            <blockpin signalname="XLXN_151" name="I2" />
            <blockpin signalname="XLXN_150" name="I3" />
            <blockpin signalname="o(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_100">
            <blockpin signalname="XLXN_159" name="I0" />
            <blockpin signalname="XLXN_158" name="I1" />
            <blockpin signalname="XLXN_157" name="I2" />
            <blockpin signalname="XLXN_156" name="I3" />
            <blockpin signalname="o(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_101">
            <blockpin signalname="XLXN_163" name="I0" />
            <blockpin signalname="XLXN_162" name="I1" />
            <blockpin signalname="XLXN_161" name="I2" />
            <blockpin signalname="XLXN_160" name="I3" />
            <blockpin signalname="o(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="s(1:0)">
            <wire x2="736" y1="384" y2="384" x1="624" />
            <wire x2="736" y1="384" y2="496" x1="736" />
            <wire x2="736" y1="320" y2="384" x1="736" />
        </branch>
        <bustap x2="832" y1="320" y2="320" x1="736" />
        <bustap x2="832" y1="496" y2="496" x1="736" />
        <instance x="944" y="352" name="XLXI_3" orien="R0" />
        <instance x="960" y="528" name="XLXI_4" orien="R0" />
        <instance x="1520" y="352" name="XLXI_5" orien="R0" />
        <instance x="1520" y="528" name="XLXI_6" orien="R0" />
        <instance x="1520" y="688" name="XLXI_7" orien="R0" />
        <instance x="1520" y="832" name="XLXI_8" orien="R0" />
        <branch name="l0(3:0)">
            <wire x2="1872" y1="1120" y2="1120" x1="720" />
            <wire x2="1872" y1="1120" y2="1632" x1="1872" />
            <wire x2="1872" y1="1632" y2="2160" x1="1872" />
            <wire x2="1872" y1="400" y2="976" x1="1872" />
            <wire x2="1872" y1="976" y2="1120" x1="1872" />
        </branch>
        <bustap x2="1968" y1="976" y2="976" x1="1872" />
        <bustap x2="1968" y1="1632" y2="1632" x1="1872" />
        <bustap x2="1968" y1="2160" y2="2160" x1="1872" />
        <branch name="l1(3:0)">
            <wire x2="1792" y1="1328" y2="1328" x1="608" />
            <wire x2="1792" y1="1328" y2="1808" x1="1792" />
            <wire x2="1792" y1="1808" y2="2384" x1="1792" />
            <wire x2="1792" y1="512" y2="544" x1="1792" />
            <wire x2="1792" y1="544" y2="1168" x1="1792" />
            <wire x2="1792" y1="1168" y2="1328" x1="1792" />
        </branch>
        <bustap x2="1888" y1="2384" y2="2384" x1="1792" />
        <branch name="l1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="2384" type="branch" />
            <wire x2="2208" y1="2384" y2="2384" x1="1888" />
            <wire x2="2208" y1="2384" y2="2416" x1="2208" />
            <wire x2="2336" y1="2416" y2="2416" x1="2208" />
        </branch>
        <bustap x2="1888" y1="1808" y2="1808" x1="1792" />
        <branch name="l1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="1808" type="branch" />
            <wire x2="2336" y1="1808" y2="1808" x1="1888" />
        </branch>
        <branch name="l2(3:0)">
            <wire x2="1648" y1="1472" y2="1472" x1="480" />
            <wire x2="1648" y1="1472" y2="1936" x1="1648" />
            <wire x2="1648" y1="1936" y2="2528" x1="1648" />
            <wire x2="1648" y1="944" y2="1280" x1="1648" />
            <wire x2="1648" y1="1280" y2="1472" x1="1648" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="2192" y1="736" y2="736" x1="1776" />
            <wire x2="2288" y1="736" y2="736" x1="2192" />
            <wire x2="2192" y1="736" y2="1376" x1="2192" />
            <wire x2="2320" y1="1376" y2="1376" x1="2192" />
            <wire x2="2192" y1="1376" y2="2032" x1="2192" />
            <wire x2="2336" y1="2032" y2="2032" x1="2192" />
            <wire x2="2192" y1="2032" y2="2640" x1="2192" />
            <wire x2="2336" y1="2640" y2="2640" x1="2192" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2032" y1="256" y2="256" x1="1776" />
            <wire x2="2032" y1="256" y2="288" x1="2032" />
            <wire x2="2112" y1="288" y2="288" x1="2032" />
            <wire x2="2288" y1="288" y2="288" x1="2112" />
            <wire x2="2112" y1="288" y2="928" x1="2112" />
            <wire x2="2320" y1="928" y2="928" x1="2112" />
            <wire x2="2112" y1="928" y2="1584" x1="2112" />
            <wire x2="2336" y1="1584" y2="1584" x1="2112" />
            <wire x2="2112" y1="1584" y2="2192" x1="2112" />
            <wire x2="2336" y1="2192" y2="2192" x1="2112" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2080" y1="592" y2="592" x1="1776" />
            <wire x2="2080" y1="592" y2="1232" x1="2080" />
            <wire x2="2320" y1="1232" y2="1232" x1="2080" />
            <wire x2="2080" y1="1232" y2="1888" x1="2080" />
            <wire x2="2336" y1="1888" y2="1888" x1="2080" />
            <wire x2="2080" y1="1888" y2="2496" x1="2080" />
            <wire x2="2336" y1="2496" y2="2496" x1="2080" />
            <wire x2="2288" y1="592" y2="592" x1="2080" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2032" y1="432" y2="432" x1="1776" />
            <wire x2="2032" y1="432" y2="448" x1="2032" />
            <wire x2="2288" y1="448" y2="448" x1="2032" />
            <wire x2="2032" y1="448" y2="1088" x1="2032" />
            <wire x2="2320" y1="1088" y2="1088" x1="2032" />
            <wire x2="2032" y1="1088" y2="1744" x1="2032" />
            <wire x2="2336" y1="1744" y2="1744" x1="2032" />
            <wire x2="2032" y1="1744" y2="2352" x1="2032" />
            <wire x2="2336" y1="2352" y2="2352" x1="2032" />
        </branch>
        <instance x="2288" y="416" name="XLXI_9" orien="R0" />
        <instance x="2288" y="576" name="XLXI_10" orien="R0" />
        <instance x="2288" y="864" name="XLXI_12" orien="R0" />
        <instance x="2928" y="704" name="XLXI_13" orien="R0" />
        <instance x="2320" y="1056" name="XLXI_14" orien="R0" />
        <instance x="2320" y="1216" name="XLXI_15" orien="R0" />
        <instance x="2320" y="1360" name="XLXI_16" orien="R0" />
        <instance x="2320" y="1504" name="XLXI_17" orien="R0" />
        <instance x="2336" y="1712" name="XLXI_33" orien="R0" />
        <instance x="2336" y="1872" name="XLXI_34" orien="R0" />
        <instance x="2336" y="2016" name="XLXI_35" orien="R0" />
        <instance x="2336" y="2160" name="XLXI_36" orien="R0" />
        <instance x="2336" y="2320" name="XLXI_37" orien="R0" />
        <instance x="2336" y="2480" name="XLXI_38" orien="R0" />
        <instance x="2336" y="2624" name="XLXI_39" orien="R0" />
        <instance x="2336" y="2768" name="XLXI_40" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="2928" y1="320" y2="320" x1="2544" />
            <wire x2="2928" y1="320" y2="448" x1="2928" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2736" y1="480" y2="480" x1="2544" />
            <wire x2="2736" y1="480" y2="512" x1="2736" />
            <wire x2="2928" y1="512" y2="512" x1="2736" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2912" y1="624" y2="624" x1="2544" />
            <wire x2="2928" y1="576" y2="576" x1="2912" />
            <wire x2="2912" y1="576" y2="624" x1="2912" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="2928" y1="768" y2="768" x1="2544" />
            <wire x2="2928" y1="640" y2="768" x1="2928" />
        </branch>
        <branch name="l0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="976" type="branch" />
            <wire x2="1984" y1="976" y2="976" x1="1968" />
            <wire x2="2000" y1="976" y2="976" x1="1984" />
            <wire x2="2000" y1="976" y2="992" x1="2000" />
            <wire x2="2320" y1="992" y2="992" x1="2000" />
        </branch>
        <branch name="l0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2160" type="branch" />
            <wire x2="1984" y1="2160" y2="2160" x1="1968" />
            <wire x2="2000" y1="2160" y2="2160" x1="1984" />
            <wire x2="2000" y1="2160" y2="2256" x1="2000" />
            <wire x2="2336" y1="2256" y2="2256" x1="2000" />
        </branch>
        <branch name="l0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1992" y="1632" type="branch" />
            <wire x2="2016" y1="1632" y2="1632" x1="1968" />
            <wire x2="2016" y1="1632" y2="1648" x1="2016" />
            <wire x2="2336" y1="1648" y2="1648" x1="2016" />
        </branch>
        <iomarker fontsize="28" x="624" y="384" name="s(1:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="1120" name="l0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="608" y="1328" name="l1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="1472" name="l2(3:0)" orien="R180" />
        <bustap x2="1744" y1="2528" y2="2528" x1="1648" />
        <branch name="l2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="2560" type="branch" />
            <wire x2="1744" y1="2528" y2="2560" x1="1744" />
            <wire x2="2336" y1="2560" y2="2560" x1="1744" />
        </branch>
        <bustap x2="1744" y1="1936" y2="1936" x1="1648" />
        <branch name="l2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1936" type="branch" />
            <wire x2="2224" y1="1936" y2="1936" x1="1744" />
            <wire x2="2224" y1="1936" y2="1952" x1="2224" />
            <wire x2="2336" y1="1952" y2="1952" x1="2224" />
        </branch>
        <bustap x2="1744" y1="1280" y2="1280" x1="1648" />
        <branch name="l2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="1280" type="branch" />
            <wire x2="2320" y1="1280" y2="1280" x1="1744" />
            <wire x2="2320" y1="1280" y2="1296" x1="2320" />
        </branch>
        <bustap x2="1744" y1="944" y2="944" x1="1648" />
        <branch name="l2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1752" y="944" type="branch" />
            <wire x2="1936" y1="944" y2="944" x1="1744" />
            <wire x2="2288" y1="656" y2="656" x1="1936" />
            <wire x2="1936" y1="656" y2="944" x1="1936" />
        </branch>
        <instance x="2288" y="720" name="XLXI_11" orien="R0" />
        <branch name="l3(3:0)">
            <wire x2="1344" y1="1648" y2="1648" x1="400" />
            <wire x2="1344" y1="1648" y2="2000" x1="1344" />
            <wire x2="1344" y1="2000" y2="2512" x1="1344" />
            <wire x2="1344" y1="896" y2="1408" x1="1344" />
            <wire x2="1344" y1="1408" y2="1648" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="400" y="1648" name="l3(3:0)" orien="R180" />
        <bustap x2="1440" y1="2512" y2="2512" x1="1344" />
        <bustap x2="1440" y1="2000" y2="2000" x1="1344" />
        <branch name="l3(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="2000" type="branch" />
            <wire x2="1952" y1="2000" y2="2000" x1="1440" />
            <wire x2="1952" y1="2000" y2="2096" x1="1952" />
            <wire x2="2336" y1="2096" y2="2096" x1="1952" />
        </branch>
        <bustap x2="1440" y1="1408" y2="1408" x1="1344" />
        <branch name="l3(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="1408" type="branch" />
            <wire x2="2240" y1="1408" y2="1408" x1="1440" />
            <wire x2="2240" y1="1408" y2="1440" x1="2240" />
            <wire x2="2320" y1="1440" y2="1440" x1="2240" />
        </branch>
        <bustap x2="1440" y1="896" y2="896" x1="1344" />
        <branch name="l3(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="896" type="branch" />
            <wire x2="1696" y1="896" y2="896" x1="1440" />
            <wire x2="2288" y1="800" y2="800" x1="1696" />
            <wire x2="1696" y1="800" y2="896" x1="1696" />
        </branch>
        <instance x="2928" y="1264" name="XLXI_99" orien="R0" />
        <instance x="2896" y="1984" name="XLXI_100" orien="R0" />
        <instance x="2912" y="2592" name="XLXI_101" orien="R0" />
        <branch name="XLXN_150">
            <wire x2="2928" y1="960" y2="960" x1="2576" />
            <wire x2="2928" y1="960" y2="1008" x1="2928" />
        </branch>
        <branch name="XLXN_151">
            <wire x2="2752" y1="1120" y2="1120" x1="2576" />
            <wire x2="2752" y1="1072" y2="1120" x1="2752" />
            <wire x2="2928" y1="1072" y2="1072" x1="2752" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="2752" y1="1264" y2="1264" x1="2576" />
            <wire x2="2752" y1="1136" y2="1264" x1="2752" />
            <wire x2="2928" y1="1136" y2="1136" x1="2752" />
        </branch>
        <branch name="l3(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1448" y="2512" type="branch" />
            <wire x2="1552" y1="2512" y2="2512" x1="1440" />
            <wire x2="1552" y1="2464" y2="2512" x1="1552" />
            <wire x2="1856" y1="2464" y2="2464" x1="1552" />
            <wire x2="1856" y1="2464" y2="2704" x1="1856" />
            <wire x2="2336" y1="2704" y2="2704" x1="1856" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="2928" y1="1408" y2="1408" x1="2576" />
            <wire x2="2928" y1="1200" y2="1408" x1="2928" />
        </branch>
        <branch name="XLXN_156">
            <wire x2="2896" y1="1616" y2="1616" x1="2592" />
            <wire x2="2896" y1="1616" y2="1728" x1="2896" />
        </branch>
        <branch name="XLXN_157">
            <wire x2="2736" y1="1776" y2="1776" x1="2592" />
            <wire x2="2736" y1="1776" y2="1792" x1="2736" />
            <wire x2="2896" y1="1792" y2="1792" x1="2736" />
        </branch>
        <branch name="XLXN_158">
            <wire x2="2736" y1="1920" y2="1920" x1="2592" />
            <wire x2="2736" y1="1856" y2="1920" x1="2736" />
            <wire x2="2896" y1="1856" y2="1856" x1="2736" />
        </branch>
        <branch name="XLXN_159">
            <wire x2="2896" y1="2064" y2="2064" x1="2592" />
            <wire x2="2896" y1="1920" y2="2064" x1="2896" />
        </branch>
        <branch name="XLXN_160">
            <wire x2="2912" y1="2224" y2="2224" x1="2592" />
            <wire x2="2912" y1="2224" y2="2336" x1="2912" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="2752" y1="2384" y2="2384" x1="2592" />
            <wire x2="2752" y1="2384" y2="2400" x1="2752" />
            <wire x2="2912" y1="2400" y2="2400" x1="2752" />
        </branch>
        <branch name="XLXN_162">
            <wire x2="2752" y1="2528" y2="2528" x1="2592" />
            <wire x2="2752" y1="2464" y2="2528" x1="2752" />
            <wire x2="2912" y1="2464" y2="2464" x1="2752" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="2896" y1="2672" y2="2672" x1="2592" />
            <wire x2="2896" y1="2528" y2="2672" x1="2896" />
            <wire x2="2912" y1="2528" y2="2528" x1="2896" />
        </branch>
        <branch name="o(3:0)">
            <wire x2="3712" y1="544" y2="1104" x1="3712" />
            <wire x2="3712" y1="1104" y2="1248" x1="3712" />
            <wire x2="4304" y1="1248" y2="1248" x1="3712" />
            <wire x2="3712" y1="1248" y2="1840" x1="3712" />
            <wire x2="3712" y1="1840" y2="2448" x1="3712" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1248" name="o(3:0)" orien="R0" />
        <bustap x2="3616" y1="2448" y2="2448" x1="3712" />
        <branch name="o(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="2448" type="branch" />
            <wire x2="3584" y1="2432" y2="2432" x1="3168" />
            <wire x2="3584" y1="2432" y2="2448" x1="3584" />
            <wire x2="3600" y1="2448" y2="2448" x1="3584" />
            <wire x2="3616" y1="2448" y2="2448" x1="3600" />
        </branch>
        <bustap x2="3616" y1="1840" y2="1840" x1="3712" />
        <branch name="o(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3600" y="1840" type="branch" />
            <wire x2="3584" y1="1824" y2="1824" x1="3152" />
            <wire x2="3584" y1="1824" y2="1840" x1="3584" />
            <wire x2="3600" y1="1840" y2="1840" x1="3584" />
            <wire x2="3616" y1="1840" y2="1840" x1="3600" />
        </branch>
        <bustap x2="3616" y1="1104" y2="1104" x1="3712" />
        <branch name="o(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3592" y="1104" type="branch" />
            <wire x2="3616" y1="1104" y2="1104" x1="3184" />
        </branch>
        <bustap x2="3616" y1="544" y2="544" x1="3712" />
        <branch name="o(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3592" y="544" type="branch" />
            <wire x2="3616" y1="544" y2="544" x1="3184" />
        </branch>
        <bustap x2="1888" y1="1168" y2="1168" x1="1792" />
        <branch name="l1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="1168" type="branch" />
            <wire x2="2000" y1="1168" y2="1168" x1="1888" />
            <wire x2="2320" y1="1152" y2="1152" x1="2000" />
            <wire x2="2000" y1="1152" y2="1168" x1="2000" />
        </branch>
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="856" y="320" type="branch" />
            <wire x2="856" y1="320" y2="320" x1="832" />
            <wire x2="880" y1="320" y2="320" x1="856" />
            <wire x2="944" y1="320" y2="320" x1="880" />
            <wire x2="880" y1="320" y2="736" x1="880" />
            <wire x2="1200" y1="736" y2="736" x1="880" />
            <wire x2="1200" y1="736" y2="768" x1="1200" />
            <wire x2="1520" y1="768" y2="768" x1="1200" />
            <wire x2="1200" y1="624" y2="736" x1="1200" />
            <wire x2="1520" y1="624" y2="624" x1="1200" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="496" type="branch" />
            <wire x2="864" y1="496" y2="496" x1="832" />
            <wire x2="912" y1="496" y2="496" x1="864" />
            <wire x2="960" y1="496" y2="496" x1="912" />
            <wire x2="912" y1="496" y2="704" x1="912" />
            <wire x2="1520" y1="704" y2="704" x1="912" />
            <wire x2="912" y1="448" y2="496" x1="912" />
            <wire x2="1408" y1="448" y2="448" x1="912" />
            <wire x2="1408" y1="448" y2="464" x1="1408" />
            <wire x2="1520" y1="464" y2="464" x1="1408" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="1280" y1="320" y2="320" x1="1168" />
            <wire x2="1344" y1="320" y2="320" x1="1280" />
            <wire x2="1280" y1="320" y2="400" x1="1280" />
            <wire x2="1520" y1="400" y2="400" x1="1280" />
            <wire x2="1344" y1="224" y2="320" x1="1344" />
            <wire x2="1520" y1="224" y2="224" x1="1344" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="1264" y1="496" y2="496" x1="1184" />
            <wire x2="1360" y1="496" y2="496" x1="1264" />
            <wire x2="1264" y1="496" y2="560" x1="1264" />
            <wire x2="1520" y1="560" y2="560" x1="1264" />
            <wire x2="1360" y1="288" y2="496" x1="1360" />
            <wire x2="1520" y1="288" y2="288" x1="1360" />
        </branch>
        <bustap x2="1888" y1="544" y2="544" x1="1792" />
        <branch name="l1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1896" y="544" type="branch" />
            <wire x2="1952" y1="544" y2="544" x1="1888" />
            <wire x2="2288" y1="512" y2="512" x1="1952" />
            <wire x2="1952" y1="512" y2="544" x1="1952" />
        </branch>
        <branch name="l0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="400" type="branch" />
            <wire x2="1984" y1="400" y2="400" x1="1968" />
            <wire x2="2000" y1="400" y2="400" x1="1984" />
            <wire x2="2000" y1="352" y2="400" x1="2000" />
            <wire x2="2288" y1="352" y2="352" x1="2000" />
        </branch>
        <bustap x2="1968" y1="400" y2="400" x1="1872" />
    </sheet>
</drawing>