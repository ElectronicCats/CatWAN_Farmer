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
P 2979 3978
F 0 "#PWR04" H 2979 3828 50  0001 C CNN
F 1 "+3.3V" H 2994 4151 50  0000 C CNN
F 2 "" H 2979 3978 50  0001 C CNN
F 3 "" H 2979 3978 50  0001 C CNN
	1    2979 3978
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BAF4505
P 3279 3982
F 0 "#PWR03" H 3279 3732 50  0001 C CNN
F 1 "GND" V 3284 3854 50  0000 R CNN
F 2 "" H 3279 3982 50  0001 C CNN
F 3 "" H 3279 3982 50  0001 C CNN
	1    3279 3982
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5BAF7531
P 1520 1460
F 0 "SW1" H 1609 1592 50  0000 R CNN
F 1 "RST" H 1589 1380 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1520 1460 50  0001 C CNN
F 3 "" H 1520 1460 50  0001 C CNN
	1    1520 1460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAF7613
P 1170 1480
F 0 "#PWR012" H 1170 1230 50  0001 C CNN
F 1 "GND" H 1175 1307 50  0000 C CNN
F 2 "" H 1170 1480 50  0001 C CNN
F 3 "" H 1170 1480 50  0001 C CNN
	1    1170 1480
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
P 5309 1504
F 0 "J5" H 5364 1971 50  0000 C CNN
F 1 "USB_B" H 5364 1880 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 5459 1454 50  0001 C CNN
F 3 " ~" H 5459 1454 50  0001 C CNN
	1    5309 1504
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAFFDE9
P 5209 2068
F 0 "#PWR016" H 5209 1818 50  0001 C CNN
F 1 "GND" H 5214 1895 50  0000 C CNN
F 2 "" H 5209 2068 50  0001 C CNN
F 3 "" H 5209 2068 50  0001 C CNN
	1    5209 2068
	1    0    0    -1  
$EndComp
Wire Wire Line
	5209 1904 5209 1994
Wire Wire Line
	5309 1904 5309 1994
Wire Wire Line
	5309 1994 5209 1994
Connection ~ 5209 1994
Wire Wire Line
	5209 1994 5209 2068
Text Label 3200 1660 0    50   ~ 0
SWDIO
Text Label 3200 1760 0    50   ~ 0
SWCLK
Text Label 1800 2660 2    50   ~ 0
DIO2
Text Label 3200 2060 0    50   ~ 0
D+
Text Label 3200 2160 0    50   ~ 0
D-
Text Label 1800 2560 2    50   ~ 0
DIO1
Text Label 3200 2360 0    50   ~ 0
MIS0
Text Label 3200 2460 0    50   ~ 0
SCK
Text Label 3200 2560 0    50   ~ 0
MOSI
Text Label 3200 2660 0    50   ~ 0
SS
Text Label 3200 2760 0    50   ~ 0
RFM_RST
Text Label 3200 2860 0    50   ~ 0
DIO5
Text Label 1800 2460 2    50   ~ 0
DIO0
Text Label 3200 1960 0    50   ~ 0
S0
Text Label 3179 3754 3    50   ~ 0
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
Text Label 5609 1504 0    50   ~ 0
D+
Text Label 5609 1604 0    50   ~ 0
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
Text Notes 2115 640  0    50   ~ 0
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
P 5020 7220
F 0 "#PWR020" H 5020 6970 50  0001 C CNN
F 1 "GND" H 5025 7047 50  0000 C CNN
F 2 "" H 5020 7220 50  0001 C CNN
F 3 "" H 5020 7220 50  0001 C CNN
	1    5020 7220
	1    0    0    -1  
$EndComp
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
P 3300 3120
F 0 "#PWR09" H 3300 2870 50  0001 C CNN
F 1 "GND" H 3305 2947 50  0000 C CNN
F 2 "" H 3300 3120 50  0001 C CNN
F 3 "" H 3300 3120 50  0001 C CNN
	1    3300 3120
	1    0    0    -1  
$EndComp
NoConn ~ 2566 5762
NoConn ~ 2566 5862
$Comp
L Device:C C3
U 1 1 5BAC1D19
P 3970 1600
F 0 "C3" H 4085 1646 50  0000 L CNN
F 1 "1uf" H 4085 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4008 1450 50  0001 C CNN
F 3 "~" H 3970 1600 50  0001 C CNN
	1    3970 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BEE9C07
P 4148 2996
F 0 "C7" H 4263 3042 50  0000 L CNN
F 1 "0.1uf" H 4263 2951 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4186 2846 50  0001 C CNN
F 3 "~" H 4148 2996 50  0001 C CNN
	1    4148 2996
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE9DF2
P 4148 3207
F 0 "#PWR0105" H 4148 2957 50  0001 C CNN
F 1 "GND" H 4153 3034 50  0000 C CNN
F 2 "" H 4148 3207 50  0001 C CNN
F 3 "" H 4148 3207 50  0001 C CNN
	1    4148 3207
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BEE9E65
P 4148 2846
F 0 "#PWR0107" H 4148 2696 50  0001 C CNN
F 1 "+3.3V" H 4163 3019 50  0000 C CNN
F 2 "" H 4148 2846 50  0001 C CNN
F 3 "" H 4148 2846 50  0001 C CNN
	1    4148 2846
	1    0    0    -1  
$EndComp
Wire Wire Line
	4148 3146 4148 3207
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
P 9005 6401
F 0 "#PWR0108" H 9005 6151 50  0001 C CNN
F 1 "GND" H 8877 6339 50  0000 C CNN
F 2 "" H 9005 6401 50  0001 C CNN
F 3 "" H 9005 6401 50  0001 C CNN
	1    9005 6401
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
L power:GND #PWR028
U 1 1 5BE38259
P 9280 3620
F 0 "#PWR028" H 9280 3370 50  0001 C CNN
F 1 "GND" H 9285 3447 50  0000 C CNN
F 2 "" H 9280 3620 50  0001 C CNN
F 3 "" H 9280 3620 50  0001 C CNN
	1    9280 3620
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5BE3853E
P 9380 3160
F 0 "#PWR027" H 9380 3010 50  0001 C CNN
F 1 "+3.3V" H 9395 3333 50  0000 C CNN
F 2 "" H 9380 3160 50  0001 C CNN
F 3 "" H 9380 3160 50  0001 C CNN
	1    9380 3160
	1    0    0    -1  
$EndComp
Text Label 9280 3300 2    50   ~ 0
DHT_DAT
Text Notes 9485 2865 0    50   ~ 0
DHT SENSOR\n
Wire Wire Line
	8814 5485 8910 5485
Wire Wire Line
	8910 5485 8910 5646
Wire Wire Line
	8813 5746 8813 5585
Wire Wire Line
	8813 5585 8814 5585
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
L power:GND #PWR0109
U 1 1 5BDCFBA0
P 9550 6393
F 0 "#PWR0109" H 9550 6143 50  0001 C CNN
F 1 "GND" H 9422 6331 50  0000 C CNN
F 2 "" H 9550 6393 50  0001 C CNN
F 3 "" H 9550 6393 50  0001 C CNN
	1    9550 6393
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5BDCFC6E
P 10074 6399
F 0 "#PWR0110" H 10074 6149 50  0001 C CNN
F 1 "GND" H 9946 6337 50  0000 C CNN
F 2 "" H 10074 6399 50  0001 C CNN
F 3 "" H 10074 6399 50  0001 C CNN
	1    10074 6399
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5BDCFCC3
P 10560 6402
F 0 "#PWR0111" H 10560 6152 50  0001 C CNN
F 1 "GND" H 10432 6340 50  0000 C CNN
F 2 "" H 10560 6402 50  0001 C CNN
F 3 "" H 10560 6402 50  0001 C CNN
	1    10560 6402
	1    0    0    -1  
$EndComp
Text Label 1800 2760 2    50   ~ 0
DHT_DAT
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
P 5824 854
F 0 "#PWR0112" H 5824 704 50  0001 C CNN
F 1 "VCC" H 5841 1027 50  0000 C CNN
F 2 "" H 5824 854 50  0001 C CNN
F 3 "" H 5824 854 50  0001 C CNN
	1    5824 854 
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
Text Label 3200 2260 0    50   ~ 0
EN
NoConn ~ 1800 2860
Text Label 1800 1860 2    50   ~ 0
SENS_X
Text Label 1800 1960 2    50   ~ 0
SENS_Y
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
P 3550 1590
F 0 "C8" H 3665 1636 50  0000 L CNN
F 1 "0.1uf" H 3665 1545 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1440 50  0001 C CNN
F 3 "~" H 3550 1590 50  0001 C CNN
	1    3550 1590
	1    0    0    -1  
$EndComp
Wire Wire Line
	7826 4885 8014 4885
$Comp
L power:GND #PWR0116
U 1 1 5BEFE203
P 6535 3545
F 0 "#PWR0116" H 6535 3295 50  0001 C CNN
F 1 "GND" H 6540 3372 50  0000 C CNN
F 2 "" H 6535 3545 50  0001 C CNN
F 3 "" H 6535 3545 50  0001 C CNN
	1    6535 3545
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BEBEC90
P 3079 3554
F 0 "J6" V 3045 3266 50  0000 R CNN
F 1 "Conn_01x04" V 2954 3266 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3079 3554 50  0001 C CNN
F 3 "~" H 3079 3554 50  0001 C CNN
	1    3079 3554
	0    -1   -1   0   
$EndComp
Text Label 3079 3754 3    50   ~ 0
SWDIO
Wire Wire Line
	2979 3754 2979 3978
Wire Wire Line
	3279 3754 3279 3982
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
L power:GND #PWR0117
U 1 1 5BF6525E
P 3720 1920
F 0 "#PWR0117" H 3720 1670 50  0001 C CNN
F 1 "GND" H 3725 1747 50  0000 C CNN
F 2 "" H 3720 1920 50  0001 C CNN
F 3 "" H 3720 1920 50  0001 C CNN
	1    3720 1920
	1    0    0    -1  
$EndComp
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
P 6335 3545
F 0 "J10" H 6415 3537 50  0000 L CNN
F 1 "VSP" H 6415 3446 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6335 3545 50  0001 C CNN
F 3 "~" H 6335 3545 50  0001 C CNN
	1    6335 3545
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
F 1 "CHG" V 6557 5243 50  0000 R CNN
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
Text Label 5220 7220 2    50   ~ 0
BAT
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BFD31FF
P 5420 7120
F 0 "J4" H 5500 7112 50  0000 L CNN
F 1 "BATT" H 5500 7021 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5420 7120 50  0001 C CNN
F 3 "~" H 5420 7120 50  0001 C CNN
	1    5420 7120
	1    0    0    -1  
$EndComp
Wire Wire Line
	6070 6640 6070 6770
Wire Wire Line
	5977 6279 6070 6279
Connection ~ 6070 6279
$Comp
L Device:C C11
U 1 1 5C51E879
P 3430 1060
F 0 "C11" V 3178 1060 50  0000 C CNN
F 1 "1uF" V 3269 1060 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3468 910 50  0001 C CNN
F 3 "~" H 3430 1060 50  0001 C CNN
	1    3430 1060
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C559755
P 3660 1130
F 0 "#PWR011" H 3660 880 50  0001 C CNN
F 1 "GND" H 3665 957 50  0000 C CNN
F 2 "" H 3660 1130 50  0001 C CNN
F 3 "" H 3660 1130 50  0001 C CNN
	1    3660 1130
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5C56404F
P 5824 1100
F 0 "D2" V 5876 1316 50  0000 R CNN
F 1 "D_Schottky" V 5718 1560 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 5824 1100 50  0001 C CNN
F 3 "~" H 5824 1100 50  0001 C CNN
	1    5824 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	5609 1304 5824 1304
Wire Wire Line
	5824 1250 5824 1304
Wire Wire Line
	5824 854  5824 950 
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
P 6675 3400
F 0 "#PWR0115" H 6675 3250 50  0001 C CNN
F 1 "+5V" H 6690 3573 50  0000 C CNN
F 2 "" H 6675 3400 50  0001 C CNN
F 3 "" H 6675 3400 50  0001 C CNN
	1    6675 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6535 3445 6675 3445
Wire Wire Line
	6675 3445 6675 3400
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
L Catwan_sensorwater-rescue:ATSAMD21E18A-MU-electroniccats-Catwan_sensorwater-rescue-Catwan_sensorwater-rescue-Catwan_sensorwater-rescue-Catwan_sensorwater-rescue U2
U 1 1 5BAD6569
P 2500 2160
F 0 "U2" H 2500 3527 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 2500 3436 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2500 2160 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 2500 2160 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 2500 2160 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2500 2160 50  0001 L BNN "Campo5"
F 6 "Microchip" H 2500 2160 50  0001 L BNN "Campo6"
F 7 "ATSAMD21E18A-MU" H 2500 2160 50  0001 L BNN "Campo7"
F 8 "QFN-32 Microchip" H 2500 2160 50  0001 L BNN "Campo8"
	1    2500 2160
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5C6E769E
P 870 2020
F 0 "Y1" H 1035 2015 50  0000 C CNN
F 1 "32.768Khz" H 870 2154 50  0000 C CNN
F 2 "Crystals:Crystal_AT310_d3.0mm_l10.0mm_Vertical" H 870 2020 50  0001 C CNN
F 3 "~" H 870 2020 50  0001 C CNN
	1    870  2020
	1    0    0    -1  
$EndComp
Wire Wire Line
	970  2020 970  1840
Wire Wire Line
	770  2020 770  1840
$Comp
L Device:C_Small C12
U 1 1 5C70B7C1
P 770 2190
F 0 "C12" H 670 2250 50  0000 L CNN
F 1 "0.1uF" H 600 2120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 770 2190 50  0001 C CNN
F 3 "~" H 770 2190 50  0001 C CNN
	1    770  2190
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5C70BB35
P 970 2170
F 0 "C9" H 1062 2216 50  0000 L CNN
F 1 "0.1uF" H 1062 2125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 970 2170 50  0001 C CNN
F 3 "~" H 970 2170 50  0001 C CNN
	1    970  2170
	1    0    0    -1  
$EndComp
Wire Wire Line
	770  2020 770  2090
Connection ~ 770  2020
Wire Wire Line
	970  2070 970  2020
Connection ~ 970  2020
Wire Wire Line
	770  2290 870  2290
Wire Wire Line
	970  2290 970  2270
Wire Wire Line
	870  2290 870  2360
Connection ~ 870  2290
Wire Wire Line
	870  2290 970  2290
$Comp
L power:GND #PWR010
U 1 1 5C7439DB
P 870 2360
F 0 "#PWR010" H 870 2110 50  0001 C CNN
F 1 "GND" H 875 2187 50  0000 C CNN
F 2 "" H 870 2360 50  0001 C CNN
F 3 "" H 870 2360 50  0001 C CNN
	1    870  2360
	1    0    0    -1  
$EndComp
Text Label 970  1840 0    50   ~ 0
Y1
Text Label 770  1840 0    50   ~ 0
Y2
Text Label 1800 1760 2    50   ~ 0
Y1
Text Label 1800 1660 2    50   ~ 0
Y2
$Comp
L Device:R_Small R4
U 1 1 5C76FBCB
P 7410 1130
F 0 "R4" H 7469 1176 50  0000 L CNN
F 1 "100K" H 7469 1085 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7410 1130 50  0001 C CNN
F 3 "~" H 7410 1130 50  0001 C CNN
	1    7410 1130
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C76FC89
P 7410 1390
F 0 "R7" H 7469 1436 50  0000 L CNN
F 1 "100K" H 7469 1345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7410 1390 50  0001 C CNN
F 3 "~" H 7410 1390 50  0001 C CNN
	1    7410 1390
	1    0    0    -1  
$EndComp
Wire Wire Line
	7410 1230 7410 1260
Wire Wire Line
	7410 1490 7410 1580
Wire Wire Line
	7410 1030 7410 960 
Wire Wire Line
	7410 1260 7330 1260
Connection ~ 7410 1260
Wire Wire Line
	7410 1260 7410 1290
Text Label 7410 960  0    50   ~ 0
BAT
$Comp
L power:GND #PWR014
U 1 1 5C79A3BC
P 7410 1580
F 0 "#PWR014" H 7410 1330 50  0001 C CNN
F 1 "GND" H 7415 1407 50  0000 C CNN
F 2 "" H 7410 1580 50  0001 C CNN
F 3 "" H 7410 1580 50  0001 C CNN
	1    7410 1580
	1    0    0    -1  
$EndComp
Text Label 7330 1260 2    50   ~ 0
ADC_BAT
Text Label 1800 2060 2    50   ~ 0
ADC_BAT
$Comp
L Transistor_FET:BSS214NW Q1
U 1 1 5C6F67E5
P 8905 6046
F 0 "Q1" H 9062 6158 50  0000 L CNN
F 1 "BSS214NW" H 8544 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9105 5971 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 8905 6046 50  0001 L CNN
	1    8905 6046
	1    0    0    -1  
$EndComp
Wire Wire Line
	8949 5498 10074 5498
Wire Wire Line
	9005 6246 9005 6401
$Comp
L Transistor_FET:BSS214NW Q2
U 1 1 5C81EBFF
P 9450 6038
F 0 "Q2" H 9606 6146 50  0000 L CNN
F 1 "BSS214NW" H 9110 5809 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 5963 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9450 6038 50  0001 L CNN
	1    9450 6038
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 6238 9550 6393
Wire Wire Line
	8813 5746 10341 5746
Wire Wire Line
	8910 5646 10227 5646
$Comp
L Transistor_FET:BSS214NW Q3
U 1 1 5C85476C
P 9974 6048
F 0 "Q3" H 10121 6166 50  0000 L CNN
F 1 "BSS214NW" H 9634 5819 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10174 5973 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 9974 6048 50  0001 L CNN
	1    9974 6048
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS214NW Q4
U 1 1 5C85E227
P 10460 6049
F 0 "Q4" H 10642 6173 50  0000 L CNN
F 1 "BSS214NW" H 10120 5820 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10660 5974 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/Infineon-BSS214NW-DS-v02_02-en.pdf?fileId=db3a30431b3e89eb011b695aebc01bde" H 10460 6049 50  0001 L CNN
	1    10460 6049
	1    0    0    -1  
$EndComp
Wire Wire Line
	8814 4885 8940 4885
Wire Wire Line
	8814 4985 9015 4985
Wire Wire Line
	8922 5152 9199 5152
Wire Wire Line
	8921 5252 9420 5252
Wire Wire Line
	9066 5398 9748 5398
Wire Wire Line
	8705 6046 8652 6046
Wire Wire Line
	8652 6046 8652 5727
Wire Wire Line
	8652 5727 8940 5727
Wire Wire Line
	8940 5727 8940 4885
Connection ~ 8940 4885
Wire Wire Line
	8940 4885 10379 4885
Wire Wire Line
	9005 5846 9015 5846
Wire Wire Line
	9015 5846 9015 4985
Connection ~ 9015 4985
Wire Wire Line
	9015 4985 10379 4985
Wire Wire Line
	9250 6038 9199 6038
Wire Wire Line
	9199 5152 9199 6038
Connection ~ 9199 5152
Wire Wire Line
	9199 5152 10380 5152
Wire Wire Line
	9550 5838 9420 5838
Wire Wire Line
	9420 5838 9420 5252
Connection ~ 9420 5252
Wire Wire Line
	9420 5252 10380 5252
Wire Wire Line
	9774 6048 9748 6048
Wire Wire Line
	9748 6048 9748 5398
Connection ~ 9748 5398
Wire Wire Line
	9748 5398 10384 5398
Wire Wire Line
	10074 5498 10074 5848
Connection ~ 10074 5498
Wire Wire Line
	10074 5498 10384 5498
Wire Wire Line
	10074 6248 10074 6399
Wire Wire Line
	10227 6049 10227 5646
Wire Wire Line
	10227 6049 10260 6049
Connection ~ 10227 5646
Wire Wire Line
	10227 5646 10392 5646
Wire Wire Line
	10560 5849 10560 5822
Wire Wire Line
	10560 5822 10341 5822
Wire Wire Line
	10341 5822 10341 5746
Connection ~ 10341 5746
Wire Wire Line
	10341 5746 10392 5746
Wire Wire Line
	10560 6249 10560 6402
Text Label 3200 1860 0    50   ~ 0
S1
Wire Wire Line
	3200 1060 3280 1060
Wire Wire Line
	3580 1060 3660 1060
Wire Wire Line
	3660 1060 3660 1130
Wire Wire Line
	3200 1160 3300 1160
Wire Wire Line
	3300 1160 3300 1260
Wire Wire Line
	3200 1260 3300 1260
Connection ~ 3300 1260
Wire Wire Line
	3300 1260 3300 1380
Wire Wire Line
	3550 1740 3550 1920
Wire Wire Line
	3550 1920 3720 1920
Wire Wire Line
	3720 1920 3970 1920
Wire Wire Line
	3970 1920 3970 1750
Connection ~ 3720 1920
Wire Wire Line
	3970 1450 3970 1380
$Comp
L power:+3.3V #PWR07
U 1 1 5BAC209F
P 3970 1200
F 0 "#PWR07" H 3970 1050 50  0001 C CNN
F 1 "+3.3V" H 3985 1373 50  0000 C CNN
F 2 "" H 3970 1200 50  0001 C CNN
F 3 "" H 3970 1200 50  0001 C CNN
	1    3970 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1380 3550 1380
Connection ~ 3970 1380
Wire Wire Line
	3970 1380 3970 1200
Wire Wire Line
	3550 1440 3550 1380
Connection ~ 3550 1380
Wire Wire Line
	3550 1380 3970 1380
Wire Wire Line
	3200 2960 3300 2960
Wire Wire Line
	3300 2960 3300 3060
Wire Wire Line
	3200 3060 3300 3060
Connection ~ 3300 3060
Wire Wire Line
	3300 3060 3300 3120
Wire Wire Line
	1170 1480 1170 1460
Wire Wire Line
	1170 1460 1320 1460
Wire Wire Line
	1720 1460 1800 1460
NoConn ~ 1800 2160
NoConn ~ 1800 2260
NoConn ~ 1800 2360
Wire Wire Line
	5020 7220 5020 7120
Wire Wire Line
	5020 7120 5220 7120
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5C87DD44
P 9660 3300
F 0 "J7" H 9687 3276 50  0000 L CNN
F 1 "DHT22" H 9687 3185 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9660 3300 50  0001 C CNN
F 3 "~" H 9660 3300 50  0001 C CNN
	1    9660 3300
	1    0    0    -1  
$EndComp
NoConn ~ 9460 3400
Wire Wire Line
	9380 3160 9380 3200
Wire Wire Line
	9380 3200 9460 3200
$Comp
L Device:R_Small R8
U 1 1 5C8C12EF
P 9280 3400
F 0 "R8" H 9140 3440 50  0000 L CNN
F 1 "47K" H 9090 3360 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9280 3400 50  0001 C CNN
F 3 "~" H 9280 3400 50  0001 C CNN
	1    9280 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9460 3300 9280 3300
$Comp
L Device:C C13
U 1 1 5C8C9F54
P 8880 3410
F 0 "C13" H 8660 3440 50  0000 L CNN
F 1 "0.1uf" H 8570 3360 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8918 3260 50  0001 C CNN
F 3 "~" H 8880 3410 50  0001 C CNN
	1    8880 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	9380 3200 8880 3200
Wire Wire Line
	8880 3200 8880 3260
Connection ~ 9380 3200
Wire Wire Line
	8880 3560 8880 3620
Wire Wire Line
	8880 3620 9280 3620
Wire Wire Line
	9280 3500 9280 3620
Connection ~ 9280 3620
Wire Wire Line
	9460 3500 9460 3620
Wire Wire Line
	9460 3620 9280 3620
$EndSCHEMATC
