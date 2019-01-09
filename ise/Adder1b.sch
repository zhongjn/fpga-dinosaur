<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="B" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_18" />
        <signal name="S" />
        <signal name="C0" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C0" />
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_15" name="I2" />
            <blockpin signalname="C0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1920" y="832" name="XLXI_1" orien="R0" />
        <branch name="A">
            <wire x2="1104" y1="704" y2="704" x1="896" />
            <wire x2="1920" y1="704" y2="704" x1="1104" />
            <wire x2="1104" y1="704" y2="1472" x1="1104" />
            <wire x2="1552" y1="1472" y2="1472" x1="1104" />
            <wire x2="1104" y1="1472" y2="1616" x1="1104" />
            <wire x2="1552" y1="1616" y2="1616" x1="1104" />
        </branch>
        <instance x="2544" y="960" name="XLXI_2" orien="R0" />
        <branch name="C">
            <wire x2="992" y1="1152" y2="1152" x1="896" />
            <wire x2="992" y1="1152" y2="1680" x1="992" />
            <wire x2="1552" y1="1680" y2="1680" x1="992" />
            <wire x2="992" y1="1680" y2="1872" x1="992" />
            <wire x2="1536" y1="1872" y2="1872" x1="992" />
            <wire x2="1024" y1="1152" y2="1152" x1="992" />
            <wire x2="1968" y1="1152" y2="1152" x1="1024" />
            <wire x2="2544" y1="896" y2="896" x1="1968" />
            <wire x2="1968" y1="896" y2="1152" x1="1968" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2352" y1="736" y2="736" x1="2176" />
            <wire x2="2352" y1="736" y2="832" x1="2352" />
            <wire x2="2544" y1="832" y2="832" x1="2352" />
        </branch>
        <instance x="1552" y="1536" name="XLXI_3" orien="R0" />
        <instance x="1552" y="1744" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1936" name="XLXI_5" orien="R0" />
        <branch name="B">
            <wire x2="1200" y1="976" y2="976" x1="896" />
            <wire x2="1520" y1="976" y2="976" x1="1200" />
            <wire x2="1200" y1="976" y2="1408" x1="1200" />
            <wire x2="1552" y1="1408" y2="1408" x1="1200" />
            <wire x2="1200" y1="1408" y2="1792" x1="1200" />
            <wire x2="1200" y1="1792" y2="1808" x1="1200" />
            <wire x2="1536" y1="1808" y2="1808" x1="1200" />
            <wire x2="1920" y1="768" y2="768" x1="1520" />
            <wire x2="1520" y1="768" y2="976" x1="1520" />
        </branch>
        <instance x="2224" y="1776" name="XLXI_6" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="2224" y1="1440" y2="1440" x1="1808" />
            <wire x2="2224" y1="1440" y2="1584" x1="2224" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2224" y1="1648" y2="1648" x1="1808" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2224" y1="1840" y2="1840" x1="1792" />
            <wire x2="2224" y1="1712" y2="1840" x1="2224" />
        </branch>
        <branch name="S">
            <wire x2="2832" y1="864" y2="864" x1="2800" />
        </branch>
        <branch name="C0">
            <wire x2="2512" y1="1648" y2="1648" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="896" y="704" name="A" orien="R180" />
        <iomarker fontsize="28" x="896" y="976" name="B" orien="R180" />
        <iomarker fontsize="28" x="896" y="1152" name="C" orien="R180" />
        <iomarker fontsize="28" x="2832" y="864" name="S" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1648" name="C0" orien="R0" />
    </sheet>
</drawing>