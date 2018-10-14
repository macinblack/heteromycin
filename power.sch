EESchema Schematic File Version 4
LIBS:heteromycin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L heteromycin:AP1501A-50K5G-13 U2
U 1 1 5BC55592
P 2750 1750
F 0 "U2" H 2700 1750 50  0000 L CNN
F 1 "AP1501A-50K5G-13" H 1750 2200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2750 1750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/115/AP1501A-85813.pdf" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L heteromycin:AP2112K-3.3TRG1 U3
U 1 1 5BC555F6
P 7900 1850
F 0 "U3" H 7900 1850 50  0000 C CNN
F 1 "AP2112K-3.3TRG1" H 7850 2150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 1850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5BC55B92
P 3500 1900
F 0 "D5" V 3454 1979 50  0000 L CNN
F 1 "S310FA" V 3545 1979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 3500 1900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/308/S310FA-1307029.pdf" H 3500 1900 50  0001 C CNN
	1    3500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5BC55D50
P 3950 1750
F 0 "L1" V 4140 1750 50  0000 C CNN
F 1 "22uH" V 4049 1750 50  0000 C CNN
F 2 "heteromycin:SRP1038A-220M" H 3950 1750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Bourns/SRP1038A-220M?qs=sGAEpiMZZMsg%252by3WlYCkU3WuiCT54zcgeuyXFL0i92Y%3d" H 3950 1750 50  0001 C CNN
	1    3950 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1000 2750 1250
Wire Wire Line
	3300 1750 3500 1750
Wire Wire Line
	3800 1750 3500 1750
Connection ~ 3500 1750
$Comp
L power:GND #PWR020
U 1 1 5BC561B5
P 3250 2450
F 0 "#PWR020" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3250 2350
Wire Wire Line
	3250 2350 2950 2350
Wire Wire Line
	2950 2350 2950 2250
Wire Wire Line
	2550 2350 2950 2350
Connection ~ 2950 2350
Wire Wire Line
	3250 2350 3500 2350
Wire Wire Line
	3500 2350 3500 2050
Connection ~ 3250 2350
Text GLabel 5550 1750 2    50   Input ~ 0
VDD5V
Wire Wire Line
	4100 1750 4250 1750
$Comp
L Device:C C11
U 1 1 5BC5651E
P 4250 1900
F 0 "C11" H 4365 1946 50  0000 L CNN
F 1 "22uF" H 4365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4288 1750 50  0001 C CNN
F 3 "~" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Connection ~ 4250 1750
$Comp
L Device:C C12
U 1 1 5BC565B1
P 4650 1900
F 0 "C12" H 4765 1946 50  0000 L CNN
F 1 "22uF" H 4765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4688 1750 50  0001 C CNN
F 3 "~" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Connection ~ 4650 1750
Wire Wire Line
	4250 1750 4650 1750
$Comp
L Device:C C2
U 1 1 5BC5686A
P 1750 1900
F 0 "C2" H 1865 1946 50  0000 L CNN
F 1 "10uF" H 1865 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1788 1750 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5BC5695B
P 1250 1900
F 0 "C1" H 1368 1946 50  0000 L CNN
F 1 "100uF" H 1368 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1288 1750 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Wurth-Electronics/865080545012?qs=0KOYDY2FL297tvB6LOdg5A%3d%3d" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
Text GLabel 950  1750 0    50   Input ~ 0
VDD24V
Wire Wire Line
	950  1750 1250 1750
Wire Wire Line
	1250 1750 1750 1750
Connection ~ 1250 1750
Wire Wire Line
	1750 1750 2200 1750
Connection ~ 1750 1750
Wire Wire Line
	1750 2050 1750 2350
Wire Wire Line
	1750 2350 2550 2350
Connection ~ 2550 2350
Wire Wire Line
	2550 2250 2550 2350
Wire Wire Line
	1250 2050 1250 2350
Wire Wire Line
	1250 2350 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	3500 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2050
Connection ~ 3500 2350
Wire Wire Line
	4250 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2050
Connection ~ 4250 2350
$Comp
L Device:C C13
U 1 1 5BC584E1
P 5050 1900
F 0 "C13" H 5165 1946 50  0000 L CNN
F 1 "22uF" H 5165 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5088 1750 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 5050 1750
Connection ~ 5050 1750
Wire Wire Line
	5050 1750 5550 1750
Wire Wire Line
	5050 2050 5050 2350
Wire Wire Line
	5050 2350 4650 2350
Connection ~ 4650 2350
Wire Wire Line
	5050 1000 5050 1750
Wire Wire Line
	2750 1000 5050 1000
$Comp
L Device:C C14
U 1 1 5BC5B3FE
P 7000 1900
F 0 "C14" H 7115 1946 50  0000 L CNN
F 1 "10uF" H 7115 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7038 1750 50  0001 C CNN
F 3 "~" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BC5B47D
P 8450 1900
F 0 "C15" H 8565 1946 50  0000 L CNN
F 1 "10uF" H 8565 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8488 1750 50  0001 C CNN
F 3 "~" H 8450 1900 50  0001 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BC5B537
P 8900 1900
F 0 "R6" H 8970 1946 50  0000 L CNN
F 1 "1k" H 8970 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 1900 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5BC5B5D6
P 8900 2200
F 0 "D6" V 8938 2083 50  0000 R CNN
F 1 "LED" V 8847 2083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8900 2200 50  0001 C CNN
F 3 "~" H 8900 2200 50  0001 C CNN
	1    8900 2200
	0    -1   -1   0   
$EndComp
Text GLabel 9100 1750 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	9100 1750 8900 1750
Connection ~ 8450 1750
Wire Wire Line
	8450 1750 8250 1750
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 8450 1750
Wire Wire Line
	7000 1750 7350 1750
Wire Wire Line
	7350 1750 7350 2050
Wire Wire Line
	7350 2050 7550 2050
Connection ~ 7350 1750
Wire Wire Line
	7350 1750 7550 1750
$Comp
L power:GND #PWR029
U 1 1 5BC5D77D
P 7900 2450
F 0 "#PWR029" H 7900 2200 50  0001 C CNN
F 1 "GND" H 7905 2277 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
Text GLabel 6700 1750 0    50   Input ~ 0
VDD5V
Wire Wire Line
	6700 1750 7000 1750
Connection ~ 7000 1750
Text Notes 1850 800  0    157  ~ 31
5V Power supply
Text Notes 6750 850  0    157  ~ 31
3.3V Power supply
Text Notes 2150 3150 0    157  ~ 31
Power Connectors
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5BC62E7F
P 1200 4000
F 0 "J2" H 1120 4417 50  0000 C CNN
F 1 "4DB-P108-06" H 1120 4326 50  0000 C CNN
F 2 "heteromycin:4DB-P108-06" H 1200 4000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/418/NG_CD_2-1437667-4_N8-639207.pdf" H 1200 4000 50  0001 C CNN
	1    1200 4000
	-1   0    0    -1  
$EndComp
Text GLabel 4150 3800 2    50   Input ~ 0
VDD24V
Text HLabel 4200 4400 2    50   Input ~ 0
VDD_HEAT1
Text HLabel 4200 5000 2    50   Input ~ 0
VDD_HEAT2
$Comp
L Device:Fuse F2
U 1 1 5BC63761
P 2600 4400
F 0 "F2" V 2403 4400 50  0000 C CNN
F 1 "3557-2" V 2494 4400 50  0000 C CNN
F 2 "heteromycin:KEYSTONE-FUSE-3557-2" V 2530 4400 50  0001 C CNN
F 3 "~" H 2600 4400 50  0001 C CNN
	1    2600 4400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5BC63E74
P 2600 3800
F 0 "F1" V 2403 3800 50  0000 C CNN
F 1 "3557-2" V 2494 3800 50  0000 C CNN
F 2 "heteromycin:KEYSTONE-FUSE-3557-2" V 2530 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    1    1    0   
$EndComp
Text Notes 2550 4550 0    50   ~ 0
5A
Text Notes 2550 3950 0    50   ~ 0
5A
$Comp
L power:GND #PWR014
U 1 1 5BC67A0E
P 1400 3900
F 0 "#PWR014" H 1400 3650 50  0001 C CNN
F 1 "GND" V 1405 3772 50  0000 R CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5BC67AD5
P 1400 4100
F 0 "#PWR015" H 1400 3850 50  0001 C CNN
F 1 "GND" V 1405 3972 50  0000 R CNN
F 2 "" H 1400 4100 50  0001 C CNN
F 3 "" H 1400 4100 50  0001 C CNN
	1    1400 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 5BC67E66
P 2600 5600
F 0 "F4" V 2403 5600 50  0000 C CNN
F 1 "3557-2" V 2494 5600 50  0000 C CNN
F 2 "heteromycin:KEYSTONE-FUSE-3557-2" V 2530 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	0    1    1    0   
$EndComp
Text Notes 2550 5750 0    50   ~ 0
15A
Text HLabel 1400 4200 2    50   Input ~ 0
VDD_BED
Text HLabel 1400 4300 2    50   Input ~ 0
BED_OUT
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5BC6AB00
P 1200 4700
F 0 "J3" H 1120 4917 50  0000 C CNN
F 1 "39531-1002" H 1120 4826 50  0000 C CNN
F 2 "heteromycin:39531-1002" H 1200 4700 50  0001 C CNN
F 3 "~" H 1200 4700 50  0001 C CNN
	1    1200 4700
	-1   0    0    -1  
$EndComp
Text HLabel 1400 4700 2    50   Input ~ 0
VDD_HEAT1
Text HLabel 1400 4800 2    50   Input ~ 0
HEAT1_OUT
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5BC6C5E7
P 1200 5200
F 0 "J4" H 1120 5417 50  0000 C CNN
F 1 "39531-1002" H 1120 5326 50  0000 C CNN
F 2 "heteromycin:39531-1002" H 1200 5200 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	-1   0    0    -1  
$EndComp
Text HLabel 1400 5200 2    50   Input ~ 0
VDD_HEAT2
Text HLabel 1400 5300 2    50   Input ~ 0
HEAT2_OUT
Wire Wire Line
	7000 2350 7900 2350
Wire Wire Line
	7900 2350 7900 2250
Wire Wire Line
	7900 2450 7900 2350
Connection ~ 7900 2350
Wire Wire Line
	8900 2350 8450 2350
Wire Wire Line
	8450 2050 8450 2350
Connection ~ 8450 2350
Wire Wire Line
	8450 2350 7900 2350
Wire Wire Line
	7000 2050 7000 2350
Text Notes 5600 1900 0    50   ~ 0
max 5A
Text Notes 9150 1900 0    50   ~ 0
max 600mA
Wire Wire Line
	2750 3800 2950 3800
$Comp
L Device:D D1
U 1 1 5BC33D2E
P 2950 3950
F 0 "D1" V 2904 4029 50  0000 L CNN
F 1 "SMAJ28A" V 2995 4029 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2950 3950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/240/Littelfuse_TVS_Diode_SMAJ_Datasheet.pdf-540740.pdf" H 2950 3950 50  0001 C CNN
	1    2950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5BC33D3C
P 2950 4550
F 0 "D2" V 2904 4629 50  0000 L CNN
F 1 "SMAJ28A" V 2995 4629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2950 4550 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/240/Littelfuse_TVS_Diode_SMAJ_Datasheet.pdf-540740.pdf" H 2950 4550 50  0001 C CNN
	1    2950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4400 2950 4400
Connection ~ 2950 4400
$Comp
L Device:C C10
U 1 1 5BC33D64
P 4050 5750
F 0 "C10" H 4165 5796 50  0000 L CNN
F 1 "100nF" H 4165 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4088 5600 50  0001 C CNN
F 3 "" H 4050 5750 50  0001 C CNN
	1    4050 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5BC33D6B
P 2950 5750
F 0 "D4" V 2904 5829 50  0000 L CNN
F 1 "S3A-13-F" V 2995 5829 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 2950 5750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/115/ds16005-37880.pdf" H 2950 5750 50  0001 C CNN
	1    2950 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5600 4050 5600
Connection ~ 4050 5600
$Comp
L Device:C C8
U 1 1 5BC33D86
P 4050 4550
F 0 "C8" H 4165 4596 50  0000 L CNN
F 1 "100nF" H 4165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4088 4400 50  0001 C CNN
F 3 "" H 4050 4550 50  0001 C CNN
	1    4050 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BC33D8D
P 4050 3950
F 0 "C7" H 4165 3996 50  0000 L CNN
F 1 "100nF" H 4165 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4088 3800 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3800 4050 3800
Connection ~ 2950 3800
Connection ~ 4050 3800
Connection ~ 4050 4400
Wire Wire Line
	4050 4400 4200 4400
Wire Wire Line
	2750 5600 2950 5600
Connection ~ 2950 5600
Text HLabel 4200 5600 2    50   Output ~ 0
VDD_BED
$Comp
L Device:Fuse F3
U 1 1 5BC3EA26
P 2600 5000
F 0 "F3" V 2403 5000 50  0000 C CNN
F 1 "3557-2" V 2494 5000 50  0000 C CNN
F 2 "heteromycin:KEYSTONE-FUSE-3557-2" V 2530 5000 50  0001 C CNN
F 3 "~" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    1    1    0   
$EndComp
Text Notes 2550 5150 0    50   ~ 0
5A
$Comp
L Device:D D3
U 1 1 5BC3EA36
P 2950 5150
F 0 "D3" V 2904 5229 50  0000 L CNN
F 1 "SMAJ28A" V 2995 5229 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2950 5150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/240/Littelfuse_TVS_Diode_SMAJ_Datasheet.pdf-540740.pdf" H 2950 5150 50  0001 C CNN
	1    2950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5000 2950 5000
Connection ~ 2950 5000
$Comp
L Device:C C9
U 1 1 5BC3EA40
P 4050 5150
F 0 "C9" H 4165 5196 50  0000 L CNN
F 1 "100nF" H 4165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1812_4532Metric" H 4088 5000 50  0001 C CNN
F 3 "" H 4050 5150 50  0001 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 4200 5000
$Comp
L power:GND #PWR016
U 1 1 5BC55678
P 2950 4100
F 0 "#PWR016" H 2950 3850 50  0001 C CNN
F 1 "GND" H 2955 3927 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BC5572B
P 3550 4100
F 0 "#PWR021" H 3550 3850 50  0001 C CNN
F 1 "GND" H 3555 3927 50  0000 C CNN
F 2 "" H 3550 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0001 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BC56CA8
P 4050 4100
F 0 "#PWR025" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4055 3927 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5BC581AF
P 4050 4700
F 0 "#PWR026" H 4050 4450 50  0001 C CNN
F 1 "GND" H 4055 4527 50  0000 C CNN
F 2 "" H 4050 4700 50  0001 C CNN
F 3 "" H 4050 4700 50  0001 C CNN
	1    4050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5BC596B6
P 3550 4700
F 0 "#PWR022" H 3550 4450 50  0001 C CNN
F 1 "GND" H 3555 4527 50  0000 C CNN
F 2 "" H 3550 4700 50  0001 C CNN
F 3 "" H 3550 4700 50  0001 C CNN
	1    3550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5BC5ABBD
P 2950 4700
F 0 "#PWR017" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2955 4527 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BC5C0C4
P 2950 5300
F 0 "#PWR018" H 2950 5050 50  0001 C CNN
F 1 "GND" H 2955 5127 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5BC5D5CB
P 3550 5300
F 0 "#PWR023" H 3550 5050 50  0001 C CNN
F 1 "GND" H 3555 5127 50  0000 C CNN
F 2 "" H 3550 5300 50  0001 C CNN
F 3 "" H 3550 5300 50  0001 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5BC5EAD2
P 4050 5300
F 0 "#PWR027" H 4050 5050 50  0001 C CNN
F 1 "GND" H 4055 5127 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5BC6011D
P 2950 5900
F 0 "#PWR019" H 2950 5650 50  0001 C CNN
F 1 "GND" H 2955 5727 50  0000 C CNN
F 2 "" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
	1    2950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5BC61624
P 3550 5900
F 0 "#PWR024" H 3550 5650 50  0001 C CNN
F 1 "GND" H 3555 5727 50  0000 C CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "" H 3550 5900 50  0001 C CNN
	1    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5BC62B2B
P 4050 5900
F 0 "#PWR028" H 4050 5650 50  0001 C CNN
F 1 "GND" H 4055 5727 50  0000 C CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "" H 4050 5900 50  0001 C CNN
	1    4050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3800 2200 3800
Wire Wire Line
	2200 3800 2200 4400
Wire Wire Line
	2200 4400 2450 4400
Connection ~ 2200 3800
Wire Wire Line
	2200 3800 2450 3800
Wire Wire Line
	2200 4400 2200 5000
Wire Wire Line
	2200 5000 2450 5000
Connection ~ 2200 4400
Wire Wire Line
	1400 4000 2050 4000
Wire Wire Line
	2050 4000 2050 5600
Wire Wire Line
	2050 5600 2450 5600
Wire Wire Line
	2950 3800 3550 3800
Wire Wire Line
	2950 4400 3550 4400
Wire Wire Line
	2950 5000 3550 5000
Wire Wire Line
	2950 5600 3550 5600
$Comp
L Device:CP C3
U 1 1 5BEFFED4
P 3550 3950
F 0 "C3" H 3668 3996 50  0000 L CNN
F 1 "100uF" H 3668 3905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3588 3800 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Wurth-Electronics/865080545012?qs=0KOYDY2FL297tvB6LOdg5A%3d%3d" H 3550 3950 50  0001 C CNN
	1    3550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5BF01408
P 3550 4550
F 0 "C4" H 3668 4596 50  0000 L CNN
F 1 "100uF" H 3668 4505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3588 4400 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Wurth-Electronics/865080545012?qs=0KOYDY2FL297tvB6LOdg5A%3d%3d" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5BF0293A
P 3550 5150
F 0 "C5" H 3668 5196 50  0000 L CNN
F 1 "100uF" H 3668 5105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3588 5000 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Wurth-Electronics/865080545012?qs=0KOYDY2FL297tvB6LOdg5A%3d%3d" H 3550 5150 50  0001 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5BF03E76
P 3550 5750
F 0 "C6" H 3668 5796 50  0000 L CNN
F 1 "100uF" H 3668 5705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3588 5600 50  0001 C CNN
F 3 "https://www.mouser.de/ProductDetail/Wurth-Electronics/865080545012?qs=0KOYDY2FL297tvB6LOdg5A%3d%3d" H 3550 5750 50  0001 C CNN
	1    3550 5750
	1    0    0    -1  
$EndComp
Connection ~ 3550 4400
Wire Wire Line
	3550 4400 4050 4400
Connection ~ 3550 3800
Wire Wire Line
	3550 3800 4050 3800
Connection ~ 3550 5000
Wire Wire Line
	3550 5000 4050 5000
Connection ~ 3550 5600
Wire Wire Line
	3550 5600 4050 5600
$EndSCHEMATC
