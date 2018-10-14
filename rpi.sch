EESchema Schematic File Version 4
LIBS:heteromycin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Raspberry Pi Connector"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5BC4B184
P 7050 4600
F 0 "H1" H 6900 4700 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 7050 4450 60  0000 C CNN
F 2 "MountingHole:MountingHole_3mm" H 6950 4600 60  0001 C CNN
F 3 "" H 6950 4600 60  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:OX40HAT J1
U 1 1 5BC4B18B
P 3250 1100
F 0 "J1" H 3600 1200 50  0000 C CNN
F 1 "40HAT" H 2950 1200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3250 1300 50  0001 C CNN
F 3 "" H 2550 1100 50  0000 C CNN
	1    3250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1250 7400 1250
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5BC4B195
P 7800 1350
F 0 "Q2" V 8000 1550 50  0000 R CNN
F 1 "DMG2305UX" V 8000 1300 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8000 1450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 7800 1350 50  0001 C CNN
	1    7800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5BC4B1AD
P 8200 2450
F 0 "R5" H 8050 2500 50  0000 C CNN
F 1 "22" H 8050 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2450 50  0001 C CNN
F 3 "" H 8200 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BC4B1B4
P 7400 2650
F 0 "#PWR012" H 7400 2400 50  0001 C CNN
F 1 "GND" H 7400 2500 50  0000 C CNN
F 2 "" H 7400 2650 50  0000 C CNN
F 3 "" H 7400 2650 50  0000 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BC4B1BA
P 8200 2650
F 0 "#PWR013" H 8200 2400 50  0001 C CNN
F 1 "GND" H 8200 2500 50  0000 C CNN
F 2 "" H 8200 2650 50  0000 C CNN
F 3 "" H 8200 2650 50  0000 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 2600
Wire Wire Line
	8200 2650 8200 2600
Wire Wire Line
	8200 2050 8200 2150
Wire Wire Line
	7800 2150 8200 2150
Connection ~ 8200 2150
Wire Wire Line
	7400 2050 7400 2200
Wire Wire Line
	7700 1850 7700 2200
Wire Wire Line
	7400 2200 7700 2200
Connection ~ 7400 2200
Wire Wire Line
	7900 2200 7900 1850
Connection ~ 7700 2200
Wire Wire Line
	7400 1650 7400 1250
Connection ~ 7400 1250
Wire Wire Line
	8200 1650 8200 1250
Connection ~ 8200 1250
$Comp
L heteromycin:CAT24C32 U1
U 1 1 5BC4B1D0
P 2850 5000
F 0 "U1" H 3200 5350 50  0000 C CNN
F 1 "CAT24C32" H 2550 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0000 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC4B1DC
P 4050 4650
AR Path="/5BC4B1DC" Ref="R?"  Part="1" 
AR Path="/5BC4AC32/5BC4B1DC" Ref="R2"  Part="1" 
F 0 "R2" V 3850 4650 50  0000 C CNN
F 1 "3.9K" V 3950 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BC4B1E8
P 4050 4850
AR Path="/5BC4B1E8" Ref="R?"  Part="1" 
AR Path="/5BC4AC32/5BC4B1E8" Ref="R3"  Part="1" 
F 0 "R3" V 4150 4850 50  0000 C CNN
F 1 "3.9K" V 4250 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4850 50  0001 C CNN
F 3 "" H 4050 4850 50  0001 C CNN
	1    4050 4850
	0    1    1    0   
$EndComp
Text Label 4950 5100 2    60   ~ 0
ID_SD_EEPROM
Text Label 4950 5200 2    60   ~ 0
ID_SC_EEPROM
$Comp
L power:GND #PWR?
U 1 1 5BC4B1F1
P 2250 4900
AR Path="/5BC4B1F1" Ref="#PWR?"  Part="1" 
AR Path="/5BC4AC32/5BC4B1F1" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2250 4650 50  0001 C CNN
F 1 "GND" H 2250 4750 50  0000 C CNN
F 2 "" H 2250 4900 50  0000 C CNN
F 3 "" H 2250 4900 50  0000 C CNN
	1    2250 4900
	0    1    1    0   
$EndComp
Text Notes 2700 4300 0    118  ~ 24
HAT EEPROM
Text Notes 6750 4300 0    118  ~ 24
Mounting Holes
Text Label 1450 2400 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2650 2400 1450 2400
Wire Wire Line
	3850 2400 5050 2400
Text Label 5050 2400 2    60   ~ 0
ID_SC_EEPROM
Text Label 5050 1200 2    60   ~ 0
VDD5V_HAT
Wire Wire Line
	3850 1200 5050 1200
Text Label 5050 1100 2    60   ~ 0
VDD5V_HAT
Wire Wire Line
	3850 1100 5050 1100
$Comp
L power:GND #PWR06
U 1 1 5BC4B213
P 2850 5500
F 0 "#PWR06" H 2850 5250 50  0001 C CNN
F 1 "GND" H 2850 5350 50  0000 C CNN
F 2 "" H 2850 5500 50  0000 C CNN
F 3 "" H 2850 5500 50  0000 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5500
Wire Wire Line
	8200 2150 8200 2300
Wire Wire Line
	7400 2200 7400 2300
Wire Wire Line
	7700 2200 7900 2200
Wire Wire Line
	8200 1250 8800 1250
$Comp
L heteromycin:DMMT5401 Q1
U 1 1 5BC4B21F
P 7500 1850
F 0 "Q1" H 7691 1759 50  0000 L CNN
F 1 "DMMT5401" H 7691 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7691 1941 50  0001 L CIN
F 3 "" H 7500 1850 50  0000 L CNN
	1    7500 1850
	-1   0    0    1   
$EndComp
$Comp
L heteromycin:DMMT5401 Q1
U 2 1 5BC4B226
P 8100 1850
F 0 "Q1" H 8291 1759 50  0000 L CNN
F 1 "DMMT5401" H 8291 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8291 1941 50  0001 L CIN
F 3 "" H 8100 1850 50  0000 L CNN
	2    8100 1850
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BC4B22D
P 8000 4600
F 0 "H3" H 7850 4700 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 8000 4450 60  0000 C CNN
F 2 "MountingHole:MountingHole_3mm" H 7900 4600 60  0001 C CNN
F 3 "" H 7900 4600 60  0001 C CNN
	1    8000 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BC4B234
P 7050 5100
F 0 "H2" H 6900 5200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 7050 4950 60  0000 C CNN
F 2 "MountingHole:MountingHole_3mm" H 6950 5100 60  0001 C CNN
F 3 "" H 6950 5100 60  0001 C CNN
	1    7050 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BC4B23B
P 8000 5100
F 0 "H4" H 7850 5200 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 8000 4950 60  0000 C CNN
F 2 "MountingHole:MountingHole_3mm" H 7900 5100 60  0001 C CNN
F 3 "" H 7900 5100 60  0001 C CNN
	1    8000 5100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 5BC4B242
P 1850 5200
AR Path="/5BC4B242" Ref="JP?"  Part="1" 
AR Path="/5BC4AC32/5BC4B242" Ref="JP1"  Part="1" 
F 0 "JP1" H 1850 5435 50  0000 C CNN
F 1 "Jumper_2_Open" H 1850 5344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1850 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BC4B249
P 1550 5200
AR Path="/5BC4B249" Ref="#PWR?"  Part="1" 
AR Path="/5BC4AC32/5BC4B249" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1550 4950 50  0001 C CNN
F 1 "GND" V 1555 5072 50  0000 R CNN
F 2 "" H 1550 5200 50  0001 C CNN
F 3 "" H 1550 5200 50  0001 C CNN
	1    1550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4900 2250 4800
Wire Wire Line
	2250 4800 2350 4800
Wire Wire Line
	2250 4900 2250 5000
Wire Wire Line
	2250 5000 2350 5000
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2350 4900
$Comp
L Device:R R?
U 1 1 5BC4B25A
P 1900 5400
AR Path="/5BC4B25A" Ref="R?"  Part="1" 
AR Path="/5BC4AC32/5BC4B25A" Ref="R1"  Part="1" 
F 0 "R1" V 2000 5400 50  0000 C CNN
F 1 "47k" V 2100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5400 50  0001 C CNN
F 3 "" H 1900 5400 50  0001 C CNN
	1    1900 5400
	0    1    1    0   
$EndComp
Text GLabel 1550 5400 0    50   Input ~ 0
VDD3V3
Text GLabel 2950 4450 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	1550 5200 1650 5200
Wire Wire Line
	1550 5400 1750 5400
Wire Wire Line
	2050 5200 2200 5200
Wire Wire Line
	2050 5400 2200 5400
Wire Wire Line
	2200 5400 2200 5200
Connection ~ 2200 5200
Wire Wire Line
	2200 5200 2350 5200
Wire Wire Line
	2850 4600 2850 4450
Wire Wire Line
	2850 4450 2950 4450
Wire Wire Line
	3350 5100 3800 5100
Wire Wire Line
	3350 5200 3900 5200
Wire Wire Line
	3900 4850 3900 5200
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 4950 5200
Wire Wire Line
	3900 4650 3800 4650
Wire Wire Line
	3800 4650 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	3800 5100 4950 5100
Text GLabel 4400 4650 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	4200 4650 4300 4650
Wire Wire Line
	4300 4650 4300 4850
Wire Wire Line
	4300 4850 4200 4850
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4400 4650
Text Label 8800 1250 2    60   ~ 0
VDD5V_HAT
NoConn ~ 2650 1100
Text GLabel 6950 1250 0    50   Input ~ 0
VDD5V
$Comp
L Device:R R4
U 1 1 5BC4B1A1
P 7400 2450
F 0 "R4" H 7550 2500 50  0000 C CNN
F 1 "22" H 7550 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Text Notes 2300 850  0    118  ~ 24
40-Pin HAT Connector
Text Notes 6600 900  0    118  ~ 24
5V Powered HAT Protection
Wire Wire Line
	8000 1250 8200 1250
Wire Wire Line
	7400 1250 7600 1250
Wire Wire Line
	7800 1550 7800 2150
$Comp
L power:GND #PWR03
U 1 1 5BC30505
P 2650 1500
F 0 "#PWR03" H 2650 1250 50  0001 C CNN
F 1 "GND" V 2655 1372 50  0000 R CNN
F 2 "" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2650 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BC30558
P 2650 3000
F 0 "#PWR05" H 2650 2750 50  0001 C CNN
F 1 "GND" V 2655 2872 50  0000 R CNN
F 2 "" H 2650 3000 50  0001 C CNN
F 3 "" H 2650 3000 50  0001 C CNN
	1    2650 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BC30FBF
P 2650 2300
F 0 "#PWR04" H 2650 2050 50  0001 C CNN
F 1 "GND" V 2655 2172 50  0000 R CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BC31A26
P 3850 1700
F 0 "#PWR08" H 3850 1450 50  0001 C CNN
F 1 "GND" V 3855 1572 50  0000 R CNN
F 2 "" H 3850 1700 50  0001 C CNN
F 3 "" H 3850 1700 50  0001 C CNN
	1    3850 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BC343B5
P 3850 2000
F 0 "#PWR09" H 3850 1750 50  0001 C CNN
F 1 "GND" V 3855 1872 50  0000 R CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BC36329
P 3850 2700
F 0 "#PWR011" H 3850 2450 50  0001 C CNN
F 1 "GND" V 3855 2572 50  0000 R CNN
F 2 "" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BC38606
P 3850 1300
F 0 "#PWR07" H 3850 1050 50  0001 C CNN
F 1 "GND" V 3855 1172 50  0000 R CNN
F 2 "" H 3850 1300 50  0001 C CNN
F 3 "" H 3850 1300 50  0001 C CNN
	1    3850 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5BC39EA4
P 3850 2500
F 0 "#PWR010" H 3850 2250 50  0001 C CNN
F 1 "GND" V 3855 2372 50  0000 R CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 2650 1900
$EndSCHEMATC