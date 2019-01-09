<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="XLXN_21" />
        <signal name="Ci" />
        <signal name="S" />
        <signal name="C0" />
        <signal name="B" />
        <signal name="Ctrl" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C0" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="Ctrl" />
        <blockdef name="Adder1b">
            <timestamp>2018-11-18T12:42:4</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="Adder1b" name="XLXI_7">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="XLXN_21" name="C" />
            <blockpin signalname="Ci" name="B" />
            <blockpin signalname="S" name="S" />
            <blockpin signalname="C0" name="C0" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="Ctrl" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1472" y="1344" name="XLXI_7" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="1472" y1="1184" y2="1184" x1="896" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="784" y1="1248" y2="1248" x1="768" />
            <wire x2="1472" y1="1248" y2="1248" x1="784" />
        </branch>
        <branch name="Ci">
            <wire x2="1472" y1="1312" y2="1312" x1="896" />
        </branch>
        <branch name="S">
            <wire x2="2032" y1="1184" y2="1184" x1="1856" />
        </branch>
        <branch name="C0">
            <wire x2="2016" y1="1312" y2="1312" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="896" y="1184" name="A" orien="R180" />
        <iomarker fontsize="28" x="896" y="1312" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1184" name="S" orien="R0" />
        <iomarker fontsize="28" x="2016" y="1312" name="C0" orien="R0" />
        <instance x="512" y="1344" name="XLXI_10" orien="R0" />
        <branch name="B">
            <wire x2="512" y1="1216" y2="1216" x1="480" />
        </branch>
        <branch name="Ctrl">
            <wire x2="512" y1="1280" y2="1280" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1216" name="B" orien="R180" />
        <iomarker fontsize="28" x="480" y="1280" name="Ctrl" orien="R180" />
    </sheet>
</drawing>