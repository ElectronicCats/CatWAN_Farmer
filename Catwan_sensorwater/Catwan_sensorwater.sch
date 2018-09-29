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
L Device:C C?
U 1 1 5BAC1F41
P 3126 1852
F 0 "C?" H 3241 1898 50  0000 L CNN
F 1 "C" H 3241 1807 50  0000 L CNN
F 2 "" H 3164 1702 50  0001 C CNN
F 3 "~" H 3126 1852 50  0001 C CNN
	1    3126 1852
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
L power:+3.3V #PWR?
U 1 1 5BAF1FF4
P 3126 1611
F 0 "#PWR?" H 3126 1461 50  0001 C CNN
F 1 "+3.3V" H 3141 1784 50  0000 C CNN
F 2 "" H 3126 1611 50  0001 C CNN
F 3 "" H 3126 1611 50  0001 C CNN
	1    3126 1611
	1    0    0    -1  
$EndComp
Wire Wire Line
	3126 1611 3126 1702
$Comp
L power:GND #PWR?
U 1 1 5BAF2DAE
P 3126 2062
F 0 "#PWR?" H 3126 1812 50  0001 C CNN
F 1 "GND" H 3131 1889 50  0000 C CNN
F 2 "" H 3126 2062 50  0001 C CNN
F 3 "" H 3126 2062 50  0001 C CNN
	1    3126 2062
	1    0    0    -1  
$EndComp
Wire Wire Line
	3126 2062 3126 2002
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
P 8382 4568
F 0 "#PWR?" H 8382 4318 50  0001 C CNN
F 1 "GND" V 8387 4440 50  0000 R CNN
F 2 "" H 8382 4568 50  0001 C CNN
F 3 "" H 8382 4568 50  0001 C CNN
	1    8382 4568
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8098 4450 8098 4568
Wire Wire Line
	8098 4568 8198 4568
Wire Wire Line
	8198 4450 8198 4568
Connection ~ 8198 4568
Wire Wire Line
	8198 4568 8298 4568
Wire Wire Line
	8298 4450 8298 4568
Connection ~ 8298 4568
Wire Wire Line
	8298 4568 8382 4568
$Comp
L Device:Antenna_Shield AE?
U 1 1 5BAFACF3
P 8966 3190
F 0 "AE?" H 9106 3231 50  0000 L CNN
F 1 "Antenna_Shield" H 9106 3140 50  0000 L CNN
F 2 "" H 8966 3290 50  0001 C CNN
F 3 "~" H 8966 3290 50  0001 C CNN
	1    8966 3190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAFAFA0
P 9124 3476
F 0 "#PWR?" H 9124 3226 50  0001 C CNN
F 1 "GND" V 9129 3348 50  0000 R CNN
F 2 "" H 9124 3476 50  0001 C CNN
F 3 "" H 9124 3476 50  0001 C CNN
	1    9124 3476
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8966 3390 8966 3550
Wire Wire Line
	8966 3550 8698 3550
Wire Wire Line
	9066 3390 9066 3476
Wire Wire Line
	9066 3476 9124 3476
$Comp
L power:+3.3V #PWR?
U 1 1 5BAFCE13
P 8198 3200
F 0 "#PWR?" H 8198 3050 50  0001 C CNN
F 1 "+3.3V" H 8213 3373 50  0000 C CNN
F 2 "" H 8198 3200 50  0001 C CNN
F 3 "" H 8198 3200 50  0001 C CNN
	1    8198 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8198 3200 8198 3350
$Comp
L power:GND #PWR?
U 1 1 5BAFD99D
P 7154 4040
F 0 "#PWR?" H 7154 3790 50  0001 C CNN
F 1 "GND" H 7159 3867 50  0000 C CNN
F 2 "" H 7154 4040 50  0001 C CNN
F 3 "" H 7154 4040 50  0001 C CNN
	1    7154 4040
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5BAFD9CF
P 7154 3512
F 0 "#PWR?" H 7154 3362 50  0001 C CNN
F 1 "+3.3V" H 7169 3685 50  0000 C CNN
F 2 "" H 7154 3512 50  0001 C CNN
F 3 "" H 7154 3512 50  0001 C CNN
	1    7154 3512
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BAFDB87
P 7154 3768
F 0 "C?" H 7269 3814 50  0000 L CNN
F 1 "0.1uf" H 7269 3723 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7192 3618 50  0001 C CNN
F 3 "~" H 7154 3768 50  0001 C CNN
	1    7154 3768
	1    0    0    -1  
$EndComp
Wire Wire Line
	7154 3512 7154 3618
Wire Wire Line
	7154 3918 7154 4040
$Comp
L Connector:USB_B J?
U 1 1 5BAFF55A
P 1302 4954
F 0 "J?" H 1357 5421 50  0000 C CNN
F 1 "USB_B" H 1357 5330 50  0000 C CNN
F 2 "" H 1452 4904 50  0001 C CNN
F 3 " ~" H 1452 4904 50  0001 C CNN
	1    1302 4954
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BAFFDE9
P 1202 5518
F 0 "#PWR?" H 1202 5268 50  0001 C CNN
F 1 "GND" H 1207 5345 50  0000 C CNN
F 2 "" H 1202 5518 50  0001 C CNN
F 3 "" H 1202 5518 50  0001 C CNN
	1    1202 5518
	1    0    0    -1  
$EndComp
Wire Wire Line
	1202 5354 1202 5444
Wire Wire Line
	1302 5354 1302 5444
Wire Wire Line
	1302 5444 1202 5444
Connection ~ 1202 5444
Wire Wire Line
	1202 5444 1202 5518
$Comp
L RF_AM_FM:RFM95W-868S2 U?
U 1 1 5BAF85CF
P 8198 3850
F 0 "U?" H 8198 4528 50  0000 C CNN
F 1 "RFM95W-868S2" H 8198 4437 50  0000 C CNN
F 2 "" H 4898 5500 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 4898 5500 50  0001 C CNN
	1    8198 3850
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
$EndSCHEMATC
