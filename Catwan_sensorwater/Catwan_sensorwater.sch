EESchema Schematic File Version 4
LIBS:Catwan_sensorwater-cache
EELAYER 26 0
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
L Regulator_Linear:AP2127N-1.0 U1
U 1 1 5BAC062E
P 8715 1780
F 0 "U1" H 8715 2022 50  0000 C CNN
F 1 "AP2127N-1.0" H 8715 1931 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8715 2005 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8715 1780 50  0001 C CNN
	1    8715 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAC083B
P 9255 2090
F 0 "C2" H 9370 2136 50  0000 L CNN
F 1 "0.1uf" H 9370 2045 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9293 1940 50  0001 C CNN
F 3 "~" H 9255 2090 50  0001 C CNN
	1    9255 2090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAC09E7
P 9255 2460
F 0 "#PWR0101" H 9255 2210 50  0001 C CNN
F 1 "GND" H 9260 2287 50  0000 C CNN
F 2 "" H 9255 2460 50  0001 C CNN
F 3 "" H 9255 2460 50  0001 C CNN
	1    9255 2460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BAC0A14
P 8143 2433
F 0 "#PWR0103" H 8143 2183 50  0001 C CNN
F 1 "GND" H 8148 2260 50  0000 C CNN
F 2 "" H 8143 2433 50  0001 C CNN
F 3 "" H 8143 2433 50  0001 C CNN
	1    8143 2433
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAC0A37
P 8715 2285
F 0 "#PWR0104" H 8715 2035 50  0001 C CNN
F 1 "GND" H 8720 2112 50  0000 C CNN
F 2 "" H 8715 2285 50  0001 C CNN
F 3 "" H 8715 2285 50  0001 C CNN
	1    8715 2285
	1    0    0    -1  
$EndComp
Wire Wire Line
	9255 2460 9255 2240
Wire Wire Line
	8715 2285 8715 2080
$Comp
L power:VCC #PWR0106
U 1 1 5BAC11BD
P 7374 1218
F 0 "#PWR0106" H 7374 1068 50  0001 C CNN
F 1 "VCC" H 7391 1391 50  0000 C CNN
F 2 "" H 7374 1218 50  0001 C CNN
F 3 "" H 7374 1218 50  0001 C CNN
	1    7374 1218
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5BAC209F
P 4441 1601
F 0 "#PWR07" H 4441 1451 50  0001 C CNN
F 1 "+3.3V" H 4456 1774 50  0000 C CNN
F 2 "" H 4441 1601 50  0001 C CNN
F 3 "" H 4441 1601 50  0001 C CNN
	1    4441 1601
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5BAD5278
P 8143 2230
F 0 "C4" H 8258 2276 50  0000 L CNN
F 1 "10uf" H 8258 2185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8181 2080 50  0001 C CNN
F 3 "~" H 8143 2230 50  0001 C CNN
	1    8143 2230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BAD54E5
P 9720 2384
F 0 "#PWR018" H 9720 2134 50  0001 C CNN
F 1 "GND" H 9725 2211 50  0000 C CNN
F 2 "" H 9720 2384 50  0001 C CNN
F 3 "" H 9720 2384 50  0001 C CNN
	1    9720 2384
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAD54FC
P 9720 2079
F 0 "C5" H 9835 2125 50  0000 L CNN
F 1 "10uf" H 9835 2034 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9758 1929 50  0001 C CNN
F 3 "~" H 9720 2079 50  0001 C CNN
	1    9720 2079
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BAD6265
P 9809 1617
F 0 "#PWR019" H 9809 1467 50  0001 C CNN
F 1 "+3.3V" H 9824 1790 50  0000 C CNN
F 2 "" H 9809 1617 50  0001 C CNN
F 3 "" H 9809 1617 50  0001 C CNN
	1    9809 1617
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:ATSAMD21E18A-MU U2
U 1 1 5BAD6569
P 3440 2432
F 0 "U2" H 3440 3799 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 3440 3708 50  0000 C CNN
F 2 "QFN50P500X500X100-33N" H 3440 2432 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 3440 2432 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 3440 2432 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3440 2432 50  0001 L BNN "Campo5"
F 6 "Microchip" H 3440 2432 50  0001 L BNN "Campo6"
F 7 "ATSAMD21E18A-MU" H 3440 2432 50  0001 L BNN "Campo7"
F 8 "QFN-32 Microchip" H 3440 2432 50  0001 L BNN "Campo8"
	1    3440 2432
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BAD7783
P 5133 1741
F 0 "#PWR011" H 5133 1491 50  0001 C CNN
F 1 "GND" H 5138 1568 50  0000 C CNN
F 2 "" H 5133 1741 50  0001 C CNN
F 3 "" H 5133 1741 50  0001 C CNN
	1    5133 1741
	1    0    0    -1  
$EndComp
Wire Wire Line
	9015 1780 9255 1780
Wire Wire Line
	9809 1780 9809 1617
Wire Wire Line
	9255 1940 9255 1780
Connection ~ 9255 1780
Wire Wire Line
	9255 1780 9720 1780
Wire Wire Line
	9720 1929 9720 1780
Connection ~ 9720 1780
Wire Wire Line
	9720 1780 9809 1780
Wire Wire Line
	8143 2080 8143 1780
Wire Wire Line
	8143 2433 8143 2380
Wire Wire Line
	9720 2384 9720 2229
$Comp
L Device:C C3
U 1 1 5BAC1D19
P 5133 1519
F 0 "C3" H 5248 1565 50  0000 L CNN
F 1 "1uf" H 5248 1474 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5171 1369 50  0001 C CNN
F 3 "~" H 5133 1519 50  0001 C CNN
	1    5133 1519
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 1332 5133 1332
Wire Wire Line
	5133 1332 5133 1369
Wire Wire Line
	4140 1432 4441 1432
Wire Wire Line
	4140 1532 4441 1532
Wire Wire Line
	4441 1432 4441 1532
Connection ~ 4441 1532
Wire Wire Line
	4441 1532 4441 1601
Wire Wire Line
	5133 1669 5133 1741
$Comp
L power:GND #PWR09
U 1 1 5BAF1AF2
P 4620 3343
F 0 "#PWR09" H 4620 3093 50  0001 C CNN
F 1 "GND" H 4625 3170 50  0000 C CNN
F 2 "" H 4620 3343 50  0001 C CNN
F 3 "" H 4620 3343 50  0001 C CNN
	1    4620 3343
	1    0    0    -1  
$EndComp
Wire Wire Line
	4140 3332 4620 3332
Wire Wire Line
	4620 3332 4620 3343
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5BAF4473
P 1182 2880
F 0 "J1" H 1209 2856 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1209 2765 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1182 2880 50  0001 C CNN
F 3 "~" H 1182 2880 50  0001 C CNN
	1    1182 2880
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BAF44CD
P 812 2780
F 0 "#PWR04" H 812 2630 50  0001 C CNN
F 1 "+3.3V" H 827 2953 50  0000 C CNN
F 2 "" H 812 2780 50  0001 C CNN
F 3 "" H 812 2780 50  0001 C CNN
	1    812  2780
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BAF4505
P 784 3080
F 0 "#PWR03" H 784 2830 50  0001 C CNN
F 1 "GND" V 789 2952 50  0000 R CNN
F 2 "" H 784 3080 50  0001 C CNN
F 3 "" H 784 3080 50  0001 C CNN
	1    784  3080
	0    1    1    0   
$EndComp
Wire Wire Line
	812  2780 982  2780
Wire Wire Line
	784  3080 982  3080
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5BAF64C4
P 1112 2200
F 0 "J2" H 1139 2226 50  0000 L CNN
F 1 "Conn_01x03_Female" H 1139 2135 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 1112 2200 50  0001 C CNN
F 3 "~" H 1112 2200 50  0001 C CNN
	1    1112 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BAF687C
P 776 2300
F 0 "#PWR010" H 776 2050 50  0001 C CNN
F 1 "GND" V 781 2172 50  0000 R CNN
F 2 "" H 776 2300 50  0001 C CNN
F 3 "" H 776 2300 50  0001 C CNN
	1    776  2300
	0    1    1    0   
$EndComp
Wire Wire Line
	912  2300 776  2300
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5BAF7531
P 5390 2352
F 0 "SW1" V 5436 2264 50  0000 R CNN
F 1 "SW_DPST_x2" V 5345 2264 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5390 2352 50  0001 C CNN
F 3 "" H 5390 2352 50  0001 C CNN
	1    5390 2352
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAF7613
P 5390 2634
F 0 "#PWR012" H 5390 2384 50  0001 C CNN
F 1 "GND" H 5395 2461 50  0000 C CNN
F 2 "" H 5390 2634 50  0001 C CNN
F 3 "" H 5390 2634 50  0001 C CNN
	1    5390 2634
	1    0    0    -1  
$EndComp
Wire Wire Line
	5390 2634 5390 2552
$Comp
L power:GND #PWR06
U 1 1 5BAF99E4
P 2066 6480
F 0 "#PWR06" H 2066 6230 50  0001 C CNN
F 1 "GND" V 2071 6352 50  0000 R CNN
F 2 "" H 2066 6480 50  0001 C CNN
F 3 "" H 2066 6480 50  0001 C CNN
	1    2066 6480
	1    0    0    -1  
$EndComp
Wire Wire Line
	1966 6362 1966 6480
Wire Wire Line
	1966 6480 2066 6480
Wire Wire Line
	2066 6362 2066 6480
$Comp
L Device:Antenna_Shield AE1
U 1 1 5BAFACF3
P 2834 5102
F 0 "AE1" H 2974 5143 50  0000 L CNN
F 1 "Antenna_Shield" H 2974 5052 50  0000 L CNN
F 2 "" H 2834 5202 50  0001 C CNN
F 3 "~" H 2834 5202 50  0001 C CNN
	1    2834 5102
	1    0    0    -1  
$EndComp
Wire Wire Line
	2834 5302 2834 5462
Wire Wire Line
	2834 5462 2566 5462
Wire Wire Line
	2934 5302 2934 5388
$Comp
L power:+3.3V #PWR05
U 1 1 5BAFCE13
P 2066 5112
F 0 "#PWR05" H 2066 4962 50  0001 C CNN
F 1 "+3.3V" H 2081 5285 50  0000 C CNN
F 2 "" H 2066 5112 50  0001 C CNN
F 3 "" H 2066 5112 50  0001 C CNN
	1    2066 5112
	1    0    0    -1  
$EndComp
Wire Wire Line
	2066 5112 2066 5262
$Comp
L power:GND #PWR02
U 1 1 5BAFD99D
P 884 5958
F 0 "#PWR02" H 884 5708 50  0001 C CNN
F 1 "GND" H 889 5785 50  0000 C CNN
F 2 "" H 884 5958 50  0001 C CNN
F 3 "" H 884 5958 50  0001 C CNN
	1    884  5958
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5BAFD9CF
P 884 5430
F 0 "#PWR01" H 884 5280 50  0001 C CNN
F 1 "+3.3V" H 899 5603 50  0000 C CNN
F 2 "" H 884 5430 50  0001 C CNN
F 3 "" H 884 5430 50  0001 C CNN
	1    884  5430
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BAFDB87
P 884 5686
F 0 "C1" H 999 5732 50  0000 L CNN
F 1 "0.1uf" H 999 5641 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 922 5536 50  0001 C CNN
F 3 "~" H 884 5686 50  0001 C CNN
	1    884  5686
	1    0    0    -1  
$EndComp
Wire Wire Line
	884  5430 884  5536
Wire Wire Line
	884  5836 884  5958
$Comp
L Connector:USB_B J3
U 1 1 5BAFF55A
P 6723 1711
F 0 "J3" H 6778 2178 50  0000 C CNN
F 1 "USB_B" H 6778 2087 50  0000 C CNN
F 2 "" H 6873 1661 50  0001 C CNN
F 3 " ~" H 6873 1661 50  0001 C CNN
	1    6723 1711
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAFFDE9
P 6623 2275
F 0 "#PWR016" H 6623 2025 50  0001 C CNN
F 1 "GND" H 6628 2102 50  0000 C CNN
F 2 "" H 6623 2275 50  0001 C CNN
F 3 "" H 6623 2275 50  0001 C CNN
	1    6623 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6623 2111 6623 2201
Wire Wire Line
	6723 2111 6723 2201
Wire Wire Line
	6723 2201 6623 2201
Connection ~ 6623 2201
Wire Wire Line
	6623 2201 6623 2275
Text Label 4140 1932 0    50   ~ 0
SWDIO
Text Label 4140 2032 0    50   ~ 0
SWCLK
Text Label 4140 2132 0    50   ~ 0
X
Text Label 4140 2232 0    50   ~ 0
DIO2
Text Label 4140 2332 0    50   ~ 0
D+
Text Label 4140 2432 0    50   ~ 0
D-
Text Label 4140 2532 0    50   ~ 0
DIO1
Text Label 4140 2632 0    50   ~ 0
MIS0
Text Label 4140 2732 0    50   ~ 0
SCK
Text Label 4140 2832 0    50   ~ 0
MOSI
Text Label 4140 2932 0    50   ~ 0
SS
Text Label 4140 3032 0    50   ~ 0
RFM_RST
Text Label 4140 3132 0    50   ~ 0
DIO5
Text Label 2622 1932 0    50   ~ 0
DI3
Wire Wire Line
	2740 1932 2622 1932
Text Label 2610 2032 0    50   ~ 0
DI2
Wire Wire Line
	2740 2032 2610 2032
Text Label 2614 2132 0    50   ~ 0
DI3
Wire Wire Line
	2740 2132 2614 2132
Text Label 2740 2232 0    50   ~ 0
x
Text Label 2574 2332 0    50   ~ 0
DIO0
Wire Wire Line
	2740 2332 2574 2332
Text Label 2592 2432 0    50   ~ 0
DO3
Wire Wire Line
	2740 2432 2592 2432
Text Label 2592 2532 0    50   ~ 0
DO2
Wire Wire Line
	2740 2532 2592 2532
Text Label 2594 2632 0    50   ~ 0
DO1
Wire Wire Line
	2740 2632 2594 2632
Text Label 2740 2732 0    50   ~ 0
x
Text Label 2740 2832 0    50   ~ 0
x
Text Label 2662 2932 0    50   ~ 0
Tx
Wire Wire Line
	2740 2932 2662 2932
Text Label 2654 3032 0    50   ~ 0
Rx
Wire Wire Line
	2740 3032 2654 3032
Text Label 2512 3132 0    50   ~ 0
Rx_LED
Wire Wire Line
	2740 3132 2512 3132
Text Label 2614 1732 0    50   ~ 0
RST
Wire Wire Line
	2740 1732 2614 1732
Text Label 840  2100 0    50   ~ 0
Tx
Wire Wire Line
	912  2100 840  2100
Text Label 824  2200 0    50   ~ 0
Rx
Wire Wire Line
	912  2200 824  2200
Text Label 776  2880 0    50   ~ 0
SWDIO
Wire Wire Line
	982  2880 776  2880
Text Label 766  2980 0    50   ~ 0
SWCLK
Wire Wire Line
	982  2980 766  2980
Text Label 1566 5662 2    50   ~ 0
MIS0
Text Label 1566 5762 2    50   ~ 0
SS
Text Label 2566 5662 0    50   ~ 0
DIO5
Text Label 2566 5762 0    50   ~ 0
x
Text Label 2566 5862 0    50   ~ 0
x
Text Label 2566 5962 0    50   ~ 0
DIO2
Text Label 2566 6062 0    50   ~ 0
DIO1
Text Label 2566 6162 0    50   ~ 0
DIO0
Text Label 1566 5962 2    50   ~ 0
RFM_RST
$Comp
L power:VBUS #PWR017
U 1 1 5BB42E7D
P 7023 1411
F 0 "#PWR017" H 7023 1261 50  0001 C CNN
F 1 "VBUS" H 7038 1584 50  0000 C CNN
F 2 "" H 7023 1411 50  0001 C CNN
F 3 "" H 7023 1411 50  0001 C CNN
	1    7023 1411
	1    0    0    -1  
$EndComp
Wire Wire Line
	7023 1511 7023 1411
Text Label 7023 1711 0    50   ~ 0
D+
Text Label 7023 1811 0    50   ~ 0
D-
Text Label 5390 2152 0    50   ~ 0
RST
Wire Notes Line
	410  4464 410  4476
Wire Notes Line
	410  4476 486  4476
Wire Notes Line
	11212 4454 11212 4432
Wire Notes Line
	580  4322 11200 4322
Wire Notes Line
	11200 4322 11200 4242
Wire Notes Line
	6260 462  6260 4324
Wire Notes Line
	6260 4324 6272 4324
Wire Notes Line
	3868 4316 3868 7800
Wire Notes Line
	3868 7800 3854 7800
Wire Notes Line
	3854 7800 3854 7814
Text Notes 526  636  0    50   ~ 0
MICROCONTROLLER 
Text Notes 6354 640  0    50   ~ 0
POWER SUPPLY
Text Notes 542  4480 0    50   ~ 0
MODULATION LORA\n
Text Notes 7058 4468 0    50   ~ 0
SENSORES\n
$Comp
L Device:D_Zener D6
U 1 1 5BB6CA62
P 9980 4820
F 0 "D6" H 10084 4890 50  0000 C CNN
F 1 "D_Zener" H 10190 4778 50  0000 C CNN
F 2 "" H 9980 4820 50  0001 C CNN
F 3 "~" H 9980 4820 50  0001 C CNN
	1    9980 4820
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 5BB6CB06
P 9984 5016
F 0 "D5" H 10090 5090 50  0000 C CNN
F 1 "D_Zener" H 10192 4962 50  0000 C CNN
F 2 "" H 9984 5016 50  0001 C CNN
F 3 "~" H 9984 5016 50  0001 C CNN
	1    9984 5016
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5BB6CB9A
P 9990 5204
F 0 "D4" H 10094 5256 50  0000 C CNN
F 1 "D_Zener" H 10202 5142 50  0000 C CNN
F 2 "" H 9990 5204 50  0001 C CNN
F 3 "~" H 9990 5204 50  0001 C CNN
	1    9990 5204
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5BB6CC0E
P 9994 5404
F 0 "D3" H 10100 5450 50  0000 C CNN
F 1 "D_Zener" H 10196 5334 50  0000 C CNN
F 2 "" H 9994 5404 50  0001 C CNN
F 3 "~" H 9994 5404 50  0001 C CNN
	1    9994 5404
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BB6D389
P 8531 5505
F 0 "#PWR015" H 8531 5255 50  0001 C CNN
F 1 "GND" H 8596 5338 50  0000 R CNN
F 2 "" H 8531 5505 50  0001 C CNN
F 3 "" H 8531 5505 50  0001 C CNN
	1    8531 5505
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:74HC4052 U4
U 1 1 5BB40CAB
P 9116 5120
F 0 "U4" H 9116 5690 50  0000 C CNN
F 1 "74HC4052" H 9116 5599 50  0000 C CNN
F 2 "" H 9116 5120 50  0001 C CNN
F 3 "Sig/Phil 74hc4052d Smd 50/Tube" H 9116 5120 50  0001 L BNN
F 4 "NXP Semiconductors" H 9116 5120 50  0001 L BNN "Campo4"
F 5 "DIP-16 NXP Semiconductors" H 9116 5120 50  0001 L BNN "Campo5"
F 6 "Unavailable" H 9116 5120 50  0001 L BNN "Campo6"
F 7 "74HC4052" H 9116 5120 50  0001 L BNN "Campo7"
F 8 "None" H 9116 5120 50  0001 L BNN "Campo8"
	1    9116 5120
	1    0    0    -1  
$EndComp
Wire Wire Line
	9830 4820 9516 4820
$Comp
L power:+3.3V #PWR014
U 1 1 5BB5F6BD
P 8528 4820
F 0 "#PWR014" H 8528 4670 50  0001 C CNN
F 1 "+3.3V" H 8543 4993 50  0000 C CNN
F 2 "" H 8528 4820 50  0001 C CNN
F 3 "" H 8528 4820 50  0001 C CNN
	1    8528 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	8528 4820 8716 4820
$Comp
L Device:R R2
U 1 1 5BB5859B
P 8244 5280
F 0 "R2" H 8092 5344 50  0000 L CNN
F 1 "4K7" H 8050 5273 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8174 5280 50  0001 C CNN
F 3 "~" H 8244 5280 50  0001 C CNN
	1    8244 5280
	1    0    0    -1  
$EndComp
Wire Wire Line
	8716 5520 8636 5520
Wire Wire Line
	8636 5520 8636 5466
Wire Wire Line
	8636 5420 8716 5420
$Comp
L power:GND #PWR013
U 1 1 5BB5D62B
P 8000 5504
F 0 "#PWR013" H 8000 5254 50  0001 C CNN
F 1 "GND" H 8066 5334 50  0000 R CNN
F 2 "" H 8000 5504 50  0001 C CNN
F 3 "" H 8000 5504 50  0001 C CNN
	1    8000 5504
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5BB643E2
P 9998 5592
F 0 "D2" H 10104 5638 50  0000 C CNN
F 1 "D_Zener" H 10200 5522 50  0000 C CNN
F 2 "" H 9998 5592 50  0001 C CNN
F 3 "~" H 9998 5592 50  0001 C CNN
	1    9998 5592
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 5BB64452
P 9994 5792
F 0 "D1" H 10100 5838 50  0000 C CNN
F 1 "D_Zener" H 10196 5722 50  0000 C CNN
F 2 "" H 9994 5792 50  0001 C CNN
F 3 "~" H 9994 5792 50  0001 C CNN
	1    9994 5792
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BB6FF83
P 10586 5641
F 0 "J4" H 10666 5633 50  0000 L CNN
F 1 "SENSOR 3" H 10666 5542 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10586 5641 50  0001 C CNN
F 3 "~" H 10586 5641 50  0001 C CNN
	1    10586 5641
	1    0    0    -1  
$EndComp
Text Label 7797 5020 0    50   ~ 0
Y
Text Label 7790 4920 0    50   ~ 0
X
$Comp
L Device:R R1
U 1 1 5BB55DB0
P 8000 5282
F 0 "R1" H 7842 5350 50  0000 L CNN
F 1 "4K7" H 7794 5252 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7930 5282 50  0001 C CNN
F 3 "~" H 8000 5282 50  0001 C CNN
	1    8000 5282
	1    0    0    -1  
$EndComp
Wire Wire Line
	7790 4920 8000 4920
$Comp
L Device:D_Zener D9
U 1 1 5BBD7F31
P 7950 1558
F 0 "D9" H 8056 1632 50  0000 C CNN
F 1 "D_Zener" H 8158 1504 50  0000 C CNN
F 2 "" H 7950 1558 50  0001 C CNN
F 3 "~" H 7950 1558 50  0001 C CNN
	1    7950 1558
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5BBD87DF
P 7374 1602
F 0 "D8" H 7480 1676 50  0000 C CNN
F 1 "D_Zener" H 7582 1548 50  0000 C CNN
F 2 "" H 7374 1602 50  0001 C CNN
F 3 "~" H 7374 1602 50  0001 C CNN
	1    7374 1602
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1708 7950 1780
Wire Wire Line
	7950 1780 8143 1780
Connection ~ 8143 1780
Wire Wire Line
	8143 1780 8415 1780
Wire Wire Line
	7374 1752 7374 1780
Wire Wire Line
	7374 1780 7950 1780
Connection ~ 7950 1780
Wire Wire Line
	7374 1218 7374 1452
Wire Notes Line
	7388 6536 7396 6536
$Comp
L Battery_Management:MCP73831-4-OT U5
U 1 1 5BC0A0C7
P 4652 6544
F 0 "U5" H 4652 7022 50  0000 C CNN
F 1 "MCP73831-4-OT" H 4652 6931 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4702 6294 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4502 6494 50  0001 C CNN
	1    4652 6544
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5BC0A216
P 10313 1846
F 0 "D10" V 10351 1729 50  0000 R CNN
F 1 "LED" V 10260 1729 50  0000 R CNN
F 2 "" H 10313 1846 50  0001 C CNN
F 3 "~" H 10313 1846 50  0001 C CNN
	1    10313 1846
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC0BB9F
P 5720 6450
F 0 "R5" H 5650 6404 50  0000 R CNN
F 1 "1K" H 5650 6495 50  0000 R CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 5650 6450 50  0001 C CNN
F 3 "~" H 5720 6450 50  0001 C CNN
	1    5720 6450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC24D96
P 5174 6882
F 0 "R4" H 5244 6928 50  0000 L CNN
F 1 "10K" H 5244 6837 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 5104 6882 50  0001 C CNN
F 3 "~" H 5174 6882 50  0001 C CNN
	1    5174 6882
	1    0    0    -1  
$EndComp
Wire Wire Line
	5052 6644 5720 6644
Wire Wire Line
	5720 6644 5720 6600
Wire Wire Line
	5720 6300 5720 6212
$Comp
L power:VCC #PWR022
U 1 1 5BC3B2D4
P 4652 5630
F 0 "#PWR022" H 4652 5480 50  0001 C CNN
F 1 "VCC" H 4669 5803 50  0000 C CNN
F 2 "" H 4652 5630 50  0001 C CNN
F 3 "" H 4652 5630 50  0001 C CNN
	1    4652 5630
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC54E90
P 4164 6808
F 0 "R3" H 4094 6762 50  0000 R CNN
F 1 "10K" H 4094 6853 50  0000 R CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 4094 6808 50  0001 C CNN
F 3 "~" H 4164 6808 50  0001 C CNN
	1    4164 6808
	-1   0    0    1   
$EndComp
Wire Wire Line
	4252 6644 4164 6644
Wire Wire Line
	4164 6644 4164 6658
$Comp
L power:GND #PWR021
U 1 1 5BC6229E
P 4164 7202
F 0 "#PWR021" H 4164 6952 50  0001 C CNN
F 1 "GND" H 4169 7029 50  0000 C CNN
F 2 "" H 4164 7202 50  0001 C CNN
F 3 "" H 4164 7202 50  0001 C CNN
	1    4164 7202
	1    0    0    -1  
$EndComp
Wire Wire Line
	4164 6958 4164 7048
Wire Wire Line
	4652 6844 4652 7048
Wire Wire Line
	4652 7048 4164 7048
Connection ~ 4164 7048
Wire Wire Line
	4164 7048 4164 7202
Wire Wire Line
	5052 6444 5174 6444
Wire Wire Line
	5174 6444 5174 6732
$Comp
L Device:C C6
U 1 1 5BC716B5
P 4956 7268
F 0 "C6" H 5071 7314 50  0000 L CNN
F 1 "10uf" H 5071 7223 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4994 7118 50  0001 C CNN
F 3 "~" H 4956 7268 50  0001 C CNN
	1    4956 7268
	-1   0    0    1   
$EndComp
Text Label 5174 7358 0    50   ~ 0
BAT
Wire Wire Line
	5174 7032 5174 7118
Wire Wire Line
	4956 7118 5174 7118
Connection ~ 5174 7118
Wire Wire Line
	5174 7118 5174 7358
$Comp
L power:GND #PWR023
U 1 1 5BC882CA
P 4956 7502
F 0 "#PWR023" H 4956 7252 50  0001 C CNN
F 1 "GND" H 4961 7329 50  0000 C CNN
F 2 "" H 4956 7502 50  0001 C CNN
F 3 "" H 4956 7502 50  0001 C CNN
	1    4956 7502
	1    0    0    -1  
$EndComp
Wire Wire Line
	4956 7418 4956 7502
Text Label 7950 1192 0    50   ~ 0
BAT
Wire Wire Line
	7950 1408 7950 1192
$Comp
L Device:R R6
U 1 1 5BCA3EA8
P 10313 2272
F 0 "R6" H 10383 2318 50  0000 L CNN
F 1 "1K" H 10383 2227 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 10243 2272 50  0001 C CNN
F 3 "~" H 10313 2272 50  0001 C CNN
	1    10313 2272
	1    0    0    -1  
$EndComp
Wire Wire Line
	10313 2122 10313 1996
$Comp
L power:GND #PWR025
U 1 1 5BCA951A
P 10313 2492
F 0 "#PWR025" H 10313 2242 50  0001 C CNN
F 1 "GND" H 10318 2319 50  0000 C CNN
F 2 "" H 10313 2492 50  0001 C CNN
F 3 "" H 10313 2492 50  0001 C CNN
	1    10313 2492
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5BCA956B
P 10313 1546
F 0 "#PWR024" H 10313 1396 50  0001 C CNN
F 1 "+3.3V" H 10328 1719 50  0000 C CNN
F 2 "" H 10313 1546 50  0001 C CNN
F 3 "" H 10313 1546 50  0001 C CNN
	1    10313 1546
	1    0    0    -1  
$EndComp
Wire Wire Line
	10313 1696 10313 1546
Wire Wire Line
	10313 2422 10313 2492
$Comp
L Device:LED D7
U 1 1 5BC0A15A
P 5720 6062
F 0 "D7" V 5758 5945 50  0000 R CNN
F 1 "LED" V 5667 5945 50  0000 R CNN
F 2 "" H 5720 6062 50  0001 C CNN
F 3 "~" H 5720 6062 50  0001 C CNN
	1    5720 6062
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5720 5912 5720 5832
Wire Wire Line
	5720 5832 4652 5832
Wire Wire Line
	4652 5832 4652 6244
Wire Wire Line
	4652 5630 4652 5832
Connection ~ 4652 5832
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5BCD0D4B
P 5466 4952
F 0 "J7" H 5546 4944 50  0000 L CNN
F 1 "BATT" H 5546 4853 50  0000 L CNN
F 2 "" H 5466 4952 50  0001 C CNN
F 3 "~" H 5466 4952 50  0001 C CNN
	1    5466 4952
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BCD15BF
P 5246 5188
F 0 "#PWR020" H 5246 4938 50  0001 C CNN
F 1 "GND" H 5251 5015 50  0000 C CNN
F 2 "" H 5246 5188 50  0001 C CNN
F 3 "" H 5246 5188 50  0001 C CNN
	1    5246 5188
	1    0    0    -1  
$EndComp
Wire Wire Line
	5266 5052 5246 5052
Wire Wire Line
	5246 5052 5246 5188
Text Label 5010 4952 0    50   ~ 0
BAT
Wire Wire Line
	5266 4952 5010 4952
Text Notes 3928 4460 0    50   ~ 0
Charger
Wire Notes Line
	6964 6532 6964 4332
Wire Notes Line
	6964 4332 6960 4332
Text Label 1566 5562 2    50   ~ 0
MOSI
Text Label 1566 5462 2    50   ~ 0
SCK
$Comp
L power:GND #PWR08
U 1 1 5BAFAFA0
P 2934 5388
F 0 "#PWR08" H 2934 5138 50  0001 C CNN
F 1 "GND" V 2939 5260 50  0000 R CNN
F 2 "" H 2934 5388 50  0001 C CNN
F 3 "" H 2934 5388 50  0001 C CNN
	1    2934 5388
	1    0    0    -1  
$EndComp
Connection ~ 2066 6480
Wire Wire Line
	2166 6480 2066 6480
$Comp
L RF_AM_FM:RFM95W-868S2 U3
U 1 1 5BAF85CF
P 2066 5762
F 0 "U3" H 1734 6196 50  0000 C CNN
F 1 "RFM95W-868S2" H 1584 5204 50  0000 C CNN
F 2 "" H -1234 7412 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -1234 7412 50  0001 C CNN
	1    2066 5762
	1    0    0    -1  
$EndComp
Wire Wire Line
	2166 6480 2166 6362
NoConn ~ 9516 5420
NoConn ~ 9516 5520
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5BB578EE
P 10584 5242
F 0 "J6" H 10664 5234 50  0000 L CNN
F 1 "SENSOR 2" H 10664 5143 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10584 5242 50  0001 C CNN
F 3 "~" H 10584 5242 50  0001 C CNN
	1    10584 5242
	1    0    0    -1  
$EndComp
Wire Wire Line
	9516 4920 9834 4920
Wire Wire Line
	9834 4920 9834 5016
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5BB53012
P 10581 4860
F 0 "J5" H 10661 4852 50  0000 L CNN
F 1 "SENSOR 1" H 10661 4761 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10581 4860 50  0001 C CNN
F 3 "~" H 10581 4860 50  0001 C CNN
	1    10581 4860
	1    0    0    -1  
$EndComp
Wire Wire Line
	10381 4860 10381 4820
Wire Wire Line
	10381 4820 10130 4820
Wire Wire Line
	10134 5016 10381 5016
Wire Wire Line
	10381 5016 10381 4960
Wire Wire Line
	9785 5204 9785 5020
Wire Wire Line
	9785 5020 9516 5020
Wire Wire Line
	9516 5120 9732 5120
Wire Wire Line
	9732 5120 9732 5404
Wire Wire Line
	9732 5404 9844 5404
Wire Wire Line
	9688 5220 9688 5592
Wire Wire Line
	9688 5592 9848 5592
Wire Wire Line
	9516 5320 9621 5320
Wire Wire Line
	9621 5320 9621 5792
Wire Wire Line
	9621 5792 9844 5792
Wire Wire Line
	9516 5220 9688 5220
Wire Wire Line
	9785 5204 9840 5204
Wire Wire Line
	10140 5204 10384 5204
Wire Wire Line
	10384 5204 10384 5242
Wire Wire Line
	10144 5404 10384 5404
Wire Wire Line
	10384 5342 10384 5404
Wire Wire Line
	10148 5592 10386 5592
Wire Wire Line
	10386 5592 10386 5641
Wire Wire Line
	10144 5792 10386 5792
Wire Wire Line
	10386 5792 10386 5741
$Comp
L power:GND #PWR?
U 1 1 5BDFD8A3
P 8244 5504
F 0 "#PWR?" H 8244 5254 50  0001 C CNN
F 1 "GND" H 8249 5331 50  0000 C CNN
F 2 "" H 8244 5504 50  0001 C CNN
F 3 "" H 8244 5504 50  0001 C CNN
	1    8244 5504
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5132 8000 4920
Connection ~ 8000 4920
Wire Wire Line
	8000 4920 8716 4920
Wire Wire Line
	7797 5020 8244 5020
Wire Wire Line
	8244 5130 8244 5020
Connection ~ 8244 5020
Wire Wire Line
	8244 5020 8716 5020
Wire Wire Line
	8000 5432 8000 5504
Wire Wire Line
	8244 5430 8244 5504
Wire Wire Line
	8531 5505 8531 5466
Wire Wire Line
	8531 5466 8636 5466
Connection ~ 8636 5466
Wire Wire Line
	8636 5466 8636 5420
Text Label 8716 5120 2    50   ~ 0
S0
Text Label 8716 5220 2    50   ~ 0
S1
Text Label 8716 5320 2    50   ~ 0
EN
$EndSCHEMATC
