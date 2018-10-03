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
P 7710 1780
F 0 "#PWR0106" H 7710 1630 50  0001 C CNN
F 1 "VCC" H 7727 1953 50  0000 C CNN
F 2 "" H 7710 1780 50  0001 C CNN
F 3 "" H 7710 1780 50  0001 C CNN
	1    7710 1780
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BAC209F
P 2825 1065
F 0 "#PWR?" H 2825 915 50  0001 C CNN
F 1 "+3.3V" H 2840 1238 50  0000 C CNN
F 2 "" H 2825 1065 50  0001 C CNN
F 3 "" H 2825 1065 50  0001 C CNN
	1    2825 1065
	-1   0    0    1   
$EndComp
Wire Wire Line
	7710 1780 8143 1780
$Comp
L Device:C C?
U 1 1 5BAD5278
P 8143 2230
F 0 "C?" H 8258 2276 50  0000 L CNN
F 1 "10uf" H 8258 2185 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8181 2080 50  0001 C CNN
F 3 "~" H 8143 2230 50  0001 C CNN
	1    8143 2230
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAD54E5
P 9720 2384
F 0 "#PWR?" H 9720 2134 50  0001 C CNN
F 1 "GND" H 9725 2211 50  0000 C CNN
F 2 "" H 9720 2384 50  0001 C CNN
F 3 "" H 9720 2384 50  0001 C CNN
	1    9720 2384
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAD54FC
P 9720 2079
F 0 "C?" H 9835 2125 50  0000 L CNN
F 1 "10uf" H 9835 2034 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9758 1929 50  0001 C CNN
F 3 "~" H 9720 2079 50  0001 C CNN
	1    9720 2079
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BAD6265
P 9809 1617
F 0 "#PWR?" H 9809 1467 50  0001 C CNN
F 1 "+3.3V" H 9824 1790 50  0000 C CNN
F 2 "" H 9809 1617 50  0001 C CNN
F 3 "" H 9809 1617 50  0001 C CNN
	1    9809 1617
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:ATSAMD21E18A-MU U?
U 1 1 5BAD6569
P 1824 1896
F 0 "U?" H 1824 3263 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 1824 3172 50  0000 C CNN
F 2 "QFN50P500X500X100-33N" H 1824 1896 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 1824 1896 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 1824 1896 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1824 1896 50  0001 L BNN "Campo5"
F 6 "Microchip" H 1824 1896 50  0001 L BNN "Campo6"
F 7 "ATSAMD21E18A-MU" H 1824 1896 50  0001 L BNN "Campo7"
F 8 "QFN-32 Microchip" H 1824 1896 50  0001 L BNN "Campo8"
	1    1824 1896
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAD7783
P 3517 1205
F 0 "#PWR?" H 3517 955 50  0001 C CNN
F 1 "GND" H 3522 1032 50  0000 C CNN
F 2 "" H 3517 1205 50  0001 C CNN
F 3 "" H 3517 1205 50  0001 C CNN
	1    3517 1205
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
Connection ~ 8143 1780
Wire Wire Line
	8143 1780 8415 1780
Wire Wire Line
	8143 2433 8143 2380
Wire Wire Line
	9720 2384 9720 2229
$Comp
L Device:C C?
U 1 1 5BAC1D19
P 3517 983
F 0 "C?" H 3632 1029 50  0000 L CNN
F 1 "1uf" H 3632 938 50  0000 L CNN
F 2 "" H 3555 833 50  0001 C CNN
F 3 "~" H 3517 983 50  0001 C CNN
	1    3517 983 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2524 796  3517 796 
Wire Wire Line
	3517 796  3517 833 
Wire Wire Line
	2524 896  2825 896 
Wire Wire Line
	2524 996  2825 996 
Wire Wire Line
	2825 896  2825 996 
Connection ~ 2825 996 
Wire Wire Line
	2825 996  2825 1065
Wire Wire Line
	3517 1133 3517 1205
$Comp
L power:GND #PWR?
U 1 1 5BAF1AF2
P 3004 2807
F 0 "#PWR?" H 3004 2557 50  0001 C CNN
F 1 "GND" H 3009 2634 50  0000 C CNN
F 2 "" H 3004 2807 50  0001 C CNN
F 3 "" H 3004 2807 50  0001 C CNN
	1    3004 2807
	1    0    0    -1  
$EndComp
Wire Wire Line
	2524 2796 3004 2796
Wire Wire Line
	3004 2796 3004 2807
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5BAF4473
P 1878 3624
F 0 "J?" H 1905 3600 50  0000 L CNN
F 1 "Conn_01x04_Female" H 1905 3509 50  0000 L CNN
F 2 "" H 1878 3624 50  0001 C CNN
F 3 "~" H 1878 3624 50  0001 C CNN
	1    1878 3624
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BAF44CD
P 1508 3524
F 0 "#PWR?" H 1508 3374 50  0001 C CNN
F 1 "+3.3V" H 1523 3697 50  0000 C CNN
F 2 "" H 1508 3524 50  0001 C CNN
F 3 "" H 1508 3524 50  0001 C CNN
	1    1508 3524
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAF4505
P 1480 3824
F 0 "#PWR?" H 1480 3574 50  0001 C CNN
F 1 "GND" V 1485 3696 50  0000 R CNN
F 2 "" H 1480 3824 50  0001 C CNN
F 3 "" H 1480 3824 50  0001 C CNN
	1    1480 3824
	0    1    1    0   
$EndComp
Wire Wire Line
	1508 3524 1678 3524
Wire Wire Line
	1480 3824 1678 3824
$Comp
L Connector:Conn_01x03_Female J?
U 1 1 5BAF64C4
P 3742 3498
F 0 "J?" H 3769 3524 50  0000 L CNN
F 1 "Conn_01x03_Female" H 3769 3433 50  0000 L CNN
F 2 "" H 3742 3498 50  0001 C CNN
F 3 "~" H 3742 3498 50  0001 C CNN
	1    3742 3498
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAF687C
P 3406 3598
F 0 "#PWR?" H 3406 3348 50  0001 C CNN
F 1 "GND" V 3411 3470 50  0000 R CNN
F 2 "" H 3406 3598 50  0001 C CNN
F 3 "" H 3406 3598 50  0001 C CNN
	1    3406 3598
	0    1    1    0   
$EndComp
Wire Wire Line
	3542 3598 3406 3598
$Comp
L Switch:SW_DPST_x2 SW?
U 1 1 5BAF7531
P 3774 1816
F 0 "SW?" V 3820 1728 50  0000 R CNN
F 1 "SW_DPST_x2" V 3729 1728 50  0000 R CNN
F 2 "" H 3774 1816 50  0001 C CNN
F 3 "" H 3774 1816 50  0001 C CNN
	1    3774 1816
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAF7613
P 3774 2098
F 0 "#PWR?" H 3774 1848 50  0001 C CNN
F 1 "GND" H 3779 1925 50  0000 C CNN
F 2 "" H 3774 2098 50  0001 C CNN
F 3 "" H 3774 2098 50  0001 C CNN
	1    3774 2098
	1    0    0    -1  
$EndComp
Wire Wire Line
	3774 2098 3774 2016
$Comp
L power:GND #PWR?
U 1 1 5BAF99E4
P 2250 6480
F 0 "#PWR?" H 2250 6230 50  0001 C CNN
F 1 "GND" V 2255 6352 50  0000 R CNN
F 2 "" H 2250 6480 50  0001 C CNN
F 3 "" H 2250 6480 50  0001 C CNN
	1    2250 6480
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1966 6362 1966 6480
Wire Wire Line
	1966 6480 2066 6480
Wire Wire Line
	2066 6362 2066 6480
Connection ~ 2066 6480
Wire Wire Line
	2066 6480 2166 6480
Wire Wire Line
	2166 6362 2166 6480
Connection ~ 2166 6480
Wire Wire Line
	2166 6480 2250 6480
$Comp
L Device:Antenna_Shield AE?
U 1 1 5BAFACF3
P 2834 5102
F 0 "AE?" H 2974 5143 50  0000 L CNN
F 1 "Antenna_Shield" H 2974 5052 50  0000 L CNN
F 2 "" H 2834 5202 50  0001 C CNN
F 3 "~" H 2834 5202 50  0001 C CNN
	1    2834 5102
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAFAFA0
P 2992 5388
F 0 "#PWR?" H 2992 5138 50  0001 C CNN
F 1 "GND" V 2997 5260 50  0000 R CNN
F 2 "" H 2992 5388 50  0001 C CNN
F 3 "" H 2992 5388 50  0001 C CNN
	1    2992 5388
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2834 5302 2834 5462
Wire Wire Line
	2834 5462 2566 5462
Wire Wire Line
	2934 5302 2934 5388
Wire Wire Line
	2934 5388 2992 5388
$Comp
L power:+3.3V #PWR?
U 1 1 5BAFCE13
P 2066 5112
F 0 "#PWR?" H 2066 4962 50  0001 C CNN
F 1 "+3.3V" H 2081 5285 50  0000 C CNN
F 2 "" H 2066 5112 50  0001 C CNN
F 3 "" H 2066 5112 50  0001 C CNN
	1    2066 5112
	1    0    0    -1  
$EndComp
Wire Wire Line
	2066 5112 2066 5262
$Comp
L power:GND #PWR?
U 1 1 5BAFD99D
P 1022 5952
F 0 "#PWR?" H 1022 5702 50  0001 C CNN
F 1 "GND" H 1027 5779 50  0000 C CNN
F 2 "" H 1022 5952 50  0001 C CNN
F 3 "" H 1022 5952 50  0001 C CNN
	1    1022 5952
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BAFD9CF
P 1022 5424
F 0 "#PWR?" H 1022 5274 50  0001 C CNN
F 1 "+3.3V" H 1037 5597 50  0000 C CNN
F 2 "" H 1022 5424 50  0001 C CNN
F 3 "" H 1022 5424 50  0001 C CNN
	1    1022 5424
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAFDB87
P 1022 5680
F 0 "C?" H 1137 5726 50  0000 L CNN
F 1 "0.1uf" H 1137 5635 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1060 5530 50  0001 C CNN
F 3 "~" H 1022 5680 50  0001 C CNN
	1    1022 5680
	1    0    0    -1  
$EndComp
Wire Wire Line
	1022 5424 1022 5530
Wire Wire Line
	1022 5830 1022 5952
$Comp
L Connector:USB_B J?
U 1 1 5BAFF55A
P 6710 2010
F 0 "J?" H 6765 2477 50  0000 C CNN
F 1 "USB_B" H 6765 2386 50  0000 C CNN
F 2 "" H 6860 1960 50  0001 C CNN
F 3 " ~" H 6860 1960 50  0001 C CNN
	1    6710 2010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAFFDE9
P 6610 2574
F 0 "#PWR?" H 6610 2324 50  0001 C CNN
F 1 "GND" H 6615 2401 50  0000 C CNN
F 2 "" H 6610 2574 50  0001 C CNN
F 3 "" H 6610 2574 50  0001 C CNN
	1    6610 2574
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 2410 6610 2500
Wire Wire Line
	6710 2410 6710 2500
Wire Wire Line
	6710 2500 6610 2500
Connection ~ 6610 2500
Wire Wire Line
	6610 2500 6610 2574
$Comp
L RF_AM_FM:RFM95W-868S2 U?
U 1 1 5BAF85CF
P 2066 5762
F 0 "U?" H 2066 6440 50  0000 C CNN
F 1 "RFM95W-868S2" H 2066 6349 50  0000 C CNN
F 2 "" H -1234 7412 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -1234 7412 50  0001 C CNN
	1    2066 5762
	1    0    0    -1  
$EndComp
Text Label 2524 1396 0    50   ~ 0
SWDIO
Text Label 2524 1496 0    50   ~ 0
SWCLK
Text Label 2524 1596 0    50   ~ 0
X
Text Label 2524 1696 0    50   ~ 0
DIO2
Text Label 2524 1796 0    50   ~ 0
D+
Text Label 2524 1896 0    50   ~ 0
D-
Text Label 2524 1996 0    50   ~ 0
DIO1
Text Label 2524 2096 0    50   ~ 0
MIS0
Text Label 2524 2196 0    50   ~ 0
SCK
Text Label 2524 2296 0    50   ~ 0
MOSI
Text Label 2524 2396 0    50   ~ 0
SS
Text Label 2524 2496 0    50   ~ 0
RFM_RST
Text Label 2524 2596 0    50   ~ 0
DIO5
Text Label 1006 1396 0    50   ~ 0
DI3
Wire Wire Line
	1124 1396 1006 1396
Text Label 994  1496 0    50   ~ 0
DI2
Wire Wire Line
	1124 1496 994  1496
Text Label 998  1596 0    50   ~ 0
DI3
Wire Wire Line
	1124 1596 998  1596
Text Label 1124 1696 0    50   ~ 0
x
Text Label 958  1796 0    50   ~ 0
DIO0
Wire Wire Line
	1124 1796 958  1796
Text Label 976  1896 0    50   ~ 0
DO3
Wire Wire Line
	1124 1896 976  1896
Text Label 976  1996 0    50   ~ 0
DO2
Wire Wire Line
	1124 1996 976  1996
Text Label 978  2096 0    50   ~ 0
DO1
Wire Wire Line
	1124 2096 978  2096
Text Label 1124 2196 0    50   ~ 0
x
Text Label 1124 2296 0    50   ~ 0
x
Text Label 1046 2396 0    50   ~ 0
Tx
Wire Wire Line
	1124 2396 1046 2396
Text Label 1038 2496 0    50   ~ 0
Rx
Wire Wire Line
	1124 2496 1038 2496
Text Label 896  2596 0    50   ~ 0
Rx_LED
Wire Wire Line
	1124 2596 896  2596
Text Label 998  1196 0    50   ~ 0
RST
Wire Wire Line
	1124 1196 998  1196
Text Label 3470 3398 0    50   ~ 0
Tx
Wire Wire Line
	3542 3398 3470 3398
Text Label 3454 3498 0    50   ~ 0
Rx
Wire Wire Line
	3542 3498 3454 3498
Text Label 1472 3624 0    50   ~ 0
SWDIO
Wire Wire Line
	1678 3624 1472 3624
Text Label 1462 3724 0    50   ~ 0
SWCLK
Wire Wire Line
	1678 3724 1462 3724
Text Label 1406 5462 0    50   ~ 0
SCK
Wire Wire Line
	1566 5462 1406 5462
Text Label 1406 5662 0    50   ~ 0
MIS0
Wire Wire Line
	1566 5662 1406 5662
Text Label 1472 5762 0    50   ~ 0
SS
Wire Wire Line
	1566 5762 1472 5762
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
Text Label 1260 5962 0    50   ~ 0
RFM_RST
Wire Wire Line
	1566 5962 1260 5962
$Comp
L power:VBUS #PWR?
U 1 1 5BB42E7D
P 7010 1710
F 0 "#PWR?" H 7010 1560 50  0001 C CNN
F 1 "VBUS" H 7025 1883 50  0000 C CNN
F 2 "" H 7010 1710 50  0001 C CNN
F 3 "" H 7010 1710 50  0001 C CNN
	1    7010 1710
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 1810 7010 1710
Text Label 7010 2010 0    50   ~ 0
D+
Text Label 7010 2110 0    50   ~ 0
D-
Text Label 3774 1616 0    50   ~ 0
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
Text Notes 4338 588  0    50   ~ 0
MICROCONTROLLER 
Text Notes 6474 624  0    50   ~ 0
POWER SUPPLY
Text Notes 678  4536 0    50   ~ 0
MODULATION LORA\n
Text Notes 4050 4452 0    50   ~ 0
SENSORES\n
$Comp
L Device:D_Zener D?
U 1 1 5BB6CA62
P 6268 4956
F 0 "D?" H 6268 5172 50  0000 C CNN
F 1 "D_Zener" H 6268 5081 50  0000 C CNN
F 2 "" H 6268 4956 50  0001 C CNN
F 3 "~" H 6268 4956 50  0001 C CNN
	1    6268 4956
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5BB6CB06
P 6264 5080
F 0 "D?" H 6370 5154 50  0000 C CNN
F 1 "D_Zener" H 6472 5026 50  0000 C CNN
F 2 "" H 6264 5080 50  0001 C CNN
F 3 "~" H 6264 5080 50  0001 C CNN
	1    6264 5080
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5BB6CB9A
P 6260 5258
F 0 "D?" H 6364 5310 50  0000 C CNN
F 1 "D_Zener" H 6472 5196 50  0000 C CNN
F 2 "" H 6260 5258 50  0001 C CNN
F 3 "~" H 6260 5258 50  0001 C CNN
	1    6260 5258
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5BB6CC0E
P 6258 5454
F 0 "D?" H 6364 5500 50  0000 C CNN
F 1 "D_Zener" H 6460 5384 50  0000 C CNN
F 2 "" H 6258 5454 50  0001 C CNN
F 3 "~" H 6258 5454 50  0001 C CNN
	1    6258 5454
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB6D389
P 4822 5558
F 0 "#PWR?" H 4822 5308 50  0001 C CNN
F 1 "GND" V 4827 5430 50  0000 R CNN
F 2 "" H 4822 5558 50  0001 C CNN
F 3 "" H 4822 5558 50  0001 C CNN
	1    4822 5558
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:74HC4052 U?
U 1 1 5BB40CAB
P 5404 5256
F 0 "U?" H 5404 5826 50  0000 C CNN
F 1 "74HC4052" H 5404 5735 50  0000 C CNN
F 2 "" H 5404 5256 50  0001 C CNN
F 3 "Sig/Phil 74hc4052d Smd 50/Tube" H 5404 5256 50  0001 L BNN
F 4 "NXP Semiconductors" H 5404 5256 50  0001 L BNN "Campo4"
F 5 "DIP-16 NXP Semiconductors" H 5404 5256 50  0001 L BNN "Campo5"
F 6 "Unavailable" H 5404 5256 50  0001 L BNN "Campo6"
F 7 "74HC4052" H 5404 5256 50  0001 L BNN "Campo7"
F 8 "None" H 5404 5256 50  0001 L BNN "Campo8"
	1    5404 5256
	1    0    0    -1  
$EndComp
Wire Wire Line
	6118 4956 5804 4956
Wire Wire Line
	5804 5056 6094 5056
Wire Wire Line
	6094 5056 6094 5080
Wire Wire Line
	6094 5080 6114 5080
Wire Wire Line
	5804 5156 6068 5156
Wire Wire Line
	6068 5156 6068 5258
Wire Wire Line
	6068 5258 6110 5258
Wire Wire Line
	5804 5256 6026 5256
Wire Wire Line
	6026 5256 6026 5454
Wire Wire Line
	6026 5454 6108 5454
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BB53012
P 6902 4952
F 0 "J?" H 6982 4944 50  0000 L CNN
F 1 "Conn_01x02" H 6982 4853 50  0000 L CNN
F 2 "" H 6902 4952 50  0001 C CNN
F 3 "~" H 6902 4952 50  0001 C CNN
	1    6902 4952
	1    0    0    -1  
$EndComp
Wire Wire Line
	6418 4956 6682 4956
Wire Wire Line
	6682 4956 6682 4952
Wire Wire Line
	6682 4952 6702 4952
Wire Wire Line
	6414 5080 6682 5080
Wire Wire Line
	6682 5080 6682 5052
Wire Wire Line
	6682 5052 6702 5052
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5BB578EE
P 6912 5262
F 0 "J?" H 6992 5254 50  0000 L CNN
F 1 "Conn_01x02" H 6992 5163 50  0000 L CNN
F 2 "" H 6912 5262 50  0001 C CNN
F 3 "~" H 6912 5262 50  0001 C CNN
	1    6912 5262
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 5258 6692 5258
Wire Wire Line
	6692 5258 6692 5262
Wire Wire Line
	6692 5262 6712 5262
Wire Wire Line
	6408 5454 6670 5454
Wire Wire Line
	6670 5454 6670 5362
Wire Wire Line
	6670 5362 6712 5362
$Comp
L power:+3.3V #PWR?
U 1 1 5BB5F6BD
P 4816 4956
F 0 "#PWR?" H 4816 4806 50  0001 C CNN
F 1 "+3.3V" H 4831 5129 50  0000 C CNN
F 2 "" H 4816 4956 50  0001 C CNN
F 3 "" H 4816 4956 50  0001 C CNN
	1    4816 4956
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4816 4956 5004 4956
Wire Wire Line
	4822 5558 4822 5556
Wire Wire Line
	4822 5556 5004 5556
$Comp
L Device:R R?
U 1 1 5BB67877
P 6124 5710
F 0 "R?" H 6194 5756 50  0000 L CNN
F 1 "R" H 6194 5665 50  0000 L CNN
F 2 "" V 6054 5710 50  0001 C CNN
F 3 "~" H 6124 5710 50  0001 C CNN
	1    6124 5710
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BB6791D
P 6028 5712
F 0 "R?" H 5886 5784 50  0000 L CNN
F 1 "R" H 5926 5658 50  0000 L CNN
F 2 "" V 5958 5712 50  0001 C CNN
F 3 "~" H 6028 5712 50  0001 C CNN
	1    6028 5712
	1    0    0    -1  
$EndComp
Wire Wire Line
	5804 5356 6000 5356
Wire Wire Line
	6000 5356 6000 5530
Wire Wire Line
	6000 5530 6028 5530
Wire Wire Line
	6124 5530 6124 5560
Wire Wire Line
	6028 5562 6028 5530
Connection ~ 6028 5530
Wire Wire Line
	6028 5530 6124 5530
$EndSCHEMATC
