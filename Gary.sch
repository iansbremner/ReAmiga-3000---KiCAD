EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 16
Title "Schematic A3000"
Date "29/08/1989"
Rev "C"
Comp "Commodore"
Comment1 "permission of Commodore is strictly prohibited."
Comment2 " Any use, reproduction or disclosure of this information without the prior written "
Comment3 "unpublished, confidential and trade secret property of Commodore Business Machines, Inc. "
Comment4 "Copyright 1990 COMMODORE BUSINESS MACHINES Information contained herein is the "
$EndDescr
Wire Bus Line
	3650 3200 3900 3200
Wire Bus Line
	3900 3200 4000 3400
Wire Bus Line
	4000 3400 4000 3500
Entry Wire Line
	4000 3500 4100 3600
Text Label 4350 3600 0    50   ~ 0
D31
Text GLabel 3650 3200 0    50   BiDi ~ 0
D[0..31]
Wire Bus Line
	3650 3500 3800 3500
Wire Bus Line
	3800 3500 3850 3600
Entry Wire Line
	3850 3700 3950 3800
Entry Wire Line
	3850 3800 3950 3900
Entry Wire Line
	3850 3900 3950 4000
Text Label 4200 3800 0    50   ~ 0
FC2
Text Label 4200 3900 0    50   ~ 0
FC1
Text Label 4200 4000 0    50   ~ 0
FC0
Text GLabel 3650 3500 0    50   Input ~ 0
FC[0..2]
Text GLabel 3650 4200 0    50   Input ~ 0
_AS
Text GLabel 3650 4300 0    50   Input ~ 0
_DS
Text GLabel 3650 4400 0    50   Input ~ 0
R_W
Text GLabel 3650 4650 0    50   Input ~ 0
SIZ0
Text GLabel 3650 4750 0    50   Input ~ 0
SIZ1
Text GLabel 3650 4950 0    50   BiDi ~ 0
_DSACK0
Text GLabel 3650 5050 0    50   BiDi ~ 0
_DSACK1
Text GLabel 3650 5150 0    50   BiDi ~ 0
_STERM
Text GLabel 3650 5350 0    50   Output ~ 0
_KBRST
Text GLabel 3650 5450 0    50   Output ~ 0
_AVEC
Text GLabel 3650 5550 0    50   Output ~ 0
_BERR
Text GLabel 3650 5650 0    50   Output ~ 0
_CIIN
Text GLabel 3650 5750 0    50   Input ~ 0
CLK90
Text GLabel 3650 5850 0    50   Input ~ 0
CPUCLKB
Text GLabel 3650 5950 0    50   Input ~ 0
_FAIL
$Comp
L Connector_Generic:Conn_01x03 J151
U 1 1 615B32E3
P 1250 4950
F 0 "J151" H 1168 5267 50  0000 C CNN
F 1 "ROM0" H 1168 5176 50  0000 C CNN
F 2 "A3000:3_Pin_Jumper" H 1250 4950 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J152
U 1 1 615B46FD
P 1950 4950
F 0 "J152" H 1868 5267 50  0000 C CNN
F 1 "ROM1" H 1868 5176 50  0000 C CNN
F 2 "A3000:3_Pin_Jumper" H 1950 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 5050 1450 5200
Wire Wire Line
	1450 5200 2150 5200
Wire Wire Line
	2150 5200 2150 5050
Wire Wire Line
	1450 4850 1450 4750
Wire Wire Line
	1450 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4850
Wire Wire Line
	1450 4950 1550 4950
Wire Wire Line
	1550 4950 1550 4450
Wire Wire Line
	1550 4450 2550 4450
Wire Wire Line
	2550 4450 2550 6300
Wire Wire Line
	2150 4950 2500 4950
Wire Wire Line
	2500 4950 2500 6350
Wire Wire Line
	2500 6350 5250 6350
Wire Wire Line
	1450 4750 1450 4300
Connection ~ 1450 4750
Wire Wire Line
	1450 5200 1450 5350
Connection ~ 1450 5200
$Comp
L Device:C_Small C110
U 1 1 615C2253
P 5550 850
F 0 "C110" V 5321 850 50  0000 C CNN
F 1 "22uF" V 5412 850 50  0000 C CNN
F 2 "A3000:UnPolarized_Capacitor" H 5550 850 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
	1    5550 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 900  5000 1000
Wire Wire Line
	5000 1000 5200 1000
Connection ~ 5000 1000
Connection ~ 5200 1000
Wire Wire Line
	5200 1000 5300 1000
Wire Wire Line
	5300 1000 5300 850 
Wire Wire Line
	5300 850  5450 850 
Connection ~ 5300 1000
Wire Wire Line
	6150 1100 5850 1100
Connection ~ 5650 1100
Wire Wire Line
	5650 1100 5550 1100
Connection ~ 5750 1100
Wire Wire Line
	5750 1100 5650 1100
Connection ~ 5850 1100
Wire Wire Line
	5850 1100 5750 1100
Wire Wire Line
	5650 850  5750 850 
Wire Wire Line
	5750 850  5750 1100
Text GLabel 7000 1750 2    50   Input ~ 0
_BIGZ
Text GLabel 7000 1850 2    50   Output ~ 0
28M
Text GLabel 7000 1950 2    50   Input ~ 0
7M
Text GLabel 7000 2050 2    50   Input ~ 0
_CDAC
Text GLabel 7000 2150 2    50   Input ~ 0
C1
Text GLabel 7000 2250 2    50   Input ~ 0
C3
Text GLabel 7000 2350 2    50   Output ~ 0
ECLK
$Comp
L Device:Ferrite_Bead FB110
U 1 1 615E8293
P 7200 1350
F 0 "FB110" V 6926 1350 50  0000 C CNN
F 1 "Ferrite_Bead" V 7017 1350 50  0000 C CNN
F 2 "A3000:Resistor_Long_lead" V 7130 1350 50  0001 C CNN
F 3 "~" H 7200 1350 50  0001 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 1850 6550 1350
Wire Wire Line
	6550 1350 7050 1350
Connection ~ 6550 1850
Wire Wire Line
	6550 1850 7000 1850
$Comp
L Amiga_3000_library:SG-210STF U111
U 1 1 615EB81B
P 7950 1350
F 0 "U111" H 7606 1396 50  0000 R CNN
F 1 "28Mhz" H 7606 1305 50  0000 R CNN
F 2 "A3000:Oscillator_DIP-14" H 8400 1000 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-210STF" H 7850 1350 50  0001 C CNN
	1    7950 1350
	-1   0    0    -1  
$EndComp
NoConn ~ 8250 1350
Wire Wire Line
	7350 1350 7650 1350
$Comp
L Device:C_Small C111
U 1 1 615F151A
P 8700 1350
F 0 "C111" H 8792 1396 50  0000 L CNN
F 1 "0.1uF" H 8792 1305 50  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 8700 1350 50  0001 C CNN
F 3 "~" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1050 7950 950 
Wire Wire Line
	7950 950  8300 950 
Wire Wire Line
	8700 950  8700 1250
Wire Wire Line
	8700 1450 8700 1700
Wire Wire Line
	8700 1700 8300 1700
Wire Wire Line
	7950 1700 7950 1650
Wire Wire Line
	8300 950  8300 800 
Connection ~ 8300 950 
Wire Wire Line
	8300 950  8700 950 
Wire Wire Line
	8300 1700 8300 1850
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 7950 1700
Text GLabel 7000 2550 2    50   Output ~ 0
_BLISS
Text GLabel 7000 2650 2    50   Input ~ 0
_BLIT
Text GLabel 7000 2750 2    50   Output ~ 0
_LDS
Text GLabel 7000 2850 2    50   Output ~ 0
_UDS
Text GLabel 7000 3200 2    50   Output ~ 0
_OECD
Text GLabel 7000 3300 2    50   Input ~ 0
OVL
Text GLabel 7000 3400 2    50   Output ~ 0
LATCH_ADR
Text GLabel 7000 3500 2    50   Output ~ 0
_RAMEN
Text GLabel 7000 3600 2    50   Output ~ 0
_REGEN
Text GLabel 7000 3700 2    50   Output ~ 0
_CIA0
Text GLabel 7000 3800 2    50   Output ~ 0
_CIA1
Text GLabel 7000 3900 2    50   Output ~ 0
_INTENA
Text GLabel 7000 4000 2    50   Input ~ 0
XCLK
Text GLabel 7000 4100 2    50   Input ~ 0
_XCLKEN
Wire Wire Line
	7000 4000 6350 4000
Wire Wire Line
	6350 4000 6350 4150
Wire Wire Line
	6400 4100 6400 4250
Wire Wire Line
	6400 4100 7000 4100
$Comp
L Device:Ferrite_Bead FB111
U 1 1 61634227
P 6650 4350
F 0 "FB111" V 6468 4350 50  0000 C CNN
F 1 "Ferrite_Bead" V 6467 4350 50  0001 C CNN
F 2 "A3000:Resistor_Long_lead" V 6580 4350 50  0001 C CNN
F 3 "~" H 6650 4350 50  0001 C CNN
	1    6650 4350
	0    1    1    0   
$EndComp
Text GLabel 7000 4350 2    50   Output ~ 0
AGNUS_CLK
Wire Wire Line
	6800 4350 7000 4350
Text GLabel 7000 4550 2    50   Output ~ 0
_UUDS
Text GLabel 7000 4650 2    50   Output ~ 0
_UMDS
Text GLabel 7000 4750 2    50   Output ~ 0
_LMDS
Text GLabel 7000 4850 2    50   Output ~ 0
_LLDS
Text GLabel 7000 5050 2    50   Output ~ 0
_SCSI
Text GLabel 7000 5150 2    50   Input ~ 0
_KBCLK
Text GLabel 7000 5250 2    50   Output ~ 0
_ROMEN
Text GLabel 7000 5350 2    50   Output ~ 0
_RTCR
Text GLabel 7000 5450 2    50   Output ~ 0
_RTCW
Text GLabel 7000 5550 2    50   Output ~ 0
RAMSLOT
Text GLabel 7000 5650 2    50   Output ~ 0
_FPUCS
$Comp
L Device:R_US R110
U 1 1 616771E4
P 6400 6100
F 0 "R110" H 6468 6146 50  0000 L CNN
F 1 "3.3K" H 6468 6055 50  0000 L CNN
F 2 "A3000:Resistor_Long_lead" V 6440 6090 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6400 6400 6250
Wire Wire Line
	6400 4250 6400 5950
Connection ~ 6400 4250
$Comp
L Amiga_3000_library:+5V #PWR0122
U 1 1 5F3AB3E1
P 1450 4300
F 0 "#PWR0122" H 1450 4150 50  0001 C CNN
F 1 "+5V" H 1467 4523 50  0000 C CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0123
U 1 1 5F3AB61F
P 5000 900
F 0 "#PWR0123" H 5000 750 50  0001 C CNN
F 1 "+5V" H 5017 1123 50  0000 C CNN
F 2 "" H 5000 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0124
U 1 1 5F3AB86B
P 6400 6400
F 0 "#PWR0124" H 6400 6250 50  0001 C CNN
F 1 "+5V" H 6417 6623 50  0000 C CNN
F 2 "" H 6400 6400 50  0001 C CNN
F 3 "" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    1   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0125
U 1 1 5F3B1014
P 8300 800
F 0 "#PWR0125" H 8300 650 50  0001 C CNN
F 1 "+5V" H 8317 1023 50  0000 C CNN
F 2 "" H 8300 800 50  0001 C CNN
F 3 "" H 8300 800 50  0001 C CNN
	1    8300 800 
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0126
U 1 1 6100C8BE
P 1450 5350
F 0 "#PWR0126" H 1450 5100 50  0001 C CNN
F 1 "GND" H 1455 5177 50  0000 C CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0127
U 1 1 6100CB22
P 8300 1850
F 0 "#PWR0127" H 8300 1600 50  0001 C CNN
F 1 "GND" H 8305 1677 50  0000 C CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0128
U 1 1 6100E1C4
P 6150 1100
F 0 "#PWR0128" H 6150 850 50  0001 C CNN
F 1 "GND" H 6155 927 50  0000 C CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	1    0    0    -1  
$EndComp
Text Label 4300 1450 0    50   ~ 0
A30
Text Label 4300 1550 0    50   ~ 0
A29
Text Label 4300 1650 0    50   ~ 0
A28
Text Label 4300 1750 0    50   ~ 0
A27
Text Label 4300 1850 0    50   ~ 0
A26
Text Label 4300 1950 0    50   ~ 0
A25
Text Label 4300 2050 0    50   ~ 0
A24
Text Label 4300 2150 0    50   ~ 0
A23
Text Label 4300 2350 0    50   ~ 0
A21
Text Label 4300 2450 0    50   ~ 0
A20
Text Label 4300 2550 0    50   ~ 0
A19
Text Label 4300 2650 0    50   ~ 0
A18
Text Label 4300 2750 0    50   ~ 0
A17
Text Label 4300 2850 0    50   ~ 0
A16
Text Label 4300 2950 0    50   ~ 0
A15
Text Label 4300 3050 0    50   ~ 0
A14
Text Label 4300 3150 0    50   ~ 0
A13
Text Label 4300 3250 0    50   ~ 0
A12
Text Label 4300 3350 0    50   ~ 0
A1
Text Label 4300 3450 0    50   ~ 0
A0
Text Label 4300 1350 0    50   ~ 0
A31
Wire Wire Line
	2550 6300 5150 6300
Wire Wire Line
	5300 1000 5300 1150
Wire Wire Line
	6050 1750 7000 1750
Wire Wire Line
	6350 4150 6050 4150
Wire Wire Line
	6400 4250 6050 4250
Wire Wire Line
	6050 4350 6500 4350
Wire Wire Line
	6050 3900 7000 3900
Wire Wire Line
	6050 4550 7000 4550
Wire Wire Line
	6050 4650 7000 4650
Wire Wire Line
	6050 4750 7000 4750
Wire Wire Line
	6050 4850 7000 4850
Wire Wire Line
	6050 2250 7000 2250
Wire Wire Line
	3650 4300 4550 4300
Wire Wire Line
	3650 5150 4550 5150
Wire Wire Line
	6050 3400 7000 3400
Wire Wire Line
	4550 3600 4100 3600
Wire Wire Line
	3650 5750 4550 5750
Wire Wire Line
	5000 1000 5000 1150
Wire Wire Line
	6050 1850 6550 1850
Wire Wire Line
	6050 1950 7000 1950
Wire Wire Line
	6050 2050 7000 2050
Wire Wire Line
	6050 2150 7000 2150
Wire Wire Line
	6050 2350 7000 2350
Wire Wire Line
	6050 3500 7000 3500
Wire Wire Line
	6050 3600 7000 3600
Wire Wire Line
	6050 2550 7000 2550
Wire Wire Line
	6050 2650 7000 2650
Wire Wire Line
	6050 2750 7000 2750
Wire Wire Line
	6050 2850 7000 2850
Wire Wire Line
	3650 5950 4550 5950
NoConn ~ 6050 3100
Wire Wire Line
	6050 3200 7000 3200
Wire Wire Line
	6050 5250 7000 5250
Wire Wire Line
	6050 5350 7000 5350
Wire Wire Line
	5850 1100 5850 1150
Wire Wire Line
	6050 5450 7000 5450
Wire Wire Line
	6050 5550 7000 5550
Wire Wire Line
	6050 5650 7000 5650
Wire Wire Line
	6050 3700 7000 3700
Wire Wire Line
	6050 3800 7000 3800
Wire Wire Line
	6050 5050 7000 5050
Wire Wire Line
	6050 5150 7000 5150
Wire Wire Line
	3650 5850 4550 5850
Wire Wire Line
	5200 1000 5200 1150
Wire Wire Line
	3650 5650 4550 5650
Wire Wire Line
	3650 5550 4550 5550
Wire Wire Line
	3650 5450 4550 5450
Wire Wire Line
	5250 6350 5250 6200
Wire Wire Line
	5150 6300 5150 6200
Wire Wire Line
	3650 5350 4550 5350
Wire Wire Line
	6050 3300 7000 3300
Wire Wire Line
	3650 5050 4550 5050
Wire Wire Line
	3650 4950 4550 4950
Wire Wire Line
	3650 4750 4550 4750
Wire Wire Line
	3650 4650 4550 4650
Wire Wire Line
	3650 4400 4550 4400
Wire Wire Line
	3650 4200 4550 4200
Wire Wire Line
	4550 4000 3950 4000
Wire Wire Line
	4550 3900 3950 3900
Wire Wire Line
	4550 3800 3950 3800
Wire Wire Line
	4550 3450 4300 3450
Wire Wire Line
	4550 1350 4300 1350
Wire Wire Line
	5650 1100 5650 1150
Wire Wire Line
	5550 1100 5550 1150
Wire Wire Line
	5750 1100 5750 1150
$Comp
L Amiga_3000_library:Gary U110
U 1 1 5F14B413
P 5300 3400
AR Path="/5F14B413" Ref="U110"  Part="1" 
AR Path="/6156D84F/5F14B413" Ref="U110"  Part="1" 
F 0 "U110" H 5300 511 50  0000 C CNN
F 1 "Gary" H 5300 420 50  0000 C CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 5100 5100 50  0001 C CNN
F 3 "" H 5100 5100 50  0001 C CNN
	1    5300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2050 4300 2050
Wire Wire Line
	4550 2150 4300 2150
Wire Wire Line
	4550 2250 4300 2250
Wire Wire Line
	4550 2350 4300 2350
Wire Wire Line
	4550 2450 4300 2450
Wire Wire Line
	4550 2550 4300 2550
Wire Wire Line
	4550 2650 4300 2650
Wire Wire Line
	4550 2750 4300 2750
Wire Wire Line
	4550 2850 4300 2850
Wire Wire Line
	4550 3350 4300 3350
Wire Wire Line
	4550 3150 4300 3150
Wire Wire Line
	4550 3050 4300 3050
Wire Wire Line
	4550 2950 4300 2950
Wire Wire Line
	4550 1550 4300 1550
Wire Wire Line
	4550 1650 4300 1650
Wire Wire Line
	4550 3250 4300 3250
Wire Wire Line
	4550 1750 4300 1750
Wire Wire Line
	4300 1850 4550 1850
Wire Wire Line
	4550 1950 4300 1950
Wire Wire Line
	4550 1450 4300 1450
Entry Wire Line
	4200 3350 4300 3450
Entry Wire Line
	4200 3250 4300 3350
Entry Wire Line
	4200 3150 4300 3250
Entry Wire Line
	4200 1250 4300 1350
Entry Wire Line
	4200 1350 4300 1450
Entry Wire Line
	4200 3050 4300 3150
Entry Wire Line
	4200 2950 4300 3050
Entry Wire Line
	4200 2850 4300 2950
Entry Wire Line
	4200 2750 4300 2850
Entry Wire Line
	4200 2650 4300 2750
Entry Wire Line
	4200 2550 4300 2650
Entry Wire Line
	4200 2450 4300 2550
Entry Wire Line
	4200 2350 4300 2450
Entry Wire Line
	4200 2250 4300 2350
Entry Wire Line
	4200 2150 4300 2250
Entry Wire Line
	4200 2050 4300 2150
Entry Wire Line
	4200 1950 4300 2050
Entry Wire Line
	4200 1850 4300 1950
Entry Wire Line
	4200 1750 4300 1850
Entry Wire Line
	4200 1650 4300 1750
Entry Wire Line
	4200 1550 4300 1650
Entry Wire Line
	4200 1450 4300 1550
Wire Bus Line
	4200 1150 4050 1000
Wire Bus Line
	4050 1000 3700 1000
Text Label 4300 2250 0    50   ~ 0
A22
Text GLabel 3700 1000 0    50   Input ~ 0
A[0..31]
Wire Bus Line
	3850 3600 3850 3900
Wire Bus Line
	4200 1150 4200 3350
$EndSCHEMATC
