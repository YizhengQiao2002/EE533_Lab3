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
        SIGNAL match
        SIGNAL pipe0(47:0)
        SIGNAL pipe1(63:0)
        SIGNAL match_en
        SIGNAL XLXN_17
        SIGNAL clk
        SIGNAL ce
        SIGNAL pipe1(71:0)
        SIGNAL mrst
        SIGNAL hwregA(62:56)
        SIGNAL hwregA(55:0)
        SIGNAL pipe0(71:0)
        SIGNAL hwregA(63:0)
        SIGNAL XLXN_28(111:0)
        PORT Output match
        PORT Input match_en
        PORT Input clk
        PORT Input ce
        PORT Input pipe1(71:0)
        PORT Input mrst
        PORT Input hwregA(63:0)
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 31 9 8 55
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF busmerge
            TIMESTAMP 2026 1 31 9 7 21
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF wordmatch
            TIMESTAMP 2026 1 31 9 7 3
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fdce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 reg9B
            PIN clr XLXN_17
            PIN ce ce
            PIN clk clk
            PIN d(71:0) pipe1(71:0)
            PIN q(71:0) pipe0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 busmerge
            PIN da(47:0) pipe0(47:0)
            PIN db(63:0) pipe1(63:0)
            PIN q(111:0) XLXN_28(111:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 wordmatch
            PIN wildcard(6:0) hwregA(62:56)
            PIN datacomp(55:0) hwregA(55:0)
            PIN datain(111:0) XLXN_28(111:0)
            PIN match XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_4 fd
            PIN C clk
            PIN D mrst
            PIN Q XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_5 fdce
            PIN C clk
            PIN CE XLXN_2
            PIN CLR XLXN_17
            PIN D XLXN_2
            PIN Q match
        END BLOCK
        BEGIN BLOCK XLXI_6 and3b1
            PIN I0 match
            PIN I1 match_en
            PIN I2 XLXN_1
            PIN O XLXN_2
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1
            WIRE 1952 1408 2112 1408
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 2368 1472 2384 1472
            WIRE 2384 1472 2528 1472
            WIRE 2384 1472 2384 1536
            WIRE 2384 1536 2528 1536
        END BRANCH
        BEGIN BRANCH match
            WIRE 2032 1200 3024 1200
            WIRE 3024 1200 3024 1472
            WIRE 3024 1472 3168 1472
            WIRE 2032 1200 2032 1536
            WIRE 2032 1536 2112 1536
            WIRE 2912 1472 3024 1472
        END BRANCH
        BEGIN BRANCH pipe0(47:0)
            WIRE 560 1536 944 1536
            BEGIN DISPLAY 560 1536 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe1(63:0)
            WIRE 560 1600 928 1600
            WIRE 928 1600 944 1600
            BEGIN DISPLAY 560 1600 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH match_en
            WIRE 1696 1664 1984 1664
            WIRE 1984 1472 2112 1472
            WIRE 1984 1472 1984 1664
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 880 992 960 992
            WIRE 880 992 880 2048
            WIRE 880 2048 2352 2048
            WIRE 2352 2048 2528 2048
            WIRE 2176 1792 2352 1792
            WIRE 2352 1792 2352 2048
            WIRE 2528 1696 2528 2048
        END BRANCH
        BEGIN BRANCH clk
            WIRE 672 1120 832 1120
            WIRE 832 1120 960 1120
            WIRE 832 1120 832 1296
            WIRE 832 1296 1392 1296
            WIRE 1392 1296 2528 1296
            WIRE 2528 1296 2528 1600
            WIRE 1392 1296 1392 1920
            WIRE 1392 1920 1792 1920
        END BRANCH
        BEGIN BRANCH ce
            WIRE 672 1056 944 1056
            WIRE 944 1056 960 1056
        END BRANCH
        BEGIN BRANCH pipe1(71:0)
            WIRE 496 1184 960 1184
        END BRANCH
        BEGIN BRANCH mrst
            WIRE 1616 1792 1792 1792
        END BRANCH
        BEGIN BRANCH hwregA(62:56)
            WIRE 1472 1408 1568 1408
            BEGIN DISPLAY 1472 1408 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(55:0)
            WIRE 1472 1472 1568 1472
            BEGIN DISPLAY 1472 1472 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH pipe0(71:0)
            WIRE 1344 992 1872 992
            BEGIN DISPLAY 1872 992 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH hwregA(63:0)
            WIRE 1248 688 2112 688
        END BRANCH
        BEGIN BRANCH XLXN_28(111:0)
            WIRE 1328 1536 1568 1536
        END BRANCH
        IOMARKER 3168 1472 match R0 28
        IOMARKER 1696 1664 match_en R180 28
        IOMARKER 672 1120 clk R180 28
        IOMARKER 496 1184 pipe1(71:0) R180 28
        IOMARKER 1616 1792 mrst R180 28
        IOMARKER 1248 688 hwregA(63:0) R180 28
        IOMARKER 672 1056 ce R180 28
        BEGIN INSTANCE XLXI_1 960 1216 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 944 1632 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1568 1568 R0
        END INSTANCE
        INSTANCE XLXI_4 1792 2048 R0
        INSTANCE XLXI_5 2528 1728 R0
        INSTANCE XLXI_6 2112 1600 R0
    END SHEET
END SCHEMATIC
