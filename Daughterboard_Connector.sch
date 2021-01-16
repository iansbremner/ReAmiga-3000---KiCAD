EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 16
Title "Schematic A3000"
Date "29/08/1989"
Rev "C"
Comp "Commodore"
Comment1 "permission of Commodore is strictly prohibited."
Comment2 " Any use, reproduction or disclosure of this information without the prior written "
Comment3 "unpublished, confidential and trade secret property of Commodore Business Machines, Inc. "
Comment4 "Copyright 1990 COMMODORE BUSINESS MACHINES Information contained herein is the "
$EndDescr
$Comp
L Amiga_3000_library:duaghter_edge CN600
U 1 1 618ED966
P 5800 3500
F 0 "CN600" V 5600 8500 50  0000 L CNN
F 1 "duaghter_edge" V 5845 8479 50  0001 L CNN
F 2 "A3000:Samtec_HLE-150-02-xx-DV-TE_2x50_P2.54mm_Horizontal" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0001 C CNN
	1    5800 3500
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0336
U 1 1 618F6130
P 10900 3250
F 0 "#PWR0336" H 10900 3000 50  0001 C CNN
F 1 "GND" V 10905 3122 50  0000 R CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "" H 10900 3250 50  0001 C CNN
	1    10900 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 3450 10800 3250
Wire Wire Line
	10800 3250 10900 3250
Wire Wire Line
	10700 3550 10700 3250
Wire Wire Line
	10700 3250 10800 3250
Connection ~ 10800 3250
Wire Wire Line
	10700 3250 9800 3250
Wire Wire Line
	900  3250 900  3550
Connection ~ 10700 3250
Wire Wire Line
	1000 3450 1000 3250
Connection ~ 1000 3250
Wire Wire Line
	1000 3250 900  3250
Wire Wire Line
	1100 3550 1100 3250
Connection ~ 1100 3250
Wire Wire Line
	1100 3250 1000 3250
Connection ~ 1200 3250
Wire Wire Line
	1200 3250 1100 3250
Wire Wire Line
	1200 3250 1200 3450
Wire Wire Line
	1900 3550 1900 3250
Connection ~ 1900 3250
Wire Wire Line
	1900 3250 1200 3250
Wire Wire Line
	2000 3450 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 1900 3250
Wire Wire Line
	2100 3550 2100 3250
Connection ~ 2100 3250
Wire Wire Line
	2100 3250 2000 3250
Wire Wire Line
	3300 3550 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 2100 3250
Wire Wire Line
	4500 3550 4500 3250
Connection ~ 4500 3250
Wire Wire Line
	4500 3250 3300 3250
Wire Wire Line
	5700 3550 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5700 3250 4500 3250
Wire Wire Line
	6900 3550 6900 3250
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 5700 3250
Wire Wire Line
	8100 3550 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8100 3250 6900 3250
Wire Wire Line
	9300 3550 9300 3250
Connection ~ 9300 3250
Wire Wire Line
	9300 3250 8100 3250
Wire Wire Line
	9500 3550 9500 3250
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9300 3250
Wire Wire Line
	9600 3450 9600 3250
Connection ~ 9600 3250
Wire Wire Line
	9600 3250 9500 3250
Wire Wire Line
	9700 3550 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 9600 3250
Wire Wire Line
	9800 3450 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	9800 3250 9700 3250
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_9_Pin RP610
U 1 1 618FD3FF
P 10650 2400
F 0 "RP610" V 11175 2400 50  0000 C CNN
F 1 "1K" V 11084 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 11125 2400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 10650 2400 50  0001 C CNN
	1    10650 2400
	0    1    -1   0   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0337
U 1 1 618FECDB
P 10850 2700
F 0 "#PWR0337" H 10850 2550 50  0001 C CNN
F 1 "+5V" V 10867 2878 50  0000 L CNN
F 2 "" H 10850 2700 50  0001 C CNN
F 3 "" H 10850 2700 50  0001 C CNN
	1    10850 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 3450 10400 2700
Wire Wire Line
	10400 2700 10450 2700
Wire Wire Line
	10450 2600 10300 2600
Wire Wire Line
	10300 2600 10300 3550
Wire Wire Line
	10450 2500 10200 2500
Wire Wire Line
	10200 2500 10200 3450
Text GLabel 10000 4000 3    50   Input ~ 0
E7M
Text GLabel 10100 4000 3    50   Input ~ 0
DOE
Text GLabel 10200 4000 3    50   Input ~ 0
_ERST
Text GLabel 10300 4000 3    50   Input ~ 0
_EBCLR
Text GLabel 10400 4000 3    50   Output ~ 0
_PINT1
Text GLabel 10500 4000 3    50   BiDi ~ 0
_FCS
Text GLabel 10600 4000 3    50   BiDi ~ 0
_EDS1
Wire Wire Line
	10000 4000 10000 3450
Wire Wire Line
	10100 4000 10100 3550
Wire Wire Line
	10200 4000 10200 3450
Connection ~ 10200 3450
Wire Wire Line
	10300 4000 10300 3550
Connection ~ 10300 3550
Wire Wire Line
	10400 4000 10400 3450
Connection ~ 10400 3450
Wire Wire Line
	10500 4000 10500 3550
Wire Wire Line
	10600 4000 10600 3450
NoConn ~ 9900 3550
Wire Bus Line
	10000 4750 10000 4550
Wire Bus Line
	10000 4550 9900 4450
Entry Wire Line
	8300 4350 8400 4450
Entry Wire Line
	8500 4350 8600 4450
Entry Wire Line
	8700 4350 8800 4450
Entry Wire Line
	8900 4350 9000 4450
Entry Wire Line
	9100 4350 9200 4450
Entry Wire Line
	9400 4350 9500 4450
Wire Wire Line
	8300 4350 8300 3550
Wire Wire Line
	8500 4350 8500 3550
Wire Wire Line
	8700 4350 8700 3550
Wire Wire Line
	8900 4350 8900 3550
Wire Wire Line
	9100 3550 9100 4350
Wire Wire Line
	9400 3450 9400 4350
Text Label 8300 4350 1    50   ~ 0
ED0
Text Label 8500 4350 1    50   ~ 0
ED1
Text Label 8700 4350 1    50   ~ 0
ED2
Text Label 8900 4350 1    50   ~ 0
ED3
Text Label 9100 4350 1    50   ~ 0
ED4
Text Label 9400 4350 1    50   ~ 0
ED5
Text GLabel 10000 4750 3    50   BiDi ~ 0
ED[0..7]
Text GLabel 8200 4000 3    50   BiDi ~ 0
_CCS
Text GLabel 8000 4000 3    50   BiDi ~ 0
_EDS3
Text GLabel 7800 4000 3    50   BiDi ~ 0
_EDS2
Text GLabel 7600 4000 3    50   BiDi ~ 0
READ
Text GLabel 7400 4000 3    50   BiDi ~ 0
_DTACK
Text GLabel 7000 4000 3    50   Output ~ 0
_EBGACK
Text GLabel 6300 4000 3    50   BiDi ~ 0
_EHLT
Text GLabel 6100 4000 3    50   BiDi ~ 0
_RESET
Text GLabel 5900 4000 3    50   BiDi ~ 0
_EDS0
Text GLabel 5800 4000 3    50   Input ~ 0
ECLK
Text GLabel 5600 4000 3    50   BiDi ~ 0
_MTACK
Text GLabel 5400 4000 3    50   BiDi ~ 0
_BINT
Text GLabel 5200 4000 3    50   Output ~ 0
_PINT4
Text GLabel 5000 4000 3    50   Output ~ 0
_PINT5
Text GLabel 4800 4000 3    50   Output ~ 0
_PINT7
Text GLabel 3000 4000 3    50   BiDi ~ 0
_INT6
Text GLabel 2700 4000 3    50   BiDi ~ 0
_INT2
Text GLabel 2600 4000 3    50   BiDi ~ 0
_MTCR
Text GLabel 2500 4000 3    50   BiDi ~ 0
_CACHE
Text GLabel 2400 4000 3    50   Input ~ 0
_EC1
Text GLabel 2300 4000 3    50   Input ~ 0
ECDAC
Text GLabel 2200 4000 3    50   Input ~ 0
_EC3
Text GLabel 1500 4100 3    50   Output ~ 0
_OWN
$Comp
L Amiga_3000_library:+5V #PWR0338
U 1 1 61918E5A
P 1300 4000
F 0 "#PWR0338" H 1300 3850 50  0001 C CNN
F 1 "+5V" V 1318 4178 50  0000 L CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Amiga_3000_library:+12V #PWR0340
U 1 1 6191949B
P 1800 4000
F 0 "#PWR0340" H 1800 3850 50  0001 C CNN
F 1 "+12V" V 1750 3950 50  0000 L CNN
F 2 "" H 1800 4000 50  0001 C CNN
F 3 "" H 1800 4000 50  0001 C CNN
	1    1800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 4000 1300 3800
Wire Wire Line
	1500 4100 1500 3550
Wire Wire Line
	1800 4000 1800 3450
Wire Wire Line
	2200 4000 2200 3450
Wire Wire Line
	2300 4000 2300 3550
Wire Wire Line
	2400 4000 2400 3450
Wire Wire Line
	2500 4000 2500 3550
Wire Wire Line
	2600 4000 2600 3450
Wire Wire Line
	2700 4000 2700 3550
Wire Wire Line
	3000 4000 3000 3450
Wire Wire Line
	4800 4000 4800 3450
Wire Wire Line
	5000 4000 5000 3450
Wire Wire Line
	5200 4000 5200 3450
Wire Wire Line
	5400 4000 5400 3450
Wire Wire Line
	5600 4000 5600 3450
Wire Wire Line
	5800 4000 5800 3450
Wire Wire Line
	5900 4000 5900 3550
Wire Wire Line
	6100 4000 6100 3550
Wire Wire Line
	6300 4000 6300 3550
Wire Wire Line
	7000 4000 7000 3450
Wire Wire Line
	7400 4000 7400 3450
Wire Wire Line
	7600 4000 7600 3450
Wire Wire Line
	7800 4000 7800 3450
Wire Wire Line
	8000 4000 8000 3450
Wire Wire Line
	8200 4000 8200 3450
Entry Wire Line
	1700 4500 1800 4400
Entry Wire Line
	1700 4600 1800 4500
Entry Wire Line
	1700 4700 1800 4600
Wire Wire Line
	1800 4400 4300 4400
Wire Wire Line
	4300 4400 4300 3550
Wire Wire Line
	1800 4500 4100 4500
Wire Wire Line
	4100 4500 4100 3550
Wire Wire Line
	1800 4600 3900 4600
Wire Wire Line
	3900 4600 3900 3550
Text GLabel 1700 4900 3    50   BiDi ~ 0
MS[0..2]
Text Label 1800 4400 0    50   ~ 0
MS2
Text Label 1800 4500 0    50   ~ 0
MS1
Text Label 1800 4600 0    50   ~ 0
MS0
Wire Bus Line
	2600 5600 2600 5300
Wire Bus Line
	2600 5300 2700 5200
Wire Wire Line
	2900 3550 2900 5100
Wire Wire Line
	3100 3550 3100 5100
Wire Wire Line
	3200 3450 3200 5100
Wire Wire Line
	3400 3450 3400 5100
Wire Wire Line
	3500 3550 3500 5100
Wire Wire Line
	3600 3450 3600 5100
Wire Wire Line
	3700 3550 3700 5100
Entry Wire Line
	2800 5200 2900 5100
Entry Wire Line
	3000 5200 3100 5100
Entry Wire Line
	3100 5200 3200 5100
Entry Wire Line
	3300 5200 3400 5100
Entry Wire Line
	3400 5200 3500 5100
Entry Wire Line
	3500 5200 3600 5100
Entry Wire Line
	3600 5200 3700 5100
Text Label 2900 5100 1    50   ~ 0
EA5
Text Label 3100 5100 1    50   ~ 0
EA6
Text Label 3200 5100 1    50   ~ 0
EA4
Text Label 3400 5100 1    50   ~ 0
EA3
Text Label 3500 5100 1    50   ~ 0
EA2
Text Label 3600 5100 1    50   ~ 0
EA7
Text Label 3700 5100 1    50   ~ 0
EA1
Text GLabel 2600 5600 3    50   BiDi ~ 0
EA[1..7]
Wire Wire Line
	8800 3450 8800 4400
Wire Wire Line
	8800 4400 8900 4500
Wire Wire Line
	8900 4500 8900 5400
Wire Wire Line
	8600 3450 8600 4400
Wire Wire Line
	8600 4400 8700 4500
Wire Wire Line
	8700 4500 8700 5400
Wire Wire Line
	8400 3450 8400 4400
Wire Wire Line
	8400 4400 8500 4500
Wire Wire Line
	8500 4500 8500 5400
Wire Wire Line
	7900 3550 7900 5400
Wire Wire Line
	7700 3550 7700 5400
Wire Wire Line
	7500 3550 7500 5400
Wire Wire Line
	7300 3550 7300 5400
Wire Wire Line
	7100 3550 7100 5400
Wire Wire Line
	6700 3550 6700 5400
Wire Wire Line
	6600 3450 6600 5400
Wire Wire Line
	6500 3550 6500 5400
Wire Wire Line
	6400 3450 6400 5400
Wire Wire Line
	6200 3450 6200 5400
Wire Wire Line
	6000 3450 6000 5400
Wire Wire Line
	5500 3550 5500 5400
Wire Wire Line
	5300 3550 5300 5400
Wire Wire Line
	5100 3550 5100 5400
Wire Wire Line
	4900 3550 4900 5400
Wire Wire Line
	4700 3550 4700 5400
Wire Wire Line
	4600 3450 4600 5400
Wire Wire Line
	4400 3450 4400 5400
Wire Wire Line
	4200 3450 4200 5400
Wire Wire Line
	4000 3450 4000 5400
Wire Wire Line
	3800 3450 3800 5400
Entry Wire Line
	3700 5500 3800 5400
Entry Wire Line
	3900 5500 4000 5400
Entry Wire Line
	4100 5500 4200 5400
Entry Wire Line
	4300 5500 4400 5400
Entry Wire Line
	4500 5500 4600 5400
Entry Wire Line
	4600 5500 4700 5400
Entry Wire Line
	4800 5500 4900 5400
Entry Wire Line
	5000 5500 5100 5400
Entry Wire Line
	5200 5500 5300 5400
Entry Wire Line
	5400 5500 5500 5400
Entry Wire Line
	5900 5500 6000 5400
Entry Wire Line
	6100 5500 6200 5400
Entry Wire Line
	6300 5500 6400 5400
Entry Wire Line
	6400 5500 6500 5400
Entry Wire Line
	6500 5500 6600 5400
Entry Wire Line
	6600 5500 6700 5400
Entry Wire Line
	7000 5500 7100 5400
Entry Wire Line
	7200 5500 7300 5400
Entry Wire Line
	7400 5500 7500 5400
Entry Wire Line
	7600 5500 7700 5400
Entry Wire Line
	7800 5500 7900 5400
Entry Wire Line
	8400 5500 8500 5400
Entry Wire Line
	8600 5500 8700 5400
Entry Wire Line
	8800 5500 8900 5400
Wire Bus Line
	3400 5500 3300 5600
Wire Bus Line
	3300 5600 3300 5850
Text GLabel 3300 5850 3    50   BiDi ~ 0
EAD[8..31]
Text Label 3800 5400 1    50   ~ 0
EAD8
Text Label 4000 5400 1    50   ~ 0
EAD9
Text Label 4200 5400 1    50   ~ 0
EAD10
Text Label 4400 5400 1    50   ~ 0
EAD11
Text Label 4600 5400 1    50   ~ 0
EAD12
Text Label 4700 5400 1    50   ~ 0
EAD13
Text Label 4900 5400 1    50   ~ 0
EAD14
Text Label 5100 5400 1    50   ~ 0
EAD15
Text Label 5300 5400 1    50   ~ 0
EAD16
Text Label 5500 5400 1    50   ~ 0
EAD17
Text Label 6000 5400 1    50   ~ 0
EAD18
Text Label 6200 5400 1    50   ~ 0
EAD19
Text Label 6400 5400 1    50   ~ 0
EAD20
Text Label 6500 5400 1    50   ~ 0
EAD22
Text Label 6600 5400 1    50   ~ 0
EAD21
Text Label 6700 5400 1    50   ~ 0
EAD23
Text Label 7100 5400 1    50   ~ 0
EAD31
Text Label 7300 5400 1    50   ~ 0
EAD30
Text Label 7500 5400 1    50   ~ 0
EAD29
Text Label 7700 5400 1    50   ~ 0
EAD28
Text Label 7900 5400 1    50   ~ 0
EAD27
Text Label 8500 5400 1    50   ~ 0
EAD26
Text Label 8700 5400 1    50   ~ 0
EAD25
Text Label 8900 5400 1    50   ~ 0
EAD24
$Comp
L Amiga_3000_library:-12V #PWR0341
U 1 1 619F257F
P 2800 3300
F 0 "#PWR0341" H 2800 3150 50  0001 C CNN
F 1 "-12V" V 2817 3478 50  0000 L CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3300 2800 3450
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_9_Pin RP609
U 1 1 619FEDEC
P 1100 2450
F 0 "RP609" V 1625 2450 50  0000 C CNN
F 1 "1K" V 1534 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 1575 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1100 2450 50  0001 C CNN
	1    1100 2450
	0    -1   -1   0   
$EndComp
$Comp
L Amiga_3000_library:R_Network05_US RP601
U 1 1 61A007CC
P 1100 1550
F 0 "RP601" V 683 1550 50  0000 C CNN
F 1 "1K" V 774 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 1475 1550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0342
U 1 1 61A07198
P 900 1350
F 0 "#PWR0342" H 900 1200 50  0001 C CNN
F 1 "+5V" V 918 1528 50  0000 L CNN
F 2 "" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0001 C CNN
	1    900  1350
	0    -1   -1   0   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0343
U 1 1 61A072AB
P 900 2750
F 0 "#PWR0343" H 900 2600 50  0001 C CNN
F 1 "+5V" V 918 2928 50  0000 L CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3450 1400 3800
Wire Wire Line
	1400 3800 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1300 3550
Wire Wire Line
	1300 2750 1500 2750
Wire Wire Line
	1500 2750 1500 3550
Connection ~ 1500 3550
Wire Wire Line
	1300 2650 2700 2650
Wire Wire Line
	2700 2650 2700 3550
Connection ~ 2700 3550
Wire Wire Line
	1300 2550 3000 2550
Wire Wire Line
	3000 2550 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	1300 2450 4800 2450
Wire Wire Line
	4800 2450 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	1300 2350 5000 2350
Wire Wire Line
	5000 2350 5000 3450
Connection ~ 5000 3450
Wire Wire Line
	1300 2250 5200 2250
Wire Wire Line
	5200 2250 5200 3450
Connection ~ 5200 3450
Wire Wire Line
	1300 2150 2500 2150
Wire Wire Line
	2500 2150 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	1700 3550 1700 1750
Wire Wire Line
	1700 1750 1300 1750
Entry Wire Line
	1750 1650 1850 1550
Entry Wire Line
	1750 1550 1850 1450
Entry Wire Line
	1750 1450 1850 1350
Entry Wire Line
	1750 1350 1850 1250
Wire Wire Line
	1300 1350 1750 1350
Wire Wire Line
	1300 1450 1750 1450
Wire Wire Line
	1300 1550 1750 1550
Wire Wire Line
	1300 1650 1750 1650
Text GLabel 1850 1050 1    50   Output ~ 0
_SLAVE[0..4]
Text Label 1750 1350 2    50   ~ 0
_SLAVE4
Text Label 1750 1450 2    50   ~ 0
_SLAVE3
Text Label 1750 1550 2    50   ~ 0
_SLAVE2
Text Label 1750 1650 2    50   ~ 0
_SLAVE1
Entry Wire Line
	1750 1750 1850 1650
Wire Wire Line
	1700 1750 1750 1750
Connection ~ 1700 1750
Text Label 1750 1750 2    50   ~ 0
_SLAVE0
Wire Wire Line
	6800 3450 6800 1850
$Comp
L Amiga_3000_library:R_Network05_US RP600
U 1 1 61AC06B8
P 6350 1650
F 0 "RP600" V 5933 1650 50  0000 C CNN
F 1 "1K" V 6024 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP6" V 6725 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0345
U 1 1 61AC06BE
P 6150 1450
F 0 "#PWR0345" H 6150 1300 50  0001 C CNN
F 1 "+5V" V 6168 1628 50  0000 L CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1850 6800 1850
Entry Wire Line
	6900 1750 7000 1650
Entry Wire Line
	6900 1650 7000 1550
Entry Wire Line
	6900 1550 7000 1450
Entry Wire Line
	6900 1450 7000 1350
Text GLabel 7000 1150 1    50   Output ~ 0
_EBR[0..4]
Entry Wire Line
	6900 1850 7000 1750
Wire Wire Line
	6800 1850 6900 1850
Connection ~ 6800 1850
Wire Wire Line
	6550 1750 6900 1750
Wire Wire Line
	6550 1650 6900 1650
Wire Wire Line
	6550 1550 6900 1550
Wire Wire Line
	6550 1450 6900 1450
Text Label 6900 1450 2    50   ~ 0
_EBR4
Text Label 6900 1550 2    50   ~ 0
_EBR3
Text Label 6900 1650 2    50   ~ 0
_EBR2
Text Label 6900 1750 2    50   ~ 0
_EBR1
Text Label 6900 1850 2    50   ~ 0
_EBR0
Entry Wire Line
	7200 1950 7300 1850
Wire Bus Line
	7300 1850 7300 1150
Text GLabel 7300 1150 1    50   Input ~ 0
_EBG[0..4]
Entry Wire Line
	9200 4350 9300 4450
Entry Wire Line
	9200 4350 9300 4450
Entry Wire Line
	9000 4350 9100 4450
Wire Wire Line
	9000 4350 9000 3450
Wire Wire Line
	9200 3450 9200 4350
Text Label 9000 4350 1    50   ~ 0
ED7
Text Label 9200 4350 1    50   ~ 0
ED6
Wire Wire Line
	10450 2100 5400 2100
Wire Wire Line
	5400 2100 5400 3450
Connection ~ 5400 3450
Text Label 7200 2850 1    50   ~ 0
_EBG0
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6100 2200
Wire Wire Line
	7200 1950 7200 3450
Wire Wire Line
	6100 2200 10450 2200
Wire Wire Line
	6300 3550 6300 2300
Wire Wire Line
	6300 2300 10450 2300
Connection ~ 6300 3550
Wire Wire Line
	7000 3450 7000 2400
Wire Wire Line
	7000 2400 10450 2400
Connection ~ 7000 3450
Wire Bus Line
	1700 4500 1700 4900
Wire Bus Line
	8400 4450 9900 4450
Wire Bus Line
	2700 5200 3600 5200
Wire Bus Line
	1850 1050 1850 1650
Wire Bus Line
	7000 1150 7000 1750
Wire Bus Line
	3400 5500 8800 5500
$Comp
L Amiga_3000_library:-5V #PWR0248
U 1 1 62B057D6
P 1600 3700
F 0 "#PWR0248" H 1600 3550 50  0001 C CNN
F 1 "-5V" H 1618 3923 50  0000 C CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3700 1600 3450
$EndSCHEMATC
