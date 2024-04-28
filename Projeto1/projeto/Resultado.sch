<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="m0(3:0)" />
        <signal name="m1(3:0)" />
        <signal name="m2(3:0)" />
        <signal name="m3(3:0)" />
        <signal name="m4(3:0)" />
        <signal name="m5(3:0)" />
        <signal name="d(2:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(3:0)" />
        <signal name="XLXN_10(3:0)" />
        <signal name="XLXN_11(3:0)" />
        <signal name="XLXN_12(3:0)" />
        <signal name="XLXN_13(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_17(2:0)" />
        <signal name="XLXN_18" />
        <signal name="porta" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="m0(3:0)" />
        <port polarity="Input" name="m1(3:0)" />
        <port polarity="Input" name="m2(3:0)" />
        <port polarity="Input" name="m3(3:0)" />
        <port polarity="Input" name="m4(3:0)" />
        <port polarity="Input" name="m5(3:0)" />
        <port polarity="Input" name="d(2:0)" />
        <port polarity="Output" name="porta" />
        <blockdef name="Matriculas">
            <timestamp>2022-11-5T0:42:11</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
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
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="Somador">
            <timestamp>2022-11-5T1:23:3</timestamp>
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <rect width="256" x="64" y="-384" height="576" />
        </blockdef>
        <blockdef name="DiasdeSemana">
            <timestamp>2022-11-5T1:40:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Matriculas" name="XLXI_1">
            <blockpin signalname="m0(3:0)" name="m0(3:0)" />
            <blockpin signalname="m1(3:0)" name="m1(3:0)" />
            <blockpin signalname="m2(3:0)" name="m2(3:0)" />
            <blockpin signalname="m3(3:0)" name="m3(3:0)" />
            <blockpin signalname="m4(3:0)" name="m4(3:0)" />
            <blockpin signalname="m5(3:0)" name="m5(3:0)" />
            <blockpin signalname="XLXN_22" name="v" />
        </block>
        <block symbolname="Somador" name="XLXI_2">
            <blockpin signalname="m0(3:0)" name="m0(3:0)" />
            <blockpin signalname="m1(3:0)" name="m1(3:0)" />
            <blockpin signalname="m2(3:0)" name="m2(3:0)" />
            <blockpin signalname="m3(3:0)" name="m3(3:0)" />
            <blockpin signalname="m4(3:0)" name="m4(3:0)" />
            <blockpin signalname="m5(3:0)" name="m5(3:0)" />
            <blockpin signalname="XLXN_29" name="impar" />
        </block>
        <block symbolname="DiasdeSemana" name="XLXI_3">
            <blockpin signalname="d(2:0)" name="d(2:0)" />
            <blockpin signalname="XLXN_21" name="p" />
            <blockpin signalname="XLXN_24" name="dom" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="porta" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="848" name="XLXI_1" orien="R0">
        </instance>
        <instance x="624" y="1520" name="XLXI_2" orien="R0">
        </instance>
        <instance x="640" y="1968" name="XLXI_3" orien="R0">
        </instance>
        <branch name="m0(3:0)">
            <wire x2="288" y1="480" y2="480" x1="128" />
            <wire x2="288" y1="480" y2="496" x1="288" />
            <wire x2="640" y1="496" y2="496" x1="288" />
            <wire x2="288" y1="496" y2="496" x1="240" />
            <wire x2="240" y1="496" y2="1168" x1="240" />
            <wire x2="624" y1="1168" y2="1168" x1="240" />
        </branch>
        <branch name="m1(3:0)">
            <wire x2="160" y1="544" y2="544" x1="128" />
            <wire x2="288" y1="544" y2="544" x1="160" />
            <wire x2="288" y1="544" y2="560" x1="288" />
            <wire x2="384" y1="560" y2="560" x1="288" />
            <wire x2="640" y1="560" y2="560" x1="384" />
            <wire x2="384" y1="560" y2="1232" x1="384" />
            <wire x2="624" y1="1232" y2="1232" x1="384" />
        </branch>
        <branch name="m2(3:0)">
            <wire x2="288" y1="624" y2="624" x1="128" />
            <wire x2="640" y1="624" y2="624" x1="288" />
            <wire x2="288" y1="624" y2="1296" x1="288" />
            <wire x2="624" y1="1296" y2="1296" x1="288" />
        </branch>
        <branch name="m3(3:0)">
            <wire x2="304" y1="720" y2="720" x1="128" />
            <wire x2="304" y1="688" y2="720" x1="304" />
            <wire x2="448" y1="688" y2="688" x1="304" />
            <wire x2="640" y1="688" y2="688" x1="448" />
            <wire x2="448" y1="688" y2="1360" x1="448" />
            <wire x2="624" y1="1360" y2="1360" x1="448" />
        </branch>
        <branch name="m4(3:0)">
            <wire x2="320" y1="816" y2="816" x1="128" />
            <wire x2="320" y1="752" y2="816" x1="320" />
            <wire x2="512" y1="752" y2="752" x1="320" />
            <wire x2="640" y1="752" y2="752" x1="512" />
            <wire x2="512" y1="752" y2="1424" x1="512" />
            <wire x2="624" y1="1424" y2="1424" x1="512" />
        </branch>
        <branch name="m5(3:0)">
            <wire x2="320" y1="896" y2="896" x1="144" />
            <wire x2="480" y1="896" y2="896" x1="320" />
            <wire x2="480" y1="896" y2="1488" x1="480" />
            <wire x2="624" y1="1488" y2="1488" x1="480" />
            <wire x2="480" y1="816" y2="896" x1="480" />
            <wire x2="640" y1="816" y2="816" x1="480" />
        </branch>
        <branch name="d(2:0)">
            <wire x2="304" y1="1008" y2="1008" x1="144" />
            <wire x2="304" y1="1008" y2="1872" x1="304" />
            <wire x2="640" y1="1872" y2="1872" x1="304" />
        </branch>
        <iomarker fontsize="28" x="128" y="480" name="m0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="544" name="m1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="624" name="m2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="720" name="m3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="128" y="816" name="m4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="896" name="m5(3:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="1008" name="d(2:0)" orien="R180" />
        <instance x="1328" y="832" name="XLXI_4" orien="R0" />
        <instance x="1344" y="1648" name="XLXI_5" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1328" y1="768" y2="768" x1="1248" />
            <wire x2="1248" y1="768" y2="848" x1="1248" />
            <wire x2="1984" y1="848" y2="848" x1="1248" />
            <wire x2="1984" y1="848" y2="1552" x1="1984" />
            <wire x2="1696" y1="1552" y2="1552" x1="1600" />
            <wire x2="1920" y1="1552" y2="1552" x1="1696" />
            <wire x2="1984" y1="1552" y2="1552" x1="1920" />
        </branch>
        <instance x="2336" y="1168" name="XLXI_7" orien="R0" />
        <branch name="porta">
            <wire x2="2720" y1="1072" y2="1072" x1="2592" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1072" name="porta" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1184" y1="1872" y2="1872" x1="1024" />
            <wire x2="1184" y1="1584" y2="1872" x1="1184" />
            <wire x2="1344" y1="1584" y2="1584" x1="1184" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1168" y1="496" y2="496" x1="1024" />
            <wire x2="1168" y1="496" y2="704" x1="1168" />
            <wire x2="1328" y1="704" y2="704" x1="1168" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1680" y1="1936" y2="1936" x1="1024" />
            <wire x2="1680" y1="1104" y2="1936" x1="1680" />
            <wire x2="2336" y1="1104" y2="1104" x1="1680" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="2000" y1="736" y2="736" x1="1584" />
            <wire x2="2000" y1="736" y2="1040" x1="2000" />
            <wire x2="2336" y1="1040" y2="1040" x1="2000" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1168" y1="1680" y2="1680" x1="1008" />
            <wire x2="1168" y1="1520" y2="1680" x1="1168" />
            <wire x2="1344" y1="1520" y2="1520" x1="1168" />
        </branch>
    </sheet>
</drawing>