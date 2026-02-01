VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL clk
        SIGNAL XLXN_10(71:0)
        SIGNAL fifowrite
        SIGNAL valid_data
        SIGNAL drop_pkt
        SIGNAL firstword
        SIGNAL rst
        SIGNAL out_fifo(71:0)
        SIGNAL XLXN_32
        SIGNAL XLXN_14
        SIGNAL XLXN_25
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_146
        SIGNAL lastword
        SIGNAL XLXN_7(7:0)
        SIGNAL XLXN_208(7:0)
        SIGNAL XLXN_11(7:0)
        SIGNAL XLXN_4
        SIGNAL XLXN_28
        SIGNAL XLXN_16
        SIGNAL XLXN_49
        SIGNAL fiforead
        SIGNAL in_fifo(71:0)
        PORT Input clk
        PORT Input fifowrite
        PORT Output valid_data
        PORT Input drop_pkt
        PORT Input firstword
        PORT Input rst
        PORT Output out_fifo(71:0)
        PORT Input lastword
        PORT Input fiforead
        PORT Input in_fifo(71:0)
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
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
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
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
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
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
        BEGIN BLOCKDEF dualportmemory
            TIMESTAMP 2026 1 31 9 10 47
            RECTANGLE N 32 0 256 496 
            BEGIN LINE W 0 48 32 48 
            END LINE
            BEGIN LINE W 0 80 32 80 
            END LINE
            LINE N 0 112 32 112 
            LINE N 0 240 32 240 
            BEGIN LINE W 0 272 32 272 
            END LINE
            LINE N 0 464 32 464 
            BEGIN LINE W 256 272 288 272 
            END LINE
        END BLOCKDEF
        BEGIN BLOCK XLXI_24 vcc
            PIN P XLXN_146
        END BLOCK
        BEGIN BLOCK XLXI_37 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_38 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_39 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_32
        END BLOCK
        BEGIN BLOCK XLXI_40 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_41 fd8ce
            PIN C clk
            PIN CE XLXN_25
            PIN CLR rst
            PIN D(7:0) XLXN_11(7:0)
            PIN Q(7:0) XLXN_208(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_42 comp8
            PIN A(7:0) XLXN_11(7:0)
            PIN B(7:0) XLXN_7(7:0)
            PIN EQ XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_43 comp8
            PIN A(7:0) XLXN_7(7:0)
            PIN B(7:0) XLXN_208(7:0)
            PIN EQ XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_44 cb8cle
            PIN C clk
            PIN CE XLXN_32
            PIN CLR rst
            PIN D(7:0) XLXN_208(7:0)
            PIN L XLXN_28
            PIN CEO
            PIN Q(7:0) XLXN_11(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_45 cb8ce
            PIN C clk
            PIN CE XLXN_16
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) XLXN_7(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_46 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_16
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_47 reg9B
            PIN clr rst
            PIN ce XLXN_146
            PIN clk clk
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) XLXN_10(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_48 or2
            PIN I0 XLXN_17
            PIN I1 XLXN_18
            PIN O XLXN_4
        END BLOCK
        BEGIN BLOCK XLXI_49 and2b1
            PIN I0 XLXN_28
            PIN I1 XLXN_4
            PIN O XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_50 and3b2
            PIN I0 XLXN_14
            PIN I1 XLXN_49
            PIN I2 fiforead
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_51 dualportmemory
            PIN addra(7:0) XLXN_11(7:0)
            PIN dina(71:0) XLXN_10(71:0)
            PIN wea XLXN_32
            PIN clka clk
            PIN addrb(7:0) XLXN_7(7:0)
            PIN clkb clk
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH clk
            WIRE 288 352 384 352
            WIRE 288 352 288 480
            WIRE 288 480 1424 480
            WIRE 288 480 288 752
            WIRE 288 752 576 752
            WIRE 288 752 288 864
            WIRE 288 864 1920 864
            WIRE 1920 864 1920 1312
            WIRE 1920 1312 2320 1312
            WIRE 288 864 288 1168
            WIRE 288 1168 544 1168
            WIRE 288 1168 288 2096
            WIRE 288 2096 608 2096
            WIRE 288 2096 288 2384
            WIRE 1824 1312 1824 1712
            WIRE 1824 1712 1824 1888
            WIRE 1824 1888 2864 1888
            WIRE 2864 1888 2864 1984
            WIRE 2864 1984 2960 1984
            WIRE 1824 1888 1824 2288
            WIRE 1824 2288 2304 2288
            WIRE 1824 1712 2288 1712
            WIRE 1824 1312 1920 1312
            WIRE 1920 752 2368 752
            WIRE 1920 752 1920 864
            WIRE 2864 1760 2960 1760
            WIRE 2864 1760 2864 1888
        END BRANCH
        BEGIN BRANCH XLXN_10(71:0)
            WIRE 2752 624 2944 624
            WIRE 2944 624 2944 1600
            WIRE 2944 1600 2960 1600
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1264 352 1424 352
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2688 2160 3008 2160
        END BRANCH
        BEGIN BRANCH drop_pkt
            WIRE 464 1968 608 1968
        END BRANCH
        BEGIN BRANCH firstword
            WIRE 208 224 384 224
        END BRANCH
        BEGIN BRANCH rst
            WIRE 544 1264 544 1312
            WIRE 544 1312 544 1488
            WIRE 544 1312 1536 1312
            WIRE 1536 1312 1536 1408
            WIRE 1536 1408 2224 1408
            WIRE 2224 1408 2224 1808
            WIRE 2224 1808 2224 2384
            WIRE 2224 2384 2304 2384
            WIRE 2224 1808 2288 1808
            WIRE 2224 1408 2320 1408
            WIRE 2224 624 2368 624
            WIRE 2224 624 2224 1408
        END BRANCH
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3248 1792 3312 1792
        END BRANCH
        BEGIN BRANCH XLXN_32
            WIRE 1808 352 1952 352
            WIRE 1952 352 1952 496
            WIRE 1952 496 2864 496
            WIRE 2864 496 2864 1632
            WIRE 2864 1632 2960 1632
            WIRE 1952 496 1952 1248
            WIRE 1952 1248 2320 1248
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1744 2144 1872 2144
            WIRE 1872 1584 1872 2144
            WIRE 1872 1584 1888 1584
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 528 896 528 1104
            WIRE 528 1104 544 1104
            WIRE 528 896 1808 896
            WIRE 1744 720 1808 720
            WIRE 1808 720 1808 896
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 960 624 1088 624
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 768 224 832 224
            WIRE 832 224 832 368
            WIRE 832 368 1072 368
            WIRE 1072 368 1072 560
            WIRE 1072 560 1088 560
        END BRANCH
        INSTANCE XLXI_24 2016 624 R0
        BEGIN BRANCH XLXN_146
            WIRE 2080 624 2080 688
            WIRE 2080 688 2368 688
        END BRANCH
        BEGIN BRANCH lastword
            WIRE 496 624 560 624
            WIRE 560 624 576 624
        END BRANCH
        BEGIN BRANCH XLXN_7(7:0)
            WIRE 1184 1840 1184 2048
            WIRE 1184 2048 1360 2048
            WIRE 1184 2048 1184 2432
            WIRE 1184 2432 2800 2432
            WIRE 1184 1840 1360 1840
            WIRE 2672 1584 2800 1584
            WIRE 2800 1584 2800 1792
            WIRE 2800 1792 2960 1792
            WIRE 2800 1792 2800 2432
        END BRANCH
        BEGIN BRANCH XLXN_208(7:0)
            WIRE 928 1040 1024 1040
            WIRE 1024 1040 1024 1056
            WIRE 1024 1056 2320 1056
            WIRE 1024 1056 1024 2240
            WIRE 1024 2240 1360 2240
        END BRANCH
        BEGIN BRANCH XLXN_11(7:0)
            WIRE 448 1040 448 1424
            WIRE 448 1424 1216 1424
            WIRE 1216 1424 1216 1648
            WIRE 1216 1648 1360 1648
            WIRE 448 1040 544 1040
            WIRE 1216 928 2800 928
            WIRE 2800 928 2800 1056
            WIRE 2800 1056 2800 1568
            WIRE 2800 1568 2960 1568
            WIRE 1216 928 1216 1424
            WIRE 2704 1056 2800 1056
        END BRANCH
        BEGIN BRANCH XLXN_4
            WIRE 1344 592 1360 592
            WIRE 1360 592 1360 688
            WIRE 1360 688 1488 688
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 992 1968 1088 1968
            WIRE 1088 752 1488 752
            WIRE 1088 752 1088 1184
            WIRE 1088 1184 1088 1968
            WIRE 1088 1184 2320 1184
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 2144 1520 2160 1520
            WIRE 2160 1520 2160 1648
            WIRE 2160 1648 2160 2160
            WIRE 2160 2160 2304 2160
            WIRE 2160 1648 2288 1648
        END BRANCH
        BEGIN BRANCH XLXN_49
            WIRE 1744 1744 1776 1744
            WIRE 1776 1520 1776 1744
            WIRE 1776 1520 1888 1520
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1584 1248 1872 1248
            WIRE 1872 1248 1872 1456
            WIRE 1872 1456 1888 1456
        END BRANCH
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2176 816 2368 816
        END BRANCH
        IOMARKER 3312 1792 out_fifo(71:0) R0 28
        IOMARKER 3008 2160 valid_data R0 28
        IOMARKER 208 224 firstword R180 28
        IOMARKER 1264 352 fifowrite R180 28
        IOMARKER 464 1968 drop_pkt R180 28
        IOMARKER 544 1488 rst R90 28
        IOMARKER 1584 1248 fiforead R180 28
        IOMARKER 2176 816 in_fifo(71:0) R180 28
        IOMARKER 496 624 lastword R180 28
        IOMARKER 288 2384 clk R90 28
        INSTANCE XLXI_37 384 480 R0
        INSTANCE XLXI_38 576 880 R0
        INSTANCE XLXI_39 1424 608 R0
        INSTANCE XLXI_40 608 2224 R0
        INSTANCE XLXI_41 544 1296 R0
        INSTANCE XLXI_42 1360 1968 R0
        INSTANCE XLXI_43 1360 2368 R0
        INSTANCE XLXI_44 2320 1440 R0
        INSTANCE XLXI_46 2304 2416 R0
        BEGIN INSTANCE XLXI_47 2368 848 R0
        END INSTANCE
        INSTANCE XLXI_48 1088 688 R0
        INSTANCE XLXI_49 1488 816 R0
        INSTANCE XLXI_50 1888 1648 R0
        INSTANCE XLXI_45 2288 1840 R0
        BEGIN INSTANCE XLXI_51 2960 1520 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
