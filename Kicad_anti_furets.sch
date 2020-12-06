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
L Connector:Jack-DC J1
U 1 1 5FCCEED0
P 1200 2800
F 0 "J1" H 1257 3125 50  0000 C CNN
F 1 "Jack-DC" H 1257 3034 50  0000 C CNN
F 2 "" H 1250 2760 50  0001 C CNN
F 3 "~" H 1250 2760 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5FCD003F
P 2600 2700
F 0 "U1" H 2600 2942 50  0000 C CNN
F 1 "AMS1117-5.0" H 2600 2851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2600 2900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2700 2450 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5FCD2067
P 2150 2850
F 0 "C1" H 2268 2896 50  0000 L CNN
F 1 "1µF" H 2268 2805 50  0000 L CNN
F 2 "" H 2188 2700 50  0001 C CNN
F 3 "~" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FCD2FE5
P 3100 2850
F 0 "C2" H 3218 2896 50  0000 L CNN
F 1 "1µF" H 3218 2805 50  0000 L CNN
F 2 "" H 3138 2700 50  0001 C CNN
F 3 "~" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5FCD3A20
P 1700 2700
F 0 "F1" V 1503 2700 50  0000 C CNN
F 1 "2A" V 1594 2700 50  0000 C CNN
F 2 "" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5FCD47C7
P 6600 1900
F 0 "J2" H 6700 1850 50  0000 L CNN
F 1 "Bornier" H 6450 1700 50  0000 L CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1550 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2300 2700
Wire Wire Line
	1500 2900 1500 3100
Wire Wire Line
	1500 3100 1950 3100
Wire Wire Line
	2150 3100 2150 3000
Wire Wire Line
	2150 3100 2600 3100
Wire Wire Line
	2600 3100 2600 3000
Connection ~ 2150 3100
Wire Wire Line
	2600 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3000
Connection ~ 2600 3100
Wire Wire Line
	2900 2700 3100 2700
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5FCD6DC7
P 6600 2550
F 0 "J3" H 6700 2500 50  0000 C CNN
F 1 "Bornier" H 6700 2350 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "~" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85V-10PU U2
U 1 1 5FCD80C4
P 4400 2450
F 0 "U2" H 3870 2496 50  0000 R CNN
F 1 "ATtiny85V-10PU" H 3870 2405 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4400 2450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4400 2450 50  0001 C CNN
	1    4400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3600 3100
Wire Wire Line
	4400 3100 4400 3050
Connection ~ 3100 3100
Wire Wire Line
	3100 2700 3100 1800
Wire Wire Line
	3100 1800 3600 1800
Wire Wire Line
	4400 1800 4400 1850
Connection ~ 3100 2700
$Comp
L Transistor_FET:2N7000 Q2
U 1 1 5FCD9E9D
P 5900 2800
F 0 "Q2" H 6104 2846 50  0000 L CNN
F 1 "2N7000" H 5700 3000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6100 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5900 2800 50  0001 L CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 5FCDAEB6
P 5900 2150
F 0 "Q1" H 6104 2196 50  0000 L CNN
F 1 "IRF540N" H 5600 2300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6150 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5900 2150 50  0001 L CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3100 6000 3000
Connection ~ 4400 3100
Wire Wire Line
	6000 2400 6000 2350
$Comp
L Device:R_POT_TRIM_US RV1
U 1 1 5FCDE645
P 3600 2850
F 0 "RV1" H 3532 2804 50  0000 R CNN
F 1 "5K" H 3550 3000 50  0000 R CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3100 3600 3000
Wire Wire Line
	3600 1800 3600 2700
$Comp
L Device:R R2
U 1 1 5FCE0A83
P 5500 2150
F 0 "R2" V 5707 2150 50  0000 C CNN
F 1 "1K" V 5616 2150 50  0000 C CNN
F 2 "" V 5430 2150 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	0    -1   -1   0   
$EndComp
Connection ~ 3600 1800
Wire Wire Line
	3600 1800 4400 1800
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 4400 3100
Wire Wire Line
	4400 3100 6000 3100
Wire Wire Line
	6000 2550 6000 2600
Wire Wire Line
	5700 2800 5650 2800
Wire Wire Line
	5650 2150 5700 2150
Wire Wire Line
	6000 2550 6150 2550
Wire Wire Line
	6000 1950 6000 1900
Wire Wire Line
	6000 1900 6400 1900
Wire Wire Line
	6400 2650 6250 2650
Wire Wire Line
	6250 2000 6400 2000
Wire Wire Line
	6250 1700 2150 1700
Connection ~ 6250 2000
Wire Wire Line
	2150 1700 2150 2700
$Comp
L Device:CP C3
U 1 1 5FCF7050
P 7000 2400
F 0 "C3" H 7050 2500 50  0000 L CNN
F 1 "470µF 20V" H 6500 2400 50  0000 L CNN
F 2 "" H 7038 2250 50  0001 C CNN
F 3 "~" H 7000 2400 50  0001 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1700 7000 1700
Wire Wire Line
	7000 1700 7000 2250
Connection ~ 6250 1700
Wire Wire Line
	6000 3100 6100 3100
Wire Wire Line
	7000 3100 7000 2550
Connection ~ 6000 3100
$Comp
L Device:R R3
U 1 1 5FCE0313
P 5500 2800
F 0 "R3" V 5293 2800 50  0000 C CNN
F 1 "1K" V 5384 2800 50  0000 C CNN
F 2 "" V 5430 2800 50  0001 C CNN
F 3 "~" H 5500 2800 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
Text Notes 1050 3050 0    50   ~ 0
Alim 12V
$Comp
L Diode:1N4004 D1
U 1 1 5FCFA5B5
P 1950 2950
F 0 "D1" V 2000 2800 50  0000 L CNN
F 1 "1N4004" V 2200 2800 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1950 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1950 2950 50  0001 C CNN
	1    1950 2950
	0    1    1    0   
$EndComp
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 2150 3100
$Comp
L Device:R R1
U 1 1 5FCFBBFB
P 2400 1850
F 0 "R1" V 2193 1850 50  0000 C CNN
F 1 "390 1W" V 2284 1850 50  0000 C CNN
F 2 "" V 2330 1850 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5FCFCE8D
P 2600 2000
F 0 "D2" V 2554 2079 50  0000 L CNN
F 1 "4.7 V" V 2645 2079 50  0000 L CNN
F 2 "" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1850 2600 1850
Wire Wire Line
	2600 1850 2900 1850
Connection ~ 2600 1850
Text Notes 2200 1950 0    50   ~ 0
3
Text Notes 2850 1950 0    50   ~ 0
2
Text Notes 2500 2150 0    50   ~ 0
1
$Comp
L power:GND #PWR02
U 1 1 5FCFF959
P 2600 2150
F 0 "#PWR02" H 2600 1900 50  0001 C CNN
F 1 "GND" H 2605 1977 50  0000 C CNN
F 2 "" H 2600 2150 50  0001 C CNN
F 3 "" H 2600 2150 50  0001 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Text Notes 1700 2000 0    50   ~ 0
régulation \nalternative
$Comp
L Device:R R4
U 1 1 5FD006B8
P 6250 2850
F 0 "R4" V 6150 2700 50  0000 C CNN
F 1 "470" V 6150 2850 50  0000 C CNN
F 2 "" V 6180 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1700 6250 1800
Wire Wire Line
	6000 2400 6100 2400
Wire Wire Line
	6100 2400 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 7000 3100
Text Notes 2500 3450 0    50   ~ 0
C1 et C2 \nau plus près\nde U1
Text Notes 6300 2200 0    50   ~ 0
Ampoule led 12V
Text Notes 6400 3000 0    50   ~ 0
J3\nTweeter piezo\n
Wire Wire Line
	3450 2850 3450 3300
Wire Wire Line
	3450 3300 5200 3300
Wire Wire Line
	5200 3300 5200 2450
Wire Wire Line
	5200 2450 5000 2450
Wire Wire Line
	5000 2550 5300 2550
Wire Wire Line
	5300 2550 5300 2800
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5000 2150 5350 2150
Text Notes 5300 1800 0    50   ~ 0
ou IRFZ44N
Wire Wire Line
	6250 2000 6250 2650
Wire Wire Line
	6250 2700 6250 2650
Connection ~ 6250 2650
Wire Wire Line
	6150 2550 6150 3050
Wire Wire Line
	6150 3050 6250 3050
Wire Wire Line
	6250 3050 6250 3000
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6400 2550
Wire Wire Line
	1850 2700 1950 2700
Wire Wire Line
	1950 2800 1950 2700
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 2150 2700
Text Notes 5850 3250 0    50   ~ 0
C3 au plus près des borniers
Text Notes 6650 2050 0    50   ~ 0
+
Text Notes 6650 2700 0    50   ~ 0
+
$Comp
L Diode:1N4004 D3
U 1 1 5FD1761E
P 6100 1800
F 0 "D3" H 6100 1584 50  0000 C CNN
F 1 "1N4004" H 6100 1675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6100 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6100 1800 50  0001 C CNN
	1    6100 1800
	-1   0    0    1   
$EndComp
Connection ~ 6250 1800
Wire Wire Line
	6250 1800 6250 2000
Wire Wire Line
	6000 1900 5950 1900
Wire Wire Line
	5950 1900 5950 1800
Connection ~ 6000 1900
Text Notes 6300 1800 0    50   ~ 0
si relais
$EndSCHEMATC
