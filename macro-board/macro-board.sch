EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5E5B4F3E
P 2400 2550
F 0 "U1" H 2400 1061 50  0000 C CNN
F 1 "ATmega32U2-AU" H 2400 970 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 2400 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 2400 2550 50  0001 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E5B6E66
P 600 1550
F 0 "C1" V 371 1550 50  0000 C CNN
F 1 "22p" V 462 1550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 1550 50  0001 C CNN
F 3 "~" H 600 1550 50  0001 C CNN
	1    600  1550
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E5B89B0
P 950 1700
F 0 "Y1" V 904 1844 50  0000 L CNN
F 1 "16MHz" V 995 1844 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 950 1700 50  0001 C CNN
F 3 "~" H 950 1700 50  0001 C CNN
	1    950  1700
	0    1    1    0   
$EndComp
Wire Wire Line
	950  1600 950  1550
Wire Wire Line
	950  1800 950  1900
Wire Wire Line
	500  1900 500  2000
Wire Wire Line
	1050 2000 1050 1700
Connection ~ 500  1900
Wire Wire Line
	950  1900 1500 1900
Connection ~ 950  1900
Wire Wire Line
	950  1550 1250 1550
Wire Wire Line
	1250 1550 1250 1700
Connection ~ 950  1550
$Comp
L power:GND #PWR0101
U 1 1 5E5BAC5B
P 800 2050
F 0 "#PWR0101" H 800 1800 50  0001 C CNN
F 1 "GND" H 805 1877 50  0000 C CNN
F 2 "" H 800 2050 50  0001 C CNN
F 3 "" H 800 2050 50  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2050 800  2000
Wire Wire Line
	800  2000 1050 2000
Text GLabel 1100 2050 0    50   Input ~ 0
D+
Text GLabel 1100 2150 0    50   Input ~ 0
D-
$Comp
L power:GND #PWR0102
U 1 1 5E5BB548
P 1400 2350
F 0 "#PWR0102" H 1400 2100 50  0001 C CNN
F 1 "GND" V 1405 2222 50  0000 R CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E5BC040
P 1550 2350
F 0 "C3" V 1450 2350 50  0000 C CNN
F 1 "1uF" V 1650 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2350 1450 2350
Wire Wire Line
	1650 2350 1700 2350
Text Notes 3050 1300 0    50   ~ 0
Row/Col pins\nReserve 19 for rgb led\nReserve 21 for LEDGND
$Comp
L power:GND #PWR0103
U 1 1 5E5BC9A3
P 2300 4250
F 0 "#PWR0103" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2300 4000
Wire Wire Line
	2400 3950 2400 4000
Wire Wire Line
	2400 4000 2300 4000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 3950
$Comp
L Device:R_Small R1
U 1 1 5E5BD4D9
P 3350 3650
F 0 "R1" V 3154 3650 50  0000 C CNN
F 1 "10k" V 3245 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5BDAAE
P 3550 3650
F 0 "#PWR0104" H 3550 3400 50  0001 C CNN
F 1 "GND" V 3555 3522 50  0000 R CNN
F 2 "" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 3650 3550 3650
Wire Wire Line
	3100 3650 3250 3650
$Comp
L Device:C_Small C5
U 1 1 5E5C04E7
P 1050 2900
F 0 "C5" H 1142 2946 50  0000 L CNN
F 1 "0.1u" H 1142 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2900 50  0001 C CNN
F 3 "~" H 1050 2900 50  0001 C CNN
	1    1050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E5C069A
P 1400 2900
F 0 "C6" H 1492 2946 50  0000 L CNN
F 1 "4.7u" H 1492 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2800 1050 2800
Connection ~ 1050 2800
Wire Wire Line
	1050 2800 1400 2800
Wire Wire Line
	700  3000 1050 3000
Connection ~ 1050 3000
Wire Wire Line
	1050 3000 1400 3000
$Comp
L power:GND #PWR0105
U 1 1 5E5C135D
P 1050 3050
F 0 "#PWR0105" H 1050 2800 50  0001 C CNN
F 1 "GND" H 1055 2877 50  0000 C CNN
F 2 "" H 1050 3050 50  0001 C CNN
F 3 "" H 1050 3050 50  0001 C CNN
	1    1050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3050 1050 3000
$Comp
L power:+5V #PWR0106
U 1 1 5E5C2055
P 1050 2750
F 0 "#PWR0106" H 1050 2600 50  0001 C CNN
F 1 "+5V" H 1065 2923 50  0000 C CNN
F 2 "" H 1050 2750 50  0001 C CNN
F 3 "" H 1050 2750 50  0001 C CNN
	1    1050 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E5C25A1
P 2300 1100
F 0 "#PWR0107" H 2300 950 50  0001 C CNN
F 1 "+5V" H 2315 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2300 1150
Wire Wire Line
	2500 1150 2400 1150
Connection ~ 2300 1150
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2300 1150
Wire Wire Line
	1050 2800 1050 2750
Wire Wire Line
	500  1900 500  1550
$Comp
L Device:C_Small C2
U 1 1 5E5B7D11
P 600 1900
F 0 "C2" V 371 1900 50  0000 C CNN
F 1 "22p" V 462 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 600 1900 50  0001 C CNN
F 3 "~" H 600 1900 50  0001 C CNN
	1    600  1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1900 1500 1850
Wire Wire Line
	1500 1850 1700 1850
Wire Wire Line
	1700 1700 1700 1650
Wire Wire Line
	1250 1700 1700 1700
$Comp
L Device:R_Small R2
U 1 1 5E5C8896
P 1450 1450
F 0 "R2" V 1646 1450 50  0000 C CNN
F 1 "10k" V 1555 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E5C8F7E
P 1250 1450
F 0 "#PWR0108" H 1250 1300 50  0001 C CNN
F 1 "+5V" V 1265 1578 50  0000 L CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1550 1450 1600 1450
$Comp
L Switch:SW_Push SW1
U 1 1 5E5CA4F4
P 1400 1100
F 0 "SW1" H 1400 1385 50  0000 C CNN
F 1 "SW_Push" H 1400 1294 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1100
Connection ~ 1600 1450
Wire Wire Line
	1600 1450 1700 1450
$Comp
L power:GND #PWR0109
U 1 1 5E5CB8CE
P 1100 1100
F 0 "#PWR0109" H 1100 850 50  0001 C CNN
F 1 "GND" V 1105 972 50  0000 R CNN
F 2 "" H 1100 1100 50  0001 C CNN
F 3 "" H 1100 1100 50  0001 C CNN
	1    1100 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1100 1200 1100
$Comp
L Device:R_Small R4
U 1 1 5E5CC786
P 1400 2050
F 0 "R4" V 1204 2050 50  0001 C CNN
F 1 "22" V 1400 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E5CCE48
P 1400 2150
F 0 "R3" V 1204 2150 50  0001 C CNN
F 1 "22" V 1400 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 2150 50  0001 C CNN
F 3 "~" H 1400 2150 50  0001 C CNN
	1    1400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2050 1700 2050
Wire Wire Line
	1500 2150 1700 2150
Wire Wire Line
	1300 2150 1100 2150
Wire Wire Line
	1300 2050 1100 2050
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5E5E01D2
P 1250 6050
F 0 "USB1" H 1083 6847 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1083 6741 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 1250 6050 60  0001 C CNN
F 3 "" H 1250 6050 60  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
Text GLabel 3850 5900 2    50   Input ~ 0
D-
Text GLabel 3850 6000 2    50   Input ~ 0
D+
$Comp
L power:+5V #PWR0110
U 1 1 5E5E23BD
P 2950 5600
F 0 "#PWR0110" H 2950 5450 50  0001 C CNN
F 1 "+5V" H 2965 5773 50  0000 C CNN
F 2 "" H 2950 5600 50  0001 C CNN
F 3 "" H 2950 5600 50  0001 C CNN
	1    2950 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5E5E41D8
P 2400 5550
F 0 "#PWR0111" H 2400 5400 50  0001 C CNN
F 1 "VCC" H 2417 5723 50  0000 C CNN
F 2 "" H 2400 5550 50  0001 C CNN
F 3 "" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E5E4C53
P 2050 6750
F 0 "#PWR0112" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2055 6577 50  0000 C CNN
F 2 "" H 2050 6750 50  0001 C CNN
F 3 "" H 2050 6750 50  0001 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 2050 6700
Wire Wire Line
	2050 6700 2050 6750
Wire Wire Line
	1350 5500 2050 5500
Wire Wire Line
	2050 5500 2050 6600
Connection ~ 2050 6700
Wire Wire Line
	1350 5600 2150 5600
Wire Wire Line
	2400 5600 2400 5550
Wire Wire Line
	1350 6000 1450 6000
Wire Wire Line
	1350 5900 1550 5900
Connection ~ 3350 5900
Wire Wire Line
	3350 5900 3850 5900
Connection ~ 2350 6000
Wire Wire Line
	2350 6000 3850 6000
$Comp
L power:GND #PWR0113
U 1 1 5E5EFEAD
P 2850 7550
F 0 "#PWR0113" H 2850 7300 50  0001 C CNN
F 1 "GND" H 2855 7377 50  0000 C CNN
F 2 "" H 2850 7550 50  0001 C CNN
F 3 "" H 2850 7550 50  0001 C CNN
	1    2850 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5E5F0F87
P 2850 6400
F 0 "#PWR0114" H 2850 6250 50  0001 C CNN
F 1 "VCC" H 2867 6573 50  0000 C CNN
F 2 "" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6400 50  0001 C CNN
	1    2850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6200 1450 6200
Wire Wire Line
	1450 6200 1450 6000
Connection ~ 1450 6000
Wire Wire Line
	1450 6000 2350 6000
Wire Wire Line
	1350 6100 1550 6100
Wire Wire Line
	1550 6100 1550 5900
Connection ~ 1550 5900
Wire Wire Line
	1550 5900 3350 5900
$Comp
L power:GND #PWR0115
U 1 1 5E5F4411
P 1650 7100
F 0 "#PWR0115" H 1650 6850 50  0001 C CNN
F 1 "GND" H 1655 6927 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E5F5C8E
P 1650 6950
F 0 "R6" V 1454 6950 50  0000 C CNN
F 1 "5.1k" V 1550 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1650 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E5F6219
P 1500 6950
F 0 "R5" V 1500 6950 50  0000 C CNN
F 1 "5.1k" V 1600 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 6950 50  0001 C CNN
F 3 "~" H 1500 6950 50  0001 C CNN
	1    1500 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7050 1650 7050
Wire Wire Line
	1650 7050 1650 7100
Connection ~ 1650 7050
Wire Wire Line
	1500 6850 1500 6400
Wire Wire Line
	1500 6400 1350 6400
Wire Wire Line
	1650 6850 1650 5800
Wire Wire Line
	1650 5800 1350 5800
Wire Wire Line
	1350 6600 2050 6600
Connection ~ 2050 6600
Wire Wire Line
	2050 6600 2050 6700
Wire Wire Line
	1350 6500 2150 6500
Wire Wire Line
	2150 6500 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2150 5600 2400 5600
Wire Wire Line
	3350 5900 3350 6950
Wire Wire Line
	2350 6000 2350 6950
Wire Wire Line
	2850 6450 2850 6400
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E608BCB
P 2650 5600
F 0 "F1" V 2445 5600 50  0000 C CNN
F 1 "500mA" V 2536 5600 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2700 5400 50  0001 L CNN
F 3 "~" H 2650 5600 50  0001 C CNN
	1    2650 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5600 2950 5600
Wire Wire Line
	2550 5600 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	2850 7550 2850 7450
Text GLabel 5750 1950 0    50   Input ~ 0
ROW0
Text GLabel 5750 2600 0    50   Input ~ 0
ROW1
Text GLabel 5750 3250 0    50   Input ~ 0
ROW2
Text GLabel 5750 3900 0    50   Input ~ 0
ROW3
Text GLabel 6450 4250 3    50   Input ~ 0
COL0
Text GLabel 6950 4250 3    50   Input ~ 0
COL1
Text GLabel 7450 4250 3    50   Input ~ 0
COL2
Text GLabel 7950 4250 3    50   Input ~ 0
COL3
$Comp
L MX_Alps_Hybrid:MX-LED MX1
U 1 1 5E61268E
P 6300 1600
F 0 "MX1" H 6200 1800 60  0000 L CNN
F 1 "MX-LED" H 6250 1750 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5675 1575 60  0001 C CNN
F 3 "" H 5675 1575 60  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E64D409
P 6200 1850
F 0 "D1" H 6200 1950 50  0000 R CNN
F 1 "SOD-123" H 6500 1950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6200 1850 50  0001 C CNN
F 3 "~" V 6200 1850 50  0001 C CNN
	1    6200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1750 6200 1750
$Comp
L Device:R_Small R7
U 1 1 5E667DAD
P 6350 1800
F 0 "R7" H 6409 1846 50  0000 L CNN
F 1 "1k" H 6409 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 1800 50  0001 C CNN
F 3 "~" H 6350 1800 50  0001 C CNN
	1    6350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6350 1700
$Comp
L power:+5V #PWR0116
U 1 1 5E66C699
P 6400 1150
F 0 "#PWR0116" H 6400 1000 50  0001 C CNN
F 1 "+5V" H 6415 1323 50  0000 C CNN
F 2 "" H 6400 1150 50  0001 C CNN
F 3 "" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-LED MX2
U 1 1 5E68253B
P 6800 1600
F 0 "MX2" H 6700 1800 60  0000 L CNN
F 1 "MX-LED" H 6750 1750 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6175 1575 60  0001 C CNN
F 3 "" H 6175 1575 60  0001 C CNN
	1    6800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E682541
P 6700 1850
F 0 "D2" H 6700 1950 50  0000 R CNN
F 1 "SOD-123" H 7000 1950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 1850 50  0001 C CNN
F 3 "~" V 6700 1850 50  0001 C CNN
	1    6700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1750 6700 1750
$Comp
L Device:R_Small R8
U 1 1 5E682548
P 6850 1800
F 0 "R8" H 6909 1846 50  0000 L CNN
F 1 "1k" H 6909 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1700 6850 1700
$Comp
L MX_Alps_Hybrid:MX-LED MX3
U 1 1 5E6850EF
P 7300 1600
F 0 "MX3" H 7200 1800 60  0000 L CNN
F 1 "MX-LED" H 7250 1750 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6675 1575 60  0001 C CNN
F 3 "" H 6675 1575 60  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5E6850F5
P 7200 1850
F 0 "D3" H 7200 1950 50  0000 R CNN
F 1 "SOD-123" H 7500 1950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 1850 50  0001 C CNN
F 3 "~" V 7200 1850 50  0001 C CNN
	1    7200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1750 7200 1750
$Comp
L Device:R_Small R9
U 1 1 5E6850FC
P 7350 1800
F 0 "R9" H 7409 1846 50  0000 L CNN
F 1 "1k" H 7409 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 1800 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1700 7350 1700
$Comp
L MX_Alps_Hybrid:MX-LED MX4
U 1 1 5E68749C
P 7800 1600
F 0 "MX4" H 7700 1800 60  0000 L CNN
F 1 "MX-LED" H 7750 1750 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7175 1575 60  0001 C CNN
F 3 "" H 7175 1575 60  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E6874A2
P 7700 1850
F 0 "D4" H 7700 1950 50  0000 R CNN
F 1 "SOD-123" H 8000 1950 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7700 1850 50  0001 C CNN
F 3 "~" V 7700 1850 50  0001 C CNN
	1    7700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1750 7700 1750
$Comp
L Device:R_Small R10
U 1 1 5E6874A9
P 7850 1800
F 0 "R10" H 7909 1846 50  0000 L CNN
F 1 "1k" H 7909 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 1800 50  0001 C CNN
F 3 "~" H 7850 1800 50  0001 C CNN
	1    7850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1700 7850 1700
Wire Wire Line
	5750 1950 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 1950 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 7200 1950
Connection ~ 7200 1950
Wire Wire Line
	7200 1950 7700 1950
$Comp
L MX_Alps_Hybrid:MX-LED MX5
U 1 1 5E690F1D
P 6300 2250
F 0 "MX5" H 6200 2450 60  0000 L CNN
F 1 "MX-LED" H 6250 2400 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5675 2225 60  0001 C CNN
F 3 "" H 5675 2225 60  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5E690F23
P 6200 2500
F 0 "D5" H 6200 2600 50  0000 R CNN
F 1 "SOD-123" H 6500 2600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6200 2500 50  0001 C CNN
F 3 "~" V 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2400 6200 2400
$Comp
L Device:R_Small R11
U 1 1 5E690F2A
P 6350 2450
F 0 "R11" H 6409 2496 50  0000 L CNN
F 1 "1k" H 6409 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 6350 2350
$Comp
L MX_Alps_Hybrid:MX-LED MX6
U 1 1 5E690F31
P 6800 2250
F 0 "MX6" H 6700 2450 60  0000 L CNN
F 1 "MX-LED" H 6750 2400 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6175 2225 60  0001 C CNN
F 3 "" H 6175 2225 60  0001 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5E690F37
P 6700 2500
F 0 "D6" H 6700 2600 50  0000 R CNN
F 1 "SOD-123" H 7000 2600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 2500 50  0001 C CNN
F 3 "~" V 6700 2500 50  0001 C CNN
	1    6700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2400 6700 2400
$Comp
L Device:R_Small R12
U 1 1 5E690F3E
P 6850 2450
F 0 "R12" H 6909 2496 50  0000 L CNN
F 1 "1k" H 6909 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 2450 50  0001 C CNN
F 3 "~" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6850 2350
$Comp
L MX_Alps_Hybrid:MX-LED MX7
U 1 1 5E690F45
P 7300 2250
F 0 "MX7" H 7200 2450 60  0000 L CNN
F 1 "MX-LED" H 7250 2400 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6675 2225 60  0001 C CNN
F 3 "" H 6675 2225 60  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5E690F4B
P 7200 2500
F 0 "D7" H 7200 2600 50  0000 R CNN
F 1 "SOD-123" H 7500 2600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 2500 50  0001 C CNN
F 3 "~" V 7200 2500 50  0001 C CNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2400 7200 2400
$Comp
L Device:R_Small R13
U 1 1 5E690F52
P 7350 2450
F 0 "R13" H 7409 2496 50  0000 L CNN
F 1 "1k" H 7409 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 2450 50  0001 C CNN
F 3 "~" H 7350 2450 50  0001 C CNN
	1    7350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2350 7350 2350
$Comp
L MX_Alps_Hybrid:MX-LED MX8
U 1 1 5E690F59
P 7800 2250
F 0 "MX8" H 7700 2450 60  0000 L CNN
F 1 "MX-LED" H 7750 2400 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7175 2225 60  0001 C CNN
F 3 "" H 7175 2225 60  0001 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5E690F5F
P 7700 2500
F 0 "D8" H 7700 2600 50  0000 R CNN
F 1 "SOD-123" H 8000 2600 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7700 2500 50  0001 C CNN
F 3 "~" V 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 2400 7700 2400
$Comp
L Device:R_Small R14
U 1 1 5E690F66
P 7850 2450
F 0 "R14" H 7909 2496 50  0000 L CNN
F 1 "1k" H 7909 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2350 7850 2350
$Comp
L MX_Alps_Hybrid:MX-LED MX9
U 1 1 5E69A394
P 6300 2900
F 0 "MX9" H 6200 3100 60  0000 L CNN
F 1 "MX-LED" H 6250 3050 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5675 2875 60  0001 C CNN
F 3 "" H 5675 2875 60  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5E69A39A
P 6200 3150
F 0 "D9" H 6200 3250 50  0000 R CNN
F 1 "SOD-123" H 6500 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6200 3150 50  0001 C CNN
F 3 "~" V 6200 3150 50  0001 C CNN
	1    6200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3050 6200 3050
$Comp
L Device:R_Small R15
U 1 1 5E69A3A1
P 6350 3100
F 0 "R15" H 6409 3146 50  0000 L CNN
F 1 "1k" H 6409 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6350 3000
$Comp
L MX_Alps_Hybrid:MX-LED MX10
U 1 1 5E69A3A8
P 6800 2900
F 0 "MX10" H 6700 3100 60  0000 L CNN
F 1 "MX-LED" H 6750 3050 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6175 2875 60  0001 C CNN
F 3 "" H 6175 2875 60  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5E69A3AE
P 6700 3150
F 0 "D10" H 6700 3250 50  0000 R CNN
F 1 "SOD-123" H 7000 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 3150 50  0001 C CNN
F 3 "~" V 6700 3150 50  0001 C CNN
	1    6700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3050 6700 3050
$Comp
L Device:R_Small R16
U 1 1 5E69A3B5
P 6850 3100
F 0 "R16" H 6909 3146 50  0000 L CNN
F 1 "1k" H 6909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 3100 50  0001 C CNN
F 3 "~" H 6850 3100 50  0001 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3000 6850 3000
$Comp
L MX_Alps_Hybrid:MX-LED MX11
U 1 1 5E69A3BC
P 7300 2900
F 0 "MX11" H 7200 3100 60  0000 L CNN
F 1 "MX-LED" H 7250 3050 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6675 2875 60  0001 C CNN
F 3 "" H 6675 2875 60  0001 C CNN
	1    7300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5E69A3C2
P 7200 3150
F 0 "D11" H 7200 3250 50  0000 R CNN
F 1 "SOD-123" H 7500 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3150 50  0001 C CNN
F 3 "~" V 7200 3150 50  0001 C CNN
	1    7200 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3050 7200 3050
$Comp
L Device:R_Small R17
U 1 1 5E69A3C9
P 7350 3100
F 0 "R17" H 7409 3146 50  0000 L CNN
F 1 "1k" H 7409 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7350 3000
$Comp
L MX_Alps_Hybrid:MX-LED MX12
U 1 1 5E69A3D0
P 7800 2900
F 0 "MX12" H 7700 3100 60  0000 L CNN
F 1 "MX-LED" H 7750 3050 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7175 2875 60  0001 C CNN
F 3 "" H 7175 2875 60  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5E69A3D6
P 7700 3150
F 0 "D12" H 7700 3250 50  0000 R CNN
F 1 "SOD-123" H 8000 3250 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7700 3150 50  0001 C CNN
F 3 "~" V 7700 3150 50  0001 C CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3050 7700 3050
$Comp
L Device:R_Small R18
U 1 1 5E69A3DD
P 7850 3100
F 0 "R18" H 7909 3146 50  0000 L CNN
F 1 "1k" H 7909 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 3100 50  0001 C CNN
F 3 "~" H 7850 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7850 3000
$Comp
L MX_Alps_Hybrid:MX-LED MX13
U 1 1 5E6A1AA9
P 6300 3550
F 0 "MX13" H 6200 3750 60  0000 L CNN
F 1 "MX-LED" H 6250 3700 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5675 3525 60  0001 C CNN
F 3 "" H 5675 3525 60  0001 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5E6A1AAF
P 6200 3800
F 0 "D13" H 6200 3900 50  0000 R CNN
F 1 "SOD-123" H 6500 3900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6200 3800 50  0001 C CNN
F 3 "~" V 6200 3800 50  0001 C CNN
	1    6200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3700 6200 3700
$Comp
L Device:R_Small R19
U 1 1 5E6A1AB6
P 6350 3750
F 0 "R19" H 6409 3796 50  0000 L CNN
F 1 "1k" H 6409 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6350 3650
$Comp
L MX_Alps_Hybrid:MX-LED MX14
U 1 1 5E6A1ABD
P 6800 3550
F 0 "MX14" H 6700 3750 60  0000 L CNN
F 1 "MX-LED" H 6750 3700 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6175 3525 60  0001 C CNN
F 3 "" H 6175 3525 60  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5E6A1AC3
P 6700 3800
F 0 "D14" H 6700 3900 50  0000 R CNN
F 1 "SOD-123" H 7000 3900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6700 3800 50  0001 C CNN
F 3 "~" V 6700 3800 50  0001 C CNN
	1    6700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3700 6700 3700
$Comp
L Device:R_Small R20
U 1 1 5E6A1ACA
P 6850 3750
F 0 "R20" H 6909 3796 50  0000 L CNN
F 1 "1k" H 6909 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3650 6850 3650
$Comp
L MX_Alps_Hybrid:MX-LED MX15
U 1 1 5E6A1AD1
P 7300 3550
F 0 "MX15" H 7200 3750 60  0000 L CNN
F 1 "MX-LED" H 7250 3700 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6675 3525 60  0001 C CNN
F 3 "" H 6675 3525 60  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5E6A1AD7
P 7200 3800
F 0 "D15" H 7200 3900 50  0000 R CNN
F 1 "SOD-123" H 7500 3900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7200 3800 50  0001 C CNN
F 3 "~" V 7200 3800 50  0001 C CNN
	1    7200 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3700 7200 3700
$Comp
L Device:R_Small R21
U 1 1 5E6A1ADE
P 7350 3750
F 0 "R21" H 7409 3796 50  0000 L CNN
F 1 "1k" H 7409 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3650 7350 3650
$Comp
L MX_Alps_Hybrid:MX-LED MX16
U 1 1 5E6A1AE5
P 7800 3550
F 0 "MX16" H 7700 3750 60  0000 L CNN
F 1 "MX-LED" H 7750 3700 20  0000 L CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 7175 3525 60  0001 C CNN
F 3 "" H 7175 3525 60  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5E6A1AEB
P 7700 3800
F 0 "D16" H 7700 3900 50  0000 R CNN
F 1 "SOD-123" H 8000 3900 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7700 3800 50  0001 C CNN
F 3 "~" V 7700 3800 50  0001 C CNN
	1    7700 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 3700 7700 3700
$Comp
L Device:R_Small R22
U 1 1 5E6A1AF2
P 7850 3750
F 0 "R22" H 7909 3796 50  0000 L CNN
F 1 "1k" H 7909 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7850 3750 50  0001 C CNN
F 3 "~" H 7850 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7850 3650
Connection ~ 6200 3900
Wire Wire Line
	6200 3900 6700 3900
Connection ~ 6700 3900
Wire Wire Line
	6700 3900 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7700 3900
Connection ~ 6200 3250
Wire Wire Line
	6200 3250 6700 3250
Connection ~ 6700 3250
Wire Wire Line
	6700 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	7200 3250 7700 3250
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 2600 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	7200 2600 7700 2600
Text GLabel 8900 3850 2    50   Input ~ 0
LEDGND
Wire Wire Line
	6350 3850 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6850 3850 7350 3850
Connection ~ 7350 3850
Wire Wire Line
	7350 3850 7850 3850
Wire Wire Line
	6350 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 7850 3200
Wire Wire Line
	6350 2550 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7850 2550
Wire Wire Line
	6350 1900 6850 1900
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 7350 1900
Connection ~ 7350 1900
Wire Wire Line
	7350 1900 7850 1900
Connection ~ 7850 1900
Wire Wire Line
	6400 1150 6400 1600
Connection ~ 6400 1600
Wire Wire Line
	6400 1600 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 6400 2900
Connection ~ 6400 2900
Wire Wire Line
	6400 2900 6400 3550
Wire Wire Line
	6450 1550 6450 2200
Connection ~ 6450 2200
Wire Wire Line
	6450 2200 6450 2850
Connection ~ 6450 2850
Wire Wire Line
	6450 2850 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3500 6450 4250
Wire Wire Line
	6950 1550 6950 2200
Connection ~ 6950 2200
Wire Wire Line
	6950 2200 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6950 4250
Wire Wire Line
	6900 1600 6900 2250
Connection ~ 6900 2250
Wire Wire Line
	6900 2250 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6900 2900 6900 3550
Wire Wire Line
	6400 1150 6900 1150
Wire Wire Line
	7900 1150 7900 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 7900 2250
Connection ~ 7900 2250
Wire Wire Line
	7900 2250 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7900 2900 7900 3550
Wire Wire Line
	7950 1550 7950 2200
Connection ~ 7950 2200
Wire Wire Line
	7950 2200 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7950 2850 7950 3500
Connection ~ 7950 3500
Wire Wire Line
	7950 3500 7950 4250
Wire Wire Line
	7450 1550 7450 2200
Connection ~ 7450 2200
Wire Wire Line
	7450 2200 7450 2850
Connection ~ 7450 2850
Wire Wire Line
	7450 2850 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 4250
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 8900 3850
Wire Wire Line
	8900 1900 8900 2550
Wire Wire Line
	7850 1900 8900 1900
Wire Wire Line
	7850 3200 8900 3200
Connection ~ 7850 3200
Connection ~ 8900 3200
Wire Wire Line
	8900 3200 8900 3850
Wire Wire Line
	7850 2550 8900 2550
Connection ~ 7850 2550
Connection ~ 8900 2550
Wire Wire Line
	8900 2550 8900 3200
$Comp
L LED:WS2812B D17
U 1 1 5E761FFC
P 4550 3150
F 0 "D17" H 4894 3196 50  0000 L CNN
F 1 "WS2812B" H 4894 3105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 2850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 2775 50  0001 L TNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D18
U 1 1 5E7633F6
P 4550 4150
F 0 "D18" H 4894 4196 50  0000 L CNN
F 1 "WS2812B" H 4894 4105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 3850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 3775 50  0001 L TNN
	1    4550 4150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D19
U 1 1 5E763F84
P 4550 5150
F 0 "D19" H 4894 5196 50  0000 L CNN
F 1 "WS2812B" H 4894 5105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 4850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 4775 50  0001 L TNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D20
U 1 1 5E7643D6
P 4550 6150
F 0 "D20" H 4894 6196 50  0000 L CNN
F 1 "WS2812B" H 4894 6105 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4600 5850 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4650 5775 50  0001 L TNN
	1    4550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E764B36
P 4550 6450
F 0 "#PWR0117" H 4550 6200 50  0001 C CNN
F 1 "GND" H 4650 6450 50  0000 C CNN
F 2 "" H 4550 6450 50  0001 C CNN
F 3 "" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E764F22
P 4550 5450
F 0 "#PWR0118" H 4550 5200 50  0001 C CNN
F 1 "GND" H 4650 5450 50  0000 C CNN
F 2 "" H 4550 5450 50  0001 C CNN
F 3 "" H 4550 5450 50  0001 C CNN
	1    4550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E76512E
P 4550 4450
F 0 "#PWR0119" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4650 4450 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "" H 4550 4450 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E76551B
P 4550 3450
F 0 "#PWR0120" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4650 3450 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5E765B8B
P 4550 2850
F 0 "#PWR0121" H 4550 2700 50  0001 C CNN
F 1 "+5V" H 4565 3023 50  0000 C CNN
F 2 "" H 4550 2850 50  0001 C CNN
F 3 "" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5E765F73
P 4550 3850
F 0 "#PWR0122" H 4550 3700 50  0001 C CNN
F 1 "+5V" H 4650 3850 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5E7668C5
P 4550 4850
F 0 "#PWR0123" H 4550 4700 50  0001 C CNN
F 1 "+5V" H 4650 4850 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5E7831FD
P 4550 5850
F 0 "#PWR0124" H 4550 5700 50  0001 C CNN
F 1 "+5V" H 4650 5850 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6150 4250 5650
Wire Wire Line
	4250 5650 4850 5650
Wire Wire Line
	4850 5650 4850 5150
Wire Wire Line
	4250 5150 4250 4650
Wire Wire Line
	4250 4650 4850 4650
Wire Wire Line
	4850 4650 4850 4150
Wire Wire Line
	4250 4150 4250 3650
Wire Wire Line
	4250 3650 4850 3650
Wire Wire Line
	4850 3650 4850 3150
Text GLabel 4250 3150 0    50   Input ~ 0
RGBLED
Text GLabel 3100 1950 2    50   Input ~ 0
RGBLED
Wire Wire Line
	6900 1600 6900 1150
Connection ~ 6900 1600
Wire Wire Line
	6900 1150 7400 1150
Wire Wire Line
	7400 1600 7400 1150
Connection ~ 7400 1150
Wire Wire Line
	7400 1150 7900 1150
Wire Wire Line
	7400 3550 7400 2900
Connection ~ 7400 1600
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7400 1600
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7400 2250
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5E7D3D68
P 3850 2150
F 0 "Q1" H 4041 2196 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4041 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4050 2250 50  0001 C CNN
F 3 "~" H 3850 2150 50  0001 C CNN
	1    3850 2150
	1    0    0    -1  
$EndComp
Text GLabel 3950 1950 2    50   Input ~ 0
LEDGND
$Comp
L power:GND #PWR0125
U 1 1 5E7D58E6
P 3950 2350
F 0 "#PWR0125" H 3950 2100 50  0001 C CNN
F 1 "GND" H 3955 2177 50  0000 C CNN
F 2 "" H 3950 2350 50  0001 C CNN
F 3 "" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5E7DEC0A
P 3500 2150
F 0 "R23" V 3304 2150 50  0000 C CNN
F 1 "1k" V 3395 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2150 3650 2150
Wire Wire Line
	3100 2150 3400 2150
Connection ~ 6900 1150
Connection ~ 6400 1150
Wire Wire Line
	5750 2600 6200 2600
Wire Wire Line
	5750 3250 6200 3250
Wire Wire Line
	5750 3900 6200 3900
$Comp
L Device:C_Small C7
U 1 1 5E5CFCB9
P 6350 5250
F 0 "C7" H 6442 5296 50  0000 L CNN
F 1 "0.1u" H 6442 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 5250 50  0001 C CNN
F 3 "~" H 6350 5250 50  0001 C CNN
	1    6350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E5D0257
P 6650 5250
F 0 "C8" H 6742 5296 50  0000 L CNN
F 1 "0.1u" H 6742 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6650 5250 50  0001 C CNN
F 3 "~" H 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E5D0C32
P 6950 5250
F 0 "C9" H 7042 5296 50  0000 L CNN
F 1 "0.1u" H 7042 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 5250 50  0001 C CNN
F 3 "~" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E5D0F66
P 7250 5250
F 0 "C10" H 7342 5296 50  0000 L CNN
F 1 "0.1u" H 7342 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 5250 50  0001 C CNN
F 3 "~" H 7250 5250 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E5BFE41
P 700 2900
F 0 "C4" H 792 2946 50  0000 L CNN
F 1 "0.1u" H 792 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 2900 50  0001 C CNN
F 3 "~" H 700 2900 50  0001 C CNN
	1    700  2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E5D1FB9
P 6200 5350
F 0 "#PWR0126" H 6200 5100 50  0001 C CNN
F 1 "GND" H 6205 5177 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5E5D24FA
P 6200 5150
F 0 "#PWR0127" H 6200 5000 50  0001 C CNN
F 1 "+5V" H 6215 5323 50  0000 C CNN
F 2 "" H 6200 5150 50  0001 C CNN
F 3 "" H 6200 5150 50  0001 C CNN
	1    6200 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 5150 6350 5150
Connection ~ 6350 5150
Wire Wire Line
	6350 5150 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	6650 5150 6950 5150
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 7250 5150
Wire Wire Line
	7250 5350 6950 5350
Connection ~ 6350 5350
Wire Wire Line
	6350 5350 6200 5350
Connection ~ 6650 5350
Wire Wire Line
	6650 5350 6350 5350
Connection ~ 6950 5350
Wire Wire Line
	6950 5350 6650 5350
NoConn ~ 1350 6300
NoConn ~ 1350 5700
NoConn ~ 4850 6150
$Comp
L Power_Protection:PRTR5V0U2X D21
U 1 1 5E5E8B02
P 2850 6950
F 0 "D21" H 3394 6996 50  0000 L CNN
F 1 "PRTR5V0U2X" H 3394 6905 50  0000 L CNN
F 2 "random-keyboard-parts:SOT143B" H 2910 6950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2910 6950 50  0001 C CNN
	1    2850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1700 800  1700
Wire Wire Line
	700  1900 950  1900
Wire Wire Line
	800  1700 800  2000
Connection ~ 800  2000
Wire Wire Line
	500  2000 800  2000
Wire Wire Line
	700  1550 950  1550
Text GLabel 3100 3250 2    50   Input ~ 0
ROW0
Text GLabel 3100 3350 2    50   Input ~ 0
ROW1
Text GLabel 3100 2050 2    50   Input ~ 0
ROW2
Text GLabel 3100 2650 2    50   Input ~ 0
ROW3
Text GLabel 3100 1650 2    50   Input ~ 0
COL3
Text GLabel 3100 2750 2    50   Input ~ 0
COL2
Text GLabel 3100 2550 2    50   Input ~ 0
COL1
Text GLabel 3100 2450 2    50   Input ~ 0
COL0
$EndSCHEMATC
