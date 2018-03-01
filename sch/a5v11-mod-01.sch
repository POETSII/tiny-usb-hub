EESchema Schematic File Version 2
LIBS:gost
LIBS:conn
LIBS:Power_Management
LIBS:a5v11-mod-localsym
LIBS:a5v11-mod-01-cache
EELAYER 25 0
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
L GIC_FE11S U1
U 1 1 56B635BF
P 2550 1500
F 0 "U1" H 3050 1650 60  0000 C CNN
F 1 "FE1.1S" H 3050 -1250 60  0000 C CNN
F 2 "pretty:SMD_SSOP_28_25_200" H 2900 1700 60  0001 C CNN
F 3 "" H 2900 1700 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 56B6362F
P 1350 2900
F 0 "R3" H 1450 2950 60  0000 C CNN
F 1 "10K" H 2100 3000 60  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1350 2900 60  0001 C CNN
F 3 "" H 1350 2900 60  0000 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 56B63680
P 1350 2700
F 0 "R2" H 1450 2750 60  0000 C CNN
F 1 "10K" H 2100 2800 60  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1350 2700 60  0001 C CNN
F 3 "" H 1350 2700 60  0000 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 56B636AF
P 1350 2500
F 0 "R1" H 1450 2550 60  0000 C CNN
F 1 "10K" H 2100 2600 60  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1350 2500 60  0001 C CNN
F 3 "" H 1350 2500 60  0000 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL BQ1
U 1 1 56B63AB0
P 1600 2100
F 0 "BQ1" H 1675 2000 60  0000 C CNN
F 1 "12M" H 2125 2000 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 1600 2100 60  0001 C CNN
F 3 "" H 1600 2100 60  0000 C CNN
F 4 "QC3CA12.0000F12B23M" H 1600 2100 60  0001 C CNN "manf#"
	1    1600 2100
	1    0    0    1   
$EndComp
$Comp
L POWER_GND #U01
U 1 1 56B63E7E
P 1350 2100
F 0 "#U01" V 1400 2150 60  0001 C CNN
F 1 "POWER_GND" V 1400 2050 60  0001 C CNN
F 2 "" H 1350 2100 60  0000 C CNN
F 3 "" H 1350 2100 60  0000 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L RES R4
U 1 1 56B6521F
P 1350 3900
F 0 "R4" H 1450 4000 60  0000 C CNN
F 1 "2.7K" H 2100 4000 60  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1350 3900 60  0001 C CNN
F 3 "" H 1350 3900 60  0000 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L IND_CORE L1
U 1 1 56B66F70
P 1350 1500
F 0 "L1" H 1550 1450 60  0000 C CNN
F 1 "BLM21" H 1850 1450 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1350 1500 60  0001 C CNN
F 3 "" H 1350 1500 60  0000 C CNN
	1    1350 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 56B6719D
P 2050 1200
F 0 "C1" V 1950 850 60  0000 C CNN
F 1 "10u" V 1950 1150 60  0000 C CNN
F 2 "pretty:SMD_0805" H 2050 1200 60  0001 C CNN
F 3 "" H 2050 1200 60  0000 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L POWER_GND #U02
U 1 1 56B67495
P 1600 1200
F 0 "#U02" V 1650 1250 60  0001 C CNN
F 1 "POWER_GND" V 1650 1150 60  0001 C CNN
F 2 "" H 1600 1200 60  0000 C CNN
F 3 "" H 1600 1200 60  0000 C CNN
	1    1600 1200
	0    1    1    0   
$EndComp
$Comp
L CAP C2
U 1 1 56B6770D
P 2050 850
F 0 "C2" V 1950 500 60  0000 C CNN
F 1 "0.1" V 1950 800 60  0000 C CNN
F 2 "pretty:SMD_0805" H 2050 850 60  0001 C CNN
F 3 "" H 2050 850 60  0000 C CNN
	1    2050 850 
	0    1    -1   0   
$EndComp
$Comp
L CAP C3
U 1 1 56B67A17
P 1950 3300
F 0 "C3" V 1850 2950 60  0000 C CNN
F 1 "10u" V 1850 3250 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1950 3300 60  0001 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	0    1    1    0   
$EndComp
$Comp
L CAP C4
U 1 1 56B67AAB
P 1950 3650
F 0 "C4" V 1850 3150 60  0000 C CNN
F 1 "10u" V 1850 3300 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1950 3650 60  0001 C CNN
F 3 "" H 1950 3650 60  0000 C CNN
	1    1950 3650
	0    1    1    0   
$EndComp
$Comp
L POWER_+3.3V #U03
U 1 1 56B67E30
P 1000 2600
F 0 "#U03" V 1050 2650 60  0001 C CNN
F 1 "POWER_+3.3V" H 1150 2500 60  0001 C CNN
F 2 "" H 1000 2600 60  0000 C CNN
F 3 "" H 1000 2600 60  0000 C CNN
	1    1000 2600
	0    1    -1   0   
$EndComp
$Comp
L POWER_+1.8V #U04
U 1 1 56B67F26
P 2150 3500
F 0 "#U04" V 2200 3550 60  0001 C CNN
F 1 "POWER_+1.8V" H 2300 3400 60  0001 C CNN
F 2 "" H 2150 3500 60  0000 C CNN
F 3 "" H 2150 3500 60  0000 C CNN
	1    2150 3500
	-1   0    0    -1  
$EndComp
$Comp
L POWER_+5V #U05
U 1 1 56B68110
P 2750 850
F 0 "#U05" V 2800 900 60  0001 C CNN
F 1 "POWER_+5V" H 2900 750 60  0001 C CNN
F 2 "" H 2750 850 60  0000 C CNN
F 3 "" H 2750 850 60  0000 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L POWER_+5V #U06
U 1 1 56EC4459
P 4350 3250
F 0 "#U06" V 4400 3300 60  0001 C CNN
F 1 "POWER_+5V" H 4500 3150 60  0001 C CNN
F 2 "" H 4350 3250 60  0000 C CNN
F 3 "" H 4350 3250 60  0000 C CNN
	1    4350 3250
	0    -1   -1   0   
$EndComp
Text Label 1500 1700 0    60   ~ 0
UD-
Text Label 1500 1800 0    60   ~ 0
UD+
Text Label 3650 1500 0    60   ~ 0
D1-
Text Label 3650 1700 0    60   ~ 0
D1+
Text Label 3650 1900 0    60   ~ 0
D2-
Text Label 3650 2100 0    60   ~ 0
D2+
Text Label 3650 2300 0    60   ~ 0
D3-
Text Label 3650 2500 0    60   ~ 0
D3+
Text Label 3650 2700 0    60   ~ 0
D4-
Text Label 3650 2900 0    60   ~ 0
D4+
$Comp
L CONN_06_M J5
U 1 1 5A96FC51
P 6100 3250
F 0 "J5" H 6350 3350 60  0000 C CNN
F 1 "CONN_06_M" H 6450 2650 60  0000 C CNN
F 2 "a5v11-mod-local:SFV6R-2STBE9HLF_fpc-6" H 6100 3250 60  0001 C CNN
F 3 "" H 6100 3250 60  0000 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2500 1250 3100
Wire Wire Line
	2550 3500 2550 3700
Wire Wire Line
	1350 4100 2550 4100
Wire Wire Line
	1350 2700 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	2550 2700 2150 2700
Wire Wire Line
	2550 2900 2150 2900
Wire Wire Line
	2550 3900 2150 3900
Wire Wire Line
	1550 2300 2550 2300
Wire Wire Line
	1550 2300 1550 2100
Wire Wire Line
	1550 2100 1600 2100
Wire Wire Line
	1350 1700 2550 1700
Wire Wire Line
	2550 1800 1350 1800
Wire Wire Line
	2550 1800 2550 1900
Wire Wire Line
	2550 3100 2550 3300
Wire Wire Line
	1250 3100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	1350 1500 1350 1600
Wire Wire Line
	2150 1500 2550 1500
Wire Wire Line
	2500 850  2500 1200
Wire Wire Line
	2500 1200 2150 1500
Connection ~ 2150 1500
Wire Wire Line
	2050 850  2750 850 
Wire Wire Line
	2500 1200 2050 1200
Connection ~ 2500 1200
Wire Wire Line
	1600 1200 1600 850 
Connection ~ 1600 1200
Wire Wire Line
	1950 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3300 1950 3300
Connection ~ 2550 3300
Wire Wire Line
	1350 3300 1500 3300
Connection ~ 1350 3900
Wire Wire Line
	1500 3650 1350 3650
Connection ~ 1350 3650
Wire Wire Line
	2550 3500 2150 3500
Connection ~ 2550 3500
Connection ~ 2500 850 
Wire Wire Line
	1350 1900 1350 2100
Connection ~ 1350 2000
Connection ~ 1350 2100
Wire Wire Line
	4000 1500 3550 1500
Wire Wire Line
	4100 1700 3550 1700
Wire Wire Line
	3550 2300 4050 2300
Wire Wire Line
	3550 2500 4050 2500
Wire Wire Line
	3550 2700 4050 2700
Wire Wire Line
	3550 2900 4000 2900
Text Label 1350 1500 0    60   ~ 0
VBUS
Text Label 2450 2300 0    60   ~ 0
XO
Text Label 2450 2100 0    60   ~ 0
XI
$Comp
L USB_A J4
U 1 1 5A970758
P 6600 2450
F 0 "J4" H 6800 2250 50  0000 C CNN
F 1 "USB_A" H 6550 2650 50  0000 C CNN
F 2 "a5v11-mod-local:usb-PCB" V 6550 2350 50  0001 C CNN
F 3 "" V 6550 2350 50  0000 C CNN
	1    6600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 800  4000 1500
Wire Wire Line
	4050 2350 6300 2350
Wire Wire Line
	4050 2450 6300 2450
Wire Wire Line
	4100 900  4100 1700
$Comp
L USB_A J1
U 1 1 5A970A1D
P 1050 1800
F 0 "J1" V 1250 1600 50  0000 C CNN
F 1 "USB_A" H 1000 2000 50  0000 C CNN
F 2 "a5v11-mod-local:USB_A_male_Molex_48037-0001" V 1000 1700 50  0001 C CNN
F 3 "" V 1000 1700 50  0000 C CNN
	1    1050 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	4050 2500 4050 2450
$Comp
L CONN_01X05 J2
U 1 1 5A971AC0
P 6650 900
F 0 "J2" H 6650 1200 50  0000 C CNN
F 1 "CONN_01X05" V 6750 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0000 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J3
U 1 1 5A971B30
P 6650 1550
F 0 "J3" H 6650 1850 50  0000 C CNN
F 1 "CONN_01X05" V 6750 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6650 1550 50  0001 C CNN
F 3 "" H 6650 1550 50  0000 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 800  6450 800 
Wire Wire Line
	4100 900  6450 900 
Wire Wire Line
	4200 1900 4200 1450
Wire Wire Line
	4200 1450 6450 1450
Wire Wire Line
	4300 1550 6450 1550
$Comp
L POWER_GND #U07
U 1 1 5A971D9F
P 6000 1050
F 0 "#U07" V 6050 1100 60  0001 C CNN
F 1 "POWER_GND" V 6050 1000 60  0001 C CNN
F 2 "" H 6000 1050 60  0000 C CNN
F 3 "" H 6000 1050 60  0000 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 1650
Wire Wire Line
	6300 1650 6450 1650
Wire Wire Line
	6150 1350 6450 1350
Wire Wire Line
	6250 1350 6250 700 
Connection ~ 2600 850 
$Comp
L POWER_GND #U08
U 1 1 5A972522
P 1350 4100
F 0 "#U08" V 1400 4150 60  0001 C CNN
F 1 "POWER_GND" V 1400 4050 60  0001 C CNN
F 2 "" H 1350 4100 60  0000 C CNN
F 3 "" H 1350 4100 60  0000 C CNN
	1    1350 4100
	1    0    0    -1  
$EndComp
$Comp
L POWER_GND #U09
U 1 1 5A97279C
P 6250 2750
F 0 "#U09" V 6300 2800 60  0001 C CNN
F 1 "POWER_GND" V 6300 2700 60  0001 C CNN
F 2 "" H 6250 2750 60  0000 C CNN
F 3 "" H 6250 2750 60  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2550 6300 2550
Wire Wire Line
	6150 1350 6150 2250
Wire Wire Line
	6150 2250 6300 2250
Connection ~ 6250 1350
Wire Wire Line
	3550 1900 4200 1900
Wire Wire Line
	3550 2100 4300 2100
Wire Wire Line
	4300 2100 4300 1550
Wire Wire Line
	1250 2500 1350 2500
Wire Wire Line
	1000 2600 1000 2650
Wire Wire Line
	1000 2650 1250 2650
Connection ~ 1250 2650
Wire Wire Line
	1350 2900 1250 2900
Connection ~ 1250 2900
Connection ~ 1350 3300
$Comp
L LOADSW_1CH_5PIN U1
U 1 1 5A97612C
P 4950 3400
F 0 "U1" H 5100 3150 60  0000 C CNN
F 1 "LOADSW_1CH_5PIN" H 4850 3700 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4950 3400 60  0001 C CNN
F 3 "" H 4950 3400 60  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3700
Wire Wire Line
	3950 3700 3550 3700
Wire Wire Line
	3550 4100 4300 4100
Wire Wire Line
	2200 2100 2550 2100
Wire Wire Line
	2400 2500 2400 4350
Wire Wire Line
	2400 4350 4400 4350
Wire Wire Line
	4400 4350 4400 3500
Connection ~ 2400 2500
$Comp
L POWER_GND #U010
U 1 1 5A976D67
P 4950 4000
F 0 "#U010" V 5000 4050 60  0001 C CNN
F 1 "POWER_GND" V 5000 3950 60  0001 C CNN
F 2 "" H 4950 4000 60  0000 C CNN
F 3 "" H 4950 4000 60  0000 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 3800
Wire Wire Line
	5400 3250 5400 1800
Wire Wire Line
	5400 1800 6150 1800
Connection ~ 6150 1800
Wire Wire Line
	6250 700  6450 700 
Wire Wire Line
	6000 1050 6000 1000
Wire Wire Line
	6000 1000 6450 1000
$Comp
L RES R5
U 1 1 5A9772C4
P 4100 3250
F 0 "R5" H 4200 3300 60  0000 C CNN
F 1 "10K" H 4850 3350 60  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4100 3250 60  0001 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4100 4300 3400
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4100 4050 4100 4100
Connection ~ 4100 4100
Wire Wire Line
	2150 2500 2550 2500
$Comp
L POWER_GND #U011
U 1 1 5A97762E
P 6300 1750
F 0 "#U011" V 6350 1800 60  0001 C CNN
F 1 "POWER_GND" V 6350 1700 60  0001 C CNN
F 2 "" H 6300 1750 60  0000 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Text Label 3700 4100 0    60   ~ 0
ON
Text Label 3700 4350 0    60   ~ 0
OVC
Text Label 5500 1800 0    60   ~ 0
+5VOUT
Connection ~ 4100 3250
Connection ~ 4350 3250
NoConn ~ 3550 3100
NoConn ~ 3550 3300
NoConn ~ 3550 3500
NoConn ~ 3550 3900
NoConn ~ 6450 1750
NoConn ~ 6450 1100
$Comp
L CONN_01X03 J6
U 1 1 5A981F3C
P 6100 4800
F 0 "J6" H 6100 5000 50  0000 C CNN
F 1 "CONN_01X03" V 6200 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6100 4800 50  0001 C CNN
F 3 "" H 6100 4800 50  0000 C CNN
	1    6100 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5900 4700
NoConn ~ 5900 4800
NoConn ~ 5900 4900
Text Notes 5650 5200 0    60   ~ 0
Locating holes
Wire Wire Line
	6700 2750 6250 2750
Wire Wire Line
	6250 2750 6250 2550
Connection ~ 6250 2750
NoConn ~ 950  2100
$EndSCHEMATC
