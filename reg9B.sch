VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clr
        SIGNAL ce
        SIGNAL clk
        SIGNAL d(71:64)
        SIGNAL q(71:64)
        SIGNAL d(63:48)
        SIGNAL q(63:48)
        SIGNAL d(47:32)
        SIGNAL q(47:32)
        SIGNAL d(31:16)
        SIGNAL q(31:16)
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        BEGIN SIGNAL d(15:0)
        END SIGNAL
        BEGIN SIGNAL q(15:0)
        END SIGNAL
        PORT Input clr
        PORT Input ce
        PORT Input clk
        PORT Input d(71:0)
        PORT Output q(71:0)
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_8 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_9 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_10 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
        BEGIN BLOCK XLXI_11 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH clr
            WIRE 1456 928 1632 928
            WIRE 1632 928 1712 928
            WIRE 1632 928 1632 1360
            WIRE 1632 1360 1712 1360
            WIRE 1632 1360 1632 1776
            WIRE 1632 1776 1632 2208
            WIRE 1632 2208 1712 2208
            WIRE 1632 1776 1712 1776
            WIRE 1632 512 1712 512
            WIRE 1632 512 1632 928
        END BRANCH
        BEGIN BRANCH ce
            WIRE 1296 768 1568 768
            WIRE 1568 768 1712 768
            WIRE 1568 768 1568 1200
            WIRE 1568 1200 1712 1200
            WIRE 1568 1200 1568 1616
            WIRE 1568 1616 1568 2048
            WIRE 1568 2048 1712 2048
            WIRE 1568 1616 1712 1616
            WIRE 1568 352 1712 352
            WIRE 1568 352 1568 768
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1392 832 1600 832
            WIRE 1600 832 1712 832
            WIRE 1600 832 1600 1264
            WIRE 1600 1264 1712 1264
            WIRE 1600 1264 1600 1680
            WIRE 1600 1680 1600 2112
            WIRE 1600 2112 1712 2112
            WIRE 1600 1680 1712 1680
            WIRE 1600 416 1712 416
            WIRE 1600 416 1600 832
        END BRANCH
        BEGIN BRANCH d(71:64)
            WIRE 1312 288 1712 288
            BEGIN DISPLAY 1312 288 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 2096 288 2448 288
            BEGIN DISPLAY 2448 288 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 1312 704 1712 704
            BEGIN DISPLAY 1312 704 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 2096 704 2448 704
            BEGIN DISPLAY 2448 704 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 1312 1136 1712 1136
            BEGIN DISPLAY 1312 1136 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 2096 1136 2448 1136
            BEGIN DISPLAY 2448 1136 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 1312 1552 1712 1552
            BEGIN DISPLAY 1312 1552 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 2096 1552 2448 1552
            BEGIN DISPLAY 2448 1552 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:0)
            WIRE 944 2400 1904 2400
        END BRANCH
        BEGIN BRANCH q(71:0)
            WIRE 944 2528 1904 2528
        END BRANCH
        IOMARKER 1456 928 clr R180 28
        IOMARKER 1296 768 ce R180 28
        IOMARKER 1392 832 clk R180 28
        IOMARKER 944 2400 d(71:0) R180 28
        IOMARKER 1904 2528 q(71:0) R0 28
        INSTANCE XLXI_7 1712 960 R0
        INSTANCE XLXI_8 1712 1392 R0
        INSTANCE XLXI_9 1712 1808 R0
        INSTANCE XLXI_10 1712 2240 R0
        BEGIN BRANCH d(15:0)
            WIRE 1280 1984 1712 1984
            BEGIN DISPLAY 1280 1984 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 2096 1984 2480 1984
            BEGIN DISPLAY 2480 1984 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_11 1712 544 R0
    END SHEET
END SCHEMATIC
