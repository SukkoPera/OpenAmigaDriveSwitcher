EESchema Schematic File Version 4
LIBS:OpenAmigaDriveSwitcher-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenAmigaDriveSwitcher"
Date "2018-09-13"
Rev "2git"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EVEN_CIA_CHIP:EVEN_CIA_CHIP U8
U 1 1 5B3150AF
P 3350 3800
F 0 "U8" H 2975 2575 50  0000 C CNN
F 1 "EVEN_CIA_CHIP" H 3350 5025 50  0000 C CNN
F 2 "OpenAmigaDriveSwitcher:DIP-40_Socket" H 3350 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 3350 3800 50  0001 C CNN
	1    3350 3800
	-1   0    0    1   
$EndComp
$Comp
L EVEN_CIA_SOCKET:EVEN_CIA_SOCKET CONN1
U 1 1 5B3150E2
P 7780 3800
F 0 "CONN1" H 8080 2600 50  0000 C CNN
F 1 "EVEN_CIA_SOCKET" H 7780 5025 50  0000 C CNN
F 2 "OpenAmigaDriveSwitcher:DIP-40_DualHeaderStrips" H 7780 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 7780 3800 50  0001 C CNN
	1    7780 3800
	1    0    0    1   
$EndComp
NoConn ~ 6180 6420
$Comp
L power:GND #PWR01
U 1 1 5B3157DD
P 4445 6970
F 0 "#PWR01" H 4445 6720 50  0001 C CNN
F 1 "GND" H 4445 6820 50  0000 C CNN
F 2 "" H 4445 6970 50  0001 C CNN
F 3 "" H 4445 6970 50  0001 C CNN
	1    4445 6970
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5B3158BB
P 4325 2575
F 0 "#PWR02" H 4325 2425 50  0001 C CNN
F 1 "VCC" H 4325 2725 50  0000 C CNN
F 2 "" H 4325 2575 50  0001 C CNN
F 3 "" H 4325 2575 50  0001 C CNN
	1    4325 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 4325 4750
Wire Wire Line
	4100 2850 4325 2850
Wire Wire Line
	4100 3650 7030 3650
Wire Wire Line
	4100 3750 7030 3750
Wire Wire Line
	4100 3850 7030 3850
Wire Wire Line
	4100 3950 7030 3950
Wire Wire Line
	4100 4050 7030 4050
Wire Wire Line
	4100 4150 7030 4150
Wire Wire Line
	4100 4250 7030 4250
Wire Wire Line
	4100 4350 7030 4350
Wire Wire Line
	4100 4450 7030 4450
Wire Wire Line
	4100 4550 7030 4550
Wire Wire Line
	4100 4650 7030 4650
Wire Wire Line
	4000 6820 4075 6820
Wire Wire Line
	4445 6820 4445 6970
Wire Wire Line
	4325 2575 4325 2850
$Comp
L power:GND #PWR03
U 1 1 5B315A06
P 4325 4925
F 0 "#PWR03" H 4325 4675 50  0001 C CNN
F 1 "GND" H 4325 4775 50  0000 C CNN
F 2 "" H 4325 4925 50  0001 C CNN
F 3 "" H 4325 4925 50  0001 C CNN
	1    4325 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4925 4325 4750
Connection ~ 4325 4750
Wire Wire Line
	4100 3550 4750 3550
Wire Wire Line
	4100 3450 4650 3450
Wire Wire Line
	4000 6720 4175 6720
Connection ~ 4445 6820
Wire Wire Line
	4000 6620 4275 6620
$Comp
L power:VCC #PWR04
U 1 1 5B3177E7
P 4450 6415
F 0 "#PWR04" H 4450 6265 50  0001 C CNN
F 1 "VCC" H 4450 6565 50  0000 C CNN
F 2 "" H 4450 6415 50  0001 C CNN
F 3 "" H 4450 6415 50  0001 C CNN
	1    4450 6415
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5B317BA8
P 10355 5685
F 0 "#PWR05" H 10355 5535 50  0001 C CNN
F 1 "VCC" H 10355 5835 50  0000 C CNN
F 2 "" H 10355 5685 50  0001 C CNN
F 3 "" H 10355 5685 50  0001 C CNN
	1    10355 5685
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B317BC2
P 10355 6260
F 0 "#PWR06" H 10355 6010 50  0001 C CNN
F 1 "GND" H 10355 6110 50  0000 C CNN
F 2 "" H 10355 6260 50  0001 C CNN
F 3 "" H 10355 6260 50  0001 C CNN
	1    10355 6260
	1    0    0    -1  
$EndComp
Wire Wire Line
	10355 6110 10355 6260
Wire Wire Line
	10355 5810 10355 5685
$Comp
L OpenAmigaDriveSwitcher-rescue:Conn_01x01 J99
U 1 1 5B317D78
P 11025 6250
F 0 "J99" H 11025 6350 50  0000 C CNN
F 1 "OSHW_LOGO" H 11025 6150 50  0000 C CNN
F 2 "w_logo:Logo_copper_OSHW_6x6mm" H 11025 6250 50  0001 C CNN
F 3 "" H 11025 6250 50  0001 C CNN
	1    11025 6250
	0    1    1    0   
$EndComp
NoConn ~ 11025 6050
Wire Wire Line
	5180 6520 4950 6520
Wire Wire Line
	4950 6520 4950 6820
Connection ~ 4950 6820
Wire Wire Line
	5180 6420 4850 6420
Wire Wire Line
	4850 6420 4850 6820
Connection ~ 4850 6820
Wire Wire Line
	4000 6135 4075 6135
Wire Wire Line
	4075 6135 4075 6820
Connection ~ 4075 6820
Wire Wire Line
	4000 6035 4175 6035
Wire Wire Line
	4175 6035 4175 6720
Connection ~ 4175 6720
Wire Wire Line
	4000 5935 4275 5935
Wire Wire Line
	4275 5935 4275 6620
Connection ~ 4275 6620
Wire Wire Line
	4325 4750 7030 4750
Wire Wire Line
	4950 6820 5040 6820
Wire Wire Line
	4850 6820 4950 6820
Wire Wire Line
	4075 6820 4445 6820
Wire Wire Line
	4175 6720 5180 6720
Wire Wire Line
	4275 6620 4450 6620
Wire Wire Line
	4650 5920 5180 5920
Wire Wire Line
	4750 5820 5180 5820
Wire Wire Line
	4750 3550 4750 5620
Wire Wire Line
	5180 5620 4750 5620
Connection ~ 4750 5620
Wire Wire Line
	4750 5620 4750 5820
$Comp
L 74xx:74LS157 U1
U 1 1 5B7F6BCD
P 5680 6120
F 0 "U1" H 5750 6950 50  0000 C CNN
F 1 "74LS157" H 5870 6875 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5680 6120 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5680 6120 50  0001 C CNN
	1    5680 6120
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B8C4A64
P 10355 5960
F 0 "C1" H 10470 6006 50  0000 L CNN
F 1 "100n" H 10470 5915 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 10393 5810 50  0001 C CNN
F 3 "~" H 10355 5960 50  0001 C CNN
	1    10355 5960
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 7120 5040 7120
Wire Wire Line
	5040 7120 5040 6820
Connection ~ 5040 6820
Wire Wire Line
	5040 6820 5180 6820
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5B998C57
P 3800 6035
F 0 "J10" H 3772 5965 50  0000 R CNN
F 1 "CMD_SWITCH" H 3772 6056 50  0000 R CNN
F 2 "OpenAmigaDriveSwitcher:Pin_Header_Straight_1x03-ModSilkS" H 3800 6035 50  0001 C CNN
F 3 "~" H 3800 6035 50  0001 C CNN
	1    3800 6035
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5B9A223C
P 3800 6720
F 0 "J11" H 3772 6650 50  0000 R CNN
F 1 "CMD_PADS" H 3772 6741 50  0000 R CNN
F 2 "OpenAmigaDriveSwitcher:SolderJumper3" H 3800 6720 50  0001 C CNN
F 3 "~" H 3800 6720 50  0001 C CNN
	1    3800 6720
	1    0    0    1   
$EndComp
Wire Wire Line
	4445 6820 4850 6820
Text Label 4920 5820 0    50   ~ 0
~sel0
Text Label 4920 5620 0    50   ~ 0
~sel0
Text Label 4920 5520 0    50   ~ 0
~sel1_2
Text Label 4920 5920 0    50   ~ 0
~sel1
Text Notes 10150 6150 1    50   ~ 0
Decoupling
Wire Notes Line
	9920 5400 10730 5400
Wire Notes Line
	10730 5400 10730 6490
Wire Notes Line
	10730 6490 9920 6490
Wire Notes Line
	9920 6490 9920 5400
$Comp
L Connector:Conn_01x03_Male J0
U 1 1 5BA0E14B
P 3800 5520
F 0 "J0" H 3772 5450 50  0000 R CNN
F 1 "SW_INPUT" H 3772 5541 50  0000 R CNN
F 2 "OpenAmigaDriveSwitcher:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3800 5520 50  0001 C CNN
F 3 "~" H 3800 5520 50  0001 C CNN
	1    3800 5520
	1    0    0    1   
$EndComp
Text Label 6210 5520 0    50   ~ 0
~sel0_out
Text Label 7460 5920 0    50   ~ 0
~sel1_out
Text Label 6660 6220 0    50   ~ 0
~sel2_out
Wire Wire Line
	4750 5820 4750 6120
Wire Wire Line
	4750 6120 5180 6120
Connection ~ 4750 5820
Wire Wire Line
	4550 3350 4550 5420
Wire Wire Line
	4550 6220 5180 6220
Text Label 4920 6120 0    50   ~ 0
~sel0
Text Label 4920 6220 0    50   ~ 0
~sel2
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5BA316C2
P 7220 6220
F 0 "J2" H 7192 6150 50  0000 R CNN
F 1 "SW_SEL2" H 7192 6241 50  0000 R CNN
F 2 "OpenAmigaDriveSwitcher:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7220 6220 50  0001 C CNN
F 3 "~" H 7220 6220 50  0001 C CNN
	1    7220 6220
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2850 2270 2850
Wire Wire Line
	2600 2950 2270 2950
Wire Wire Line
	2600 3050 2270 3050
Wire Wire Line
	2600 3150 2270 3150
Wire Wire Line
	2600 3250 2270 3250
Wire Wire Line
	2600 3350 2270 3350
Wire Wire Line
	2600 3450 2270 3450
Wire Wire Line
	2600 3550 2270 3550
Wire Wire Line
	2600 3650 2270 3650
Wire Wire Line
	2600 3750 2270 3750
Wire Wire Line
	2600 3850 2270 3850
Wire Wire Line
	2600 3950 2270 3950
Wire Wire Line
	2600 4050 2270 4050
Wire Wire Line
	2600 4150 2270 4150
Wire Wire Line
	2600 4250 2270 4250
Wire Wire Line
	2600 4350 2270 4350
Wire Wire Line
	2600 4450 2270 4450
Wire Wire Line
	2600 4550 2270 4550
Wire Wire Line
	2600 4650 2270 4650
Wire Wire Line
	2600 4750 2270 4750
Entry Wire Line
	2170 2750 2270 2850
Entry Wire Line
	2170 2850 2270 2950
Entry Wire Line
	2170 2950 2270 3050
Entry Wire Line
	2170 3050 2270 3150
Entry Wire Line
	2170 3150 2270 3250
Entry Wire Line
	2170 3250 2270 3350
Entry Wire Line
	2170 3350 2270 3450
Entry Wire Line
	2170 3450 2270 3550
Entry Wire Line
	2170 3550 2270 3650
Entry Wire Line
	2170 3650 2270 3750
Entry Wire Line
	2170 3750 2270 3850
Entry Wire Line
	2170 3850 2270 3950
Entry Wire Line
	2170 3950 2270 4050
Entry Wire Line
	2170 4050 2270 4150
Entry Wire Line
	2170 4150 2270 4250
Entry Wire Line
	2170 4250 2270 4350
Entry Wire Line
	2170 4350 2270 4450
Entry Wire Line
	2170 4450 2270 4550
Entry Wire Line
	2170 4550 2270 4650
Entry Wire Line
	2170 4650 2270 4750
Wire Bus Line
	2170 2040 4740 2040
Wire Wire Line
	8530 2850 8840 2850
Wire Wire Line
	8530 2950 8840 2950
Wire Wire Line
	8530 3050 8840 3050
Wire Wire Line
	8530 3150 8840 3150
Wire Wire Line
	8530 3250 8840 3250
Wire Wire Line
	8530 3350 8840 3350
Wire Wire Line
	8530 3450 8840 3450
Wire Wire Line
	8530 3550 8840 3550
Wire Wire Line
	8530 3650 8840 3650
Wire Wire Line
	8530 3750 8840 3750
Wire Wire Line
	8530 3850 8840 3850
Wire Wire Line
	8530 3950 8840 3950
Wire Wire Line
	8530 4050 8840 4050
Wire Wire Line
	8530 4150 8840 4150
Wire Wire Line
	8530 4250 8840 4250
Wire Wire Line
	8530 4350 8840 4350
Wire Wire Line
	8530 4450 8840 4450
Wire Wire Line
	8530 4550 8840 4550
Wire Wire Line
	8530 4650 8840 4650
Wire Wire Line
	8530 4750 8840 4750
Entry Wire Line
	8840 2850 8940 2950
Entry Wire Line
	8840 2950 8940 3050
Entry Wire Line
	8840 3050 8940 3150
Entry Wire Line
	8840 3150 8940 3250
Entry Wire Line
	8840 3250 8940 3350
Entry Wire Line
	8840 3350 8940 3450
Entry Wire Line
	8840 3450 8940 3550
Entry Wire Line
	8840 3550 8940 3650
Entry Wire Line
	8840 3650 8940 3750
Entry Wire Line
	8840 3750 8940 3850
Entry Wire Line
	8840 3850 8940 3950
Entry Wire Line
	8840 3950 8940 4050
Entry Wire Line
	8840 4050 8940 4150
Entry Wire Line
	8840 4150 8940 4250
Entry Wire Line
	8840 4250 8940 4350
Entry Wire Line
	8840 4350 8940 4450
Entry Wire Line
	8840 4450 8940 4550
Entry Wire Line
	8840 4550 8940 4650
Entry Wire Line
	8840 4650 8940 4750
Entry Wire Line
	8840 4750 8940 4850
Text Label 2350 2850 0    50   ~ 0
pin21
Text Label 2350 2950 0    50   ~ 0
pin22
Text Label 2350 3050 0    50   ~ 0
pin23
Text Label 2350 3150 0    50   ~ 0
pin24
Text Label 2350 3250 0    50   ~ 0
pin25
Text Label 2350 3350 0    50   ~ 0
pin26
Text Label 2350 3450 0    50   ~ 0
pin27
Text Label 2350 3550 0    50   ~ 0
pin28
Text Label 2350 3650 0    50   ~ 0
pin29
Text Label 2350 3750 0    50   ~ 0
pin30
Text Label 2350 3850 0    50   ~ 0
pin31
Text Label 2350 3950 0    50   ~ 0
pin32
Text Label 2350 4050 0    50   ~ 0
pin33
Text Label 2350 4150 0    50   ~ 0
pin34
Text Label 2350 4250 0    50   ~ 0
pin35
Text Label 2350 4350 0    50   ~ 0
pin36
Text Label 2350 4450 0    50   ~ 0
pin37
Text Label 2350 4550 0    50   ~ 0
pin38
Text Label 2350 4650 0    50   ~ 0
pin39
Text Label 2350 4750 0    50   ~ 0
pin40
Text Label 8540 2850 0    50   ~ 0
pin21
Text Label 8540 2950 0    50   ~ 0
pin22
Text Label 8540 3050 0    50   ~ 0
pin23
Text Label 8540 3150 0    50   ~ 0
pin24
Text Label 8540 3250 0    50   ~ 0
pin25
Text Label 8540 3350 0    50   ~ 0
pin26
Text Label 8540 3450 0    50   ~ 0
pin27
Text Label 8540 3550 0    50   ~ 0
pin28
Text Label 8540 3650 0    50   ~ 0
pin29
Text Label 8540 3750 0    50   ~ 0
pin30
Text Label 8540 3850 0    50   ~ 0
pin31
Text Label 8540 3950 0    50   ~ 0
pin32
Text Label 8540 4050 0    50   ~ 0
pin33
Text Label 8540 4150 0    50   ~ 0
pin34
Text Label 8540 4250 0    50   ~ 0
pin35
Text Label 8540 4350 0    50   ~ 0
pin36
Text Label 8540 4450 0    50   ~ 0
pin37
Text Label 8540 4550 0    50   ~ 0
pin38
Text Label 8540 4650 0    50   ~ 0
pin39
Text Label 8540 4750 0    50   ~ 0
pin40
Entry Wire Line
	4640 2950 4740 3050
Entry Wire Line
	4640 3050 4740 3150
Entry Wire Line
	4640 3150 4740 3250
Entry Wire Line
	4640 3250 4740 3350
Wire Wire Line
	4100 3350 4550 3350
Wire Wire Line
	4100 2950 4640 2950
Text Label 4110 2950 0    50   ~ 0
pin19
Text Label 4110 3050 0    50   ~ 0
pin18
Text Label 4110 3150 0    50   ~ 0
~mtr
Text Label 4110 3250 0    50   ~ 0
~sel3
Wire Wire Line
	4100 3050 4640 3050
Wire Wire Line
	4100 3150 4640 3150
Wire Wire Line
	4100 3250 4640 3250
Connection ~ 4740 2040
Wire Bus Line
	4740 2040 6550 2040
Wire Wire Line
	7030 2850 6770 2850
Wire Wire Line
	6770 2850 6770 2570
$Comp
L power:VCC #PWR0101
U 1 1 5BB86188
P 6770 2570
F 0 "#PWR0101" H 6770 2420 50  0001 C CNN
F 1 "VCC" H 6770 2720 50  0000 C CNN
F 2 "" H 6770 2570 50  0001 C CNN
F 3 "" H 6770 2570 50  0001 C CNN
	1    6770 2570
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 2950 6650 2950
Wire Wire Line
	7030 3050 6650 3050
Wire Wire Line
	7030 3150 6650 3150
Wire Wire Line
	7030 3250 6650 3250
Entry Wire Line
	6550 2850 6650 2950
Entry Wire Line
	6550 2950 6650 3050
Entry Wire Line
	6550 3050 6650 3150
Entry Wire Line
	6550 3150 6650 3250
Text Label 6770 2950 0    50   ~ 0
pin19
Text Label 6770 3050 0    50   ~ 0
pin18
Text Label 6770 3150 0    50   ~ 0
~mtr
Text Label 6770 3250 0    50   ~ 0
~sel3
Connection ~ 6550 2040
Wire Bus Line
	6550 2040 8940 2040
Wire Wire Line
	6180 6120 7020 6120
Wire Wire Line
	4550 6220 4550 7210
Wire Wire Line
	4550 7210 6410 7210
Wire Wire Line
	6410 7210 6410 6320
Wire Wire Line
	6410 6320 7020 6320
Connection ~ 4550 6220
Wire Wire Line
	7020 6220 6590 6220
Wire Wire Line
	6590 6220 6590 3350
Wire Wire Line
	6590 3350 7030 3350
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5BBC100A
P 8010 5920
F 0 "J1" H 7980 6030 50  0000 R CNN
F 1 "SW_SEL1" H 7982 5941 50  0000 R CNN
F 2 "OpenAmigaDriveSwitcher:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 8010 5920 50  0001 C CNN
F 3 "~" H 8010 5920 50  0001 C CNN
	1    8010 5920
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6180 5820 7810 5820
Wire Wire Line
	6180 5520 6790 5520
Wire Wire Line
	7810 5920 6690 5920
Wire Wire Line
	6690 5920 6690 3450
Wire Wire Line
	6690 3450 7030 3450
Wire Wire Line
	6790 3550 7030 3550
Wire Wire Line
	4650 5920 4650 7310
Wire Wire Line
	4650 7310 6520 7310
Wire Wire Line
	6520 7310 6520 6420
Wire Wire Line
	6520 6420 7640 6420
Wire Wire Line
	7640 6420 7640 6020
Wire Wire Line
	7640 6020 7810 6020
Connection ~ 4650 5920
Wire Wire Line
	6790 5520 6790 3550
Wire Wire Line
	4650 3450 4650 5620
Wire Wire Line
	4000 5520 5180 5520
Wire Wire Line
	4450 6415 4450 6620
$Comp
L power:VCC #PWR0102
U 1 1 5BC739D1
P 5680 5140
F 0 "#PWR0102" H 5680 4990 50  0001 C CNN
F 1 "VCC" H 5680 5290 50  0000 C CNN
F 2 "" H 5680 5140 50  0001 C CNN
F 3 "" H 5680 5140 50  0001 C CNN
	1    5680 5140
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 5140 5680 5220
Wire Wire Line
	4000 5620 4650 5620
Connection ~ 4650 5620
Wire Wire Line
	4650 5620 4650 5920
Wire Wire Line
	4000 5420 4550 5420
Connection ~ 4550 5420
Wire Wire Line
	4550 5420 4550 6220
Text Label 4040 5420 0    50   ~ 0
~sel2
Text Label 4040 5620 0    50   ~ 0
~sel1
Text Notes 880  7420 0    50   ~ 0
USE DF1 AS DF0:\n- J0/J1/J2: 1-2\n\nUSE DF2 AS DF0:\n- J0/J1/J2: 2-3\n
Wire Notes Line
	730  6860 1710 6860
Wire Notes Line
	1710 6860 1710 7580
Wire Notes Line
	1710 7580 730  7580
Wire Notes Line
	730  7580 730  6860
Wire Bus Line
	6550 2040 6550 3150
Wire Bus Line
	4740 2040 4740 3350
Wire Bus Line
	2170 2040 2170 4650
Wire Bus Line
	8940 2040 8940 4850
$EndSCHEMATC
