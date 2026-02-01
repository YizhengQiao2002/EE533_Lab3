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
        SIGNAL XLXN_3
        SIGNAL XLXN_4
        SIGNAL XLXN_5
        SIGNAL XLXN_6
        SIGNAL XLXN_7
        SIGNAL XLXN_10
        SIGNAL match
        SIGNAL wildcard(6:0)
        SIGNAL datacomp(55:0)
        SIGNAL datain(55:0)
        SIGNAL datain(63:8)
        SIGNAL datain(71:16)
        SIGNAL datain(79:24)
        SIGNAL datain(87:32)
        SIGNAL datain(95:40)
        SIGNAL datain(103:48)
        SIGNAL datain(111:56)
        SIGNAL datain(111:0)
        PORT Output match
        PORT Input wildcard(6:0)
        PORT Input datacomp(55:0)
        PORT Input datain(111:0)
        BEGIN BLOCKDEF or8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -192 48 -192 
            LINE N 0 -384 48 -384 
            LINE N 0 -448 48 -448 
            LINE N 0 -512 48 -512 
            LINE N 256 -288 192 -288 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            ARC N 28 -336 204 -160 192 -288 112 -336 
            LINE N 112 -240 48 -240 
            ARC N 28 -416 204 -240 112 -240 192 -288 
            ARC N -40 -344 72 -232 48 -240 48 -336 
            LINE N 112 -336 48 -336 
            LINE N 48 -336 48 -512 
            LINE N 48 -64 48 -240 
        END BLOCKDEF
        BEGIN BLOCKDEF comparator
            TIMESTAMP 2026 1 31 9 6 7
            RECTANGLE N 64 -192 320 0 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or8
            PIN I0 XLXN_10
            PIN I1 XLXN_7
            PIN I2 XLXN_6
            PIN I3 XLXN_5
            PIN I4 XLXN_4
            PIN I5 XLXN_3
            PIN I6 XLXN_2
            PIN I7 XLXN_1
            PIN O match
        END BLOCK
        BEGIN BLOCK XLXI_2 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(55:0)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_3 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(63:8)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_2
        END BLOCK
        BEGIN BLOCK XLXI_4 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(71:16)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_3
        END BLOCK
        BEGIN BLOCK XLXI_5 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(79:24)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_6 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(87:32)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_5
        END BLOCK
        BEGIN BLOCK XLXI_7 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(95:40)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_8 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(103:48)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_7
        END BLOCK
        BEGIN BLOCK XLXI_9 comparator
            PIN a(55:0) datacomp(55:0)
            PIN b(55:0) datain(111:56)
            PIN amask(6:0) wildcard(6:0)
            PIN match XLXN_10
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1
            WIRE 1760 448 2176 448
            WIRE 2176 448 2176 1200
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1760 720 1968 720
            WIRE 1968 720 1968 1264
            WIRE 1968 1264 2176 1264
        END BRANCH
        BEGIN BRANCH XLXN_3
            WIRE 1760 976 1952 976
            WIRE 1952 976 1952 1328
            WIRE 1952 1328 2176 1328
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1760 1248 1936 1248
            WIRE 1936 1248 1936 1392
            WIRE 1936 1392 2176 1392
        END BRANCH
        BEGIN BRANCH XLXN_5
            WIRE 1760 1520 1968 1520
            WIRE 1968 1456 1968 1520
            WIRE 1968 1456 2176 1456
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 1760 1792 1984 1792
            WIRE 1984 1520 1984 1792
            WIRE 1984 1520 2176 1520
        END BRANCH
        BEGIN BRANCH XLXN_7
            WIRE 1760 2048 2000 2048
            WIRE 2000 1584 2000 2048
            WIRE 2000 1584 2176 1584
        END BRANCH
        BEGIN BRANCH XLXN_10
            WIRE 1760 2320 2176 2320
            WIRE 2176 1648 2176 2320
        END BRANCH
        BEGIN BRANCH match
            WIRE 2432 1424 2608 1424
        END BRANCH
        BEGIN BRANCH wildcard(6:0)
            WIRE 960 576 1216 576
            WIRE 1216 576 1376 576
            WIRE 1216 576 1216 848
            WIRE 1216 848 1376 848
            WIRE 1216 848 1216 1104
            WIRE 1216 1104 1376 1104
            WIRE 1216 1104 1216 1376
            WIRE 1216 1376 1376 1376
            WIRE 1216 1376 1216 1648
            WIRE 1216 1648 1376 1648
            WIRE 1216 1648 1216 1920
            WIRE 1216 1920 1376 1920
            WIRE 1216 1920 1216 2176
            WIRE 1216 2176 1216 2448
            WIRE 1216 2448 1376 2448
            WIRE 1216 2176 1376 2176
        END BRANCH
        BEGIN BRANCH datacomp(55:0)
            WIRE 976 448 1120 448
            WIRE 1120 448 1376 448
            WIRE 1120 448 1120 720
            WIRE 1120 720 1376 720
            WIRE 1120 720 1120 976
            WIRE 1120 976 1376 976
            WIRE 1120 976 1120 1248
            WIRE 1120 1248 1376 1248
            WIRE 1120 1248 1120 1520
            WIRE 1120 1520 1376 1520
            WIRE 1120 1520 1120 1792
            WIRE 1120 1792 1376 1792
            WIRE 1120 1792 1120 2048
            WIRE 1120 2048 1120 2320
            WIRE 1120 2320 1376 2320
            WIRE 1120 2048 1376 2048
        END BRANCH
        BEGIN BRANCH datain(55:0)
            WIRE 992 512 1376 512
            BEGIN DISPLAY 992 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(63:8)
            WIRE 992 784 1376 784
            BEGIN DISPLAY 992 784 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(71:16)
            WIRE 992 1040 1376 1040
            BEGIN DISPLAY 992 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(79:24)
            WIRE 992 1312 1376 1312
            BEGIN DISPLAY 992 1312 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(87:32)
            WIRE 992 1584 1376 1584
            BEGIN DISPLAY 992 1584 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(95:40)
            WIRE 992 1856 1376 1856
            BEGIN DISPLAY 992 1856 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(103:48)
            WIRE 992 2112 1376 2112
            BEGIN DISPLAY 992 2112 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(111:56)
            WIRE 992 2384 1376 2384
            BEGIN DISPLAY 992 2384 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH datain(111:0)
            WIRE 1136 288 2192 288
        END BRANCH
        IOMARKER 2608 1424 match R0 28
        IOMARKER 976 448 datacomp(55:0) R180 28
        IOMARKER 960 576 wildcard(6:0) R180 28
        IOMARKER 1136 288 datain(111:0) R180 28
        INSTANCE XLXI_1 2176 1712 R0
        BEGIN INSTANCE XLXI_2 1376 608 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1376 880 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1376 1136 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 1376 1408 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 1376 1680 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 1376 1952 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 1376 2208 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_9 1376 2480 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
