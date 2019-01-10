<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Scan(1:0)" />
        <signal name="Scan(1)" />
        <signal name="Scan(0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="AN(0)" />
        <signal name="AN(1)" />
        <signal name="AN(2)" />
        <signal name="AN(3)" />
        <signal name="XLXN_16" />
        <signal name="XLXN_19" />
        <signal name="AN(3:0)" />
        <signal name="Hexs(15:0)" />
        <signal name="Hexs(3:0)" />
        <signal name="Hexs(7:4)" />
        <signal name="Hexs(11:8)" />
        <signal name="Hexs(15:12)" />
        <signal name="point(3:0)" />
        <signal name="point(3)" />
        <signal name="point(2)" />
        <signal name="point(1)" />
        <signal name="point(0)" />
        <signal name="LES(3:0)" />
        <signal name="LES(3)" />
        <signal name="LES(2)" />
        <signal name="LES(1)" />
        <signal name="LES(0)" />
        <signal name="p" />
        <signal name="LE" />
        <signal name="HEX(3:0)" />
        <port polarity="Input" name="Scan(1:0)" />
        <port polarity="Output" name="AN(3:0)" />
        <port polarity="Input" name="Hexs(15:0)" />
        <port polarity="Input" name="point(3:0)" />
        <port polarity="Input" name="LES(3:0)" />
        <port polarity="Output" name="p" />
        <port polarity="Output" name="LE" />
        <port polarity="Output" name="HEX(3:0)" />
        <blockdef name="Mux4to14b">
            <timestamp>2019-1-10T8:33:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1_sch">
            <timestamp>2019-1-10T8:33:10</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
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
        <block symbolname="Mux4to1_sch" name="XLXI_5">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="point(1)" name="l1" />
            <blockpin signalname="point(3)" name="l3" />
            <blockpin signalname="point(0)" name="l0" />
            <blockpin signalname="point(2)" name="l2" />
            <blockpin signalname="p" name="o" />
        </block>
        <block symbolname="Mux4to14b" name="XLXI_6">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="Hexs(3:0)" name="l0(3:0)" />
            <blockpin signalname="Hexs(7:4)" name="l1(3:0)" />
            <blockpin signalname="Hexs(11:8)" name="l2(3:0)" />
            <blockpin signalname="Hexs(15:12)" name="l3(3:0)" />
            <blockpin signalname="HEX(3:0)" name="o(3:0)" />
        </block>
        <block symbolname="Mux4to1_sch" name="XLXI_8">
            <blockpin signalname="Scan(1:0)" name="s(1:0)" />
            <blockpin signalname="LES(1)" name="l1" />
            <blockpin signalname="LES(3)" name="l3" />
            <blockpin signalname="LES(0)" name="l0" />
            <blockpin signalname="LES(2)" name="l2" />
            <blockpin signalname="LE" name="o" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Scan(1)" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Scan(0)" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="Scan(0)" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="Scan(1)" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="Scan(0)" name="I0" />
            <blockpin signalname="Scan(1)" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="I" />
            <blockpin signalname="AN(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_19">
            <blockpin signalname="XLXN_8" name="I" />
            <blockpin signalname="AN(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="XLXN_9" name="I" />
            <blockpin signalname="AN(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="XLXN_10" name="I" />
            <blockpin signalname="AN(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2320" y="752" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2320" y="1152" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2320" y="1568" name="XLXI_8" orien="R0">
        </instance>
        <branch name="Scan(1:0)">
            <wire x2="1440" y1="1968" y2="1968" x1="1328" />
            <wire x2="1584" y1="1968" y2="1968" x1="1440" />
            <wire x2="1584" y1="1968" y2="2064" x1="1584" />
            <wire x2="1584" y1="2064" y2="2256" x1="1584" />
            <wire x2="2320" y1="464" y2="464" x1="1440" />
            <wire x2="1440" y1="464" y2="864" x1="1440" />
            <wire x2="2320" y1="864" y2="864" x1="1440" />
            <wire x2="1440" y1="864" y2="1280" x1="1440" />
            <wire x2="2320" y1="1280" y2="1280" x1="1440" />
            <wire x2="1440" y1="1280" y2="1968" x1="1440" />
            <wire x2="1584" y1="1696" y2="1808" x1="1584" />
            <wire x2="1584" y1="1808" y2="1968" x1="1584" />
        </branch>
        <iomarker fontsize="28" x="1328" y="1968" name="Scan(1:0)" orien="R180" />
        <bustap x2="1680" y1="1808" y2="1808" x1="1584" />
        <bustap x2="1680" y1="2064" y2="2064" x1="1584" />
        <branch name="Scan(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2064" type="branch" />
            <wire x2="1696" y1="2064" y2="2064" x1="1680" />
            <wire x2="1744" y1="2064" y2="2064" x1="1696" />
            <wire x2="1840" y1="2064" y2="2064" x1="1744" />
            <wire x2="1744" y1="2064" y2="2160" x1="1744" />
            <wire x2="2224" y1="2160" y2="2160" x1="1744" />
            <wire x2="2224" y1="1872" y2="1872" x1="1744" />
            <wire x2="1744" y1="1872" y2="2064" x1="1744" />
        </branch>
        <instance x="1856" y="1840" name="XLXI_9" orien="R0" />
        <instance x="1840" y="2096" name="XLXI_10" orien="R0" />
        <instance x="2224" y="1888" name="XLXI_11" orien="R0" />
        <instance x="2224" y="2224" name="XLXI_14" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2640" y1="1792" y2="1792" x1="2480" />
        </branch>
        <instance x="2224" y="2000" name="XLXI_12" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="2672" y1="1904" y2="1904" x1="2480" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2640" y1="2016" y2="2016" x1="2480" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="2640" y1="2128" y2="2128" x1="2480" />
        </branch>
        <instance x="2640" y="1824" name="XLXI_16" orien="R0" />
        <instance x="2640" y="2048" name="XLXI_20" orien="R0" />
        <instance x="2672" y="1936" name="XLXI_19" orien="R0" />
        <instance x="2640" y="2160" name="XLXI_22" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2096" y1="1808" y2="1808" x1="2080" />
            <wire x2="2144" y1="1808" y2="1808" x1="2096" />
            <wire x2="2096" y1="1808" y2="1936" x1="2096" />
            <wire x2="2224" y1="1936" y2="1936" x1="2096" />
            <wire x2="2144" y1="1760" y2="1808" x1="2144" />
            <wire x2="2224" y1="1760" y2="1760" x1="2144" />
        </branch>
        <branch name="Scan(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1808" type="branch" />
            <wire x2="1696" y1="1808" y2="1808" x1="1680" />
            <wire x2="1808" y1="1808" y2="1808" x1="1696" />
            <wire x2="1856" y1="1808" y2="1808" x1="1808" />
            <wire x2="1808" y1="1808" y2="1968" x1="1808" />
            <wire x2="1808" y1="1968" y2="1984" x1="1808" />
            <wire x2="2224" y1="1984" y2="1984" x1="1808" />
            <wire x2="2128" y1="1968" y2="1968" x1="1808" />
            <wire x2="2128" y1="1968" y2="2096" x1="2128" />
            <wire x2="2224" y1="2096" y2="2096" x1="2128" />
        </branch>
        <instance x="2224" y="2112" name="XLXI_13" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2144" y1="2064" y2="2064" x1="2064" />
            <wire x2="2192" y1="2064" y2="2064" x1="2144" />
            <wire x2="2224" y1="1824" y2="1824" x1="2144" />
            <wire x2="2144" y1="1824" y2="2064" x1="2144" />
            <wire x2="2224" y1="2048" y2="2048" x1="2192" />
            <wire x2="2192" y1="2048" y2="2064" x1="2192" />
        </branch>
        <branch name="AN(3:0)">
            <wire x2="3072" y1="1696" y2="1792" x1="3072" />
            <wire x2="3072" y1="1792" y2="1904" x1="3072" />
            <wire x2="3072" y1="1904" y2="1936" x1="3072" />
            <wire x2="3136" y1="1936" y2="1936" x1="3072" />
            <wire x2="3072" y1="1936" y2="2016" x1="3072" />
            <wire x2="3072" y1="2016" y2="2128" x1="3072" />
            <wire x2="3072" y1="2128" y2="2288" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3136" y="1936" name="AN(3:0)" orien="R0" />
        <bustap x2="2976" y1="1792" y2="1792" x1="3072" />
        <bustap x2="2976" y1="1904" y2="1904" x1="3072" />
        <bustap x2="2976" y1="2016" y2="2016" x1="3072" />
        <bustap x2="2976" y1="2128" y2="2128" x1="3072" />
        <branch name="AN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1792" type="branch" />
            <wire x2="2960" y1="1792" y2="1792" x1="2864" />
            <wire x2="2976" y1="1792" y2="1792" x1="2960" />
        </branch>
        <branch name="AN(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2972" y="1904" type="branch" />
            <wire x2="2976" y1="1904" y2="1904" x1="2896" />
        </branch>
        <branch name="AN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2016" type="branch" />
            <wire x2="2960" y1="2016" y2="2016" x1="2864" />
            <wire x2="2976" y1="2016" y2="2016" x1="2960" />
        </branch>
        <branch name="AN(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2968" y="2128" type="branch" />
            <wire x2="2976" y1="2128" y2="2128" x1="2864" />
        </branch>
        <branch name="Hexs(15:0)">
            <wire x2="1056" y1="1040" y2="1040" x1="992" />
            <wire x2="1056" y1="1040" y2="1088" x1="1056" />
            <wire x2="1056" y1="1088" y2="1168" x1="1056" />
            <wire x2="1056" y1="1168" y2="1232" x1="1056" />
            <wire x2="1056" y1="864" y2="944" x1="1056" />
            <wire x2="1056" y1="944" y2="1008" x1="1056" />
            <wire x2="1056" y1="1008" y2="1040" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="992" y="1040" name="Hexs(15:0)" orien="R180" />
        <bustap x2="1152" y1="944" y2="944" x1="1056" />
        <branch name="Hexs(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="944" type="branch" />
            <wire x2="1168" y1="944" y2="944" x1="1152" />
            <wire x2="1184" y1="944" y2="944" x1="1168" />
            <wire x2="2320" y1="928" y2="928" x1="1184" />
            <wire x2="1184" y1="928" y2="944" x1="1184" />
        </branch>
        <bustap x2="1152" y1="1008" y2="1008" x1="1056" />
        <branch name="Hexs(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1008" type="branch" />
            <wire x2="1232" y1="1008" y2="1008" x1="1152" />
            <wire x2="2320" y1="992" y2="992" x1="1232" />
            <wire x2="1232" y1="992" y2="1008" x1="1232" />
        </branch>
        <bustap x2="1152" y1="1088" y2="1088" x1="1056" />
        <branch name="Hexs(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1088" type="branch" />
            <wire x2="1200" y1="1088" y2="1088" x1="1152" />
            <wire x2="2320" y1="1056" y2="1056" x1="1200" />
            <wire x2="1200" y1="1056" y2="1088" x1="1200" />
        </branch>
        <bustap x2="1152" y1="1168" y2="1168" x1="1056" />
        <branch name="Hexs(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1168" type="branch" />
            <wire x2="1216" y1="1168" y2="1168" x1="1152" />
            <wire x2="2320" y1="1120" y2="1120" x1="1216" />
            <wire x2="1216" y1="1120" y2="1168" x1="1216" />
        </branch>
        <branch name="point(3:0)">
            <wire x2="1040" y1="608" y2="608" x1="864" />
            <wire x2="1040" y1="608" y2="656" x1="1040" />
            <wire x2="1040" y1="656" y2="736" x1="1040" />
            <wire x2="1040" y1="736" y2="784" x1="1040" />
            <wire x2="1040" y1="464" y2="544" x1="1040" />
            <wire x2="1040" y1="544" y2="608" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="864" y="608" name="point(3:0)" orien="R180" />
        <bustap x2="1136" y1="544" y2="544" x1="1040" />
        <branch name="point(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1176" y="544" type="branch" />
            <wire x2="1184" y1="544" y2="544" x1="1136" />
            <wire x2="1216" y1="544" y2="544" x1="1184" />
            <wire x2="1216" y1="544" y2="592" x1="1216" />
            <wire x2="2320" y1="592" y2="592" x1="1216" />
        </branch>
        <bustap x2="1136" y1="608" y2="608" x1="1040" />
        <bustap x2="1136" y1="656" y2="656" x1="1040" />
        <branch name="point(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="656" type="branch" />
            <wire x2="1168" y1="656" y2="656" x1="1136" />
            <wire x2="1200" y1="656" y2="656" x1="1168" />
            <wire x2="2320" y1="528" y2="528" x1="1200" />
            <wire x2="1200" y1="528" y2="656" x1="1200" />
        </branch>
        <bustap x2="1136" y1="736" y2="736" x1="1040" />
        <branch name="point(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="736" type="branch" />
            <wire x2="1168" y1="736" y2="736" x1="1136" />
            <wire x2="1184" y1="736" y2="736" x1="1168" />
            <wire x2="1744" y1="736" y2="736" x1="1184" />
            <wire x2="1744" y1="656" y2="736" x1="1744" />
            <wire x2="2320" y1="656" y2="656" x1="1744" />
        </branch>
        <branch name="LES(3:0)">
            <wire x2="1056" y1="1472" y2="1472" x1="864" />
            <wire x2="1056" y1="1472" y2="1520" x1="1056" />
            <wire x2="1056" y1="1520" y2="1584" x1="1056" />
            <wire x2="1056" y1="1584" y2="1648" x1="1056" />
            <wire x2="1056" y1="1328" y2="1376" x1="1056" />
            <wire x2="1056" y1="1376" y2="1440" x1="1056" />
            <wire x2="1056" y1="1440" y2="1472" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="864" y="1472" name="LES(3:0)" orien="R180" />
        <bustap x2="1152" y1="1376" y2="1376" x1="1056" />
        <branch name="LES(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1376" type="branch" />
            <wire x2="1168" y1="1376" y2="1376" x1="1152" />
            <wire x2="1232" y1="1376" y2="1376" x1="1168" />
            <wire x2="1232" y1="1376" y2="1408" x1="1232" />
            <wire x2="2320" y1="1408" y2="1408" x1="1232" />
        </branch>
        <bustap x2="1152" y1="1440" y2="1440" x1="1056" />
        <branch name="LES(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1152" />
            <wire x2="1232" y1="1440" y2="1440" x1="1168" />
            <wire x2="1776" y1="1440" y2="1440" x1="1232" />
            <wire x2="1776" y1="1440" y2="1536" x1="1776" />
            <wire x2="2320" y1="1536" y2="1536" x1="1776" />
        </branch>
        <bustap x2="1152" y1="1520" y2="1520" x1="1056" />
        <branch name="LES(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1520" type="branch" />
            <wire x2="1168" y1="1520" y2="1520" x1="1152" />
            <wire x2="1232" y1="1520" y2="1520" x1="1168" />
            <wire x2="1760" y1="1520" y2="1520" x1="1232" />
            <wire x2="1760" y1="1344" y2="1520" x1="1760" />
            <wire x2="2320" y1="1344" y2="1344" x1="1760" />
        </branch>
        <bustap x2="1152" y1="1584" y2="1584" x1="1056" />
        <branch name="LES(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1160" y="1584" type="branch" />
            <wire x2="1168" y1="1584" y2="1584" x1="1152" />
            <wire x2="1232" y1="1584" y2="1584" x1="1168" />
            <wire x2="1744" y1="1584" y2="1584" x1="1232" />
            <wire x2="1744" y1="1472" y2="1584" x1="1744" />
            <wire x2="2320" y1="1472" y2="1472" x1="1744" />
        </branch>
        <branch name="p">
            <wire x2="2736" y1="464" y2="464" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="464" name="p" orien="R0" />
        <branch name="LE">
            <wire x2="2736" y1="1280" y2="1280" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="1280" name="LE" orien="R0" />
        <branch name="HEX(3:0)">
            <wire x2="2736" y1="864" y2="864" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="2736" y="864" name="HEX(3:0)" orien="R0" />
        <branch name="point(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="608" type="branch" />
            <wire x2="1152" y1="608" y2="608" x1="1136" />
            <wire x2="1168" y1="608" y2="608" x1="1152" />
            <wire x2="1168" y1="608" y2="720" x1="1168" />
            <wire x2="2320" y1="720" y2="720" x1="1168" />
        </branch>
    </sheet>
</drawing>