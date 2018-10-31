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
F 1 "AP2114N-1.0" H 8715 1931 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8715 2005 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8715 1780 50  0001 C CNN
	1    8715 1780
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAC083B
P 9202 2023
F 0 "C2" H 9317 2069 50  0000 L CNN
F 1 "0.1uf" H 9317 1978 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9240 1873 50  0001 C CNN
F 3 "~" H 9202 2023 50  0001 C CNN
	1    9202 2023
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAC09E7
P 9202 2271
F 0 "#PWR0101" H 9202 2021 50  0001 C CNN
F 1 "GND" H 9207 2098 50  0000 C CNN
F 2 "" H 9202 2271 50  0001 C CNN
F 3 "" H 9202 2271 50  0001 C CNN
	1    9202 2271
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
P 3811 1451
F 0 "#PWR07" H 3811 1301 50  0001 C CNN
F 1 "+3.3V" H 3826 1624 50  0000 C CNN
F 2 "" H 3811 1451 50  0001 C CNN
F 3 "" H 3811 1451 50  0001 C CNN
	1    3811 1451
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BAD54E5
P 9624 2248
F 0 "#PWR018" H 9624 1998 50  0001 C CNN
F 1 "GND" H 9629 2075 50  0000 C CNN
F 2 "" H 9624 2248 50  0001 C CNN
F 3 "" H 9624 2248 50  0001 C CNN
	1    9624 2248
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAD54FC
P 9624 2022
F 0 "C5" H 9739 2068 50  0000 L CNN
F 1 "10uf" H 9739 1977 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9662 1872 50  0001 C CNN
F 3 "~" H 9624 2022 50  0001 C CNN
	1    9624 2022
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
P 3032 2294
F 0 "U2" H 3032 3661 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 3032 3570 50  0000 C CNN
F 2 "QFN50P500X500X100-33N" H 3032 2294 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 3032 2294 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 3032 2294 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 3032 2294 50  0001 L BNN "Campo5"
F 6 "Microchip" H 3032 2294 50  0001 L BNN "Campo6"
F 7 "ATSAMD21E18A-MU" H 3032 2294 50  0001 L BNN "Campo7"
F 8 "QFN-32 Microchip" H 3032 2294 50  0001 L BNN "Campo8"
	1    3032 2294
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BAD7783
P 4163 1560
F 0 "#PWR011" H 4163 1310 50  0001 C CNN
F 1 "GND" H 4168 1387 50  0000 C CNN
F 2 "" H 4163 1560 50  0001 C CNN
F 3 "" H 4163 1560 50  0001 C CNN
	1    4163 1560
	1    0    0    -1  
$EndComp
Wire Wire Line
	9809 1780 9809 1617
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5BAF4473
P 3360 3626
F 0 "J6" H 3387 3602 50  0000 L CNN
F 1 "SWD" H 3387 3511 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3360 3626 50  0001 C CNN
F 3 "~" H 3360 3626 50  0001 C CNN
	1    3360 3626
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BAF44CD
P 3260 3996
F 0 "#PWR04" H 3260 3846 50  0001 C CNN
F 1 "+3.3V" H 3275 4169 50  0000 C CNN
F 2 "" H 3260 3996 50  0001 C CNN
F 3 "" H 3260 3996 50  0001 C CNN
	1    3260 3996
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BAF4505
P 3560 4024
F 0 "#PWR03" H 3560 3774 50  0001 C CNN
F 1 "GND" V 3565 3896 50  0000 R CNN
F 2 "" H 3560 4024 50  0001 C CNN
F 3 "" H 3560 4024 50  0001 C CNN
	1    3560 4024
	1    0    0    -1  
$EndComp
Wire Wire Line
	3260 3996 3260 3826
Wire Wire Line
	3560 4024 3560 3826
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5BAF64C4
P 2680 3696
F 0 "J7" H 2707 3722 50  0000 L CNN
F 1 "Serial" H 2707 3631 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 2680 3696 50  0001 C CNN
F 3 "~" H 2680 3696 50  0001 C CNN
	1    2680 3696
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BAF687C
P 2780 4032
F 0 "#PWR010" H 2780 3782 50  0001 C CNN
F 1 "GND" V 2785 3904 50  0000 R CNN
F 2 "" H 2780 4032 50  0001 C CNN
F 3 "" H 2780 4032 50  0001 C CNN
	1    2780 4032
	1    0    0    -1  
$EndComp
Wire Wire Line
	2780 3896 2780 4032
$Comp
L Switch:SW_DPST_x2 SW1
U 1 1 5BAF7531
P 2043 1594
F 0 "SW1" H 2132 1726 50  0000 R CNN
F 1 "RST" H 2112 1514 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2043 1594 50  0001 C CNN
F 3 "" H 2043 1594 50  0001 C CNN
	1    2043 1594
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BAF7613
P 1706 1557
F 0 "#PWR012" H 1706 1307 50  0001 C CNN
F 1 "GND" H 1711 1384 50  0000 C CNN
F 2 "" H 1706 1557 50  0001 C CNN
F 3 "" H 1706 1557 50  0001 C CNN
	1    1706 1557
	-1   0    0    1   
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
L Connector:USB_B J5
U 1 1 5BAFF55A
P 6723 1711
F 0 "J5" H 6778 2178 50  0000 C CNN
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
Text Label 3732 1794 0    50   ~ 0
SWDIO
Text Label 3732 1894 0    50   ~ 0
SWCLK
Text Label 3732 2094 0    50   ~ 0
DIO2
Text Label 3732 2194 0    50   ~ 0
D+
Text Label 3732 2294 0    50   ~ 0
D-
Text Label 3732 2394 0    50   ~ 0
DIO1
Text Label 3732 2494 0    50   ~ 0
MIS0
Text Label 3732 2594 0    50   ~ 0
SCK
Text Label 3732 2694 0    50   ~ 0
MOSI
Text Label 3732 2794 0    50   ~ 0
SS
Text Label 3732 2894 0    50   ~ 0
RFM_RST
Text Label 3732 2994 0    50   ~ 0
DIO5
Text Label 2214 1794 0    50   ~ 0
DI3
Wire Wire Line
	2332 1794 2214 1794
Text Label 2202 1894 0    50   ~ 0
DI2
Wire Wire Line
	2332 1894 2202 1894
Text Label 2206 1994 0    50   ~ 0
DI1
Wire Wire Line
	2332 1994 2206 1994
Text Label 2166 2194 0    50   ~ 0
DIO0
Wire Wire Line
	2332 2194 2166 2194
Text Label 2184 2294 0    50   ~ 0
DO3
Wire Wire Line
	2332 2294 2184 2294
Text Label 2184 2394 0    50   ~ 0
DO2
Wire Wire Line
	2332 2394 2184 2394
Text Label 2186 2494 0    50   ~ 0
DO1
Wire Wire Line
	2332 2494 2186 2494
Text Label 2254 2794 0    50   ~ 0
Tx
Wire Wire Line
	2332 2794 2254 2794
Text Label 2246 2894 0    50   ~ 0
Rx
Wire Wire Line
	2332 2894 2246 2894
Text Label 2104 2994 0    50   ~ 0
Rx_LED
Wire Wire Line
	2332 2994 2104 2994
Text Label 2580 3968 1    50   ~ 0
Tx
Wire Wire Line
	2580 3896 2580 3968
Text Label 2680 3984 1    50   ~ 0
Rx
Wire Wire Line
	2680 3896 2680 3984
Text Label 3360 4032 1    50   ~ 0
SWDIO
Wire Wire Line
	3360 3826 3360 4032
Text Label 3460 4042 1    50   ~ 0
SWCLK
Wire Wire Line
	3460 3826 3460 4042
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
<<<<<<< Updated upstream
L Device:D_Zener D6
U 1 1 5BB6CA62
P 9980 4820
F 0 "D6" H 10084 4890 50  0000 C CNN
F 1 "D_Zener" H 10190 4778 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9980 4820 50  0001 C CNN
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
F 2 "Diode_SMD:D_SOD-123" H 9984 5016 50  0001 C CNN
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
F 2 "Diode_SMD:D_SOD-123" H 9990 5204 50  0001 C CNN
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
F 2 "Diode_SMD:D_SOD-123" H 9994 5404 50  0001 C CNN
F 3 "~" H 9994 5404 50  0001 C CNN
	1    9994 5404
	1    0    0    -1  
$EndComp
$Comp
=======
>>>>>>> Stashed changes
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
L electroniccats:74HC4052 U4
U 1 1 5BB40CAB
<<<<<<< Updated upstream
P 9116 5120
F 0 "U4" H 9116 5690 50  0000 C CNN
F 1 "74HC4052" H 9116 5599 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9116 5120 50  0001 C CNN
F 3 "Sig/Phil 74hc4052d Smd 50/Tube" H 9116 5120 50  0001 L BNN
F 4 "NXP Semiconductors" H 9116 5120 50  0001 L BNN "Campo4"
F 5 "DIP-16 NXP Semiconductors" H 9116 5120 50  0001 L BNN "Campo5"
F 6 "Unavailable" H 9116 5120 50  0001 L BNN "Campo6"
F 7 "74HC4052" H 9116 5120 50  0001 L BNN "Campo7"
F 8 "None" H 9116 5120 50  0001 L BNN "Campo8"
	1    9116 5120
=======
P 8414 5185
F 0 "U4" H 8414 5755 50  0000 C CNN
F 1 "74HC4052" H 8414 5664 50  0000 C CNN
F 2 "" H 8414 5185 50  0001 C CNN
F 3 "Sig/Phil 74hc4052d Smd 50/Tube" H 8414 5185 50  0001 L BNN
F 4 "NXP Semiconductors" H 8414 5185 50  0001 L BNN "Campo4"
F 5 "DIP-16 NXP Semiconductors" H 8414 5185 50  0001 L BNN "Campo5"
F 6 "Unavailable" H 8414 5185 50  0001 L BNN "Campo6"
F 7 "74HC4052" H 8414 5185 50  0001 L BNN "Campo7"
F 8 "None" H 8414 5185 50  0001 L BNN "Campo8"
	1    8414 5185
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5BB5F6BD
P 7826 4885
F 0 "#PWR014" H 7826 4735 50  0001 C CNN
F 1 "+3.3V" H 7841 5058 50  0000 C CNN
F 2 "" H 7826 4885 50  0001 C CNN
F 3 "" H 7826 4885 50  0001 C CNN
	1    7826 4885
	1    0    0    -1  
$EndComp
Wire Wire Line
	7826 4885 8014 4885
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
<<<<<<< Updated upstream
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
F 2 "Diode_SMD:D_SOD-123" H 9998 5592 50  0001 C CNN
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
F 2 "Diode_SMD:D_SOD-123" H 9994 5792 50  0001 C CNN
F 3 "~" H 9994 5792 50  0001 C CNN
	1    9994 5792
=======
P 7298 5569
F 0 "#PWR013" H 7298 5319 50  0001 C CNN
F 1 "GND" H 7364 5399 50  0000 R CNN
F 2 "" H 7298 5569 50  0001 C CNN
F 3 "" H 7298 5569 50  0001 C CNN
	1    7298 5569
>>>>>>> Stashed changes
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BB6FF83
P 10586 5641
F 0 "J3" H 10666 5633 50  0000 L CNN
F 1 "SENSOR 3" H 10666 5542 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10586 5641 50  0001 C CNN
F 3 "~" H 10586 5641 50  0001 C CNN
	1    10586 5641
	1    0    0    -1  
$EndComp
Text Label 7095 5085 0    50   ~ 0
Y
Text Label 7088 4985 0    50   ~ 0
X
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
$Comp
L Device:D_Zener D9
U 1 1 5BBD7F31
P 7950 1558
F 0 "D9" H 8056 1632 50  0000 C CNN
F 1 "D_Zener" H 8158 1504 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7950 1558 50  0001 C CNN
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
F 2 "Diode_SMD:D_SOD-123" H 7374 1602 50  0001 C CNN
F 3 "~" H 7374 1602 50  0001 C CNN
	1    7374 1602
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1708 7950 1780
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
P 4454 5697
F 0 "U5" H 4388 6038 50  0000 C CNN
F 1 "MCP73831-4-OT" H 4256 5946 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4504 5447 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4304 5647 50  0001 C CNN
	1    4454 5697
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5BC0A216
P 10313 1846
F 0 "D10" V 10351 1729 50  0000 R CNN
F 1 "LED" V 10260 1729 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10313 1846 50  0001 C CNN
F 3 "~" H 10313 1846 50  0001 C CNN
	1    10313 1846
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC0BB9F
P 5522 5603
F 0 "R5" H 5452 5557 50  0000 R CNN
F 1 "1K" H 5452 5648 50  0000 R CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 5452 5603 50  0001 C CNN
F 3 "~" H 5522 5603 50  0001 C CNN
	1    5522 5603
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC24D96
P 4976 6035
F 0 "R4" H 5046 6081 50  0000 L CNN
F 1 "10K" H 5046 5990 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 4906 6035 50  0001 C CNN
F 3 "~" H 4976 6035 50  0001 C CNN
	1    4976 6035
	1    0    0    -1  
$EndComp
Wire Wire Line
	4854 5797 5522 5797
Wire Wire Line
	5522 5797 5522 5753
Wire Wire Line
	5522 5453 5522 5365
$Comp
L power:VCC #PWR022
U 1 1 5BC3B2D4
P 4454 4783
F 0 "#PWR022" H 4454 4633 50  0001 C CNN
F 1 "VCC" H 4471 4956 50  0000 C CNN
F 2 "" H 4454 4783 50  0001 C CNN
F 3 "" H 4454 4783 50  0001 C CNN
	1    4454 4783
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC54E90
P 3966 5961
F 0 "R3" H 3896 5915 50  0000 R CNN
F 1 "10K" H 3896 6006 50  0000 R CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 3896 5961 50  0001 C CNN
F 3 "~" H 3966 5961 50  0001 C CNN
	1    3966 5961
	-1   0    0    1   
$EndComp
Wire Wire Line
	4054 5797 3966 5797
Wire Wire Line
	3966 5797 3966 5811
$Comp
L power:GND #PWR021
U 1 1 5BC6229E
P 3966 6355
F 0 "#PWR021" H 3966 6105 50  0001 C CNN
F 1 "GND" H 3971 6182 50  0000 C CNN
F 2 "" H 3966 6355 50  0001 C CNN
F 3 "" H 3966 6355 50  0001 C CNN
	1    3966 6355
	1    0    0    -1  
$EndComp
Wire Wire Line
	3966 6111 3966 6201
Wire Wire Line
	4454 5997 4454 6201
Wire Wire Line
	4454 6201 3966 6201
Connection ~ 3966 6201
Wire Wire Line
	3966 6201 3966 6355
Wire Wire Line
	4854 5597 4976 5597
Wire Wire Line
	4976 5597 4976 5885
$Comp
L Device:C C6
U 1 1 5BC716B5
P 4758 6421
F 0 "C6" H 4873 6467 50  0000 L CNN
F 1 "10uf" H 4873 6376 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4796 6271 50  0001 C CNN
F 3 "~" H 4758 6421 50  0001 C CNN
	1    4758 6421
	-1   0    0    1   
$EndComp
Text Label 4976 6511 0    50   ~ 0
BAT
Wire Wire Line
	4976 6185 4976 6271
Wire Wire Line
	4758 6271 4976 6271
Connection ~ 4976 6271
Wire Wire Line
	4976 6271 4976 6511
$Comp
L power:GND #PWR023
U 1 1 5BC882CA
P 4758 6655
F 0 "#PWR023" H 4758 6405 50  0001 C CNN
F 1 "GND" H 4763 6482 50  0000 C CNN
F 2 "" H 4758 6655 50  0001 C CNN
F 3 "" H 4758 6655 50  0001 C CNN
	1    4758 6655
	1    0    0    -1  
$EndComp
Wire Wire Line
	4758 6571 4758 6655
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
P 5522 5215
F 0 "D7" V 5560 5098 50  0000 R CNN
F 1 "LED" V 5469 5098 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5522 5215 50  0001 C CNN
F 3 "~" H 5522 5215 50  0001 C CNN
	1    5522 5215
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5522 5065 5522 4985
Wire Wire Line
	5522 4985 4454 4985
Wire Wire Line
	4454 4985 4454 5397
Wire Wire Line
	4454 4783 4454 4985
Connection ~ 4454 4985
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BCD0D4B
P 6467 5447
F 0 "J4" H 6547 5439 50  0000 L CNN
F 1 "BATT" H 6547 5348 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6467 5447 50  0001 C CNN
F 3 "~" H 6467 5447 50  0001 C CNN
	1    6467 5447
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BCD15BF
P 6247 5683
F 0 "#PWR020" H 6247 5433 50  0001 C CNN
F 1 "GND" H 6252 5510 50  0000 C CNN
F 2 "" H 6247 5683 50  0001 C CNN
F 3 "" H 6247 5683 50  0001 C CNN
	1    6247 5683
	1    0    0    -1  
$EndComp
Wire Wire Line
	6267 5547 6247 5547
Wire Wire Line
	6247 5547 6247 5683
Text Label 6011 5447 0    50   ~ 0
BAT
Wire Wire Line
	6267 5447 6011 5447
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
NoConn ~ 8814 5485
NoConn ~ 8814 5585
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5BB578EE
P 10584 5242
F 0 "J2" H 10664 5234 50  0000 L CNN
F 1 "SENSOR 2" H 10664 5143 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 10584 5242 50  0001 C CNN
F 3 "~" H 10584 5242 50  0001 C CNN
	1    10584 5242
	1    0    0    -1  
$EndComp
Wire Wire Line
	8814 5385 8919 5385
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
	7298 5497 7298 5569
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
P 3812 3248
F 0 "#PWR09" H 3812 2998 50  0001 C CNN
F 1 "GND" H 3817 3075 50  0000 C CNN
F 2 "" H 3812 3248 50  0001 C CNN
F 3 "" H 3812 3248 50  0001 C CNN
	1    3812 3248
	1    0    0    -1  
$EndComp
Wire Wire Line
	3812 3094 3812 3194
Wire Wire Line
	3732 3194 3812 3194
Connection ~ 3812 3194
Wire Wire Line
	3812 3194 3812 3248
Wire Wire Line
	2332 1594 2243 1594
Wire Wire Line
	1843 1594 1706 1594
Wire Wire Line
	1706 1594 1706 1557
NoConn ~ 2566 5762
NoConn ~ 2566 5862
NoConn ~ 2332 2094
NoConn ~ 2332 2594
NoConn ~ 2332 2694
NoConn ~ 3732 1994
Wire Wire Line
	3811 1294 3811 1394
Wire Wire Line
	3732 1294 3811 1294
Wire Wire Line
	3732 1394 3811 1394
Connection ~ 3811 1394
Wire Wire Line
	3811 1394 3811 1451
$Comp
L Device:C C3
U 1 1 5BAC1D19
P 4163 1410
F 0 "C3" H 4278 1456 50  0000 L CNN
F 1 "1uf" H 4278 1365 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4201 1260 50  0001 C CNN
F 3 "~" H 4163 1410 50  0001 C CNN
	1    4163 1410
	1    0    0    -1  
$EndComp
Wire Wire Line
	3732 1194 4163 1194
$Comp
L Device:C C7
U 1 1 5BEE9C07
P 1274 2207
F 0 "C7" H 1389 2253 50  0000 L CNN
F 1 "0.1uf" H 1389 2162 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1312 2057 50  0001 C CNN
F 3 "~" H 1274 2207 50  0001 C CNN
	1    1274 2207
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BEE9DF2
P 1274 2418
F 0 "#PWR0105" H 1274 2168 50  0001 C CNN
F 1 "GND" H 1279 2245 50  0000 C CNN
F 2 "" H 1274 2418 50  0001 C CNN
F 3 "" H 1274 2418 50  0001 C CNN
	1    1274 2418
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BEE9E65
P 1274 2057
F 0 "#PWR0107" H 1274 1907 50  0001 C CNN
F 1 "+3.3V" H 1289 2230 50  0000 C CNN
F 2 "" H 1274 2057 50  0001 C CNN
F 3 "" H 1274 2057 50  0001 C CNN
	1    1274 2057
	1    0    0    -1  
$EndComp
Wire Wire Line
	1274 2357 1274 2418
Wire Wire Line
	7950 1780 8194 1780
$Comp
L power:GND #PWR0103
U 1 1 5BAC0A14
P 8194 2274
F 0 "#PWR0103" H 8194 2024 50  0001 C CNN
F 1 "GND" H 8199 2101 50  0000 C CNN
F 2 "" H 8194 2274 50  0001 C CNN
F 3 "" H 8194 2274 50  0001 C CNN
	1    8194 2274
	1    0    0    -1  
$EndComp
Wire Wire Line
	9015 1780 9202 1780
Wire Wire Line
	9202 1873 9202 1780
Connection ~ 9202 1780
Wire Wire Line
	9202 1780 9624 1780
Wire Wire Line
	8194 1900 8194 1780
Connection ~ 8194 1780
Wire Wire Line
	8194 1780 8415 1780
$Comp
L Device:C C4
U 1 1 5BAD5278
P 8194 2050
F 0 "C4" H 8309 2096 50  0000 L CNN
F 1 "10uf" H 8309 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8232 1900 50  0001 C CNN
F 3 "~" H 8194 2050 50  0001 C CNN
	1    8194 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8194 2200 8194 2274
Wire Wire Line
	4163 1194 4163 1260
Wire Wire Line
	9202 2173 9202 2271
Wire Wire Line
	9624 1872 9624 1780
Connection ~ 9624 1780
Wire Wire Line
	9624 1780 9809 1780
Wire Wire Line
	9624 2172 9624 2248
Wire Wire Line
	3812 3094 3732 3094
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5BDD1D76
P 8983 6148
F 0 "Q?" H 9188 6194 50  0000 L CNN
F 1 "2N7000" H 9188 6103 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9183 6073 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 8983 6148 50  0001 L CNN
	1    8983 6148
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
Wire Wire Line
	8814 4885 9000 4885
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5BE35DD4
P 9727 6116
F 0 "Q?" H 9932 6162 50  0000 L CNN
F 1 "2N7000" H 9932 6071 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9927 6041 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 9727 6116 50  0001 L CNN
	1    9727 6116
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q?
U 1 1 5BE35E50
P 10475 6096
F 0 "Q?" H 10680 6142 50  0000 L CNN
F 1 "2N7000" H 10680 6051 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10675 6021 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 10475 6096 50  0001 L CNN
	1    10475 6096
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE39D2B
P 9083 6403
F 0 "#PWR?" H 9083 6153 50  0001 C CNN
F 1 "GND" H 9225 6342 50  0000 C CNN
F 2 "" H 9083 6403 50  0001 C CNN
F 3 "" H 9083 6403 50  0001 C CNN
	1    9083 6403
	1    0    0    -1  
$EndComp
Wire Wire Line
	9083 6348 9083 6403
Wire Wire Line
	9000 5964 9000 4885
Connection ~ 9000 4885
Wire Wire Line
	9000 4885 10379 4885
Wire Wire Line
	8783 6148 8759 6148
Wire Wire Line
	8759 6148 8759 5964
Wire Wire Line
	8759 5964 9000 5964
Wire Wire Line
	8814 4985 9083 4985
Wire Wire Line
	9083 5948 9083 4985
Connection ~ 9083 4985
Wire Wire Line
	9083 4985 10379 4985
$EndSCHEMATC
