VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL XLXN_2
        SIGNAL a(47:40)
        SIGNAL b(47:40)
        SIGNAL XLXN_5
        SIGNAL a(39:32)
        SIGNAL b(39:32)
        SIGNAL XLXN_8
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL XLXN_11
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL XLXN_14
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL XLXN_17
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        SIGNAL amask(6)
        SIGNAL amask(5)
        SIGNAL amask(4)
        SIGNAL amask(3)
        SIGNAL amask(0)
        SIGNAL amask(1)
        SIGNAL amask(2)
        SIGNAL match
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        SIGNAL b(55:48)
        SIGNAL a(55:48)
        PORT Output match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_23 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_24 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_25 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_26 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_27 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_28 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_29 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_30 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_1
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_32 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_2
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_33 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_5
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_34 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_8
            PIN O XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_35 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_11
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_36 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_14
            PIN O XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_37 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_17
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_38 and7
            PIN I0 XLXN_24
            PIN I1 XLXN_25
            PIN I2 XLXN_23
            PIN I3 XLXN_26
            PIN I4 XLXN_22
            PIN I5 XLXN_21
            PIN I6 XLXN_20
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1
            WIRE 1136 528 1232 528
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1088 992 1232 992
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 560 896 704 896
            BEGIN DISPLAY 560 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 560 1088 704 1088
            BEGIN DISPLAY 560 1088 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1120 1456 1232 1456
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 560 1360 736 1360
            BEGIN DISPLAY 560 1360 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 560 1552 736 1552
            BEGIN DISPLAY 560 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1120 1920 1232 1920
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 560 1824 736 1824
            BEGIN DISPLAY 560 1824 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 560 2016 736 2016
            BEGIN DISPLAY 560 2016 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 2240 832 2368 832
        END BRANCH
        BEGIN BRANCH a(23:16)
            WIRE 1696 736 1856 736
            BEGIN DISPLAY 1696 736 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1696 928 1856 928
            BEGIN DISPLAY 1696 928 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 2256 1296 2368 1296
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1696 1200 1872 1200
            BEGIN DISPLAY 1696 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1696 1392 1872 1392
            BEGIN DISPLAY 1696 1392 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 2256 1760 2368 1760
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1696 1664 1872 1664
            BEGIN DISPLAY 1696 1664 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1696 1856 1872 1856
            BEGIN DISPLAY 1696 1856 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 2624 864 2992 864
            WIRE 2992 864 2992 1104
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1488 560 2288 560
            WIRE 2288 560 2288 1168
            WIRE 2288 1168 2992 1168
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1488 1024 2416 1024
            WIRE 2416 1024 2416 1232
            WIRE 2416 1232 2992 1232
        END BRANCH
        BEGIN BRANCH XLXN_23
            WIRE 1488 1488 2672 1488
            WIRE 2672 1360 2672 1488
            WIRE 2672 1360 2992 1360
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 2624 1792 2992 1792
            WIRE 2992 1488 2992 1792
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 1488 1952 2288 1952
            WIRE 2288 1424 2288 1952
            WIRE 2288 1424 2992 1424
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 2624 1296 2624 1328
            WIRE 2624 1296 2992 1296
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 1136 592 1232 592
            BEGIN DISPLAY 1136 592 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 1136 1056 1216 1056
            WIRE 1216 1056 1232 1056
            BEGIN DISPLAY 1136 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 1136 1520 1232 1520
            BEGIN DISPLAY 1136 1520 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 1136 1984 1232 1984
            BEGIN DISPLAY 1136 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 2272 1824 2368 1824
            BEGIN DISPLAY 2272 1824 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 2272 1360 2368 1360
            BEGIN DISPLAY 2272 1360 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 2272 896 2368 896
            BEGIN DISPLAY 2272 896 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH match
            WIRE 3248 1296 3264 1296
            WIRE 3264 1296 3360 1296
        END BRANCH
        BEGIN BRANCH a(55:0)
            WIRE 1488 288 2400 288
        END BRANCH
        BEGIN BRANCH b(55:0)
            WIRE 1488 368 2400 368
        END BRANCH
        BEGIN BRANCH amask(6:0)
            WIRE 1680 2192 2480 2192
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 560 624 576 624
            WIRE 576 624 752 624
            BEGIN DISPLAY 560 624 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(55:48)
            WIRE 560 432 576 432
            WIRE 576 432 752 432
            BEGIN DISPLAY 560 432 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        IOMARKER 3360 1296 match R0 28
        IOMARKER 1488 288 a(55:0) R180 28
        IOMARKER 1488 368 b(55:0) R180 28
        IOMARKER 1680 2192 amask(6:0) R180 28
        INSTANCE XLXI_23 752 752 R0
        INSTANCE XLXI_24 704 1216 R0
        INSTANCE XLXI_25 736 1680 R0
        INSTANCE XLXI_26 736 2144 R0
        INSTANCE XLXI_27 1872 1984 R0
        INSTANCE XLXI_28 1872 1520 R0
        INSTANCE XLXI_29 1856 1056 R0
        INSTANCE XLXI_30 1232 656 R0
        INSTANCE XLXI_32 1232 1120 R0
        INSTANCE XLXI_33 1232 1584 R0
        INSTANCE XLXI_34 1232 2048 R0
        INSTANCE XLXI_35 2368 960 R0
        INSTANCE XLXI_36 2368 1424 R0
        INSTANCE XLXI_37 2368 1888 R0
        INSTANCE XLXI_38 2992 1552 R0
    END SHEET
END SCHEMATIC
