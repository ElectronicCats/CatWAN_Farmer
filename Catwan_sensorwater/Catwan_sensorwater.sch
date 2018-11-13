EESchema Schematic File Version 4
LIBS:Catwan_sensorwater-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CatWAN"
Date "2018-11-07"
Rev "0.3"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AP2127N-1.0 U1
U 1 1 5BAC062E
P 8367 1693
F 0 "U1" H 8367 1935 50  0000 C CNN
F 1 "AP2114N-1.0" H 8367 1844 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8367 1918 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8367 1693 50  0001 C CNN
	1    8367 1693
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAC083B
P 8854 1936
F 0 "C2" H 8969 1982 50  0000 L CNN
F 1 "0.1uf" H 8969 1891 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8892 1786 50  0001 C CNN
F 3 "~" H 8854 1936 50  0001 C CNN
	1    8854 1936
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAC09E7
P 8854 2184
F 0 "#PWR0101" H 8854 1934 50  0001 C CNN
F 1 "GND" H 8859 2011 50  0000 C CNN
F 2 "" H 8854 2184 50  0001 C CNN
F 3 "" H 8854 2184 50  0001 C CNN
	1    8854 2184
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAC0A37
P 8367 2198
F 0 "#PWR0104" H 8367 1948 50  0001 C CNN
F 1 "GND" H 8372 2025 50  0000 C CNN
F 2 "" H 8367 2198 50  0001 C CNN
F 3 "" H 8367 2198 50  0001 C CNN
	1    8367 2198
	1    0    0    -1  
$EndComp
Wire Wire Line
	8367 2198 8367 1993
$Comp
L power:GND #PWR018
U 1 1 5BAD54E5
P 9276 2161
F 0 "#PWR018" H 9276 1911 50  0001 C CNN
F 1 "GND" H 9281 1988 50  0000 C CNN
F 2 "" H 9276 2161 50  0001 C CNN
F 3 "" H 9276 2161 50  0001 C CNN
	1    9276 2161
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAD54FC
P 9276 1935
F 0 "C5" H 9391 1981 50  0000 L CNN
F 1 "10uf" H 9391 1890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9314 1785 50  0001 C CNN
F 3 "~" H 9276 1935 50  0001 C CNN
	1    9276 1935
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BAD6265
P 9461 1530
F 0 "#PWR019" H 9461 1380 50  0001 C CNN
F 1 "+3.3V" H 9476 1703 50  0000 C CNN
F 2 "" H 9461 1530 50  0001 C CNN
F 3 "" H 9461 1530 50  0001 C CNN
	1    9461 1530
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:ATSAMD21E18A-MU U2
U 1 1 5BAD6569
P 2416 2173
F 0 "U2" H 2416 3540 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 2416 3449 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 2416 2173 50  0001 L BNN
F 3 "SAMD21E Series 256 KB Flash 32 KB SRAM 48 MHz 32-Bit Microcontroller - QFN-32" H 2416 2173 50  0001 L BNN
F 4 "ATSAMD21E18A-MU-ND" H 2416 2173 50  0001 L BNN "Campo4"
F 5 "https://www.digikey.com.mx/product-detail/en/microchip-technology/ATSAMD21E18A-MU/ATSAMD21E18A-MU-ND/4935887?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2416 2173 50  0001 L BNN "Campo5"
F 6 "Microchip" H 2416 2173 50  0001 L BNN "Campo6"
F 7 "ATSAMD21E18A-MU" H 2416 2173 50  0001 L BNN "Campo7"
F 8 "QFN-32 Microchip" H 2416 2173 50  0001 L BNN "Campo8"
	1    2416 2173
	1    0    0    -1  
$EndComp
Wire Wire Line
	9461 1693 9461 1530
$Comp
L power:+3.3V #PWR04
U 1 1 5BAF44CD
P 3209 3716
F 0 "#PWR04" H 3209 3566 50  0001 C CNN
F 1 "+3.3V" H 3224 3889 50  0000 C CNN
F 2 "" H 3209 3716 50  0001 C CNN
F 3 "" H 3209 3716 50  0001 C CNN
	1    3209 3716
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BAF4505
P 3509 3716
F 0 "#PWR03" H 3509 3466 50  0001 C CNN
F 1 "GND" V 3514 3588 50  0000 R CNN
F 2 "" H 3509 3716 50  0001 C CNN
F 3 "" H 3509 3716 50  0001 C CNN
	1    3509 3716
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5BAF64C4
P 2064 3575
F 0 "J7" H 2091 3601 50  0000 L CNN
F 1 "Serial" H 2091 3510 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 2064 3575 50  0001 C CNN
F 3 "~" H 2064 3575 50  0001 C CNN
	1    2064 3575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BAF687C
P 2164 3911
F 0 "#PWR010" H 2164 3661 50  0001 C CNN
F 1 "GND" V 2169 3783 50  0000 R CNN
F 2 "" H 2164 3911 50  0001 C CNN
F 3 "" H 2164 3911 50  0001 C CNN
	1    2164 3911
	1    0    0    -1  
$EndComp
Wire Wire Line
	2164 3775 2164 3911
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
P 6375 1624
F 0 "J5" H 6430 2091 50  0000 C CNN
F 1 "USB_B" H 6430 2000 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 6525 1574 50  0001 C CNN
F 3 " ~" H 6525 1574 50  0001 C CNN
	1    6375 1624
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAFFDE9
P 6275 2188
F 0 "#PWR016" H 6275 1938 50  0001 C CNN
F 1 "GND" H 6280 2015 50  0000 C CNN
F 2 "" H 6275 2188 50  0001 C CNN
F 3 "" H 6275 2188 50  0001 C CNN
	1    6275 2188
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2024 6275 2114
Wire Wire Line
	6375 2024 6375 2114
Wire Wire Line
	6375 2114 6275 2114
Connection ~ 6275 2114
Wire Wire Line
	6275 2114 6275 2188
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
Text Label 1638 2673 0    50   ~ 0
Tx
Wire Wire Line
	1716 2673 1638 2673
Text Label 1630 2773 0    50   ~ 0
Rx
Wire Wire Line
	1716 2773 1630 2773
Text Label 1964 3847 1    50   ~ 0
Tx
Wire Wire Line
	1964 3775 1964 3847
Text Label 2064 3863 1    50   ~ 0
Rx
Wire Wire Line
	2064 3775 2064 3863
Text Label 3409 3716 3    50   ~ 0
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
Wire Wire Line
	6675 1424 6675 1325
Text Label 6675 1624 0    50   ~ 0
D+
Text Label 6675 1724 0    50   ~ 0
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
Text Notes 526  636  0    50   ~ 0
MICROCONTROLLER 
Text Notes 6006 553  0    50   ~ 0
POWER SUPPLY
Text Notes 542  4480 0    50   ~ 0
MODULATION LORA\n
Text Notes 7058 4468 0    50   ~ 0
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
$Comp
L Device:D_Zener D9
U 1 1 5BBD7F31
P 7602 1471
F 0 "D9" H 7708 1545 50  0000 C CNN
F 1 "D_Zener" H 7810 1417 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7602 1471 50  0001 C CNN
F 3 "~" H 7602 1471 50  0001 C CNN
	1    7602 1471
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5BBD87DF
P 7026 1515
F 0 "D8" H 7132 1589 50  0000 C CNN
F 1 "D_Zener" H 7234 1461 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7026 1515 50  0001 C CNN
F 3 "~" H 7026 1515 50  0001 C CNN
	1    7026 1515
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7602 1621 7602 1693
Wire Wire Line
	7026 1665 7026 1691
Wire Wire Line
	7026 1693 7602 1693
Connection ~ 7602 1693
Wire Wire Line
	7026 1131 7026 1365
Wire Notes Line
	7388 6536 7396 6536
$Comp
L Device:LED D10
U 1 1 5BC0A216
P 9965 1759
F 0 "D10" V 10003 1642 50  0000 R CNN
F 1 "LED" V 9912 1642 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9965 1759 50  0001 C CNN
F 3 "~" H 9965 1759 50  0001 C CNN
	1    9965 1759
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC0BB9F
P 6611 5691
F 0 "R5" H 6541 5645 50  0000 R CNN
F 1 "1K" H 6541 5736 50  0000 R CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 6541 5691 50  0001 C CNN
F 3 "~" H 6611 5691 50  0001 C CNN
	1    6611 5691
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5BC24D96
P 6065 6123
F 0 "R4" H 6135 6169 50  0000 L CNN
F 1 "10K" H 6135 6078 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 5995 6123 50  0001 C CNN
F 3 "~" H 6065 6123 50  0001 C CNN
	1    6065 6123
	1    0    0    -1  
$EndComp
Wire Wire Line
	6611 5541 6611 5453
$Comp
L power:VCC #PWR022
U 1 1 5BC3B2D4
P 5543 4871
F 0 "#PWR022" H 5543 4721 50  0001 C CNN
F 1 "VCC" H 5560 5044 50  0000 C CNN
F 2 "" H 5543 4871 50  0001 C CNN
F 3 "" H 5543 4871 50  0001 C CNN
	1    5543 4871
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC54E90
P 5055 6049
F 0 "R3" H 4985 6003 50  0000 R CNN
F 1 "10K" H 4985 6094 50  0000 R CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 4985 6049 50  0001 C CNN
F 3 "~" H 5055 6049 50  0001 C CNN
	1    5055 6049
	-1   0    0    1   
$EndComp
Wire Wire Line
	5143 5885 5055 5885
Wire Wire Line
	5055 5885 5055 5899
$Comp
L power:GND #PWR021
U 1 1 5BC6229E
P 5055 6443
F 0 "#PWR021" H 5055 6193 50  0001 C CNN
F 1 "GND" H 5060 6270 50  0000 C CNN
F 2 "" H 5055 6443 50  0001 C CNN
F 3 "" H 5055 6443 50  0001 C CNN
	1    5055 6443
	1    0    0    -1  
$EndComp
Wire Wire Line
	5055 6199 5055 6289
Wire Wire Line
	5543 6085 5543 6289
Wire Wire Line
	5543 6289 5055 6289
Connection ~ 5055 6289
Wire Wire Line
	5055 6289 5055 6443
$Comp
L Device:C C6
U 1 1 5BC716B5
P 5847 6509
F 0 "C6" H 5962 6555 50  0000 L CNN
F 1 "10uf" H 5962 6464 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5885 6359 50  0001 C CNN
F 3 "~" H 5847 6509 50  0001 C CNN
	1    5847 6509
	-1   0    0    1   
$EndComp
Text Label 6065 6599 0    50   ~ 0
BAT
$Comp
L power:GND #PWR023
U 1 1 5BC882CA
P 5847 6743
F 0 "#PWR023" H 5847 6493 50  0001 C CNN
F 1 "GND" H 5852 6570 50  0000 C CNN
F 2 "" H 5847 6743 50  0001 C CNN
F 3 "" H 5847 6743 50  0001 C CNN
	1    5847 6743
	1    0    0    -1  
$EndComp
Wire Wire Line
	5847 6659 5847 6743
Text Label 7602 1105 0    50   ~ 0
BAT
Wire Wire Line
	7602 1321 7602 1105
$Comp
L Device:R R6
U 1 1 5BCA3EA8
P 9965 2185
F 0 "R6" H 10035 2231 50  0000 L CNN
F 1 "1K" H 10035 2140 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 9895 2185 50  0001 C CNN
F 3 "~" H 9965 2185 50  0001 C CNN
	1    9965 2185
	1    0    0    -1  
$EndComp
Wire Wire Line
	9965 2035 9965 1909
$Comp
L power:GND #PWR025
U 1 1 5BCA951A
P 9965 2405
F 0 "#PWR025" H 9965 2155 50  0001 C CNN
F 1 "GND" H 9970 2232 50  0000 C CNN
F 2 "" H 9965 2405 50  0001 C CNN
F 3 "" H 9965 2405 50  0001 C CNN
	1    9965 2405
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5BCA956B
P 9965 1459
F 0 "#PWR024" H 9965 1309 50  0001 C CNN
F 1 "+3.3V" H 9980 1632 50  0000 C CNN
F 2 "" H 9965 1459 50  0001 C CNN
F 3 "" H 9965 1459 50  0001 C CNN
	1    9965 1459
	1    0    0    -1  
$EndComp
Wire Wire Line
	9965 1609 9965 1459
Wire Wire Line
	9965 2335 9965 2405
$Comp
L Device:LED D7
U 1 1 5BC0A15A
P 6611 5303
F 0 "D7" V 6649 5186 50  0000 R CNN
F 1 "LED" V 6558 5186 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6611 5303 50  0001 C CNN
F 3 "~" H 6611 5303 50  0001 C CNN
	1    6611 5303
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BCD0D4B
P 6621 4446
F 0 "J4" H 6701 4438 50  0000 L CNN
F 1 "BATT" H 6701 4347 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 6621 4446 50  0001 C CNN
F 3 "~" H 6621 4446 50  0001 C CNN
	1    6621 4446
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5BCD15BF
P 6401 4682
F 0 "#PWR020" H 6401 4432 50  0001 C CNN
F 1 "GND" H 6406 4509 50  0000 C CNN
F 2 "" H 6401 4682 50  0001 C CNN
F 3 "" H 6401 4682 50  0001 C CNN
	1    6401 4682
	1    0    0    -1  
$EndComp
Wire Wire Line
	6421 4546 6401 4546
Wire Wire Line
	6401 4546 6401 4682
Text Label 6165 4446 0    50   ~ 0
BAT
Wire Wire Line
	6421 4446 6165 4446
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
	7298 5497 7298 5568
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
P 3862 1293
F 0 "C3" H 3977 1339 50  0000 L CNN
F 1 "1uf" H 3977 1248 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1143 50  0001 C CNN
F 3 "~" H 3862 1293 50  0001 C CNN
	1    3862 1293
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
P 7698 2256
F 0 "#PWR0103" H 7698 2006 50  0001 C CNN
F 1 "GND" H 7703 2083 50  0000 C CNN
F 2 "" H 7698 2256 50  0001 C CNN
F 3 "" H 7698 2256 50  0001 C CNN
	1    7698 2256
	1    0    0    -1  
$EndComp
Wire Wire Line
	8667 1693 8854 1693
Wire Wire Line
	8854 1786 8854 1693
Connection ~ 8854 1693
Wire Wire Line
	8854 1693 9276 1693
$Comp
L Device:C C4
U 1 1 5BAD5278
P 7698 2038
F 0 "C4" H 7813 2084 50  0000 L CNN
F 1 "10uf" H 7813 1993 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7736 1888 50  0001 C CNN
F 3 "~" H 7698 2038 50  0001 C CNN
	1    7698 2038
	1    0    0    -1  
$EndComp
Wire Wire Line
	8854 2086 8854 2184
Wire Wire Line
	9276 1785 9276 1693
Connection ~ 9276 1693
Wire Wire Line
	9276 1693 9461 1693
Wire Wire Line
	9276 2085 9276 2161
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
P 8375 3499
F 0 "J8" H 8402 3525 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8402 3434 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8375 3499 50  0001 C CNN
F 3 "~" H 8375 3499 50  0001 C CNN
	1    8375 3499
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BE38259
P 8124 3886
F 0 "#PWR028" H 8124 3636 50  0001 C CNN
F 1 "GND" H 8129 3713 50  0000 C CNN
F 2 "" H 8124 3886 50  0001 C CNN
F 3 "" H 8124 3886 50  0001 C CNN
	1    8124 3886
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5BE3853E
P 7545 3346
F 0 "#PWR027" H 7545 3196 50  0001 C CNN
F 1 "+3.3V" H 7560 3519 50  0000 C CNN
F 2 "" H 7545 3346 50  0001 C CNN
F 3 "" H 7545 3346 50  0001 C CNN
	1    7545 3346
	1    0    0    -1  
$EndComp
Wire Wire Line
	7545 3346 7545 3399
Text Label 7034 3981 0    50   ~ 0
DHT_DAT
Wire Wire Line
	8175 3499 7859 3499
Wire Wire Line
	7859 3499 7859 3981
Wire Wire Line
	8124 3599 8175 3599
Wire Wire Line
	8124 3886 8124 3599
Text Notes 6305 2991 0    50   ~ 0
DHT SENSOR\n
$Comp
L electroniccats:74HC4052 #PWR14
U 1 1 5BB5F6BD
P 8414 5185
F 0 "#PWR14" H 8414 5035 50  0001 C CNN
F 1 "+3.3V" H 8404 5486 50  0000 C CNN
F 2 "" H 8414 5185 50  0001 C CNN
F 3 "" H 8414 5185 50  0001 L BNN
F 4 "NXP Semiconductors" H 8414 5185 50  0001 L BNN "Campo4"
F 5 "DIP-16 NXP Semiconductors" H 8414 5185 50  0001 L BNN "Campo5"
F 6 "Unavailable" H 8414 5185 50  0001 L BNN "Campo6"
F 7 "74HC4052" H 8414 5185 50  0001 L BNN "Campo7"
F 8 "None" H 8414 5185 50  0001 L BNN "Campo8"
	1    8414 5185
	1    0    0    -1  
$EndComp
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
P 7026 1131
F 0 "#PWR0106" H 7026 981 50  0001 C CNN
F 1 "VCC" H 7043 1304 50  0000 C CNN
F 2 "" H 7026 1131 50  0001 C CNN
F 3 "" H 7026 1131 50  0001 C CNN
	1    7026 1131
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BE4FB31
P 6675 1325
F 0 "#PWR0112" H 6675 1175 50  0001 C CNN
F 1 "VCC" H 6692 1498 50  0000 C CNN
F 2 "" H 6675 1325 50  0001 C CNN
F 3 "" H 6675 1325 50  0001 C CNN
	1    6675 1325
	1    0    0    -1  
$EndComp
Connection ~ 6675 1325
Wire Wire Line
	6675 1325 6675 1324
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
Connection ~ 7298 5568
Wire Wire Line
	7298 5568 7298 5569
Wire Wire Line
	1716 2473 1582 2473
Text Label 1582 2473 0    50   ~ 0
EN
NoConn ~ 1716 1673
NoConn ~ 1716 1773
NoConn ~ 1716 2873
Wire Wire Line
	1716 1873 1578 1873
Text Label 1578 1873 2    50   ~ 0
SENS_X
Text Label 1568 2173 2    50   ~ 0
SENS_Y
Wire Wire Line
	7034 3981 7859 3981
Wire Wire Line
	7545 3399 8175 3399
$Comp
L power:GND #PWR011
U 1 1 5BAD7783
P 3862 1690
F 0 "#PWR011" H 3862 1440 50  0001 C CNN
F 1 "GND" H 3867 1517 50  0000 C CNN
F 2 "" H 3862 1690 50  0001 C CNN
F 3 "" H 3862 1690 50  0001 C CNN
	1    3862 1690
	1    0    0    -1  
$EndComp
Wire Notes Line
	4342 4326 4353 4326
$Comp
L Battery_Management:MCP73831-4-OT U4
U 1 1 5BF2D7B5
P 5543 5785
F 0 "U4" H 5477 6126 50  0000 C CNN
F 1 "MCP73831-4-OT" H 5345 6034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5593 5535 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5393 5735 50  0001 C CNN
	1    5543 5785
	1    0    0    -1  
$EndComp
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
L Device:C C9
U 1 1 5BF450D9
P 4057 5826
F 0 "C9" H 4172 5872 50  0000 L CNN
F 1 "47uf" H 4172 5781 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4095 5676 50  0001 C CNN
F 3 "~" H 4057 5826 50  0001 C CNN
	1    4057 5826
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BF45235
P 4563 5837
F 0 "C10" H 4678 5883 50  0000 L CNN
F 1 "100nf" H 4678 5792 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4601 5687 50  0001 C CNN
F 3 "~" H 4563 5837 50  0001 C CNN
	1    4563 5837
	1    0    0    -1  
$EndComp
Wire Wire Line
	5543 5386 5543 5485
Wire Wire Line
	4563 5687 4563 5386
Connection ~ 4563 5386
Wire Wire Line
	4563 5386 5543 5386
Wire Wire Line
	4057 5676 4434 5676
Wire Wire Line
	4434 5386 4563 5386
$Comp
L power:GND #PWR0114
U 1 1 5BFB79E0
P 4057 6284
F 0 "#PWR0114" H 4057 6034 50  0001 C CNN
F 1 "GND" H 4062 6111 50  0000 C CNN
F 2 "" H 4057 6284 50  0001 C CNN
F 3 "" H 4057 6284 50  0001 C CNN
	1    4057 6284
	1    0    0    -1  
$EndComp
Wire Wire Line
	4057 5976 4057 6193
Wire Wire Line
	4563 5987 4563 6193
Wire Wire Line
	4563 6193 4057 6193
Connection ~ 4057 6193
Wire Wire Line
	4057 6193 4057 6284
Wire Wire Line
	6611 5841 6611 5885
Wire Wire Line
	6611 5885 5943 5885
Connection ~ 5543 5386
Wire Wire Line
	6611 5153 6611 5047
Wire Wire Line
	6611 5047 5543 5047
Connection ~ 5543 5047
Wire Wire Line
	5543 5047 5543 5386
Wire Wire Line
	5847 6359 5847 6309
Wire Wire Line
	6065 6309 6065 6273
Wire Wire Line
	5943 5685 6065 5685
Wire Wire Line
	6065 5685 6065 5973
$Comp
L power:+3.3V #PWR07
U 1 1 5BAC209F
P 4284 1198
F 0 "#PWR07" H 4284 1048 50  0001 C CNN
F 1 "+3.3V" H 4299 1371 50  0000 C CNN
F 2 "" H 4284 1198 50  0001 C CNN
F 3 "" H 4284 1198 50  0001 C CNN
	1    4284 1198
	-1   0    0    1   
$EndComp
Wire Wire Line
	4284 1198 4284 1073
Wire Wire Line
	4284 1073 3862 1073
Wire Wire Line
	3862 1143 3862 1073
Connection ~ 3862 1073
Wire Wire Line
	3862 1073 3284 1073
$Comp
L Device:C C8
U 1 1 5BEB65DE
P 3522 1446
F 0 "C8" H 3637 1492 50  0000 L CNN
F 1 "0.1uf" H 3637 1401 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3560 1296 50  0001 C CNN
F 3 "~" H 3522 1446 50  0001 C CNN
	1    3522 1446
	1    0    0    -1  
$EndComp
Wire Wire Line
	3116 1173 3283 1173
Wire Wire Line
	3284 1173 3284 1073
Connection ~ 3284 1073
Wire Wire Line
	3284 1073 3116 1073
Wire Wire Line
	3116 1273 3283 1273
Wire Wire Line
	3283 1273 3283 1245
Connection ~ 3283 1173
Wire Wire Line
	3283 1173 3284 1173
Wire Wire Line
	3522 1296 3522 1245
Wire Wire Line
	3522 1245 3283 1245
Connection ~ 3283 1245
Wire Wire Line
	3283 1245 3283 1173
Wire Wire Line
	3862 1690 3862 1626
Wire Wire Line
	3522 1596 3522 1626
Wire Wire Line
	3522 1626 3862 1626
Connection ~ 3862 1626
Wire Wire Line
	3862 1626 3862 1443
Wire Wire Line
	7698 2256 7698 2188
Wire Wire Line
	7602 1693 7698 1693
Wire Wire Line
	7698 1693 7698 1888
Connection ~ 7698 1693
Wire Wire Line
	7698 1693 8067 1693
$Comp
L power:+3.3V #PWR0115
U 1 1 5C0E5D37
P 6940 1691
F 0 "#PWR0115" H 6940 1541 50  0001 C CNN
F 1 "+3.3V" H 6955 1864 50  0000 C CNN
F 2 "" H 6940 1691 50  0001 C CNN
F 3 "" H 6940 1691 50  0001 C CNN
	1    6940 1691
	-1   0    0    1   
$EndComp
Wire Wire Line
	6940 1691 7026 1691
Connection ~ 7026 1691
Wire Wire Line
	7026 1691 7026 1693
Wire Wire Line
	7826 4885 8014 4885
Wire Wire Line
	5847 6309 6064 6309
Wire Wire Line
	6065 6599 6065 6310
Wire Wire Line
	6065 6310 6064 6310
Wire Wire Line
	6064 6310 6064 6309
Connection ~ 6064 6309
Wire Wire Line
	6064 6309 6065 6309
Wire Wire Line
	4434 5386 4434 5676
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5BEBB2FC
P 4113 4837
F 0 "J10" H 4193 4829 50  0000 L CNN
F 1 "VSP" H 4193 4738 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 4113 4837 50  0001 C CNN
F 3 "~" H 4113 4837 50  0001 C CNN
	1    4113 4837
	-1   0    0    1   
$EndComp
Text Label 4313 4737 0    50   ~ 0
Vsp
$Comp
L power:GND #PWR0116
U 1 1 5BEFE203
P 4327 4904
F 0 "#PWR0116" H 4327 4654 50  0001 C CNN
F 1 "GND" H 4332 4731 50  0000 C CNN
F 2 "" H 4327 4904 50  0001 C CNN
F 3 "" H 4327 4904 50  0001 C CNN
	1    4327 4904
	1    0    0    -1  
$EndComp
Wire Wire Line
	4313 4837 4327 4837
Wire Wire Line
	4327 4837 4327 4904
Text Label 5264 4901 0    50   ~ 0
Vsp
Wire Wire Line
	5543 4871 5543 4941
Wire Wire Line
	5264 4901 5264 4941
Wire Wire Line
	5264 4941 5543 4941
Connection ~ 5543 4941
Wire Wire Line
	5543 4941 5543 5047
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5BEBEC90
P 3309 3516
F 0 "J6" V 3275 3228 50  0000 R CNN
F 1 "Conn_01x04" V 3184 3228 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3309 3516 50  0001 C CNN
F 3 "~" H 3309 3516 50  0001 C CNN
	1    3309 3516
	0    -1   -1   0   
$EndComp
Text Label 3309 3716 3    50   ~ 0
SWDIO
$EndSCHEMATC
