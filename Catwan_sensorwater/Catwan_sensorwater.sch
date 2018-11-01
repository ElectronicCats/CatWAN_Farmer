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
P 8642 1726
F 0 "U1" H 8642 1968 50  0000 C CNN
F 1 "AP2114N-1.0" H 8642 1877 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8642 1951 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8642 1726 50  0001 C CNN
	1    8642 1726
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BAC083B
P 9129 1969
F 0 "C2" H 9244 2015 50  0000 L CNN
F 1 "0.1uf" H 9244 1924 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9167 1819 50  0001 C CNN
F 3 "~" H 9129 1969 50  0001 C CNN
	1    9129 1969
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BAC09E7
P 9129 2217
F 0 "#PWR0101" H 9129 1967 50  0001 C CNN
F 1 "GND" H 9134 2044 50  0000 C CNN
F 2 "" H 9129 2217 50  0001 C CNN
F 3 "" H 9129 2217 50  0001 C CNN
	1    9129 2217
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BAC0A37
P 8642 2231
F 0 "#PWR0104" H 8642 1981 50  0001 C CNN
F 1 "GND" H 8647 2058 50  0000 C CNN
F 2 "" H 8642 2231 50  0001 C CNN
F 3 "" H 8642 2231 50  0001 C CNN
	1    8642 2231
	1    0    0    -1  
$EndComp
Wire Wire Line
	8642 2231 8642 2026
$Comp
L power:VCC #PWR0106
U 1 1 5BAC11BD
P 7301 1164
F 0 "#PWR0106" H 7301 1014 50  0001 C CNN
F 1 "VCC" H 7318 1337 50  0000 C CNN
F 2 "" H 7301 1164 50  0001 C CNN
F 3 "" H 7301 1164 50  0001 C CNN
	1    7301 1164
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
P 9551 2194
F 0 "#PWR018" H 9551 1944 50  0001 C CNN
F 1 "GND" H 9556 2021 50  0000 C CNN
F 2 "" H 9551 2194 50  0001 C CNN
F 3 "" H 9551 2194 50  0001 C CNN
	1    9551 2194
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5BAD54FC
P 9551 1968
F 0 "C5" H 9666 2014 50  0000 L CNN
F 1 "10uf" H 9666 1923 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9589 1818 50  0001 C CNN
F 3 "~" H 9551 1968 50  0001 C CNN
	1    9551 1968
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5BAD6265
P 9736 1563
F 0 "#PWR019" H 9736 1413 50  0001 C CNN
F 1 "+3.3V" H 9751 1736 50  0000 C CNN
F 2 "" H 9736 1563 50  0001 C CNN
F 3 "" H 9736 1563 50  0001 C CNN
	1    9736 1563
	1    0    0    -1  
$EndComp
$Comp
L electroniccats:ATSAMD21E18A-MU U2
U 1 1 5BAD6569
P 3032 2294
F 0 "U2" H 3032 3661 50  0000 C CNN
F 1 "ATSAMD21E18A-MU" H 3032 3570 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 3032 2294 50  0001 L BNN
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
	9736 1726 9736 1563
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
P 6650 1657
F 0 "J5" H 6705 2124 50  0000 C CNN
F 1 "USB_B" H 6705 2033 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 6800 1607 50  0001 C CNN
F 3 " ~" H 6800 1607 50  0001 C CNN
	1    6650 1657
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BAFFDE9
P 6550 2221
F 0 "#PWR016" H 6550 1971 50  0001 C CNN
F 1 "GND" H 6555 2048 50  0000 C CNN
F 2 "" H 6550 2221 50  0001 C CNN
F 3 "" H 6550 2221 50  0001 C CNN
	1    6550 2221
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2057 6550 2147
Wire Wire Line
	6650 2057 6650 2147
Wire Wire Line
	6650 2147 6550 2147
Connection ~ 6550 2147
Wire Wire Line
	6550 2147 6550 2221
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
P 6950 1357
F 0 "#PWR017" H 6950 1207 50  0001 C CNN
F 1 "VBUS" H 6965 1530 50  0000 C CNN
F 2 "" H 6950 1357 50  0001 C CNN
F 3 "" H 6950 1357 50  0001 C CNN
	1    6950 1357
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1457 6950 1357
Text Label 6950 1657 0    50   ~ 0
D+
Text Label 6950 1757 0    50   ~ 0
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
Text Notes 6281 586  0    50   ~ 0
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
P 0 0
F 0 "#PWR013" H 50  50  50  0001 C CNN
F 1 "GND" H 8066 5334 50  0000 R CNN
F 2 "" H 8000 5504 50  0001 C CNN
F 3 "" H 8000 5504 50  0001 C CNN
	1    0    0   
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
P 7877 1504
F 0 "D9" H 7983 1578 50  0000 C CNN
F 1 "D_Zener" H 8085 1450 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7877 1504 50  0001 C CNN
F 3 "~" H 7877 1504 50  0001 C CNN
	1    7877 1504
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 5BBD87DF
P 7301 1548
F 0 "D8" H 7407 1622 50  0000 C CNN
F 1 "D_Zener" H 7509 1494 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7301 1548 50  0001 C CNN
F 3 "~" H 7301 1548 50  0001 C CNN
	1    7301 1548
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7877 1654 7877 1726
Wire Wire Line
	7301 1698 7301 1726
Wire Wire Line
	7301 1726 7877 1726
Connection ~ 7877 1726
Wire Wire Line
	7301 1164 7301 1398
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
P 10240 1792
F 0 "D10" V 10278 1675 50  0000 R CNN
F 1 "LED" V 10187 1675 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10240 1792 50  0001 C CNN
F 3 "~" H 10240 1792 50  0001 C CNN
	1    10240 1792
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
Text Label 7877 1138 0    50   ~ 0
BAT
Wire Wire Line
	7877 1354 7877 1138
$Comp
L Device:R R6
U 1 1 5BCA3EA8
P 10240 2218
F 0 "R6" H 10310 2264 50  0000 L CNN
F 1 "1K" H 10310 2173 50  0000 L CNN
F 2 "Resistor_SMD:R_0815_2038Metric_Pad1.53x4.00mm_HandSolder" V 10170 2218 50  0001 C CNN
F 3 "~" H 10240 2218 50  0001 C CNN
	1    10240 2218
	1    0    0    -1  
$EndComp
Wire Wire Line
	10240 2068 10240 1942
$Comp
L power:GND #PWR025
U 1 1 5BCA951A
P 10240 2438
F 0 "#PWR025" H 10240 2188 50  0001 C CNN
F 1 "GND" H 10245 2265 50  0000 C CNN
F 2 "" H 10240 2438 50  0001 C CNN
F 3 "" H 10240 2438 50  0001 C CNN
	1    10240 2438
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5BCA956B
P 10240 1492
F 0 "#PWR024" H 10240 1342 50  0001 C CNN
F 1 "+3.3V" H 10255 1665 50  0000 C CNN
F 2 "" H 10240 1492 50  0001 C CNN
F 3 "" H 10240 1492 50  0001 C CNN
	1    10240 1492
	1    0    0    -1  
$EndComp
Wire Wire Line
	10240 1642 10240 1492
Wire Wire Line
	10240 2368 10240 2438
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
	7877 1726 8121 1726
$Comp
L power:GND #PWR0103
U 1 1 5BAC0A14
P 8121 2220
F 0 "#PWR0103" H 8121 1970 50  0001 C CNN
F 1 "GND" H 8126 2047 50  0000 C CNN
F 2 "" H 8121 2220 50  0001 C CNN
F 3 "" H 8121 2220 50  0001 C CNN
	1    8121 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	8942 1726 9129 1726
Wire Wire Line
	9129 1819 9129 1726
Connection ~ 9129 1726
Wire Wire Line
	9129 1726 9551 1726
Wire Wire Line
	8121 1846 8121 1726
Connection ~ 8121 1726
Wire Wire Line
	8121 1726 8342 1726
$Comp
L Device:C C4
U 1 1 5BAD5278
P 8121 1996
F 0 "C4" H 8236 2042 50  0000 L CNN
F 1 "10uf" H 8236 1951 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8159 1846 50  0001 C CNN
F 3 "~" H 8121 1996 50  0001 C CNN
	1    8121 1996
	1    0    0    -1  
$EndComp
Wire Wire Line
	8121 2146 8121 2220
Wire Wire Line
	4163 1194 4163 1260
Wire Wire Line
	9129 2119 9129 2217
Wire Wire Line
	9551 1818 9551 1726
Connection ~ 9551 1726
Wire Wire Line
	9551 1726 9736 1726
Wire Wire Line
	9551 2118 9551 2194
Wire Wire Line
	3812 3094 3732 3094
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
F 1 "SENSOR 2" H 10664 5299 50  0000 L CNN
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
	5624 470  5624 4320
Wire Notes Line
	5624 4320 5613 4320
Wire Notes Line
	5624 2692 11223 2692
Wire Notes Line
	11223 2692 11223 2703
Wire Notes Line
	11223 2703 11212 2703
Wire Notes Line
	11212 2703 11212 2692
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5BE36F4C
P 8628 3411
F 0 "J8" H 8655 3437 50  0000 L CNN
F 1 "Conn_01x03_Female" H 8655 3346 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8628 3411 50  0001 C CNN
F 3 "~" H 8628 3411 50  0001 C CNN
	1    8628 3411
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BE38259
P 8377 3798
F 0 "#PWR028" H 8377 3548 50  0001 C CNN
F 1 "GND" H 8382 3625 50  0000 C CNN
F 2 "" H 8377 3798 50  0001 C CNN
F 3 "" H 8377 3798 50  0001 C CNN
	1    8377 3798
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5BE3853E
P 7798 3258
F 0 "#PWR027" H 7798 3108 50  0001 C CNN
F 1 "+3.3V" H 7813 3431 50  0000 C CNN
F 2 "" H 7798 3258 50  0001 C CNN
F 3 "" H 7798 3258 50  0001 C CNN
	1    7798 3258
	1    0    0    -1  
$EndComp
Wire Wire Line
	7798 3258 7798 3311
$Comp
L Device:R R7
U 1 1 5BE37FCE
P 7855 3634
F 0 "R7" H 7925 3680 50  0000 L CNN
F 1 "4.7k" H 7925 3589 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7785 3634 50  0001 C CNN
F 3 "~" H 7855 3634 50  0001 C CNN
	1    7855 3634
	1    0    0    -1  
$EndComp
Wire Wire Line
	7798 3311 7855 3311
Wire Wire Line
	7855 3484 7855 3311
Connection ~ 7855 3311
Wire Wire Line
	7855 3311 8428 3311
Text Label 7287 3893 0    50   ~ 0
DHT_DAT
Wire Wire Line
	8428 3411 8112 3411
Wire Wire Line
	8112 3411 8112 3893
Wire Wire Line
	8112 3893 7855 3893
Wire Wire Line
	7855 3784 7855 3893
Connection ~ 7855 3893
Wire Wire Line
	7855 3893 7287 3893
Wire Wire Line
	8377 3511 8428 3511
Wire Wire Line
	8377 3798 8377 3511
Text Notes 5832 2848 0    50   ~ 0
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
F 1 "SENSOR 2" H 10672 5547 50  0000 L CNN
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
Text Label 2109 2094 0    50   ~ 0
DHT_DAT
Wire Wire Line
	2332 2094 2109 2094
$EndSCHEMATC
