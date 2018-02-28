EESchema Schematic File Version 2
LIBS:gost
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
L GIC_FE11S DD1
U 1 1 56B635BF
P 2550 1500
F 0 "DD1" H 3050 1650 60  0000 C CNN
F 1 "FE1.1S" H 3050 -1250 60  0000 C CNN
F 2 "pretty:SMD_SSOP_28_25_200" H 2900 1700 60  0001 C CNN
F 3 "" H 2900 1700 60  0000 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L RES R3
U 1 1 56B6362F
P 1700 2900
F 0 "R3" H 1800 3000 60  0000 C CNN
F 1 "10K" H 2450 3000 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1700 2900 60  0001 C CNN
F 3 "" H 1700 2900 60  0000 C CNN
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L RES R2
U 1 1 56B63680
P 1700 2700
F 0 "R2" H 1800 2800 60  0000 C CNN
F 1 "10K" H 2450 2800 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1700 2700 60  0001 C CNN
F 3 "" H 1700 2700 60  0000 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L RES R1
U 1 1 56B636AF
P 1700 2500
F 0 "R1" H 1800 2600 60  0000 C CNN
F 1 "10K" H 2450 2600 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1700 2500 60  0001 C CNN
F 3 "" H 1700 2500 60  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
$Comp
L POWER_GND #U01
U 1 1 56B638E0
P 2550 4100
F 0 "#U01" V 2600 4150 60  0001 C CNN
F 1 "POWER_GND" V 2600 4050 60  0001 C CNN
F 2 "" H 2550 4100 60  0000 C CNN
F 3 "" H 2550 4100 60  0000 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL BQ1
U 1 1 56B63AB0
P 1950 2100
F 0 "BQ1" H 2025 2000 60  0000 C CNN
F 1 "12M" H 2475 2000 60  0000 C CNN
F 2 "pretty:SIP_2_200_70" H 1950 2100 60  0001 C CNN
F 3 "" H 1950 2100 60  0000 C CNN
	1    1950 2100
	1    0    0    1   
$EndComp
$Comp
L POWER_GND #U02
U 1 1 56B63E7E
P 1700 2100
F 0 "#U02" V 1750 2150 60  0001 C CNN
F 1 "POWER_GND" V 1750 2050 60  0001 C CNN
F 2 "" H 1700 2100 60  0000 C CNN
F 3 "" H 1700 2100 60  0000 C CNN
	1    1700 2100
	1    0    0    -1  
$EndComp
$Comp
L RES R4
U 1 1 56B6521F
P 1700 3900
F 0 "R4" H 1800 4000 60  0000 C CNN
F 1 "2.7K" H 2450 4000 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1700 3900 60  0001 C CNN
F 3 "" H 1700 3900 60  0000 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Text Notes 1150 1650 0    60   ~ 0
VBUS
Text Notes 1150 1750 0    60   ~ 0
D-
Text Notes 1150 1850 0    60   ~ 0
D+
Text Notes 1150 1950 0    60   ~ 0
GND
$Comp
L IND_CORE L1
U 1 1 56B66F70
P 1700 1500
F 0 "L1" H 1900 1450 60  0000 C CNN
F 1 "BLM21" H 2200 1450 60  0000 C CNN
F 2 "pretty:SMD_0805" H 1700 1500 60  0001 C CNN
F 3 "" H 1700 1500 60  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP C1
U 1 1 56B6719D
P 2400 1200
F 0 "C1" V 2300 850 60  0000 C CNN
F 1 "10u" V 2300 1150 60  0000 C CNN
F 2 "pretty:SMD_0805" H 2400 1200 60  0001 C CNN
F 3 "" H 2400 1200 60  0000 C CNN
	1    2400 1200
	0    1    1    0   
$EndComp
$Comp
L POWER_GND #U03
U 1 1 56B67495
P 1950 1200
F 0 "#U03" V 2000 1250 60  0001 C CNN
F 1 "POWER_GND" V 2000 1150 60  0001 C CNN
F 2 "" H 1950 1200 60  0000 C CNN
F 3 "" H 1950 1200 60  0000 C CNN
	1    1950 1200
	0    1    1    0   
$EndComp
$Comp
L CAP C2
U 1 1 56B6770D
P 2400 850
F 0 "C2" V 2300 500 60  0000 C CNN
F 1 "0.1" V 2300 800 60  0000 C CNN
F 2 "pretty:SMD_0805" H 2400 850 60  0001 C CNN
F 3 "" H 2400 850 60  0000 C CNN
	1    2400 850 
	0    1    -1   0   
$EndComp
$Comp
L CAP C3
U 1 1 56B67A17
P 2300 3300
F 0 "C3" V 2200 2950 60  0000 C CNN
F 1 "10u" V 2200 3250 60  0000 C CNN
F 2 "pretty:SMD_0805" H 2300 3300 60  0001 C CNN
F 3 "" H 2300 3300 60  0000 C CNN
	1    2300 3300
	0    1    1    0   
$EndComp
$Comp
L CAP C4
U 1 1 56B67AAB
P 2300 3650
F 0 "C4" V 2200 3150 60  0000 C CNN
F 1 "1u" V 2200 3300 60  0000 C CNN
F 2 "pretty:SMD_0805" H 2300 3650 60  0001 C CNN
F 3 "" H 2300 3650 60  0000 C CNN
	1    2300 3650
	0    1    1    0   
$EndComp
$Comp
L POWER_+3.3V #U04
U 1 1 56B67E30
P 1600 3100
F 0 "#U04" V 1650 3150 60  0001 C CNN
F 1 "POWER_+3.3V" H 1750 3000 60  0001 C CNN
F 2 "" H 1600 3100 60  0000 C CNN
F 3 "" H 1600 3100 60  0000 C CNN
	1    1600 3100
	-1   0    0    -1  
$EndComp
$Comp
L POWER_+1.8V #U05
U 1 1 56B67F26
P 2500 3500
F 0 "#U05" V 2550 3550 60  0001 C CNN
F 1 "POWER_+1.8V" H 2650 3400 60  0001 C CNN
F 2 "" H 2500 3500 60  0000 C CNN
F 3 "" H 2500 3500 60  0000 C CNN
	1    2500 3500
	-1   0    0    -1  
$EndComp
$Comp
L POWER_+5V #U06
U 1 1 56B68110
P 2600 850
F 0 "#U06" V 2650 900 60  0001 C CNN
F 1 "POWER_+5V" H 2750 750 60  0001 C CNN
F 2 "" H 2600 850 60  0000 C CNN
F 3 "" H 2600 850 60  0000 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
Text Notes 1050 2000 1    60   ~ 0
Uplink
$Comp
L CONN_06_F XS1
U 1 1 56DB1FD0
P 1700 1600
F 0 "XS1" H 1950 1700 60  0000 C CNN
F 1 "USB-AF" H 2050 1000 60  0000 C CNN
F 2 "a5v11-mod-local:USB_A_male_Molex_48037-0001" H 1700 1600 60  0001 C CNN
F 3 "" H 1700 1600 60  0000 C CNN
	1    1700 1600
	-1   0    0    -1  
$EndComp
Text Notes 1150 2050 0    60   ~ 0
CASE
Text Notes 1150 2150 0    60   ~ 0
CASE
$Comp
L POWER_GND #U07
U 1 1 56EC419A
P 3550 3900
F 0 "#U07" V 3600 3950 60  0001 C CNN
F 1 "POWER_GND" V 3600 3850 60  0001 C CNN
F 2 "" H 3550 3900 60  0000 C CNN
F 3 "" H 3550 3900 60  0000 C CNN
	1    3550 3900
	0    -1   -1   0   
$EndComp
$Comp
L POWER_+5V #U08
U 1 1 56EC4459
P 3550 3700
F 0 "#U08" V 3600 3750 60  0001 C CNN
F 1 "POWER_+5V" H 3700 3600 60  0001 C CNN
F 2 "" H 3550 3700 60  0000 C CNN
F 3 "" H 3550 3700 60  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
Text Label 1850 1700 0    60   ~ 0
UD-
Text Label 1850 1800 0    60   ~ 0
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
L CONN_06_M XP1
U 1 1 5A96FC51
P 4600 1800
F 0 "XP1" H 4850 1900 60  0000 C CNN
F 1 "CONN_06_M" H 4950 1200 60  0000 C CNN
F 2 "a5v11-mod-local:SFV6R-2STBE9HLF_fpc-6" H 4600 1800 60  0001 C CNN
F 3 "" H 4600 1800 60  0000 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1700 3100
Connection ~ 1700 2700
Wire Wire Line
	2550 3500 2550 3700
Wire Wire Line
	1700 4100 2550 4100
Wire Wire Line
	1700 3300 1700 4100
Connection ~ 2550 4100
Wire Wire Line
	2550 2700 2500 2700
Wire Wire Line
	2550 2900 2500 2900
Wire Wire Line
	2550 3900 2500 3900
Wire Wire Line
	1900 2300 2550 2300
Wire Wire Line
	1900 2300 1900 2100
Wire Wire Line
	1900 2100 1950 2100
Wire Wire Line
	1700 1700 2550 1700
Wire Wire Line
	2550 1800 1700 1800
Wire Wire Line
	2550 1800 2550 1900
Wire Wire Line
	2500 2500 2550 2500
Wire Wire Line
	2550 3100 2550 3300
Wire Wire Line
	1600 3100 2550 3100
Connection ~ 1700 2900
Connection ~ 2550 3100
Wire Wire Line
	1700 1500 1700 1600
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2500 850  2500 1500
Connection ~ 2500 1500
Wire Wire Line
	2400 850  2600 850 
Wire Wire Line
	2400 1200 2500 1200
Connection ~ 2500 1200
Wire Wire Line
	1950 1200 1950 850 
Connection ~ 1950 1200
Wire Wire Line
	2300 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3300 2300 3300
Connection ~ 2550 3300
Wire Wire Line
	1700 3300 1850 3300
Connection ~ 1700 3900
Wire Wire Line
	1850 3650 1700 3650
Connection ~ 1700 3650
Connection ~ 1700 3100
Wire Wire Line
	2550 3500 2500 3500
Connection ~ 2550 3500
Connection ~ 2500 850 
Wire Wire Line
	1700 1900 1700 2100
Connection ~ 1700 2000
Connection ~ 1700 2100
Wire Wire Line
	3550 1500 4000 1500
Wire Wire Line
	3550 1700 4000 1700
Wire Wire Line
	3550 1900 4000 1900
Wire Wire Line
	3550 2100 4000 2100
Wire Wire Line
	3550 2300 4000 2300
Wire Wire Line
	3550 2500 4000 2500
Wire Wire Line
	3550 2700 4000 2700
Wire Wire Line
	3550 2900 4000 2900
Text Label 1700 1500 0    60   ~ 0
VBUS
$EndSCHEMATC
