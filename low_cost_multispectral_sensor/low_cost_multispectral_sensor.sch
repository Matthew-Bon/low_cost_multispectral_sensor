EESchema Schematic File Version 4
LIBS:low_cost_multispectral_sensor-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:MIC5219-3.3YMM U2
U 1 1 5DA6445E
P 1810 4930
F 0 "U2" H 1810 5272 50  0000 C CNN
F 1 "MIC5219-3.3YMM" H 1810 5181 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1810 5255 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 1810 4930 50  0001 C CNN
	1    1810 4930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1510 4930 1330 4930
Wire Wire Line
	1330 4930 1330 4830
Wire Wire Line
	1330 4830 1510 4830
Wire Wire Line
	1330 4830 1150 4830
Connection ~ 1330 4830
Text Label 700  4830 2    50   ~ 0
5V
$Comp
L crystals:C C1
U 1 1 5DA65A18
P 1150 5100
F 0 "C1" H 1265 5146 50  0000 L CNN
F 1 "1uF" H 1265 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1188 4950 50  0001 C CNN
F 3 "" H 1150 5100 50  0001 C CNN
	1    1150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA660C2
P 1150 5340
F 0 "#PWR0101" H 1150 5090 50  0001 C CNN
F 1 "GND" H 1155 5167 50  0000 C CNN
F 2 "" H 1150 5340 50  0001 C CNN
F 3 "" H 1150 5340 50  0001 C CNN
	1    1150 5340
	1    0    0    -1  
$EndComp
$Comp
L crystals:C C2
U 1 1 5DA66655
P 2200 5100
F 0 "C2" H 2315 5146 50  0000 L CNN
F 1 "470pF" H 2315 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2238 4950 50  0001 C CNN
F 3 "" H 2200 5100 50  0001 C CNN
	1    2200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DA6727C
P 1810 5320
F 0 "#PWR0102" H 1810 5070 50  0001 C CNN
F 1 "GND" H 1815 5147 50  0000 C CNN
F 2 "" H 1810 5320 50  0001 C CNN
F 3 "" H 1810 5320 50  0001 C CNN
	1    1810 5320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DA676AB
P 2200 5320
F 0 "#PWR0103" H 2200 5070 50  0001 C CNN
F 1 "GND" H 2205 5147 50  0000 C CNN
F 2 "" H 2200 5320 50  0001 C CNN
F 3 "" H 2200 5320 50  0001 C CNN
	1    2200 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1150 4830
Connection ~ 1150 4830
Wire Wire Line
	1810 5320 1810 5230
Wire Wire Line
	2200 5320 2200 5290
Wire Wire Line
	2200 4950 2200 4930
Wire Wire Line
	2200 4930 2110 4930
Wire Wire Line
	2110 4830 2660 4830
Text Label 3570 4830 0    50   ~ 0
3.3V
Wire Wire Line
	1150 5250 1150 5310
Connection ~ 780  2760
Wire Wire Line
	730  2760 730  2590
Wire Wire Line
	780  2760 730  2760
Wire Wire Line
	780  2760 830  2760
Wire Wire Line
	830  2760 830  2590
Wire Wire Line
	780  2760 780  2770
$Comp
L power:GND #PWR0104
U 1 1 5DA5ABEE
P 780 2770
F 0 "#PWR0104" H 780 2520 50  0001 C CNN
F 1 "GND" H 785 2597 50  0000 C CNN
F 2 "" H 780 2770 50  0001 C CNN
F 3 "" H 780 2770 50  0001 C CNN
	1    780  2770
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DA5463A
P 830 2190
F 0 "J1" H 887 2657 50  0000 C CNN
F 1 "USB_B_Micro" H 887 2566 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 980 2140 50  0001 C CNN
F 3 "~" H 980 2140 50  0001 C CNN
	1    830  2190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1130 1990 1320 1990
Text Label 1320 1990 0    50   ~ 0
5V
Text Notes 1560 4440 0    177  ~ 0
LDO
Text Label 4370 3650 2    50   ~ 0
GP3
Text Label 4370 3550 2    50   ~ 0
GP2
Text Label 4370 3450 2    50   ~ 0
GP1
Text Label 4370 3350 2    50   ~ 0
GP0
Wire Wire Line
	3660 2790 4100 2790
Wire Wire Line
	3660 2690 4100 2690
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DA9F833
P 4920 3450
F 0 "J2" H 4870 3650 50  0000 L CNN
F 1 "GPIO Conn" V 5020 3220 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4920 3450 50  0001 C CNN
F 3 "~" H 4920 3450 50  0001 C CNN
	1    4920 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4720 3650 4370 3650
Wire Wire Line
	4720 3550 4370 3550
Wire Wire Line
	4720 3450 4370 3450
Wire Wire Line
	4720 3350 4370 3350
Text Label 4100 2790 0    50   ~ 0
GP3
Text Label 4100 2690 0    50   ~ 0
GP2
Text Notes 1770 1260 0    197  ~ 0
USB Front End\n
Wire Wire Line
	4850 2590 4850 2010
Wire Wire Line
	3660 2590 4850 2590
Wire Wire Line
	4440 2490 4440 2010
Wire Wire Line
	3660 2490 4440 2490
Text Label 4650 640  0    50   ~ 0
3.3V
Wire Wire Line
	4650 760  4850 760 
Connection ~ 4650 760 
Wire Wire Line
	4650 760  4650 640 
Wire Wire Line
	4440 760  4650 760 
Wire Wire Line
	4850 760  4850 830 
Wire Wire Line
	4440 830  4440 760 
Wire Wire Line
	4850 1330 4850 1230
Wire Wire Line
	4440 1340 4440 1230
Wire Wire Line
	4850 1710 4850 1630
Wire Wire Line
	4440 1640 4440 1710
$Comp
L crystals:LED D2
U 1 1 5DA81816
P 4850 1860
F 0 "D2" V 4889 1743 50  0000 R CNN
F 1 "LED" V 4798 1743 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 4850 1860 50  0001 C CNN
F 3 "" H 4850 1860 50  0001 C CNN
	1    4850 1860
	0    -1   -1   0   
$EndComp
$Comp
L crystals:LED D1
U 1 1 5DA80D56
P 4440 1860
F 0 "D1" V 4479 1743 50  0000 R CNN
F 1 "LED" V 4388 1743 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 4440 1860 50  0001 C CNN
F 3 "" H 4440 1860 50  0001 C CNN
	1    4440 1860
	0    -1   -1   0   
$EndComp
$Comp
L crystals:R R4
U 1 1 5DA804DD
P 4850 1480
F 0 "R4" H 4920 1526 50  0000 L CNN
F 1 "R" V 4850 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4780 1480 50  0001 C CNN
F 3 "" H 4850 1480 50  0001 C CNN
	1    4850 1480
	1    0    0    -1  
$EndComp
$Comp
L crystals:R R3
U 1 1 5DA80097
P 4440 1490
F 0 "R3" H 4510 1536 50  0000 L CNN
F 1 "R" V 4440 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4370 1490 50  0001 C CNN
F 3 "" H 4440 1490 50  0001 C CNN
	1    4440 1490
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 5DA7F921
P 4850 1030
F 0 "JP2" V 4804 1128 50  0000 L CNN
F 1 "N/A" V 4895 1128 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4850 1030 50  0001 C CNN
F 3 "~" H 4850 1030 50  0001 C CNN
	1    4850 1030
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5DA7EFC1
P 4440 1030
F 0 "JP1" V 4394 1128 50  0000 L CNN
F 1 "N/A" V 4485 1128 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 4440 1030 50  0001 C CNN
F 3 "~" H 4440 1030 50  0001 C CNN
	1    4440 1030
	0    1    1    0   
$EndComp
Text Label 4110 2290 0    50   ~ 0
RX
Text Label 4110 2190 0    50   ~ 0
TX
Wire Wire Line
	3660 2290 4110 2290
Wire Wire Line
	3660 2190 4110 2190
Wire Wire Line
	2510 1890 2320 1890
Text Label 2320 1890 2    50   ~ 0
5V
Text Label 2320 2040 2    50   ~ 0
VUSB
Wire Wire Line
	2510 2040 2320 2040
Text Label 3290 3210 0    50   ~ 0
VUSB
Text Label 2820 3220 0    50   ~ 0
5V
Wire Wire Line
	2820 3320 2820 3220
Wire Wire Line
	3290 3320 3290 3210
Wire Wire Line
	3290 3700 3290 3620
Wire Wire Line
	2820 3620 2820 3700
$Comp
L power:GND #PWR0105
U 1 1 5DA76DBB
P 3290 3700
F 0 "#PWR0105" H 3290 3450 50  0001 C CNN
F 1 "GND" H 3295 3527 50  0000 C CNN
F 2 "" H 3290 3700 50  0001 C CNN
F 3 "" H 3290 3700 50  0001 C CNN
	1    3290 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DA76940
P 2820 3700
F 0 "#PWR0106" H 2820 3450 50  0001 C CNN
F 1 "GND" H 2825 3527 50  0000 C CNN
F 2 "" H 2820 3700 50  0001 C CNN
F 3 "" H 2820 3700 50  0001 C CNN
	1    2820 3700
	1    0    0    -1  
$EndComp
$Comp
L crystals:C C4
U 1 1 5DA75CEC
P 3290 3470
F 0 "C4" H 3405 3516 50  0000 L CNN
F 1 "0.33uF" H 3405 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3328 3320 50  0001 C CNN
F 3 "" H 3290 3470 50  0001 C CNN
	1    3290 3470
	1    0    0    -1  
$EndComp
$Comp
L crystals:C C3
U 1 1 5DA75480
P 2820 3470
F 0 "C3" H 2935 3516 50  0000 L CNN
F 1 "4.7uF" H 2935 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2858 3320 50  0001 C CNN
F 3 "" H 2820 3470 50  0001 C CNN
	1    2820 3470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 2960 2470 2870
Wire Wire Line
	2470 2790 2510 2790
$Comp
L power:GND #PWR0107
U 1 1 5DA57510
P 2470 2960
F 0 "#PWR0107" H 2470 2710 50  0001 C CNN
F 1 "GND" H 2475 2787 50  0000 C CNN
F 2 "" H 2470 2960 50  0001 C CNN
F 3 "" H 2470 2960 50  0001 C CNN
	1    2470 2960
	1    0    0    -1  
$EndComp
$Comp
L Microchip_misc:MCP2221 U1
U 1 1 5DA56239
P 2710 1790
F 0 "U1" H 3085 1955 50  0000 C CNN
F 1 "MCP2221" H 3085 1864 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2710 1790 50  0001 C CNN
F 3 "" H 2710 1790 50  0001 C CNN
	1    2710 1790
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 3420 1470 3330
$Comp
L Power_Protection:TPD2EUSB30 U3
U 1 1 5DAA957E
P 1470 2930
F 0 "U3" H 1240 2640 50  0000 L CNN
F 1 "TPD2EUSB30" H 1240 3180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:Texas_DRT-3" H 720 2630 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2eusb30a.pdf" H 1470 2930 50  0001 C CNN
	1    1470 2930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DABA85A
P 1470 3420
F 0 "#PWR0108" H 1470 3170 50  0001 C CNN
F 1 "GND" H 1475 3247 50  0000 C CNN
F 2 "" H 1470 3420 50  0001 C CNN
F 3 "" H 1470 3420 50  0001 C CNN
	1    1470 3420
	1    0    0    -1  
$EndComp
Wire Wire Line
	1070 2930 1070 2510
Wire Wire Line
	1870 2930 1870 2510
Wire Wire Line
	1070 2510 1340 2510
Wire Wire Line
	1340 2190 1760 2190
Wire Wire Line
	1130 2190 1340 2190
Connection ~ 1340 2190
Wire Wire Line
	1340 2510 1340 2190
Wire Wire Line
	1520 2290 1760 2290
Wire Wire Line
	1130 2290 1520 2290
Connection ~ 1520 2290
Wire Wire Line
	1520 2510 1520 2290
Wire Wire Line
	1870 2510 1520 2510
$Comp
L crystals:R R2
U 1 1 5DA57D58
P 1910 2290
F 0 "R2" V 1990 2290 50  0000 C CNN
F 1 "22" V 1910 2290 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1840 2290 50  0001 C CNN
F 3 "" H 1910 2290 50  0001 C CNN
	1    1910 2290
	0    1    1    0   
$EndComp
$Comp
L crystals:R R1
U 1 1 5DA577A5
P 1910 2190
F 0 "R1" V 1830 2190 50  0000 C CNN
F 1 "22" V 1910 2190 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1840 2190 50  0001 C CNN
F 3 "" H 1910 2190 50  0001 C CNN
	1    1910 2190
	0    1    1    0   
$EndComp
Wire Wire Line
	2060 2190 2510 2190
Wire Wire Line
	2510 2290 2060 2290
Wire Notes Line
	5160 460  5160 4000
$Comp
L crystals:C C5
U 1 1 5DAFCA31
P 2280 2640
F 0 "C5" H 2395 2686 50  0000 L CNN
F 1 "C" H 2395 2595 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2318 2490 50  0001 C CNN
F 3 "" H 2280 2640 50  0001 C CNN
	1    2280 2640
	1    0    0    -1  
$EndComp
Wire Wire Line
	2470 2870 2280 2870
Connection ~ 2470 2870
Wire Wire Line
	2470 2870 2470 2790
Wire Wire Line
	2280 2790 2280 2870
Wire Wire Line
	2280 2490 2510 2490
Wire Wire Line
	2280 2490 2160 2490
Connection ~ 2280 2490
Text Label 2160 2490 2    50   ~ 0
RST
$Comp
L Device:D_TVS D3
U 1 1 5DB0AA27
P 880 5100
F 0 "D3" V 840 4870 50  0000 L CNN
F 1 "D_TVS" V 920 4800 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 880 5100 50  0001 C CNN
F 3 "~" H 880 5100 50  0001 C CNN
	1    880  5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5310 880  5310
Wire Wire Line
	880  5310 880  5250
Connection ~ 1150 5310
Wire Wire Line
	1150 5310 1150 5340
Wire Wire Line
	880  4950 880  4830
Wire Wire Line
	880  4830 1150 4830
Wire Wire Line
	880  4830 700  4830
Connection ~ 880  4830
$Comp
L crystals:D_Zener D4
U 1 1 5DB0FE95
P 3040 5070
F 0 "D4" V 2994 5149 50  0000 L CNN
F 1 "D_Zener" V 3085 5149 50  0000 L CNN
F 2 "Diodes_SMD:D_SMB" H 3040 5070 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 3040 5070 50  0001 C CNN
	1    3040 5070
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5290 2660 5290
Wire Wire Line
	3040 5290 3040 5220
Connection ~ 2200 5290
Wire Wire Line
	2200 5290 2200 5250
Wire Wire Line
	3040 4920 3040 4830
Connection ~ 3040 4830
$Comp
L AMS:AS726x U5
U 1 1 5DB18200
P 6560 2610
F 0 "U5" H 6935 2775 50  0000 C CNN
F 1 "AS726x" H 6935 2684 50  0000 C CNN
F 2 "" H 6560 2610 50  0001 C CNN
F 3 "" H 6560 2610 50  0001 C CNN
	1    6560 2610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB1B51B
P 6190 3620
F 0 "#PWR0109" H 6190 3370 50  0001 C CNN
F 1 "GND" H 6195 3447 50  0000 C CNN
F 2 "" H 6190 3620 50  0001 C CNN
F 3 "" H 6190 3620 50  0001 C CNN
	1    6190 3620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6190 3620 6190 3510
Wire Wire Line
	6190 3510 6360 3510
Wire Wire Line
	6190 3510 6190 3260
Wire Wire Line
	6190 3260 6360 3260
Connection ~ 6190 3510
Wire Wire Line
	6360 2960 6000 2960
Wire Wire Line
	6360 3110 6000 3110
Text Label 6000 2960 2    50   ~ 0
TX
Text Label 6000 3110 2    50   ~ 0
RX
Wire Wire Line
	6360 2710 6110 2710
Wire Wire Line
	6110 2710 6110 2590
Text Label 6110 2590 2    50   ~ 0
3.3V
$Comp
L misc:AT25SF041 U7
U 1 1 5DB19E4C
P 8880 3000
F 0 "U7" H 9130 3225 50  0000 C CNN
F 1 "AT25SF041" H 9130 3134 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 8880 3000 50  0001 C CNN
F 3 "" H 8880 3000 50  0001 C CNN
	1    8880 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DB2FE29
P 8640 3610
F 0 "#PWR0110" H 8640 3360 50  0001 C CNN
F 1 "GND" H 8645 3437 50  0000 C CNN
F 2 "" H 8640 3610 50  0001 C CNN
F 3 "" H 8640 3610 50  0001 C CNN
	1    8640 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	8640 3610 8640 3500
Wire Wire Line
	8640 3500 8680 3500
Wire Wire Line
	8570 3510 8570 3400
Wire Wire Line
	8570 3400 8680 3400
Wire Wire Line
	8500 3410 8500 3300
Wire Wire Line
	8500 3300 8680 3300
Wire Wire Line
	8450 3310 8450 3200
Wire Wire Line
	8450 3200 8680 3200
Wire Wire Line
	8390 3210 8390 3100
Wire Wire Line
	8390 3100 8680 3100
Wire Wire Line
	8680 3000 8510 3000
Text Label 8510 3000 2    50   ~ 0
3.3V
Wire Wire Line
	7510 3210 8390 3210
Wire Wire Line
	7510 3310 8450 3310
Wire Wire Line
	7510 3410 8500 3410
Wire Wire Line
	7510 3510 8570 3510
$Comp
L crystals:R R7
U 1 1 5DB5238D
P 8060 1900
F 0 "R7" H 8110 1940 50  0000 L CNN
F 1 "10K" V 8060 1840 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7990 1900 50  0001 C CNN
F 3 "" H 8060 1900 50  0001 C CNN
	1    8060 1900
	1    0    0    -1  
$EndComp
$Comp
L crystals:R R8
U 1 1 5DB52B6C
P 8290 1900
F 0 "R8" H 8360 1946 50  0000 L CNN
F 1 "10K" V 8290 1840 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 8220 1900 50  0001 C CNN
F 3 "" H 8290 1900 50  0001 C CNN
	1    8290 1900
	1    0    0    -1  
$EndComp
Text Label 7940 1570 0    50   ~ 0
3.3V
Wire Wire Line
	7510 2710 7540 2710
Wire Wire Line
	7510 2810 7750 2810
Wire Wire Line
	7510 3110 8290 3110
Wire Wire Line
	8290 3110 8290 2050
$Comp
L crystals:R R9
U 1 1 5DB8B971
P 9710 2770
F 0 "R9" H 9780 2816 50  0000 L CNN
F 1 "10K" V 9710 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9640 2770 50  0001 C CNN
F 3 "" H 9710 2770 50  0001 C CNN
	1    9710 2770
	1    0    0    -1  
$EndComp
Wire Wire Line
	9580 3100 9710 3100
Wire Wire Line
	9710 3100 9710 2920
Wire Wire Line
	9580 3200 9930 3200
Wire Wire Line
	9930 3200 9930 2920
Wire Wire Line
	9710 2620 9710 2530
Wire Wire Line
	9710 2530 9830 2530
Wire Wire Line
	9930 2530 9930 2620
Wire Wire Line
	9830 2530 9830 2450
Connection ~ 9830 2530
Wire Wire Line
	9830 2530 9930 2530
$Comp
L crystals:R R10
U 1 1 5DB8BE98
P 9930 2770
F 0 "R10" H 10000 2816 50  0000 L CNN
F 1 "10K" V 9930 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 9860 2770 50  0001 C CNN
F 3 "" H 9930 2770 50  0001 C CNN
	1    9930 2770
	1    0    0    -1  
$EndComp
Text Label 9830 2450 0    50   ~ 0
3.3V
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 5DB9B93C
P 9930 3450
F 0 "JP3" V 9870 3260 50  0000 L CNN
F 1 "N/A" V 9960 3260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9930 3450 50  0001 C CNN
F 3 "~" H 9930 3450 50  0001 C CNN
	1    9930 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DB9CED0
P 9930 3750
F 0 "#PWR0111" H 9930 3500 50  0001 C CNN
F 1 "GND" H 9935 3577 50  0000 C CNN
F 2 "" H 9930 3750 50  0001 C CNN
F 3 "" H 9930 3750 50  0001 C CNN
	1    9930 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9930 3250 9930 3200
Connection ~ 9930 3200
Wire Wire Line
	9930 3750 9930 3650
Wire Notes Line
	470  4000 11220 4000
Text Notes 5590 1290 0    197  ~ 0
Multispectral Sensor
Text Label 10590 930  0    50   ~ 0
3.3V
Text Label 10590 1330 0    50   ~ 0
CS
Text Label 10590 1030 0    50   ~ 0
MISO
Text Label 10590 1130 0    50   ~ 0
MOSI
Text Label 10590 1230 0    50   ~ 0
SCK
$Comp
L power:GND #PWR0112
U 1 1 5DBD40C6
P 9470 1030
F 0 "#PWR0112" H 9470 780 50  0001 C CNN
F 1 "GND" V 9475 902 50  0000 R CNN
F 2 "" H 9470 1030 50  0001 C CNN
F 3 "" H 9470 1030 50  0001 C CNN
	1    9470 1030
	0    1    1    0   
$EndComp
Text Label 8390 3100 0    50   ~ 0
CS
Text Label 8450 3200 0    50   ~ 0
MISO
Text Label 8500 3300 0    50   ~ 0
MOSI
Text Label 8570 3400 0    50   ~ 0
SCK
Text Label 6000 3360 2    50   ~ 0
AS_RST
$Comp
L crystals:R R11
U 1 1 5DBE7102
P 5600 3010
F 0 "R11" H 5640 3020 50  0000 L CNN
F 1 "10K" V 5600 2950 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 5530 3010 50  0001 C CNN
F 3 "" H 5600 3010 50  0001 C CNN
	1    5600 3010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2860 5600 2640
Text Label 5600 2640 0    50   ~ 0
3.3V
Wire Wire Line
	5600 3160 5600 3360
Wire Wire Line
	5600 3360 6360 3360
Text Label 9170 1230 2    50   ~ 0
AS_RST
Text Notes 9990 2210 0    50   ~ 0
AS726x reset needs to be held\nin reset during programming 
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J3
U 1 1 5DC1D215
P 9770 1130
F 0 "J3" H 9820 1547 50  0000 C CNN
F 1 "Flash Programming Header" H 9820 1456 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.00mm" H 9770 1130 50  0001 C CNN
F 3 "~" H 9770 1130 50  0001 C CNN
	1    9770 1130
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1-5SC6 D8
U 1 1 5DC5E284
P 9840 1780
F 0 "D8" H 10170 1826 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 10170 1735 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10540 1530 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 9840 1780 50  0001 C CNN
	1    9840 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 5DC674D1
P 3430 5080
F 0 "D7" V 3384 5159 50  0000 L CNN
F 1 "D_TVS" V 3475 5159 50  0000 L CNN
F 2 "Diodes_SMD:D_SMA" H 3430 5080 50  0001 C CNN
F 3 "~" H 3430 5080 50  0001 C CNN
	1    3430 5080
	0    1    1    0   
$EndComp
Wire Wire Line
	3430 4930 3430 4830
$Comp
L power:GND #PWR0113
U 1 1 5DC9A03B
P 9840 2040
F 0 "#PWR0113" H 9840 1790 50  0001 C CNN
F 1 "GND" H 9845 1867 50  0000 C CNN
F 2 "" H 9840 2040 50  0001 C CNN
F 3 "" H 9840 2040 50  0001 C CNN
	1    9840 2040
	1    0    0    -1  
$EndComp
Wire Wire Line
	9170 1230 9450 1230
Wire Wire Line
	9640 1580 9640 1500
Wire Wire Line
	9640 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1230
Connection ~ 9450 1230
Wire Wire Line
	9450 1230 9570 1230
Wire Wire Line
	10070 1030 10270 1030
Wire Wire Line
	10070 1130 10330 1130
Wire Wire Line
	10070 930  10590 930 
Wire Wire Line
	10070 1230 10390 1230
Wire Wire Line
	10070 1330 10450 1330
Wire Wire Line
	10040 1580 10040 1550
Wire Wire Line
	10040 1550 10450 1550
Wire Wire Line
	10450 1550 10450 1330
Connection ~ 10450 1330
Wire Wire Line
	10450 1330 10590 1330
Wire Wire Line
	9940 1580 9940 1510
Wire Wire Line
	9940 1510 10390 1510
Wire Wire Line
	10390 1510 10390 1230
Connection ~ 10390 1230
Wire Wire Line
	10390 1230 10590 1230
Wire Wire Line
	9840 1580 9840 1470
Wire Wire Line
	9840 1470 10330 1470
Wire Wire Line
	10330 1470 10330 1130
Connection ~ 10330 1130
Wire Wire Line
	10330 1130 10590 1130
Wire Wire Line
	9740 1580 9740 1430
Wire Wire Line
	9740 1430 10270 1430
Wire Wire Line
	10270 1430 10270 1030
Connection ~ 10270 1030
Wire Wire Line
	10270 1030 10590 1030
Wire Wire Line
	9840 2040 9840 1980
Wire Wire Line
	9520 1030 9520 930 
Wire Wire Line
	9520 930  9570 930 
Wire Wire Line
	9470 1030 9520 1030
Wire Wire Line
	9520 1030 9570 1030
Connection ~ 9520 1030
Wire Wire Line
	9570 1130 9520 1130
Wire Wire Line
	9520 1130 9520 1030
Wire Wire Line
	9570 1330 9520 1330
Wire Wire Line
	9520 1330 9520 1130
Connection ~ 9520 1130
Wire Wire Line
	3040 4830 3430 4830
Connection ~ 3430 4830
Wire Wire Line
	3430 4830 3570 4830
$Comp
L crystals:C C6
U 1 1 5DD8CE5A
P 2660 5100
F 0 "C6" H 2775 5146 50  0000 L CNN
F 1 "2.2uF" H 2775 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2698 4950 50  0001 C CNN
F 3 "" H 2660 5100 50  0001 C CNN
	1    2660 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2660 4950 2660 4830
Connection ~ 2660 4830
Wire Wire Line
	2660 4830 3040 4830
Wire Wire Line
	2660 5250 2660 5290
Connection ~ 2660 5290
Wire Wire Line
	2660 5290 3040 5290
Wire Wire Line
	3040 5290 3430 5290
Wire Wire Line
	3430 5290 3430 5230
Connection ~ 3040 5290
Wire Notes Line
	3780 4000 3780 5600
Wire Notes Line
	470  5600 3780 5600
$Comp
L power:GND #PWR0114
U 1 1 5DDE6442
P 6270 2150
F 0 "#PWR0114" H 6270 1900 50  0001 C CNN
F 1 "GND" H 6275 1977 50  0000 C CNN
F 2 "" H 6270 2150 50  0001 C CNN
F 3 "" H 6270 2150 50  0001 C CNN
	1    6270 2150
	1    0    0    -1  
$EndComp
$Comp
L crystals:C C7
U 1 1 5DDE6A94
P 6050 1890
F 0 "C7" H 6165 1936 50  0000 L CNN
F 1 "100nF" H 6165 1845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6088 1740 50  0001 C CNN
F 3 "" H 6050 1890 50  0001 C CNN
	1    6050 1890
	1    0    0    -1  
$EndComp
$Comp
L crystals:C C8
U 1 1 5DDE704F
P 6490 1890
F 0 "C8" H 6605 1936 50  0000 L CNN
F 1 "10uF" H 6605 1845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6528 1740 50  0001 C CNN
F 3 "" H 6490 1890 50  0001 C CNN
	1    6490 1890
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 2150 6270 2090
Wire Wire Line
	6270 2090 6050 2090
Wire Wire Line
	6050 2090 6050 2040
Wire Wire Line
	6270 2090 6490 2090
Wire Wire Line
	6490 2090 6490 2040
Connection ~ 6270 2090
Wire Wire Line
	6050 1740 6050 1680
Wire Wire Line
	6490 1680 6490 1740
Wire Wire Line
	6050 1680 6270 1680
Wire Wire Line
	6270 1680 6270 1590
Connection ~ 6270 1680
Wire Wire Line
	6270 1680 6490 1680
Text Label 6270 1590 0    50   ~ 0
3.3V
$Comp
L crystals:LED D5
U 1 1 5DE69F07
P 7540 1900
F 0 "D5" V 7630 1860 50  0000 R CNN
F 1 "LED" V 7320 1880 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 7540 1900 50  0001 C CNN
F 3 "" H 7540 1900 50  0001 C CNN
	1    7540 1900
	0    -1   -1   0   
$EndComp
$Comp
L crystals:LED D6
U 1 1 5DE6AA9A
P 7750 1900
F 0 "D6" V 7840 1870 50  0000 R CNN
F 1 "LED" V 7530 1860 50  0000 R CNN
F 2 "Diodes_SMD:D_1206" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8060 2050 8060 3010
Wire Wire Line
	7510 3010 8060 3010
Wire Wire Line
	7540 1750 7540 1640
Wire Wire Line
	7540 1640 7750 1640
Wire Wire Line
	7750 1750 7750 1640
Connection ~ 7750 1640
Wire Wire Line
	7540 2050 7540 2710
Wire Wire Line
	7750 2050 7750 2810
$Comp
L crystals:C C10
U 1 1 5DF464FF
P 10430 3470
F 0 "C10" H 10545 3516 50  0000 L CNN
F 1 "1uF" H 10545 3425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10468 3320 50  0001 C CNN
F 3 "" H 10430 3470 50  0001 C CNN
	1    10430 3470
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DF46E5F
P 10430 3740
F 0 "#PWR0115" H 10430 3490 50  0001 C CNN
F 1 "GND" H 10435 3567 50  0000 C CNN
F 2 "" H 10430 3740 50  0001 C CNN
F 3 "" H 10430 3740 50  0001 C CNN
	1    10430 3740
	1    0    0    -1  
$EndComp
Wire Wire Line
	10430 3740 10430 3620
Wire Wire Line
	10430 3320 10430 3230
Text Label 10430 3230 0    50   ~ 0
3.3V
Wire Wire Line
	8290 1750 8290 1640
Wire Wire Line
	7750 1640 7940 1640
Connection ~ 7940 1640
Wire Wire Line
	7940 1640 7940 1570
Wire Wire Line
	7940 1640 8060 1640
Wire Wire Line
	8060 1750 8060 1640
Connection ~ 8060 1640
Wire Wire Line
	8060 1640 8290 1640
$EndSCHEMATC
