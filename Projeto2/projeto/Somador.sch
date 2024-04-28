<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="m0(3:0)" />
        <signal name="m1(3:0)" />
        <signal name="m2(3:0)" />
        <signal name="m3(3:0)" />
        <signal name="m4(3:0)" />
        <signal name="m5(3:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="impar" />
        <port polarity="Input" name="m0(3:0)" />
        <port polarity="Input" name="m1(3:0)" />
        <port polarity="Input" name="m2(3:0)" />
        <port polarity="Input" name="m3(3:0)" />
        <port polarity="Input" name="m4(3:0)" />
        <port polarity="Input" name="m5(3:0)" />
        <port polarity="Output" name="impar" />
        <blockdef name="Separador">
            <timestamp>2022-11-5T0:42:20</timestamp>
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
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <block symbolname="Separador" name="XLXI_2">
            <blockpin signalname="m0(3:0)" name="m0(3:0)" />
            <blockpin signalname="m1(3:0)" name="m1(3:0)" />
            <blockpin signalname="m2(3:0)" name="m2(3:0)" />
            <blockpin signalname="m3(3:0)" name="m3(3:0)" />
            <blockpin signalname="m4(3:0)" name="m4(3:0)" />
            <blockpin signalname="m5(3:0)" name="m5(3:0)" />
            <blockpin signalname="XLXN_1" name="s0" />
            <blockpin signalname="XLXN_2" name="s1" />
            <blockpin signalname="XLXN_3" name="s2" />
            <blockpin signalname="XLXN_4" name="s3" />
            <blockpin signalname="XLXN_5" name="s4" />
            <blockpin signalname="XLXN_6" name="s5" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_12">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_18" name="I2" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="impar" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1296" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1312" y1="944" y2="944" x1="1232" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1312" y1="1008" y2="1008" x1="1232" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1312" y1="1072" y2="1072" x1="1232" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1312" y1="1136" y2="1136" x1="1232" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1312" y1="1200" y2="1200" x1="1232" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1312" y1="1264" y2="1264" x1="1232" />
        </branch>
        <instance x="1312" y="1072" name="XLXI_3" orien="R0" />
        <instance x="1312" y="1200" name="XLXI_4" orien="R0" />
        <instance x="1312" y="1328" name="XLXI_5" orien="R0" />
        <branch name="m0(3:0)">
            <wire x2="848" y1="944" y2="944" x1="736" />
        </branch>
        <branch name="m1(3:0)">
            <wire x2="848" y1="1008" y2="1008" x1="736" />
        </branch>
        <branch name="m2(3:0)">
            <wire x2="848" y1="1072" y2="1072" x1="736" />
        </branch>
        <branch name="m3(3:0)">
            <wire x2="848" y1="1136" y2="1136" x1="736" />
        </branch>
        <branch name="m4(3:0)">
            <wire x2="848" y1="1200" y2="1200" x1="736" />
        </branch>
        <branch name="m5(3:0)">
            <wire x2="848" y1="1264" y2="1264" x1="736" />
        </branch>
        <iomarker fontsize="28" x="736" y="944" name="m0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1008" name="m1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1072" name="m2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1136" name="m3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1200" name="m4(3:0)" orien="R180" />
        <iomarker fontsize="28" x="736" y="1264" name="m5(3:0)" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1760" y1="976" y2="976" x1="1568" />
            <wire x2="1888" y1="976" y2="976" x1="1760" />
            <wire x2="1936" y1="976" y2="976" x1="1888" />
            <wire x2="1888" y1="976" y2="1024" x1="1888" />
            <wire x2="2224" y1="1024" y2="1024" x1="1888" />
            <wire x2="2224" y1="944" y2="1024" x1="2224" />
            <wire x2="2592" y1="944" y2="944" x1="2224" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1856" y1="1232" y2="1232" x1="1568" />
            <wire x2="1856" y1="1232" y2="1328" x1="1856" />
            <wire x2="2240" y1="1328" y2="1328" x1="1856" />
            <wire x2="1920" y1="1232" y2="1232" x1="1856" />
            <wire x2="1936" y1="1232" y2="1232" x1="1920" />
            <wire x2="1920" y1="1232" y2="1312" x1="1920" />
            <wire x2="2224" y1="1312" y2="1312" x1="1920" />
            <wire x2="2224" y1="1200" y2="1312" x1="2224" />
            <wire x2="2576" y1="1200" y2="1200" x1="2224" />
            <wire x2="2240" y1="1008" y2="1328" x1="2240" />
            <wire x2="2592" y1="1008" y2="1008" x1="2240" />
        </branch>
        <instance x="1936" y="1008" name="XLXI_6" orien="R0" />
        <instance x="1920" y="1136" name="XLXI_8" orien="R0" />
        <instance x="1936" y="1264" name="XLXI_9" orien="R0" />
        <instance x="2592" y="1072" name="XLXI_10" orien="R0" />
        <instance x="2576" y="1264" name="XLXI_11" orien="R0" />
        <instance x="2560" y="1552" name="XLXI_12" orien="R0" />
        <instance x="3056" y="1312" name="XLXI_13" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="2352" y1="1104" y2="1104" x1="2144" />
            <wire x2="2352" y1="1104" y2="1136" x1="2352" />
            <wire x2="2576" y1="1136" y2="1136" x1="2352" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2560" y1="976" y2="976" x1="2160" />
            <wire x2="2560" y1="976" y2="1360" x1="2560" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1840" y1="1104" y2="1104" x1="1568" />
            <wire x2="1904" y1="1104" y2="1104" x1="1840" />
            <wire x2="1920" y1="1104" y2="1104" x1="1904" />
            <wire x2="1840" y1="1104" y2="1424" x1="1840" />
            <wire x2="2560" y1="1424" y2="1424" x1="1840" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2352" y1="1232" y2="1232" x1="2160" />
            <wire x2="2352" y1="1232" y2="1488" x1="2352" />
            <wire x2="2560" y1="1488" y2="1488" x1="2352" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="3056" y1="976" y2="976" x1="2848" />
            <wire x2="3056" y1="976" y2="1120" x1="3056" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2944" y1="1168" y2="1168" x1="2832" />
            <wire x2="2944" y1="1168" y2="1184" x1="2944" />
            <wire x2="3056" y1="1184" y2="1184" x1="2944" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="3056" y1="1424" y2="1424" x1="2816" />
            <wire x2="3056" y1="1248" y2="1424" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1008" name="impar" orien="R270" />
        <branch name="impar">
            <wire x2="3392" y1="1184" y2="1184" x1="3312" />
            <wire x2="3424" y1="1184" y2="1184" x1="3392" />
            <wire x2="3424" y1="1008" y2="1184" x1="3424" />
        </branch>
    </sheet>
</drawing>