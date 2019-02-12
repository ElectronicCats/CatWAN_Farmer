EESchema Schematic File Version 4
LIBS:Catwan_sensorwater-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CatWAN"
Date "2018-11-07"
Rev "0.4"
Comp "Electronic Cats"
Comment1 "Montserrat Figueroa"
Comment2 "Andres Sabas"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP2127N-1.0 U1
U 1 1 5BAC062E
P 9160 1510
F 0 "U1" H 9160 1752 50  0000 C CNN
F 1 "AP2114N-1.0" H 9160 1661 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9160 1735 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 9160 1510 50  0001 C CNN
	1    9160 1510
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAC083B
P 9650 1710
F 0 "C2" H 9765 1756 50  0000 L CNN
F 1 "0.1uf" H 9765 1665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9688 1560 50  0001 C CNN
F 3 "~" H 9650 1710 50  0001 C CNN
	1    9650 1710
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAC09E7
P 9650 1990
F 0 "#PWR0101" H 9650 1740 50  0001 C CNN
F 1 "GND" H 9655 1817 50  0000 C CNN
F 2 "" H 9650 1990 50  0001 C CNN
F 3 "" H 9650 1990 50  0001 C CNN
	1    9650 1990
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAC0A37
P 9160 1960
F 0 "#PWR0104" H 9160 1710 50  0001 C CNN
F 1 "GND" H 9165 1787 50  0000 C CNN
F 2 "" H 9160 1960 50  0001 C CNN
F 3 "" H 9160 1960 50  0001 C CNN
	1    9160 1960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BAD54E5
P 10060 1990
F 0 "#PWR018" H 10060 1740 50  0001 C CNN
F 1 "GND" H 10065 1817 50  0000 C CNN
F 2 "" H 10060 1990 50  0001 C CNN
F 3 "" H 10060 1990 50  0001 C CNN
	1    10060 1990
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAD54FC
P 10060 1710
F 0 "C5" H 10175 1756 50  0000 L CNN
F 1 "10uf" H 10175 1665 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10098 1560 50  0001 C CNN
F 3 "~" H 10060 1710 50  0001 C CNN
	1    10060 1710
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BAD6265
P 10180 1410
F 0 "#PWR019" H 10180 1260 50  0001 C CNN
F 1 "+3.3V" H 10195 1583 50  0000 C CNN
F 2 "" H 10180 1410 50  0001 C CNN
F 3 "" H 10180 1410 50  0001 C CNN
	1    10180 1410
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BAF44CD
P 2889 3968
F 0 "#PWR04" H 2889 3818 50  0001 C CNN
F 1 "+3.3V" H 2904 4141 50  0000 C CNN
F 2 "" H 2889 3968 50  0001 C CNN
F 3 "" H 2889 3968 50  0001 C CNN
	1    2889 3968
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BAF4505
P 3189 3972
F 0 "#PWR03" H 3189 3722 50  0001 C CNN
F 1 "GND" V 3194 3844 50  0000 R CNN
F 2 "" H 3189 3972 50  0001 C CNN
F 3 "" H 3189 3972 50  0001 C CNN
	1    3189 3972
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5BAF7531
P 1427 1473
F 0 "SW1" H 1516 1605 50  0000 R CNN
F 1 "RST" H 1496 1393 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1427 1473 50  0001 C CNN
F 3 "" H 1427 1473 50  0001 C CNN
	1    1427 1473
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAF7613
P 1090 1473
F 0 "#PWR012" H 1090 1223 50  0001 C CNN
F 1 "GND" H 1095 1300 50  0000 C CNN
F 2 "" H 1090 1473 50  0001 C CNN
F 3 "" H 1090 1473 50  0001 C CNN
	1    1090 1473
	1    0    0    -1  
$EndComp
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
F 2 "Rf:AMPHENOL_901-144" H 2834 5202 50  0001 C CNN
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
L Connector:USB_B J5
U 1 1 5BAFF55A
P 6205 1549
F 0 "J5" H 6260 2016 50  0000 C CNN
F 1 "USB_B" H 6260 1925 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 6355 1499 50  0001 C CNN
F 3 " ~" H 6355 1499 50  0001 C CNN
	1    6205 1549
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAFFDE9
P 6105 2113
F 0 "#PWR016" H 6105 1863 50  0001 C CNN
F 1 "GND" H 6110 1940 50  0000 C CNN
F 2 "" H 6105 2113 50  0001 C CNN
F 3 "" H 6105 2113 50  0001 C CNN
	1    6105 2113
	1    0    0    -1  
$EndComp
Wire Wire Line
	6105 1949 6105 2039
Wire Wire Line
	6205 1949 6205 2039
Wire Wire Line
	6205 2039 6105 2039
Connection ~ 6105 2039
Wire Wire Line
	6105 2039 6105 2113
Text Label 3116 1673 0    50   ~ 0
SWDIO
Text Label 3116 1773 0    50   ~ 0
SWCLK
Text Label 3116 1973 0    50   ~ 0
DIO2
Text Label 3116 2073 0    50   ~ 0
D+
Text Label 3116 2173 0    50   ~ 0
D-
Text Label 3116 2273 0    50   ~ 0
DIO1
Text Label 3116 2373 0    50   ~ 0
MIS0
Text Label 3116 2473 0    50   ~ 0
SCK
Text Label 3116 2573 0    50   ~ 0
MOSI
Text Label 3116 2673 0    50   ~ 0
SS
Text Label 3116 2773 0    50   ~ 0
RFM_RST
Text Label 3116 2873 0    50   ~ 0
DIO5
Text Label 1550 2073 0    50   ~ 0
DIO0
Wire Wire Line
	1716 2073 1550 2073
Wire Wire Line
	1716 2173 1568 2173
Text Label 1568 2273 0    50   ~ 0
S0
Wire Wire Line
	1716 2273 1568 2273
Text Label 1570 2373 0    50   ~ 0
S1
Wire Wire Line
	1716 2373 1570 2373
Text Label 3089 3744 3    50   ~ 0
SWCLK
Text Label 1566 5662 2    50   ~ 0
MIS0
Text Label 1566 5762 2    50   ~ 0
SS
Text Label 2566 5662 0    50   ~ 0
DIO5
Text Label 2566 5962 0    50   ~ 0
DIO2
Text Label 2566 6062 0    50   ~ 0
DIO1
Text Label 2566 6162 0    50   ~ 0
DIO0
Text Label 1566 5962 2    50   ~ 0
RFM_RST
Text Label 6505 1549 0    50   ~ 0
D+
Text Label 6505 1649 0    50   ~ 0
D-
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
	6260 4324 6272 4324
Wire Notes Line
	3868 4316 3868 7800
Wire Notes Line
	3868 7800 3854 7800
Wire Notes Line
	3854 7800 3854 7814
Text Notes 2025 630  0    50   ~ 0
MICROCONTROLLER 
Text Notes 7805 595  0    50   ~ 0
POWER SUPPLY
Text Notes 1895 4485 0    50   ~ 0
MODULE LORA\n
Text Notes 9190 4445 0    50   ~ 0
SENSORES\n
$Comp
L power:GND #PWR015
U 1 1 5BB6D389
P 7829 5570
F 0 "#PWR015" H 7829 5320 50  0001 C CNN
F 1 "GND" H 7894 5403 50  0000 R CNN
F 2 "" H 7829 5570 50  0001 C CNN
F 3 "" H 7829 5570 50  0001 C CNN
	1    7829 5570
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB5859B
P 7542 5345
F 0 "R2" H 7390 5409 50  0000 L CNN
F 1 "4K7" H 7348 5338 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7472 5345 50  0001 C CNN
F 3 "~" H 7542 5345 50  0001 C CNN
	1    7542 5345
	1    0    0    -1  
$EndComp
Wire Wire Line
	8014 5585 7934 5585
Wire Wire Line
	7934 5585 7934 5531
Wire Wire Line
	7934 5485 8014 5485
$Comp
L power:GND #PWR013
U 1 1 5BB5D62B
P 0 0
F 0 "#PWR013" H 50  50  50  0001 C CNN
F 1 "GND" H 8066 5334 50  0000 R CNN
F 2 "" H 8000 5504 50  0001 C CNN
F 3 "" H 8000 5504 50  0001 C CNN
	1    0    0   
	1    0    0    -1  
$EndComp
Text Label 7095 5085 0    50   ~ 0
SENS_Y
Text Label 7088 4985 0    50   ~ 0
SENS_X
$Comp
L Device:R R1
U 1 1 5BB55DB0
P 7298 5347
F 0 "R1" H 7140 5415 50  0000 L CNN
F 1 "4K7" H 7092 5317 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7228 5347 50  0001 C CNN
F 3 "~" H 7298 5347 50  0001 C CNN
	1    7298 5347
	1    0    0    -1  
$EndComp
Wire Wire Line
	7088 4985 7298 4985
Wire Notes Line
	7388 6536 7396 6536
$Comp
L Device:LED D10
U 1 1 5BC0A216
P 10695 1359
F 0 "D10" V 10733 1242 50  0000 R CNN
F 1 "LED" V 10642 1242 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10695 1359 50  0001 C CNN
F 3 "~" H 10695 1359 50  0001 C CNN
	1    10695 1359
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5BC3B2D4
P 5540 4900
F 0 "#PWR022" H 5540 4750 50  0001 C CNN
F 1 "VCC" H 5557 5073 50  0000 C CNN
F 2 "" H 5540 4900 50  0001 C CNN
F 3 "" H 5540 4900 50  0001 C CNN
	1    5540 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC54E90
P 5120 6220
F 0 "R3" H 5050 6174 50  0000 R CNN
F 1 "10K" H 5050 6265 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5050 6220 50  0001 C CNN
F 3 "~" H 5120 6220 50  0001 C CNN
	1    5120 6220
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BC6229E
P 5120 6510
F 0 "#PWR021" H 5120 6260 50  0001 C CNN
F 1 "GND" H 5125 6337 50  0000 C CNN
F 2 "" H 5120 6510 50  0001 C CNN
F 3 "" H 5120 6510 50  0001 C CNN
	1    5120 6510
	1    0    0    -1  
$EndComp
Text Label 5977 6279 2    50   ~ 0
BAT
$Comp
L power:GND #PWR023
U 1 1 5BC882CA
P 6070 6770
F 0 "#PWR023" H 6070 6520 50  0001 C CNN
F 1 "GND" H 6075 6597 50  0000 C CNN
F 2 "" H 6070 6770 50  0001 C CNN
F 3 "" H 6070 6770 50  0001 C CNN
	1    6070 6770
	1    0    0    -1  
$EndComp
Text Label 8380 990  0    50   ~ 0
BAT
$Comp
L Device:R R6
U 1 1 5BCA3EA8
P 10695 1785
F 0 "R6" H 10765 1831 50  0000 L CNN
F 1 "1K" H 10765 1740 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10625 1785 50  0001 C CNN
F 3 "~" H 10695 1785 50  0001 C CNN
	1    10695 1785
	1    0    0    -1  
$EndComp
Wire Wire Line
	10695 1635 10695 1509
$Comp
L power:GND #PWR025
U 1 1 5BCA951A
P 10695 2005
F 0 "#PWR025" H 10695 1755 50  0001 C CNN
F 1 "GND" H 10700 1832 50  0000 C CNN
F 2 "" H 10695 2005 50  0001 C CNN
F 3 "" H 10695 2005 50  0001 C CNN
	1    10695 2005
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5BCA956B
P 10695 1059
F 0 "#PWR024" H 10695 909 50  0001 C CNN
F 1 "+3.3V" H 10710 1232 50  0000 C CNN
F 2 "" H 10695 1059 50  0001 C CNN
F 3 "" H 10695 1059 50  0001 C CNN
	1    10695 1059
	1    0    0    -1  
$EndComp
Wire Wire Line
	10695 1209 10695 1059
Wire Wire Line
	10695 1935 10695 2005
$Comp
L power:GND #PWR020
U 1 1 5BCD15BF
P 5136 7422
F 0 "#PWR020" H 5136 7172 50  0001 C CNN
F 1 "GND" H 5141 7249 50  0000 C CNN
F 2 "" H 5136 7422 50  0001 C CNN
F 3 "" H 5136 7422 50  0001 C CNN
	1    5136 7422
	1    0    0    -1  
$EndComp
Wire Wire Line
	5156 7286 5136 7286
Wire Wire Line
	5136 7286 5136 7422
Text Notes 6135 2845 0    50   ~ 0
Solar Cell
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
F 2 "Rf:RFM95W" H -1234 7412 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -1234 7412 50  0001 C CNN
	1    2066 5762
	1    0    0    -1  
$EndComp
Wire Wire Line
	2166 6480 2166 6362
$Comp
L power:GND #PWR0102
U 1 1 5BDFD8A3
P 7542 5569
F 0 "#PWR0102" H 7542 5319 50  0001 C CNN
F 1 "GND" H 7547 5396 50  0000 C CNN
F 2 "" H 7542 5569 50  0001 C CNN
F 3 "" H 7542 5569 50  0001 C CNN
	1    7542 5569
	1    0    0    -1  
$EndComp
Wire Wire Line
	7298 5197 7298 4985
Connection ~ 7298 4985
Wire Wire Line
	7298 4985 8014 4985
Wire Wire Line
	7095 5085 7542 5085
Wire Wire Line
	7542 5195 7542 5085
Connection ~ 7542 5085
Wire Wire Line
	7542 5085 8014 5085
Wire Wire Line
	7542 5495 7542 5569
Wire Wire Line
	7829 5570 7829 5531
Wire Wire Line
	7829 5531 7934 5531
Connection ~ 7934 5531
Wire Wire Line
	7934 5531 7934 5485
Text Label 8014 5185 2    50   ~ 0
S0
Text Label 8014 5285 2    50   ~ 0
S1
Text Label 8014 5385 2    50   ~ 0
EN
$Comp
L power:GND #PWR09
U 1 1 5BAF1AF2
P 3196 3127
F 0 "#PWR09" H 3196 2877 50  0001 C CNN
F 1 "GND" H 3201 2954 50  0000 C CNN
F 2 "" H 3196 3127 50  0001 C CNN
F 3 "" H 3196 3127 50  0001 C CNN
	1    3196 3127
	1    0    0    -1  
$EndComp
Wire Wire Line
	3196 2973 3196 3073
Wire Wire Line
	3116 3073 3196 3073
Connection ~ 3196 3073
Wire Wire Line
	3196 3073 3196 3127
Wire Wire Line
	1716 1473 1627 1473
Wire Wire Line
	1227 1473 1090 1473
NoConn ~ 2566 5762
NoConn ~ 2566 5862
NoConn ~ 1716 2573
NoConn ~ 3116 1873
$Comp
L Device:C C3
U 1 1 5BAC1D19
P 4052 1768
F 0 "C3" H 4167 1814 50  0000 L CNN
F 1 "1uf" H 4167 1723 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4090 1618 50  0001 C CNN
F 3 "~" H 4052 1768 50  0001 C CNN
	1    4052 1768
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BEE9C07
P 658 2086
F 0 "C7" H 773 2132 50  0000 L CNN
F 1 "0.1uf" H 773 2041 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 696 1936 50  0001 C CNN
F 3 "~" H 658 2086 50  0001 C CNN
	1    658  2086
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE9DF2
P 658 2297
F 0 "#PWR0105" H 658 2047 50  0001 C CNN
F 1 "GND" H 663 2124 50  0000 C CNN
F 2 "" H 658 2297 50  0001 C CNN
F 3 "" H 658 2297 50  0001 C CNN
	1    658  2297
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BEE9E65
P 658 1936
F 0 "#PWR0107" H 658 1786 50  0001 C CNN
F 1 "+3.3V" H 673 2109 50  0000 C CNN
F 2 "" H 658 1936 50  0001 C CNN
F 3 "" H 658 1936 50  0001 C CNN
	1    658  1936
	1    0    0    -1  
$EndComp
Wire Wire Line
	658  2236 658  2297
$Comp
L power:GND #PWR0103
U 1 1 5BAC0A14
P 8380 1950
F 0 "#PWR0103" H 8380 1700 50  0001 C CNN
F 1 "GND" H 8385 1777 50  0000 C CNN
F 2 "" H 8380 1950 50  0001 C CNN
F 3 "" H 8380 1950 50  0001 C CNN
	1    8380 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3196 2973 3116 2973
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BB53012
P 10579 4885
F 0 "J1" H 10659 4877 50  0000 L CNN
F 1 "SENSOR 1" H 10659 4786 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10579 4885 50  0001 C CNN
F 3 "~" H 10579 4885 50  0001 C CNN
	1    10579 4885
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BE53FA6
P 10584 5398
F 0 "J3" H 10664 5390 50  0000 L CNN
F 1 "SENSOR 3" H 10664 5299 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10584 5398 50  0001 C CNN
F 3 "~" H 10584 5398 50  0001 C CNN
	1    10584 5398
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB578EE
P 10580 5152
F 0 "J2" H 10660 5144 50  0000 L CNN
F 1 "SENSOR 2" H 10660 5053 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10580 5152 50  0001 C CNN
F 3 "~" H 10580 5152 50  0001 C CNN
	1    10580 5152
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5BE54EA3
P 7826 4885
F 0 "#PWR026" H 7826 4735 50  0001 C CNN
F 1 "+3.3V" H 7841 5058 50  0000 C CNN
F 2 "" H 7826 4885 50  0001 C CNN
F 3 "" H 7826 4885 50  0001 C CNN
	1    7826 4885
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BE5CD63
P 8873 6371
F 0 "#PWR0108" H 8873 6121 50  0001 C CNN
F 1 "GND" H 8745 6309 50  0000 C CNN
F 2 "" H 8873 6371 50  0001 C CNN
F 3 "" H 8873 6371 50  0001 C CNN
	1    8873 6371
	1    0    0    -1  
$EndComp
Wire Wire Line
	8922 5152 8922 5085
Wire Wire Line
	8922 5085 8814 5085
Wire Wire Line
	8921 5252 8921 5185
Wire Wire Line
	8921 5185 8814 5185
Wire Wire Line
	9066 5398 9066 5285
Wire Wire Line
	9066 5285 8814 5285
Wire Wire Line
	8949 5385 8949 5498
Wire Wire Line
	8814 5385 8949 5385
Wire Notes Line
	11256 2780 11256 2769
Wire Notes Line
	11212 2769 11212 2780
Wire Notes Line
	5624 4320 5613 4320
Wire Notes Line
	11223 2692 11223 2703
Wire Notes Line
	11223 2703 11212 2703
Wire Notes Line
	11212 2703 11212 2692
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5BE36F4C
P 10350 3389
F 0 "J8" H 10377 3415 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10377 3324 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 3389 50  0001 C CNN
F 3 "~" H 10350 3389 50  0001 C CNN
	1    10350 3389
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BE38259
P 10099 3776
F 0 "#PWR028" H 10099 3526 50  0001 C CNN
F 1 "GND" H 10104 3603 50  0000 C CNN
F 2 "" H 10099 3776 50  0001 C CNN
F 3 "" H 10099 3776 50  0001 C CNN
	1    10099 3776
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5BE3853E
P 9520 3236
F 0 "#PWR027" H 9520 3086 50  0001 C CNN
F 1 "+3.3V" H 9535 3409 50  0000 C CNN
F 2 "" H 9520 3236 50  0001 C CNN
F 3 "" H 9520 3236 50  0001 C CNN
	1    9520 3236
	1    0    0    -1  
$EndComp
Wire Wire Line
	9520 3236 9520 3289
Text Label 9009 3871 0    50   ~ 0
DHT_DAT
Wire Wire Line
	10150 3389 9834 3389
Wire Wire Line
	9834 3389 9834 3871
Wire Wire Line
	10099 3489 10150 3489
Wire Wire Line
	10099 3776 10099 3489
Text Notes 9485 2865 0    50   ~ 0
DHT SENSOR\n
Wire Wire Line
	8814 5485 8910 5485
Wire Wire Line
	8910 5485 8910 5646
Wire Wire Line
	8910 5646 10134 5646
Wire Wire Line
	8813 5746 8813 5585
Wire Wire Line
	8813 5585 8814 5585
Wire Wire Line
	8921 5252 9463 5252
Wire Wire Line
	8922 5152 9300 5152
Wire Wire Line
	8949 5498 9876 5498
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5BE35DD4
P 9334 6086
F 0 "Q2" H 9539 6132 50  0000 L CNN
F 1 "2N7000" H 9102 5920 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9534 6011 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9334 6086 50  0001 L CNN
	1    9334 6086
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5BDB99E8
P 10592 5646
F 0 "J9" H 10672 5638 50  0000 L CNN
F 1 "SENSOR 4" H 10672 5547 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10592 5646 50  0001 C CNN
F 3 "~" H 10592 5646 50  0001 C CNN
	1    10592 5646
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5BDD1D76
P 8773 6082
F 0 "Q1" H 8978 6128 50  0000 L CNN
F 1 "2N7000" H 8544 5921 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8973 6007 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8773 6082 50  0001 L CNN
	1    8773 6082
	1    0    0    -1  
$EndComp
Wire Wire Line
	8814 4985 9107 4985
$Comp
L power:GND #PWR0109
U 1 1 5BDCFBA0
P 9434 6373
F 0 "#PWR0109" H 9434 6123 50  0001 C CNN
F 1 "GND" H 9306 6311 50  0000 C CNN
F 2 "" H 9434 6373 50  0001 C CNN
F 3 "" H 9434 6373 50  0001 C CNN
	1    9434 6373
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BDCFC6E
P 10056 6384
F 0 "#PWR0110" H 10056 6134 50  0001 C CNN
F 1 "GND" H 9928 6322 50  0000 C CNN
F 2 "" H 10056 6384 50  0001 C CNN
F 3 "" H 10056 6384 50  0001 C CNN
	1    10056 6384
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BDCFCC3
P 10581 6393
F 0 "#PWR0111" H 10581 6143 50  0001 C CNN
F 1 "GND" H 10453 6331 50  0000 C CNN
F 2 "" H 10581 6393 50  0001 C CNN
F 3 "" H 10581 6393 50  0001 C CNN
	1    10581 6393
	1    0    0    -1  
$EndComp
Wire Wire Line
	8814 4885 8984 4885
Wire Wire Line
	8984 5712 8984 4885
Connection ~ 8984 4885
Wire Wire Line
	8984 4885 10379 4885
Wire Wire Line
	8873 5882 8873 5796
Wire Wire Line
	8873 5796 9107 5796
Wire Wire Line
	9107 5796 9107 4985
Connection ~ 9107 4985
Wire Wire Line
	9107 4985 10379 4985
Wire Wire Line
	8873 6282 8873 6371
Wire Wire Line
	8573 6082 8573 5712
Wire Wire Line
	8573 5712 8984 5712
Wire Wire Line
	9134 6086 9134 5901
Wire Wire Line
	9134 5901 9300 5901
Wire Wire Line
	9300 5901 9300 5152
Connection ~ 9300 5152
Wire Wire Line
	9300 5152 10380 5152
Wire Wire Line
	9434 5886 9434 5835
Wire Wire Line
	9434 5835 9463 5835
Wire Wire Line
	9463 5835 9463 5252
Connection ~ 9463 5252
Wire Wire Line
	9463 5252 10380 5252
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 5BE35E50
P 9956 6087
F 0 "Q3" H 10161 6133 50  0000 L CNN
F 1 "2N7000" H 9699 5925 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10156 6012 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9956 6087 50  0001 L CNN
	1    9956 6087
	1    0    0    -1  
$EndComp
Wire Wire Line
	9066 5398 9756 5398
Wire Wire Line
	9756 6087 9756 5398
Connection ~ 9756 5398
Wire Wire Line
	9756 5398 10384 5398
Wire Wire Line
	10056 5887 10056 5823
Wire Wire Line
	10056 5823 9876 5823
Wire Wire Line
	9876 5823 9876 5498
Connection ~ 9876 5498
Wire Wire Line
	9876 5498 10384 5498
Wire Wire Line
	10281 6098 10281 5836
Wire Wire Line
	10281 5836 10134 5836
Wire Wire Line
	10134 5836 10134 5646
Connection ~ 10134 5646
Wire Wire Line
	10134 5646 10392 5646
$Comp
L Transistor_FET:2N7000 Q4
U 1 1 5BDC958C
P 10481 6098
F 0 "Q4" H 10686 6144 50  0000 L CNN
F 1 "2N7000" H 10224 5936 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10681 6023 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 10481 6098 50  0001 L CNN
	1    10481 6098
	1    0    0    -1  
$EndComp
Wire Wire Line
	8813 5746 10352 5746
Wire Wire Line
	10581 5898 10352 5898
Wire Wire Line
	10352 5898 10352 5746
Connection ~ 10352 5746
Wire Wire Line
	10352 5746 10392 5746
Wire Wire Line
	10581 6298 10581 6393
Wire Wire Line
	10056 6287 10056 6384
Wire Wire Line
	9434 6286 9434 6373
Text Label 1493 1973 0    50   ~ 0
DHT_DAT
Wire Wire Line
	1716 1973 1493 1973
$Comp
L power:VCC #PWR0106
U 1 1 5BAC11BD
P 8240 1050
F 0 "#PWR0106" H 8240 900 50  0001 C CNN
F 1 "VCC" H 8257 1223 50  0000 C CNN
F 2 "" H 8240 1050 50  0001 C CNN
F 3 "" H 8240 1050 50  0001 C CNN
	1    8240 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BE4FB31
P 6720 899
F 0 "#PWR0112" H 6720 749 50  0001 C CNN
F 1 "VCC" H 6737 1072 50  0000 C CNN
F 2 "" H 6720 899 50  0001 C CNN
F 3 "" H 6720 899 50  0001 C CNN
	1    6720 899 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BE51AC5
P 7298 5568
F 0 "#PWR0113" H 7298 5318 50  0001 C CNN
F 1 "GND" H 7303 5395 50  0000 C CNN
F 2 "" H 7298 5568 50  0001 C CNN
F 3 "" H 7298 5568 50  0001 C CNN
	1    7298 5568
	1    0    0    -1  
$EndComp
Wire Wire Line
	1716 2473 1582 2473
Text Label 1582 2473 0    50   ~ 0
EN
NoConn ~ 1716 1673
NoConn ~ 1716 1773
NoConn ~ 1716 2873
Wire Wire Line
	1716 1873 1578 1873
Text Label 1568 2173 2    50   ~ 0
SENS_X
Text Label 1578 1873 2    50   ~ 0
SENS_Y
Wire Wire Line
	9009 3871 9834 3871
Wire Wire Line
	9520 3289 10150 3289
Wire Notes Line
	4342 4326 4353 4326
Wire Notes Line
	4976 473  4976 4323
Wire Notes Line
	4976 4323 4954 4323
Wire Notes Line
	4954 4323 4954 4312
Wire Notes Line
	4976 2695 11224 2695
Wire Notes Line
	11224 2695 11224 2706
$Comp
L Device:C C8
U 1 1 5BEB65DE
P 3601 1770
F 0 "C8" H 3716 1816 50  0000 L CNN
F 1 "0.1uf" H 3716 1725 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3639 1620 50  0001 C CNN
F 3 "~" H 3601 1770 50  0001 C CNN
	1    3601 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	7826 4885 8014 4885
$Comp
L power:GND #PWR0116
U 1 1 5BEFE203
P 5885 3545
F 0 "#PWR0116" H 5885 3295 50  0001 C CNN
F 1 "GND" H 5890 3372 50  0000 C CNN
F 2 "" H 5885 3545 50  0001 C CNN
F 3 "" H 5885 3545 50  0001 C CNN
	1    5885 3545
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BEBEC90
P 2989 3544
F 0 "J6" V 2955 3256 50  0000 R CNN
F 1 "Conn_01x04" V 2864 3256 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2989 3544 50  0001 C CNN
F 3 "~" H 2989 3544 50  0001 C CNN
	1    2989 3544
	0    -1   -1   0   
$EndComp
Text Label 2989 3744 3    50   ~ 0
SWDIO
Wire Wire Line
	2889 3744 2889 3968
Wire Wire Line
	3189 3744 3189 3972
$Comp
L electroniccats:74HC4052 U5
U 1 1 5C0415EA
P 8414 5185
F 0 "U5" H 8414 5755 50  0000 C CNN
F 1 "74HC4052" H 8414 5664 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8414 5185 50  0001 C CNN
F 3 "Sig/Phil 74hc4052d Smd 50/Tube" H 8414 5185 50  0001 L BNN
F 4 "NXP Semiconductors" H 8414 5185 50  0001 L BNN "Campo4"
F 5 "DIP-16 NXP Semiconductors" H 8414 5185 50  0001 L BNN "Campo5"
F 6 "Unavailable" H 8414 5185 50  0001 L BNN "Campo6"
F 7 "74HC4052" H 8414 5185 50  0001 L BNN "Campo7"
F 8 "None" H 8414 5185 50  0001 L BNN "Campo8"
	1    8414 5185
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5BAC209F
P 4176 1244
F 0 "#PWR07" H 4176 1094 50  0001 C CNN
F 1 "+3.3V" H 4191 1417 50  0000 C CNN
F 2 "" H 4176 1244 50  0001 C CNN
F 3 "" H 4176 1244 50  0001 C CNN
	1    4176 1244
	1    0    0    -1  
$EndComp
Wire Wire Line
	3116 1173 3293 1173
Wire Wire Line
	3293 1173 3293 1272
Wire Wire Line
	4176 1421 4176 1244
Wire Wire Line
	3116 1273 3292 1273
Wire Wire Line
	3292 1273 3292 1272
Wire Wire Line
	3292 1272 3293 1272
Connection ~ 3293 1272
Wire Wire Line
	3293 1272 3293 1421
Wire Wire Line
	3293 1421 3601 1421
Wire Wire Line
	3601 1620 3601 1421
Connection ~ 3601 1421
Wire Wire Line
	3601 1421 4052 1421
Wire Wire Line
	4052 1618 4052 1421
Connection ~ 4052 1421
Wire Wire Line
	4052 1421 4176 1421
$Comp
L power:GND #PWR0117
U 1 1 5BF6525E
P 3601 2100
F 0 "#PWR0117" H 3601 1850 50  0001 C CNN
F 1 "GND" H 3606 1927 50  0000 C CNN
F 2 "" H 3601 2100 50  0001 C CNN
F 3 "" H 3601 2100 50  0001 C CNN
	1    3601 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3601 1920 3601 1983
Wire Wire Line
	4052 1918 4052 1983
Wire Wire Line
	4052 1983 3601 1983
Connection ~ 3601 1983
Wire Wire Line
	3601 1983 3601 2100
$Comp
L Device:D_Schottky D1
U 1 1 5BF8C939
P 8380 1260
F 0 "D1" V 8426 1181 50  0000 R CNN
F 1 "D_Schottky" V 8335 1181 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8380 1260 50  0001 C CNN
F 3 "~" H 8380 1260 50  0001 C CNN
	1    8380 1260
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BAD5278
P 8380 1720
F 0 "C4" H 8495 1766 50  0000 L CNN
F 1 "10uf" H 8495 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8418 1570 50  0001 C CNN
F 3 "~" H 8380 1720 50  0001 C CNN
	1    8380 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7298 5497 7298 5568
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5BEBB2FC
P 5685 3545
F 0 "J10" H 5765 3537 50  0000 L CNN
F 1 "VSP" H 5765 3446 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5685 3545 50  0001 C CNN
F 3 "~" H 5685 3545 50  0001 C CNN
	1    5685 3545
	-1   0    0    1   
$EndComp
Wire Wire Line
	8860 1510 8380 1510
Wire Wire Line
	8240 1510 8240 1050
Wire Wire Line
	8380 990  8380 1110
Wire Wire Line
	8380 1410 8380 1510
Connection ~ 8380 1510
Wire Wire Line
	8380 1510 8240 1510
Wire Wire Line
	8380 1870 8380 1950
Wire Wire Line
	8380 1570 8380 1510
Wire Wire Line
	9160 1810 9160 1960
Wire Wire Line
	9460 1510 9650 1510
Wire Wire Line
	10180 1410 10180 1510
Wire Wire Line
	10060 1560 10060 1510
Connection ~ 10060 1510
Wire Wire Line
	10060 1510 10180 1510
Wire Wire Line
	9650 1560 9650 1510
Connection ~ 9650 1510
Wire Wire Line
	9650 1510 10060 1510
Wire Wire Line
	10060 1860 10060 1990
Wire Wire Line
	9650 1860 9650 1990
$Comp
L Battery_Management:MCP73831-4-OT U4
U 1 1 5BF2D7B5
P 5540 5760
F 0 "U4" H 5474 6101 50  0000 C CNN
F 1 "MCP73831-4-OT" H 5342 6009 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5590 5510 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5390 5710 50  0001 C CNN
	1    5540 5760
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5BC0A15A
P 6610 5360
F 0 "D7" V 6648 5243 50  0000 R CNN
F 1 "LED" V 6557 5243 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6610 5360 50  0001 C CNN
F 3 "~" H 6610 5360 50  0001 C CNN
	1    6610 5360
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC0BB9F
P 6610 5710
F 0 "R5" H 6540 5664 50  0000 R CNN
F 1 "1K" H 6540 5755 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6540 5710 50  0001 C CNN
F 3 "~" H 6610 5710 50  0001 C CNN
	1    6610 5710
	-1   0    0    1   
$EndComp
Wire Wire Line
	6610 5510 6610 5560
Wire Wire Line
	6610 5860 5940 5860
Wire Wire Line
	6610 5210 6610 5160
Wire Wire Line
	6610 5160 5540 5160
Connection ~ 5540 5160
Wire Wire Line
	5940 5660 6070 5660
$Comp
L Device:C C6
U 1 1 5BC716B5
P 6070 6490
F 0 "C6" H 5860 6500 50  0000 L CNN
F 1 "10uf" H 5820 6390 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6108 6340 50  0001 C CNN
F 3 "~" H 6070 6490 50  0001 C CNN
	1    6070 6490
	-1   0    0    1   
$EndComp
Wire Wire Line
	5140 5860 5120 5860
Wire Wire Line
	5120 5860 5120 6070
Wire Wire Line
	6070 6340 6070 6279
Wire Wire Line
	5120 6370 5120 6460
Wire Wire Line
	5540 6060 5540 6460
Wire Wire Line
	5540 6460 5120 6460
Connection ~ 5120 6460
Wire Wire Line
	5120 6460 5120 6510
Text Label 5102 7185 2    50   ~ 0
BAT
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BFD31FF
P 5356 7186
F 0 "J4" H 5436 7178 50  0000 L CNN
F 1 "BATT" H 5436 7087 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5356 7186 50  0001 C CNN
F 3 "~" H 5356 7186 50  0001 C CNN
	1    5356 7186
	1    0    0    -1  
$EndComp
Wire Wire Line
	5156 7186 5102 7186
Wire Wire Line
	5102 7186 5102 7185
Wire Wire Line
	6070 6640 6070 6770
Wire Wire Line
	5977 6279 6070 6279
Connection ~ 6070 6279
$Comp
L Device:C C11
U 1 1 5C51E879
P 3566 1073
F 0 "C11" V 3314 1073 50  0000 C CNN
F 1 "1uF" V 3405 1073 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3604 923 50  0001 C CNN
F 3 "~" H 3566 1073 50  0001 C CNN
	1    3566 1073
	0    1    1    0   
$EndComp
Wire Wire Line
	3116 1073 3416 1073
$Comp
L power:GND #PWR011
U 1 1 5C559755
P 3754 1164
F 0 "#PWR011" H 3754 914 50  0001 C CNN
F 1 "GND" H 3759 991 50  0000 C CNN
F 2 "" H 3754 1164 50  0001 C CNN
F 3 "" H 3754 1164 50  0001 C CNN
	1    3754 1164
	1    0    0    -1  
$EndComp
Wire Wire Line
	3716 1073 3754 1073
Wire Wire Line
	3754 1073 3754 1164
$Comp
L Device:D_Schottky D2
U 1 1 5C56404F
P 6720 1145
F 0 "D2" V 6772 1361 50  0000 R CNN
F 1 "D_Schottky" V 6614 1605 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6720 1145 50  0001 C CNN
F 3 "~" H 6720 1145 50  0001 C CNN
	1    6720 1145
	0    1    1    0   
$EndComp
Wire Wire Line
	6505 1349 6720 1349
Wire Wire Line
	6720 1295 6720 1349
Wire Wire Line
	6720 899  6720 995 
Wire Wire Line
	6070 5660 6070 6279
Wire Wire Line
	5540 4900 5540 4990
$Comp
L Device:D_Schottky D3
U 1 1 5C536A87
P 5230 4990
F 0 "D3" V 5252 4836 50  0000 R CNN
F 1 "D_Schottky" V 5138 4884 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5230 4990 50  0001 C CNN
F 3 "~" H 5230 4990 50  0001 C CNN
	1    5230 4990
	-1   0    0    1   
$EndComp
Wire Wire Line
	5380 4990 5540 4990
Connection ~ 5540 4990
Wire Wire Line
	5540 4990 5540 5160
$Comp
L power:GND #PWR0114
U 1 1 5BFB79E0
P 4824 5916
F 0 "#PWR0114" H 4824 5666 50  0001 C CNN
F 1 "GND" H 4829 5743 50  0000 C CNN
F 2 "" H 4824 5916 50  0001 C CNN
F 3 "" H 4824 5916 50  0001 C CNN
	1    4824 5916
	1    0    0    -1  
$EndComp
Wire Wire Line
	5540 5160 5540 5268
Wire Wire Line
	5540 5268 4824 5268
Wire Wire Line
	4824 5268 4824 5544
Connection ~ 5540 5268
Wire Wire Line
	5540 5268 5540 5460
$Comp
L Device:C C10
U 1 1 5BF45235
P 4824 5694
F 0 "C10" H 4939 5740 50  0000 L CNN
F 1 "10uF" H 4939 5649 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4862 5544 50  0001 C CNN
F 3 "~" H 4824 5694 50  0001 C CNN
	1    4824 5694
	1    0    0    -1  
$EndComp
Wire Wire Line
	4824 5844 4824 5916
$Comp
L power:+5V #PWR0115
U 1 1 5C626967
P 6025 3400
F 0 "#PWR0115" H 6025 3250 50  0001 C CNN
F 1 "+5V" H 6040 3573 50  0000 C CNN
F 2 "" H 6025 3400 50  0001 C CNN
F 3 "" H 6025 3400 50  0001 C CNN
	1    6025 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5885 3445 6025 3445
Wire Wire Line
	6025 3445 6025 3400
Text Notes 4990 4440 0    50   ~ 0
Batterie and charger
Wire Notes Line
	8090 4315 8090 2700
Wire Notes Line
	8090 2700 8080 2700
Wire Wire Line
	4890 4990 4890 4975
Wire Wire Line
	4890 4990 5080 4990
$Comp
L power:+5V #PWR0118
U 1 1 5C684A1A
P 4890 4975
F 0 "#PWR0118" H 4890 4825 50  0001 C CNN
F 1 "+5V" H 4905 5148 50  0000 C CNN
F 2 "" H 4890 4975 50  0001 C CNN
F 3 "" H 4890 4975 50  0001 C CNN
	1    4890 4975
	1    0    0    -1  
$EndComp
$Comp
L Catwan_sensorwater-rescue:ATSAMD21E18A-MU-electroniccats-Catwan_sensorwater-rescue U2
U 1 1 5BAD6569
P 2416 2173
F 0 "U2" H 2416 3540 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 2416 3449 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2416 2173 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 2416 2173 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 2416 2173 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2416 2173 50  0001 L BNN "Campo5"
F 6 "Microchip" H 2416 2173 50  0001 L BNN "Campo6"
F 7 "ATSAMD21E18A-MU" H 2416 2173 50  0001 L BNN "Campo7"
F 8 "QFN-32 Microchip" H 2416 2173 50  0001 L BNN "Campo8"
	1    2416 2173
	1    0    0    -1  
$EndComp
NoConn ~ 1716 2773
NoConn ~ 1716 2673
$EndSCHEMATC
