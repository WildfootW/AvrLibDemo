EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Power_Supplies
LIBS:tiny328-wifirelay-cache
LIBS:rfswitch-cache
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
L HLK-PM03 U1
U 1 1 594EC856
P 2400 1250
F 0 "U1" H 2250 1400 40  0000 C CNN
F 1 "HLK-PM01" H 2400 1100 40  0000 C CNN
F 2 "mylib:HLK-PM01" H 1500 2600 60  0000 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
$Comp
L Varistor RV1
U 1 1 594EC9FF
P 1850 1250
F 0 "RV1" V 1975 1250 50  0000 C CNN
F 1 "431KD10" V 1725 1250 50  0000 C CNN
F 2 "Varistors:RV_Disc_D7_W3.4_P5" V 1780 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1200
Wire Wire Line
	2100 1400 2100 1300
Wire Wire Line
	1350 1400 2100 1400
$Comp
L Fuse F1
U 1 1 594ECBDC
P 1500 1100
F 0 "F1" V 1580 1100 50  0000 C CNN
F 1 "Fuse 8A" V 1425 1100 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 1430 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	0    1    1    0   
$EndComp
Connection ~ 1850 1100
Connection ~ 1850 1400
$Comp
L TINY328 U6
U 1 1 594ECC82
P 3100 2500
F 0 "U6" H 3050 2650 60  0000 C CNN
F 1 "TINY328" H 3100 2500 60  0000 C CNN
F 2 "mylib:TINY328_CONN" H 3050 3500 60  0000 C CNN
F 3 "" H 3050 3500 60  0000 C CNN
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 594ECD1F
P 2800 1400
F 0 "#PWR01" H 2800 1150 50  0001 C CNN
F 1 "GND" H 2800 1250 50  0000 C CNN
F 2 "" H 2800 1400 50  0001 C CNN
F 3 "" H 2800 1400 50  0001 C CNN
	1    2800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1400 2800 1300
Wire Wire Line
	2800 1300 2700 1300
$Comp
L +5V #PWR02
U 1 1 594ECD47
P 2800 1100
F 0 "#PWR02" H 2800 950 50  0001 C CNN
F 1 "+5V" H 2800 1240 50  0000 C CNN
F 2 "" H 2800 1100 50  0001 C CNN
F 3 "" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1100 2800 1200
Wire Wire Line
	2800 1200 2700 1200
$Comp
L +5V #PWR03
U 1 1 594ECD71
P 1950 2050
F 0 "#PWR03" H 1950 1900 50  0001 C CNN
F 1 "+5V" H 1950 2190 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2050 2200 2050
$Comp
L GND #PWR04
U 1 1 594ECD9D
P 1950 2300
F 0 "#PWR04" H 1950 2050 50  0001 C CNN
F 1 "GND" H 1950 2150 50  0000 C CNN
F 2 "" H 1950 2300 50  0001 C CNN
F 3 "" H 1950 2300 50  0001 C CNN
	1    1950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2250 1950 2250
Wire Wire Line
	1950 2150 1950 2300
Wire Wire Line
	2200 2150 1950 2150
Connection ~ 1950 2250
$Comp
L CONN_01X02 J1
U 1 1 594ECFB0
P 950 1250
F 0 "J1" H 950 1400 50  0000 C CNN
F 1 "CONN_AC" V 1050 1250 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 950 1250 50  0001 C CNN
F 3 "" H 950 1250 50  0001 C CNN
	1    950  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1100
Wire Wire Line
	1350 1400 1350 1300
Wire Wire Line
	1350 1300 1150 1300
$Comp
L CONN_01X02 J3
U 1 1 594EDBA6
P 800 4000
F 0 "J3" H 800 4150 50  0000 C CNN
F 1 "CONN_AC_SW1" V 900 4000 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 800 4000 50  0001 C CNN
F 3 "" H 800 4000 50  0001 C CNN
	1    800  4000
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 594EDC32
P 1250 3950
F 0 "R1" V 1330 3950 50  0000 C CNN
F 1 "1k" V 1250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 594EDC8B
P 1250 4050
F 0 "R2" V 1330 4050 50  0000 C CNN
F 1 "1k" V 1250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3950 1100 3950
Wire Wire Line
	1100 4050 1000 4050
$Comp
L C C1
U 1 1 594EDD58
P 1700 3950
F 0 "C1" H 1725 4050 50  0000 L CNN
F 1 "0.1u" H 1725 3850 50  0000 L CNN
F 2 "mylib:C_Rect_L16.5mm_W6mm_P15.00mm_MKT" H 1738 3800 50  0001 C CNN
F 3 "" H 1700 3950 50  0001 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 3950 1550 3950
$Comp
L 6N136 U2
U 1 1 594EDE3F
P 2500 4050
F 0 "U2" H 2300 4350 50  0000 L CNN
F 1 "6N138" H 2500 4350 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2300 3750 50  0001 L CIN
F 3 "" H 2500 4050 50  0001 L CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 2200 3950
Wire Wire Line
	1500 4150 2200 4150
Wire Wire Line
	1500 4150 1500 4050
Wire Wire Line
	1500 4050 1400 4050
$Comp
L +3.3V #PWR05
U 1 1 594EDF33
P 2050 1850
F 0 "#PWR05" H 2050 1700 50  0001 C CNN
F 1 "+3.3V" H 2050 1990 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2050 1950
Wire Wire Line
	2050 1950 2050 1850
$Comp
L +3.3V #PWR06
U 1 1 594EDF92
P 3000 3750
F 0 "#PWR06" H 3000 3600 50  0001 C CNN
F 1 "+3.3V" H 3000 3890 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3750 3000 3900
Wire Wire Line
	3000 3850 2800 3850
$Comp
L GND #PWR07
U 1 1 594EDFF3
P 3000 4300
F 0 "#PWR07" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3000 4150 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4300 3000 4250
Wire Wire Line
	3000 4250 2800 4250
$Comp
L R 2.9k1
U 1 1 594EE081
P 3000 4050
F 0 "2.9k1" V 3080 4050 50  0000 C CNN
F 1 "R" V 3000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 4050 50  0001 C CNN
F 3 "" H 3000 4050 50  0001 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
Connection ~ 3000 3850
Wire Wire Line
	2900 4200 3250 4200
Wire Wire Line
	2900 4200 2900 4150
Wire Wire Line
	2900 4150 2800 4150
Connection ~ 3000 4200
Text Label 3250 4200 0    60   ~ 0
SW1
Text Label 2200 3150 2    60   ~ 0
SW1
Text Label 2200 3050 2    60   ~ 0
SW2
Text Label 2200 2950 2    60   ~ 0
SW3
Text Label 2200 2850 2    60   ~ 0
SW4
$Comp
L S102S02 U3
U 1 1 594F8A3E
P 6850 1200
F 0 "U3" H 6650 1400 50  0000 L CNN
F 1 "G3MB-202P-5V" H 6850 1400 50  0000 L CNN
F 2 "Housings_SIP:SIP4_Sharp-SSR_Pitch7.62mm_Straight" H 6650 1000 50  0001 L CIN
F 3 "" H 6815 1200 50  0001 L CNN
	1    6850 1200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 594F8D31
P 5850 1700
F 0 "R3" V 5930 1700 50  0000 C CNN
F 1 "330" V 5850 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 594F8F26
P 6400 2100
F 0 "R5" V 6480 2100 50  0000 C CNN
F 1 "10k" V 6400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 594F9167
P 6400 2300
F 0 "#PWR08" H 6400 2050 50  0001 C CNN
F 1 "GND" H 6400 2150 50  0000 C CNN
F 2 "" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6400 2250
Wire Wire Line
	6400 1950 6400 1900
Wire Wire Line
	6000 1700 6100 1700
Wire Wire Line
	6400 1300 6400 1500
Wire Wire Line
	6400 1300 6550 1300
$Comp
L +5V #PWR09
U 1 1 594F9818
P 6400 1000
F 0 "#PWR09" H 6400 850 50  0001 C CNN
F 1 "+5V" H 6400 1140 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1000 6400 1100
Wire Wire Line
	6400 1100 6550 1100
Connection ~ 6400 1050
$Comp
L R R4
U 1 1 594F9A6C
P 6200 1450
F 0 "R4" V 6280 1450 50  0000 C CNN
F 1 "330" V 6200 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1450 6050 1350
Wire Wire Line
	6350 1450 6400 1450
Connection ~ 6400 1450
Wire Wire Line
	5500 1850 5500 1700
Wire Wire Line
	5500 1700 5700 1700
Text Label 1150 1050 2    60   ~ 0
LINE
Wire Wire Line
	1150 1050 1150 1200
Text Label 1150 1600 2    60   ~ 0
NEUTRAL
Wire Wire Line
	1150 1300 1150 1600
$Comp
L CONN_01X02 J2
U 1 1 594FA1E8
P 7750 1350
F 0 "J2" H 7750 1500 50  0000 C CNN
F 1 "CONN_O1" V 7850 1350 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
Text Label 7150 1100 0    60   ~ 0
LINE
Text Label 7550 1400 2    60   ~ 0
NEUTRAL
$Comp
L Q_NPN_BEC Q1
U 1 1 59594F52
P 6300 1700
F 0 "Q1" H 6500 1750 50  0000 L CNN
F 1 "Q_NPN_BEC" H 6500 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 1800 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 595A9DCB
P 1600 3700
F 0 "R6" V 1700 3600 50  0000 C CNN
F 1 "100k" V 1600 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1530 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3700 1500 3700
Connection ~ 1500 3950
Connection ~ 1950 3950
$Comp
L R R7
U 1 1 595F704C
P 2000 3700
F 0 "R7" V 2080 3700 50  0000 C CNN
F 1 "100k" V 2000 3700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3950 1450 3700
Connection ~ 1450 3950
Wire Wire Line
	1750 3700 1850 3700
Wire Wire Line
	2150 3700 2200 3700
Wire Wire Line
	2200 3700 2200 3800
Wire Wire Line
	2200 3800 2150 3800
Wire Wire Line
	2150 3800 2150 3950
Connection ~ 2150 3950
$Comp
L CONN_01X02 J4
U 1 1 59614322
P 800 4950
F 0 "J4" H 800 5100 50  0000 C CNN
F 1 "CONN_AC_SW2" V 900 4950 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 800 4950 50  0001 C CNN
F 3 "" H 800 4950 50  0001 C CNN
	1    800  4950
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59614328
P 1250 4900
F 0 "R8" V 1330 4900 50  0000 C CNN
F 1 "1k" V 1250 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 4900 50  0001 C CNN
F 3 "" H 1250 4900 50  0001 C CNN
	1    1250 4900
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5961432E
P 1250 5000
F 0 "R9" V 1330 5000 50  0000 C CNN
F 1 "1k" V 1250 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 5000 50  0001 C CNN
F 3 "" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 4900 1100 4900
Wire Wire Line
	1100 5000 1000 5000
$Comp
L C C2
U 1 1 59614336
P 1700 4900
F 0 "C2" H 1725 5000 50  0000 L CNN
F 1 "0.1u" H 1725 4800 50  0000 L CNN
F 2 "mylib:C_Rect_L16.5mm_W6mm_P15.00mm_MKT" H 1738 4750 50  0001 C CNN
F 3 "" H 1700 4900 50  0001 C CNN
	1    1700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4900 1550 4900
$Comp
L 6N136 U4
U 1 1 5961433D
P 2500 5000
F 0 "U4" H 2300 5300 50  0000 L CNN
F 1 "6N138" H 2500 5300 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2300 4700 50  0001 L CIN
F 3 "" H 2500 5000 50  0001 L CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4900 2200 4900
Wire Wire Line
	1500 5100 2200 5100
Wire Wire Line
	1500 5100 1500 5000
Wire Wire Line
	1500 5000 1400 5000
$Comp
L +3.3V #PWR010
U 1 1 59614347
P 3000 4700
F 0 "#PWR010" H 3000 4550 50  0001 C CNN
F 1 "+3.3V" H 3000 4840 50  0000 C CNN
F 2 "" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	1    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4700 3000 4850
Wire Wire Line
	3000 4800 2800 4800
$Comp
L GND #PWR011
U 1 1 5961434F
P 3000 5250
F 0 "#PWR011" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3000 5100 50  0000 C CNN
F 2 "" H 3000 5250 50  0001 C CNN
F 3 "" H 3000 5250 50  0001 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5250 3000 5200
Wire Wire Line
	3000 5200 2800 5200
$Comp
L R 2.9k2
U 1 1 59614357
P 3000 5000
F 0 "2.9k2" V 3080 5000 50  0000 C CNN
F 1 "R" V 3000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
Connection ~ 3000 4800
Wire Wire Line
	2900 5150 3250 5150
Wire Wire Line
	2900 5150 2900 5100
Wire Wire Line
	2900 5100 2800 5100
Connection ~ 3000 5150
Text Label 3250 5150 0    60   ~ 0
SW2
$Comp
L R R10
U 1 1 59614363
P 1600 4650
F 0 "R10" V 1700 4550 50  0000 C CNN
F 1 "100k" V 1600 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1530 4650 50  0001 C CNN
F 3 "" H 1600 4650 50  0001 C CNN
	1    1600 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4650 1500 4650
Connection ~ 1500 4900
Connection ~ 1950 4900
$Comp
L R R11
U 1 1 5961436C
P 2000 4650
F 0 "R11" V 2080 4650 50  0000 C CNN
F 1 "100k" V 2000 4650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4900 1450 4650
Connection ~ 1450 4900
Wire Wire Line
	1750 4650 1850 4650
Wire Wire Line
	2150 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4750
Wire Wire Line
	2200 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4900
Connection ~ 2150 4900
$Comp
L S102S02 U5
U 1 1 59614586
P 6850 2900
F 0 "U5" H 6650 3100 50  0000 L CNN
F 1 "G3MB-202P-5V" H 6850 3100 50  0000 L CNN
F 2 "Housings_SIP:SIP4_Sharp-SSR_Pitch7.62mm_Straight" H 6650 2700 50  0001 L CIN
F 3 "" H 6815 2900 50  0001 L CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5961458C
P 5850 3400
F 0 "R12" V 5930 3400 50  0000 C CNN
F 1 "330" V 5850 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5780 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 59614592
P 6400 3800
F 0 "R14" V 6480 3800 50  0000 C CNN
F 1 "10k" V 6400 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6330 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59614598
P 6400 4000
F 0 "#PWR012" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6400 3850 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 3950
Wire Wire Line
	6400 3650 6400 3600
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6400 3000 6400 3200
Wire Wire Line
	6400 3000 6550 3000
$Comp
L +5V #PWR013
U 1 1 596145A3
P 6400 2700
F 0 "#PWR013" H 6400 2550 50  0001 C CNN
F 1 "+5V" H 6400 2840 50  0000 C CNN
F 2 "" H 6400 2700 50  0001 C CNN
F 3 "" H 6400 2700 50  0001 C CNN
	1    6400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6400 2800
Wire Wire Line
	6400 2800 6550 2800
Connection ~ 6400 2750
$Comp
L R R13
U 1 1 596145B3
P 6200 3150
F 0 "R13" V 6280 3150 50  0000 C CNN
F 1 "330" V 6200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3150 6050 3050
Wire Wire Line
	6350 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	5500 3550 5500 3400
Wire Wire Line
	5500 3400 5700 3400
$Comp
L CONN_01X02 J6
U 1 1 596145BF
P 7750 3050
F 0 "J6" H 7750 3200 50  0000 C CNN
F 1 "CONN_O2" V 7850 3050 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
Text Label 7150 2800 0    60   ~ 0
LINE
Text Label 7550 3100 2    60   ~ 0
NEUTRAL
$Comp
L Q_NPN_BEC Q2
U 1 1 596145C8
P 6300 3400
F 0 "Q2" H 6500 3450 50  0000 L CNN
F 1 "Q_NPN_BEC" H 6500 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6500 3500 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
Text Label 4000 2850 0    60   ~ 0
OUT1
Text Label 5500 1850 0    60   ~ 0
OUT1
Text Label 5500 3550 0    60   ~ 0
OUT2
Text Label 4000 2750 0    60   ~ 0
OUT2
$Comp
L CONN_01X05 J5
U 1 1 5961482E
P 4900 2950
F 0 "J5" H 4900 3250 50  0000 C CNN
F 1 "CONN_01X05" V 5000 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5961493D
P 5250 3300
F 0 "#PWR014" H 5250 3150 50  0001 C CNN
F 1 "+5V" H 5250 3440 50  0000 C CNN
F 2 "" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
Text Label 5100 3050 0    60   ~ 0
LED1
Text Label 5100 2950 0    60   ~ 0
LED2
Text Label 6050 1350 0    60   ~ 0
LED1
Text Label 6050 3050 0    60   ~ 0
LED2
Text Label 5100 2750 0    60   ~ 0
LED4
Wire Wire Line
	5300 3350 5300 3300
Wire Wire Line
	5300 3300 5250 3300
Wire Wire Line
	5300 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3150
Text Label 5100 2850 0    60   ~ 0
LED3
$Comp
L Fuse F3
U 1 1 596223D6
P 7350 3000
F 0 "F3" V 7430 3000 50  0000 C CNN
F 1 "Fuse 2A" V 7275 3000 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7280 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0001 C CNN
	1    7350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3000 7550 3000
Wire Wire Line
	7200 3000 7150 3000
$Comp
L Fuse F2
U 1 1 59622791
P 7350 1300
F 0 "F2" V 7430 1300 50  0000 C CNN
F 1 "Fuse 2A" V 7275 1300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7280 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1300 7550 1300
Wire Wire Line
	7200 1300 7150 1300
$Comp
L CONN_01X02 J7
U 1 1 596273BD
P 800 5900
F 0 "J7" H 800 6050 50  0000 C CNN
F 1 "CONN_AC_SW3" V 900 5900 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 800 5900 50  0001 C CNN
F 3 "" H 800 5900 50  0001 C CNN
	1    800  5900
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 596273C3
P 1250 5850
F 0 "R15" V 1330 5850 50  0000 C CNN
F 1 "1k" V 1250 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 5850 50  0001 C CNN
F 3 "" H 1250 5850 50  0001 C CNN
	1    1250 5850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 596273C9
P 1250 5950
F 0 "R16" V 1330 5950 50  0000 C CNN
F 1 "1k" V 1250 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 5950 50  0001 C CNN
F 3 "" H 1250 5950 50  0001 C CNN
	1    1250 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 5850 1100 5850
Wire Wire Line
	1100 5950 1000 5950
$Comp
L C C3
U 1 1 596273D1
P 1700 5850
F 0 "C3" H 1725 5950 50  0000 L CNN
F 1 "0.1u" H 1725 5750 50  0000 L CNN
F 2 "mylib:C_Rect_L16.5mm_W6mm_P15.00mm_MKT" H 1738 5700 50  0001 C CNN
F 3 "" H 1700 5850 50  0001 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 5850 1550 5850
$Comp
L 6N136 U7
U 1 1 596273D8
P 2500 5950
F 0 "U7" H 2300 6250 50  0000 L CNN
F 1 "6N138" H 2500 6250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2300 5650 50  0001 L CIN
F 3 "" H 2500 5950 50  0001 L CNN
	1    2500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5850 2200 5850
Wire Wire Line
	1500 6050 2200 6050
Wire Wire Line
	1500 6050 1500 5950
Wire Wire Line
	1500 5950 1400 5950
$Comp
L +3.3V #PWR015
U 1 1 596273E2
P 3000 5650
F 0 "#PWR015" H 3000 5500 50  0001 C CNN
F 1 "+3.3V" H 3000 5790 50  0000 C CNN
F 2 "" H 3000 5650 50  0001 C CNN
F 3 "" H 3000 5650 50  0001 C CNN
	1    3000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5650 3000 5800
Wire Wire Line
	3000 5750 2800 5750
$Comp
L GND #PWR016
U 1 1 596273EA
P 3000 6200
F 0 "#PWR016" H 3000 5950 50  0001 C CNN
F 1 "GND" H 3000 6050 50  0000 C CNN
F 2 "" H 3000 6200 50  0001 C CNN
F 3 "" H 3000 6200 50  0001 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 3000 6150
Wire Wire Line
	3000 6150 2800 6150
$Comp
L R 2.9k3
U 1 1 596273F2
P 3000 5950
F 0 "2.9k3" V 3080 5950 50  0000 C CNN
F 1 "R" V 3000 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 5950 50  0001 C CNN
F 3 "" H 3000 5950 50  0001 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Connection ~ 3000 5750
Wire Wire Line
	2900 6100 3250 6100
Wire Wire Line
	2900 6100 2900 6050
Wire Wire Line
	2900 6050 2800 6050
Connection ~ 3000 6100
Text Label 3250 6100 0    60   ~ 0
SW3
$Comp
L R R17
U 1 1 596273FE
P 1600 5600
F 0 "R17" V 1700 5500 50  0000 C CNN
F 1 "100k" V 1600 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1530 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 5600 1500 5600
Connection ~ 1500 5850
Connection ~ 1950 5850
$Comp
L R R18
U 1 1 59627407
P 2000 5600
F 0 "R18" V 2080 5600 50  0000 C CNN
F 1 "100k" V 2000 5600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 5600 50  0001 C CNN
F 3 "" H 2000 5600 50  0001 C CNN
	1    2000 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 5850 1450 5600
Connection ~ 1450 5850
Wire Wire Line
	1750 5600 1850 5600
Wire Wire Line
	2150 5600 2200 5600
Wire Wire Line
	2200 5600 2200 5700
Wire Wire Line
	2200 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5850
Connection ~ 2150 5850
$Comp
L S102S02 U8
U 1 1 596281EB
P 9700 1150
F 0 "U8" H 9500 1350 50  0000 L CNN
F 1 "G3MB-202P-5V" H 9700 1350 50  0000 L CNN
F 2 "Housings_SIP:SIP4_Sharp-SSR_Pitch7.62mm_Straight" H 9500 950 50  0001 L CIN
F 3 "" H 9665 1150 50  0001 L CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 596281F1
P 8700 1650
F 0 "R19" V 8780 1650 50  0000 C CNN
F 1 "330" V 8700 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 1650 50  0001 C CNN
F 3 "" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    1    1    0   
$EndComp
$Comp
L R R21
U 1 1 596281F7
P 9250 2050
F 0 "R21" V 9330 2050 50  0000 C CNN
F 1 "10k" V 9250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0001 C CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 596281FD
P 9250 2250
F 0 "#PWR017" H 9250 2000 50  0001 C CNN
F 1 "GND" H 9250 2100 50  0000 C CNN
F 2 "" H 9250 2250 50  0001 C CNN
F 3 "" H 9250 2250 50  0001 C CNN
	1    9250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9250 2200
Wire Wire Line
	9250 1900 9250 1850
Wire Wire Line
	8850 1650 8950 1650
Wire Wire Line
	9250 1250 9250 1450
Wire Wire Line
	9250 1250 9400 1250
$Comp
L +5V #PWR018
U 1 1 59628208
P 9250 950
F 0 "#PWR018" H 9250 800 50  0001 C CNN
F 1 "+5V" H 9250 1090 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 950  9250 1050
Wire Wire Line
	9250 1050 9400 1050
Connection ~ 9250 1000
$Comp
L R R20
U 1 1 59628211
P 9050 1400
F 0 "R20" V 9130 1400 50  0000 C CNN
F 1 "330" V 9050 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 1400 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1400 8900 1300
Wire Wire Line
	9200 1400 9250 1400
Connection ~ 9250 1400
Wire Wire Line
	8350 1800 8350 1650
Wire Wire Line
	8350 1650 8550 1650
$Comp
L CONN_01X02 J8
U 1 1 5962821C
P 10600 1300
F 0 "J8" H 10600 1450 50  0000 C CNN
F 1 "CONN_O3" V 10700 1300 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 10600 1300 50  0001 C CNN
F 3 "" H 10600 1300 50  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
Text Label 10000 1050 0    60   ~ 0
LINE
Text Label 10400 1350 2    60   ~ 0
NEUTRAL
$Comp
L Q_NPN_BEC Q3
U 1 1 59628224
P 9150 1650
F 0 "Q3" H 9350 1700 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9350 1600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 1750 50  0001 C CNN
F 3 "" H 9150 1650 50  0001 C CNN
	1    9150 1650
	1    0    0    -1  
$EndComp
Text Label 8350 1800 0    60   ~ 0
OUT3
Text Label 8900 1300 0    60   ~ 0
LED3
$Comp
L Fuse F4
U 1 1 5962822C
P 10200 1250
F 0 "F4" V 10280 1250 50  0000 C CNN
F 1 "Fuse 2A" V 10125 1250 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 10130 1250 50  0001 C CNN
F 3 "" H 10200 1250 50  0001 C CNN
	1    10200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 1250 10400 1250
Wire Wire Line
	10050 1250 10000 1250
Text Label 4000 2650 0    60   ~ 0
OUT3
Text Label 4000 2550 0    60   ~ 0
OUT4
$Comp
L CONN_01X02 J9
U 1 1 5963BDAB
P 800 6900
F 0 "J9" H 800 7050 50  0000 C CNN
F 1 "CONN_AC_SW4" V 900 6900 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 5963BDB1
P 1250 6850
F 0 "R22" V 1330 6850 50  0000 C CNN
F 1 "1k" V 1250 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 6850 50  0001 C CNN
F 3 "" H 1250 6850 50  0001 C CNN
	1    1250 6850
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 5963BDB7
P 1250 6950
F 0 "R23" V 1330 6950 50  0000 C CNN
F 1 "1k" V 1250 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1180 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 6850 1100 6850
Wire Wire Line
	1100 6950 1000 6950
$Comp
L C C4
U 1 1 5963BDBF
P 1700 6850
F 0 "C4" H 1725 6950 50  0000 L CNN
F 1 "0.1u" H 1725 6750 50  0000 L CNN
F 2 "mylib:C_Rect_L16.5mm_W6mm_P15.00mm_MKT" H 1738 6700 50  0001 C CNN
F 3 "" H 1700 6850 50  0001 C CNN
	1    1700 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6850 1550 6850
$Comp
L 6N136 U9
U 1 1 5963BDC6
P 2500 6950
F 0 "U9" H 2300 7250 50  0000 L CNN
F 1 "6N138" H 2500 7250 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2300 6650 50  0001 L CIN
F 3 "" H 2500 6950 50  0001 L CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 2200 6850
Wire Wire Line
	1500 7050 2200 7050
Wire Wire Line
	1500 7050 1500 6950
Wire Wire Line
	1500 6950 1400 6950
$Comp
L +3.3V #PWR019
U 1 1 5963BDD0
P 3000 6650
F 0 "#PWR019" H 3000 6500 50  0001 C CNN
F 1 "+3.3V" H 3000 6790 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6650 3000 6800
Wire Wire Line
	3000 6750 2800 6750
$Comp
L GND #PWR020
U 1 1 5963BDD8
P 3000 7200
F 0 "#PWR020" H 3000 6950 50  0001 C CNN
F 1 "GND" H 3000 7050 50  0000 C CNN
F 2 "" H 3000 7200 50  0001 C CNN
F 3 "" H 3000 7200 50  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7200 3000 7150
Wire Wire Line
	3000 7150 2800 7150
$Comp
L R 2.9k4
U 1 1 5963BDE0
P 3000 6950
F 0 "2.9k4" V 3080 6950 50  0000 C CNN
F 1 "R" V 3000 6950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 6950 50  0001 C CNN
F 3 "" H 3000 6950 50  0001 C CNN
	1    3000 6950
	1    0    0    -1  
$EndComp
Connection ~ 3000 6750
Wire Wire Line
	2900 7100 3250 7100
Wire Wire Line
	2900 7100 2900 7050
Wire Wire Line
	2900 7050 2800 7050
Connection ~ 3000 7100
Text Label 3250 7100 0    60   ~ 0
SW4
$Comp
L R R24
U 1 1 5963BDEC
P 1600 6600
F 0 "R24" V 1700 6500 50  0000 C CNN
F 1 "100k" V 1600 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1530 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 6600 1500 6600
Connection ~ 1500 6850
Connection ~ 1950 6850
$Comp
L R R25
U 1 1 5963BDF5
P 2000 6600
F 0 "R25" V 2080 6600 50  0000 C CNN
F 1 "100k" V 2000 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 1930 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6850 1450 6600
Connection ~ 1450 6850
Wire Wire Line
	1750 6600 1850 6600
Wire Wire Line
	2150 6600 2200 6600
Wire Wire Line
	2200 6600 2200 6700
Wire Wire Line
	2200 6700 2150 6700
Wire Wire Line
	2150 6700 2150 6850
Connection ~ 2150 6850
$Comp
L S102S02 U10
U 1 1 5963C617
P 9700 2850
F 0 "U10" H 9500 3050 50  0000 L CNN
F 1 "G3MB-202P-5V" H 9700 3050 50  0000 L CNN
F 2 "Housings_SIP:SIP4_Sharp-SSR_Pitch7.62mm_Straight" H 9500 2650 50  0001 L CIN
F 3 "" H 9665 2850 50  0001 L CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5963C61D
P 8700 3350
F 0 "R26" V 8780 3350 50  0000 C CNN
F 1 "330" V 8700 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8630 3350 50  0001 C CNN
F 3 "" H 8700 3350 50  0001 C CNN
	1    8700 3350
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 5963C623
P 9250 3750
F 0 "R28" V 9330 3750 50  0000 C CNN
F 1 "10k" V 9250 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9180 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5963C629
P 9250 3950
F 0 "#PWR021" H 9250 3700 50  0001 C CNN
F 1 "GND" H 9250 3800 50  0000 C CNN
F 2 "" H 9250 3950 50  0001 C CNN
F 3 "" H 9250 3950 50  0001 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3950 9250 3900
Wire Wire Line
	9250 3600 9250 3550
Wire Wire Line
	8850 3350 8950 3350
Wire Wire Line
	9250 2950 9250 3150
Wire Wire Line
	9250 2950 9400 2950
$Comp
L +5V #PWR022
U 1 1 5963C634
P 9250 2650
F 0 "#PWR022" H 9250 2500 50  0001 C CNN
F 1 "+5V" H 9250 2790 50  0000 C CNN
F 2 "" H 9250 2650 50  0001 C CNN
F 3 "" H 9250 2650 50  0001 C CNN
	1    9250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2650 9250 2750
Wire Wire Line
	9250 2750 9400 2750
Connection ~ 9250 2700
$Comp
L R R27
U 1 1 5963C63D
P 9050 3100
F 0 "R27" V 9130 3100 50  0000 C CNN
F 1 "330" V 9050 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8980 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3100 8900 3000
Wire Wire Line
	9200 3100 9250 3100
Connection ~ 9250 3100
Wire Wire Line
	8350 3500 8350 3350
Wire Wire Line
	8350 3350 8550 3350
$Comp
L CONN_01X02 J10
U 1 1 5963C648
P 10600 3000
F 0 "J10" H 10600 3150 50  0000 C CNN
F 1 "CONN_O4" V 10700 3000 50  0000 C CNN
F 2 "mylib:SCREW_CONN_5mm_1x2" H 10600 3000 50  0001 C CNN
F 3 "" H 10600 3000 50  0001 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
Text Label 10000 2750 0    60   ~ 0
LINE
Text Label 10400 3050 2    60   ~ 0
NEUTRAL
$Comp
L Q_NPN_BEC Q4
U 1 1 5963C650
P 9150 3350
F 0 "Q4" H 9350 3400 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9350 3300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9350 3450 50  0001 C CNN
F 3 "" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Text Label 8350 3500 0    60   ~ 0
OUT4
Text Label 8900 3000 0    60   ~ 0
LED4
$Comp
L Fuse F5
U 1 1 5963C658
P 10200 2950
F 0 "F5" V 10280 2950 50  0000 C CNN
F 1 "Fuse 2A" V 10125 2950 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 10130 2950 50  0001 C CNN
F 3 "" H 10200 2950 50  0001 C CNN
	1    10200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 2950 10400 2950
Wire Wire Line
	10050 2950 10000 2950
$EndSCHEMATC