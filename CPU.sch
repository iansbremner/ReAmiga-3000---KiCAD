EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 16
Title "Schematic A3000"
Date "29/08/1989"
Rev "C"
Comp "Commodore"
Comment1 "permission of Commodore is strictly prohibited."
Comment2 " Any use, reproduction or disclosure of this information without the prior written "
Comment3 "unpublished, confidential and trade secret property of Commodore Business Machines, Inc. "
Comment4 "Copyright 1990 COMMODORE BUSINESS MACHINES Information contained herein is the "
$EndDescr
Text GLabel 1800 11000 0    50   Input ~ 0
EXT90
Wire Wire Line
	1800 11000 2800 11000
$Comp
L Amiga_3000_library:74F74 U?
U 1 1 6143FDC4
P 3150 6750
AR Path="/6143FDC4" Ref="U?"  Part="1" 
AR Path="/61356D4F/6143FDC4" Ref="U106"  Part="1" 
F 0 "U106" H 3350 6700 50  0000 C CNN
F 1 "74F74" H 3350 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3150 6750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/74F74-1190299.pdf" H 3150 6750 50  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 10100 9050 10100
Wire Wire Line
	8900 10450 8900 10100
NoConn ~ 9650 10100
$Comp
L Amiga_3000_library:74F04 U?
U 6 1 6143FDD3
P 9350 10100
AR Path="/6143FDD3" Ref="U?"  Part="6" 
AR Path="/61356D4F/6143FDD3" Ref="U204"  Part="6" 
F 0 "U204" H 9300 10100 50  0000 C CNN
F 1 "74F04" H 9350 10326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9350 10100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9350 10100 50  0001 C CNN
	6    9350 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 8250 12100 8050
Wire Wire Line
	12100 9500 12100 9650
Wire Wire Line
	12800 8250 12100 8250
Wire Wire Line
	12800 8700 12800 8250
Wire Wire Line
	12800 9000 12800 9500
Wire Wire Line
	12800 9500 13350 9500
Connection ~ 13350 9500
Wire Wire Line
	13350 9200 13350 9500
Wire Wire Line
	13350 9500 14150 9500
Connection ~ 14150 9500
Wire Wire Line
	14150 9000 14150 9500
Wire Wire Line
	14150 9500 14600 9500
Connection ~ 14600 9500
Wire Wire Line
	14600 9000 14600 9500
Wire Wire Line
	14600 9500 15200 9500
Wire Wire Line
	15200 9500 15750 9500
Connection ~ 15200 9500
Wire Wire Line
	15200 9350 15200 9500
Wire Wire Line
	15750 8700 15750 8250
Wire Wire Line
	15750 9500 15750 9000
Connection ~ 12800 9500
Wire Wire Line
	12100 9500 12800 9500
Connection ~ 12100 9500
Wire Wire Line
	12100 9200 12100 9500
Connection ~ 12800 8250
Wire Wire Line
	13350 8250 12800 8250
Wire Wire Line
	13350 8500 13350 8250
Connection ~ 13350 8250
Wire Wire Line
	14150 8250 13350 8250
Wire Wire Line
	14150 8700 14150 8250
Connection ~ 14150 8250
Wire Wire Line
	14600 8250 14150 8250
Wire Wire Line
	14600 8250 14600 8700
Connection ~ 14600 8250
Wire Wire Line
	15200 8250 14600 8250
Wire Wire Line
	15200 8250 15200 8350
Connection ~ 12100 8250
Wire Wire Line
	12100 8250 12100 8500
Connection ~ 15200 8250
Wire Wire Line
	15750 8250 15200 8250
$Comp
L Device:CP1 C?
U 1 1 6143FE0D
P 14600 8850
AR Path="/6143FE0D" Ref="C?"  Part="1" 
AR Path="/61356D4F/6143FE0D" Ref="C107"  Part="1" 
F 0 "C107" H 14715 8876 25  0000 L CNN
F 1 "22uF" H 14715 8824 25  0000 L CNN
F 2 "A3000:Polarized-Cap_small" H 14600 8850 50  0001 C CNN
F 3 "~" H 14600 8850 50  0001 C CNN
	1    14600 8850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74F08 U?
U 5 1 6143FE13
P 15200 8850
AR Path="/6143FE13" Ref="U?"  Part="5" 
AR Path="/61356D4F/6143FE13" Ref="U103"  Part="5" 
F 0 "U103" H 15100 8850 50  0000 L CNN
F 1 "74F08" H 15430 8805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 15200 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 15200 8850 50  0001 C CNN
	5    15200 8850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:DELAYLINE U?
U 2 1 6143FE19
P 13350 8300
AR Path="/6143FE19" Ref="U?"  Part="2" 
AR Path="/61356D4F/6143FE19" Ref="U102"  Part="2" 
F 0 "U102" H 13250 7750 50  0000 L CNN
F 1 "DELAYLINE" H 13630 7705 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 13350 8250 50  0001 C CNN
F 3 "https://www.datasheets360.com/pdf/6416540649265052105" H 13350 8250 50  0001 C CNN
	2    13350 8300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6143FE1F
P 15750 8850
AR Path="/6143FE1F" Ref="C?"  Part="1" 
AR Path="/61356D4F/6143FE1F" Ref="C103"  Part="1" 
F 0 "C103" H 15865 8876 25  0000 L CNN
F 1 "0.1uF" H 15865 8824 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 15788 8700 50  0001 C CNN
F 3 "~" H 15750 8850 50  0001 C CNN
	1    15750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6143FE25
P 14150 8850
AR Path="/6143FE25" Ref="C?"  Part="1" 
AR Path="/61356D4F/6143FE25" Ref="C102"  Part="1" 
F 0 "C102" H 14265 8876 25  0000 L CNN
F 1 "0.1uF" H 14265 8824 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 14188 8700 50  0001 C CNN
F 3 "~" H 14150 8850 50  0001 C CNN
	1    14150 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6143FE2B
P 12800 8850
AR Path="/6143FE2B" Ref="C?"  Part="1" 
AR Path="/61356D4F/6143FE2B" Ref="C106"  Part="1" 
F 0 "C106" H 12915 8876 25  0000 L CNN
F 1 "0.1uF" H 12915 8824 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 12838 8700 50  0001 C CNN
F 3 "~" H 12800 8850 50  0001 C CNN
	1    12800 8850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74F74 U?
U 3 1 6143FE31
P 12100 8250
AR Path="/6143FE31" Ref="U?"  Part="3" 
AR Path="/61356D4F/6143FE31" Ref="U106"  Part="3" 
F 0 "U106" H 12000 7650 50  0000 L CNN
F 1 "74F74" H 12380 7605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 12100 8250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/74F74-1190299.pdf" H 12100 8250 50  0001 C CNN
	3    12100 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 10850 4550 10850
Wire Wire Line
	4350 10750 4550 10750
Wire Wire Line
	4350 10650 4550 10650
Wire Wire Line
	3800 10750 3950 10750
Wire Wire Line
	3800 9700 3800 10750
Wire Wire Line
	3500 9700 3800 9700
Wire Wire Line
	3850 9150 3500 9150
Wire Wire Line
	3850 10650 3850 9150
Wire Wire Line
	3950 10650 3850 10650
Wire Wire Line
	3900 8600 3500 8600
Wire Wire Line
	3900 10550 3900 8600
Wire Wire Line
	3950 10550 3900 10550
$Comp
L Amiga_3000_library:Resistor_Network_-_|Isolated_8_Pin RP?
U 1 1 6143FE47
P 4150 10950
AR Path="/6143FE47" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FE47" Ref="RP111"  Part="1" 
F 0 "RP111" V 3535 10950 50  0000 C CNN
F 1 "22" V 3626 10950 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP8" V 4725 10950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4150 10950 50  0001 C CNN
	1    4150 10950
	0    1    1    0   
$EndComp
$Comp
L Amiga_3000_library:74F08 U?
U 4 1 6143FE4D
P 3200 10250
AR Path="/6143FE4D" Ref="U?"  Part="4" 
AR Path="/61356D4F/6143FE4D" Ref="U103"  Part="4" 
F 0 "U103" H 3200 10250 50  0000 C CNN
F 1 "74F08" H 3200 10484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 10250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 10250 50  0001 C CNN
	4    3200 10250
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74F08 U?
U 3 1 6143FE53
P 3200 9700
AR Path="/6143FE53" Ref="U?"  Part="3" 
AR Path="/61356D4F/6143FE53" Ref="U103"  Part="3" 
F 0 "U103" H 3200 9700 50  0000 C CNN
F 1 "74F08" H 3200 9934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 9700 50  0001 C CNN
	3    3200 9700
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74F08 U?
U 2 1 6143FE59
P 3200 9150
AR Path="/6143FE59" Ref="U?"  Part="2" 
AR Path="/61356D4F/6143FE59" Ref="U103"  Part="2" 
F 0 "U103" H 3200 9150 50  0000 C CNN
F 1 "74F08" H 3200 9384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 9150 50  0001 C CNN
	2    3200 9150
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:74F08 U?
U 1 1 6143FE5F
P 3200 8600
AR Path="/6143FE5F" Ref="U?"  Part="1" 
AR Path="/61356D4F/6143FE5F" Ref="U103"  Part="1" 
F 0 "U103" H 3200 8600 50  0000 C CNN
F 1 "74F08" H 3200 8834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3200 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3200 8600 50  0001 C CNN
	1    3200 8600
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:DELAYLINE U?
U 1 1 6143FE65
P 1400 8800
AR Path="/6143FE65" Ref="U?"  Part="1" 
AR Path="/61356D4F/6143FE65" Ref="U102"  Part="1" 
F 0 "U102" H 1780 8496 50  0000 L CNN
F 1 "DELAYLINE" H 1780 8405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1400 8750 50  0001 C CNN
F 3 "https://www.datasheets360.com/pdf/6416540649265052105" H 1400 8750 50  0001 C CNN
	1    1400 8800
	1    0    0    -1  
$EndComp
NoConn ~ 1400 7400
$Comp
L Amiga_3000_library:SG-210STF U?
U 1 1 6143FE6C
P 1700 7400
AR Path="/6143FE6C" Ref="U?"  Part="1" 
AR Path="/61356D4F/6143FE6C" Ref="U104"  Part="1" 
F 0 "U104" H 1900 7750 50  0000 L CNN
F 1 "50Mhz" H 1950 7650 50  0000 L CNN
F 2 "A3000:Oscillator_DIP-14" H 2150 7050 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-210STF" H 1600 7400 50  0001 C CNN
	1    1700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6150 3250 6150
Wire Wire Line
	2900 5550 3250 5550
$Comp
L Amiga_3000_library:74F08 U?
U 4 1 6143FE74
P 2600 6150
AR Path="/6143FE74" Ref="U?"  Part="4" 
AR Path="/61356D4F/6143FE74" Ref="U710"  Part="4" 
F 0 "U710" H 2600 6150 50  0000 C CNN
F 1 "74F08" H 2600 5924 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2600 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 6150 50  0001 C CNN
	4    2600 6150
	1    0    0    1   
$EndComp
$Comp
L Amiga_3000_library:74F08 U?
U 1 1 6143FE7A
P 2600 5550
AR Path="/6143FE7A" Ref="U?"  Part="1" 
AR Path="/61356D4F/6143FE7A" Ref="U710"  Part="1" 
F 0 "U710" H 2600 5550 50  0000 C CNN
F 1 "74F08" H 2600 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2600 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2600 5550 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3950 3450
Wire Wire Line
	2350 3800 2700 3800
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	2700 3450 2700 3800
Wire Wire Line
	2700 3000 2700 3450
Connection ~ 2700 3450
$Comp
L Amiga_3000_library:7407 U?
U 5 1 6143FE86
P 3000 3450
AR Path="/6143FE86" Ref="U?"  Part="5" 
AR Path="/61356D4F/6143FE86" Ref="U713"  Part="5" 
F 0 "U713" H 3100 3300 50  0000 C CNN
F 1 "7407" H 3000 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3000 3450 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/74lcx07.pdf" H 3000 3450 50  0001 C CNN
	5    3000 3450
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FE8C
P 2200 4650
AR Path="/6143FE8C" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FE8C" Ref="RP110"  Part="1" 
F 0 "RP110" V 2250 4950 50  0000 C CNN
F 1 "1K" V 2150 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2775 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FE92
P 2200 2600
AR Path="/6143FE92" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FE92" Ref="RP101"  Part="1" 
F 0 "RP101" V 2100 2950 50  0000 C CNN
F 1 "1K" V 2200 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2775 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FE98
P 2200 1450
AR Path="/6143FE98" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FE98" Ref="RP100"  Part="1" 
F 0 "RP100" V 2250 1750 50  0000 C CNN
F 1 "1K" V 2150 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 2775 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2200 1450 50  0001 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3250 7550 3250
$Comp
L Amiga_3000_library:MC68030FE U?
U 1 1 6143FE9F
P 9300 5800
AR Path="/6143FE9F" Ref="U?"  Part="1" 
AR Path="/61356D4F/6143FE9F" Ref="U100"  Part="1" 
F 0 "U100" H 9200 8550 60  0000 C CNN
F 1 "MC68030FE" H 9200 7000 60  0000 C CNN
F 2 "A3000:68030FE" H 9300 5800 60  0000 C CNN
F 3 "" H 9300 5800 60  0000 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9600 1850
Connection ~ 9600 1850
Wire Wire Line
	9600 1850 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1850 9800 1850
Connection ~ 9800 1850
Wire Wire Line
	9800 1850 10200 1850
Connection ~ 8900 1850
Wire Wire Line
	8800 1850 8900 1850
Wire Wire Line
	8900 1850 9000 1850
Connection ~ 9000 1850
Wire Wire Line
	9000 1850 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9100 1850 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	9200 1850 9300 1850
Connection ~ 9300 1850
Connection ~ 8800 1850
Wire Wire Line
	8700 1850 8800 1850
Wire Wire Line
	9400 1850 9500 1850
Wire Wire Line
	9300 1850 9400 1850
Connection ~ 9400 1850
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FEBC
P 5300 9750
AR Path="/6143FEBC" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FEBC" Ref="RP109"  Part="1" 
F 0 "RP109" V 5250 10050 50  0000 C CNN
F 1 "1K" V 5350 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 9750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 9750 50  0001 C CNN
	1    5300 9750
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FEC2
P 5300 8600
AR Path="/6143FEC2" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FEC2" Ref="RP108"  Part="1" 
F 0 "RP108" V 5250 8900 50  0000 C CNN
F 1 "1K" V 5350 8850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 8600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 8600 50  0001 C CNN
	1    5300 8600
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FEC8
P 5300 7450
AR Path="/6143FEC8" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FEC8" Ref="RP107"  Part="1" 
F 0 "RP107" V 5250 7750 50  0000 C CNN
F 1 "1K" V 5350 7700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 7450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 7450 50  0001 C CNN
	1    5300 7450
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FECE
P 5300 6300
AR Path="/6143FECE" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FECE" Ref="RP106"  Part="1" 
F 0 "RP106" V 5250 6600 50  0000 C CNN
F 1 "1K" V 5350 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 6300 50  0001 C CNN
	1    5300 6300
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FED4
P 5300 4900
AR Path="/6143FED4" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FED4" Ref="RP105"  Part="1" 
F 0 "RP105" V 5250 5200 50  0000 C CNN
F 1 "1K" V 5350 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 4900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FEDA
P 5300 3750
AR Path="/6143FEDA" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FEDA" Ref="RP104"  Part="1" 
F 0 "RP104" V 5250 4050 50  0000 C CNN
F 1 "1K" V 5350 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 3750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FEE0
P 5300 2600
AR Path="/6143FEE0" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FEE0" Ref="RP103"  Part="1" 
F 0 "RP103" V 5300 2900 50  0000 C CNN
F 1 "1K" V 5400 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 2600 50  0001 C CNN
	1    5300 2600
	0    -1   1    0   
$EndComp
$Comp
L Amiga_3000_library:Resistor_Network_-_Bussed_-_10_Pin RP?
U 1 1 6143FEE6
P 5300 1450
AR Path="/6143FEE6" Ref="RP?"  Part="1" 
AR Path="/61356D4F/6143FEE6" Ref="RP102"  Part="1" 
F 0 "RP102" V 5300 1750 50  0000 C CNN
F 1 "1K" V 5400 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 5875 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5300 1450 50  0001 C CNN
	1    5300 1450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 1600 10550 1700
Wire Wire Line
	10550 1250 10550 1300
Connection ~ 10550 1250
Wire Wire Line
	10200 1250 10550 1250
Wire Wire Line
	10200 1850 10200 1250
NoConn ~ 10650 3550
NoConn ~ 10650 3450
Wire Wire Line
	10050 8850 10150 8850
Wire Wire Line
	7550 4200 7900 4200
Wire Wire Line
	7550 4300 7900 4300
Wire Wire Line
	7750 5350 7900 5350
Wire Wire Line
	7750 5450 7900 5450
Wire Wire Line
	7750 5550 7900 5550
Wire Wire Line
	7750 5650 7900 5650
Wire Wire Line
	7750 5750 7900 5750
Wire Wire Line
	7750 5850 7900 5850
Wire Wire Line
	7750 5950 7900 5950
Wire Wire Line
	7750 6050 7900 6050
Wire Wire Line
	7750 6150 7900 6150
Wire Wire Line
	7750 6250 7900 6250
Wire Wire Line
	7750 6350 7900 6350
Wire Wire Line
	7750 6450 7900 6450
Wire Wire Line
	7750 6550 7900 6550
Wire Wire Line
	7750 6650 7900 6650
Wire Wire Line
	7750 6750 7900 6750
Wire Wire Line
	7750 6850 7900 6850
Wire Wire Line
	7750 6950 7900 6950
Wire Wire Line
	7750 7050 7900 7050
Wire Wire Line
	7750 7150 7900 7150
Wire Wire Line
	7750 7250 7900 7250
Wire Wire Line
	7750 7350 7900 7350
Wire Wire Line
	7750 7450 7900 7450
Wire Wire Line
	7750 7550 7900 7550
Wire Wire Line
	7750 7650 7900 7650
Wire Wire Line
	7750 7750 7900 7750
Wire Wire Line
	7750 7850 7900 7850
Wire Wire Line
	7750 7950 7900 7950
Wire Wire Line
	7750 8050 7900 8050
Wire Wire Line
	7750 8150 7900 8150
Wire Wire Line
	7750 8250 7900 8250
Wire Wire Line
	7750 8350 7900 8350
Wire Wire Line
	7750 8450 7900 8450
Text GLabel 4550 10850 2    50   Output ~ 0
CLK90
Text GLabel 4550 10750 2    50   Output ~ 0
CLK30
Text GLabel 4550 10650 2    50   Output ~ 0
CPUCLKB
Text GLabel 4550 10550 2    50   Output ~ 0
CPUCLKA
Wire Wire Line
	2450 9150 2600 9150
Wire Wire Line
	2600 10750 3000 10750
Wire Wire Line
	2600 9150 2600 9500
Wire Wire Line
	2600 9500 2600 10750
Connection ~ 2600 9500
Wire Wire Line
	2300 9500 2600 9500
Wire Wire Line
	3000 10750 3000 10900
Connection ~ 2600 10750
Wire Wire Line
	2350 10750 2600 10750
NoConn ~ 3450 7150
Wire Wire Line
	3150 6950 3150 6700
NoConn ~ 1600 9400
Wire Wire Line
	2450 10650 2350 10650
Wire Wire Line
	2450 10850 2450 10650
Wire Wire Line
	1400 10850 2450 10850
Wire Wire Line
	1400 9400 1400 10850
NoConn ~ 1300 9400
Wire Wire Line
	2800 10350 2900 10350
Wire Wire Line
	2800 11000 2800 10550
Wire Wire Line
	2800 10550 2800 10350
Connection ~ 2800 10550
Wire Wire Line
	2350 10550 2800 10550
Wire Wire Line
	2500 10450 2350 10450
Wire Wire Line
	2500 10000 2500 10450
Wire Wire Line
	1500 10000 2500 10000
Wire Wire Line
	1500 9400 1500 10000
Wire Wire Line
	2300 9800 2300 9700
Wire Wire Line
	1700 9800 2300 9800
Wire Wire Line
	1700 9400 1700 9800
Text Label 2350 8100 2    50   ~ 0
CLKRAW
$Comp
L A3000-rescue:MC68881-amiga-chips U?
U 1 1 6143FF49
P 13550 4250
AR Path="/6143FF49" Ref="U?"  Part="1" 
AR Path="/61356D4F/6143FF49" Ref="U101"  Part="1" 
F 0 "U101" H 13550 5300 50  0000 C CNN
F 1 "MC68881" H 13550 4150 50  0000 C CNN
F 2 "Package_LCC:PLCC-68" H 13550 4550 50  0001 C CNN
F 3 "http://bitsavers.trailing-edge.com/components/motorola/68000/MC68881_MC68882_Floating-Point_Coprocessor_Users_Manual_1ed_1987.pdf" H 13550 4550 50  0001 C CNN
	1    13550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9350 2450 9600
Wire Wire Line
	2300 9600 2450 9600
Wire Wire Line
	2650 9250 2900 9250
Wire Wire Line
	2650 8700 2900 8700
Wire Wire Line
	2650 8700 2650 9250
Connection ~ 2650 9250
Wire Wire Line
	2450 9250 2650 9250
Connection ~ 2650 8700
Wire Wire Line
	1400 8700 2650 8700
Text GLabel 1400 8700 0    50   Input ~ 0
EXTCPU
Wire Wire Line
	2900 8500 2800 8500
Wire Wire Line
	2800 9050 2800 9600
Wire Wire Line
	2800 8500 2800 9050
Connection ~ 2800 9050
Wire Wire Line
	2900 9050 2800 9050
Wire Wire Line
	2800 10150 2900 10150
Wire Wire Line
	1700 8100 1700 8900
Wire Wire Line
	3650 7550 3850 7550
Wire Wire Line
	3650 7850 3650 7550
Wire Wire Line
	2750 7850 3650 7850
Wire Wire Line
	2750 7150 2750 7850
Wire Wire Line
	2850 7150 2750 7150
Connection ~ 3650 7550
Wire Wire Line
	3450 7550 3650 7550
$Comp
L Device:R_US R?
U 1 1 6143FF77
P 4000 7550
AR Path="/6143FF77" Ref="R?"  Part="1" 
AR Path="/61356D4F/6143FF77" Ref="R121"  Part="1" 
F 0 "R121" V 3795 7550 50  0000 C CNN
F 1 "22" V 3886 7550 50  0000 C CNN
F 2 "A3000:Resistor_Long_lead" V 4040 7540 50  0001 C CNN
F 3 "~" H 4000 7550 50  0001 C CNN
	1    4000 7550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6143FF7D
P 2150 10550
AR Path="/6143FF7D" Ref="J?"  Part="1" 
AR Path="/61356D4F/6143FF7D" Ref="J100"  Part="1" 
F 0 "J100" H 2258 10831 50  0000 C CNN
F 1 "CLK90 Delay" H 2258 10740 50  0000 C CNN
F 2 "A3000:4_Pin_Jumper" H 2150 10550 50  0001 C CNN
F 3 "~" H 2150 10550 50  0001 C CNN
	1    2150 10550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male JJ?
U 1 1 6143FF83
P 2100 9600
AR Path="/6143FF83" Ref="JJ?"  Part="1" 
AR Path="/61356D4F/6143FF83" Ref="J104"  Part="1" 
F 0 "J104" H 2073 9532 50  0000 R CNN
F 1 "CPU Clock" H 2073 9623 50  0000 R CNN
F 2 "A3000:3_Pin_Jumper" H 2100 9600 50  0001 C CNN
F 3 "~" H 2100 9600 50  0001 C CNN
	1    2100 9600
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 6143FF89
P 2250 9250
AR Path="/6143FF89" Ref="J?"  Part="1" 
AR Path="/61356D4F/6143FF89" Ref="J102"  Part="1" 
F 0 "J102" H 2358 9531 50  0000 C CNN
F 1 "Board Clock" H 2358 9440 50  0000 C CNN
F 2 "A3000:3_Pin_Jumper" H 2250 9250 50  0001 C CNN
F 3 "~" H 2250 9250 50  0001 C CNN
	1    2250 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6250 2300 6250
Text GLabel 3250 6150 2    50   Output ~ 0
_BR30
Text GLabel 1850 6250 0    50   Input ~ 0
_CBR
Text GLabel 1850 6050 0    50   Input ~ 0
_BR
Wire Wire Line
	1850 5450 2300 5450
Text GLabel 3250 5550 2    50   Output ~ 0
_BGACK30
Text GLabel 1850 5650 0    50   Input ~ 0
_BOSS
Text GLabel 1850 5450 0    50   Input ~ 0
_BGACK
Wire Wire Line
	2700 7400 2850 7400
Wire Wire Line
	2000 7400 2400 7400
$Comp
L Device:R_US R?
U 1 1 6143FF9B
P 2550 7400
AR Path="/6143FF9B" Ref="R?"  Part="1" 
AR Path="/61356D4F/6143FF9B" Ref="R120"  Part="1" 
F 0 "R120" V 2345 7400 50  0000 C CNN
F 1 "22" V 2436 7400 50  0000 C CNN
F 2 "A3000:Resistor_Long_lead" V 2590 7390 50  0000 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7800 1700 7700
Wire Wire Line
	1100 7800 1700 7800
Wire Wire Line
	1100 7550 1100 7800
Wire Wire Line
	1100 7000 1700 7000
Wire Wire Line
	1100 7250 1100 7000
$Comp
L Device:C C?
U 1 1 6143FFA7
P 1100 7400
AR Path="/6143FFA7" Ref="C?"  Part="1" 
AR Path="/61356D4F/6143FFA7" Ref="C104"  Part="1" 
F 0 "C104" H 1215 7426 25  0000 L CNN
F 1 "0.01uF" H 1215 7374 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 1138 7250 50  0001 C CNN
F 3 "~" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
Connection ~ 1700 7800
Wire Wire Line
	1700 7850 1700 7800
Wire Wire Line
	1700 7100 1700 7000
Wire Wire Line
	2700 5050 2400 5050
Wire Wire Line
	2700 4950 2400 4950
Wire Wire Line
	2700 4850 2400 4850
Wire Wire Line
	2700 4750 2400 4750
Wire Wire Line
	2700 4650 2400 4650
Wire Wire Line
	2700 4550 2400 4550
Wire Wire Line
	2700 4450 2400 4450
Text GLabel 2700 5050 2    50   Input ~ 0
_BERR
Text GLabel 2700 4950 2    50   Output ~ 0
_BG30
Text GLabel 2700 4850 2    50   Input ~ 0
_BGACK
Text GLabel 2700 4750 2    50   Input ~ 0
_BR
Text GLabel 2700 4650 2    50   Input ~ 0
_AVEC
Text GLabel 2700 4550 2    50   Input ~ 0
_CIIN
Text GLabel 2700 4450 2    50   Output ~ 0
_RMC
Wire Wire Line
	2000 5050 1750 5050
Wire Wire Line
	2550 4000 2350 4000
Wire Wire Line
	2550 4250 2550 4000
Wire Wire Line
	2400 4250 2550 4250
NoConn ~ 2400 4350
Connection ~ 2550 4000
Wire Wire Line
	2700 4000 2550 4000
Wire Wire Line
	2700 3900 2350 3900
Text GLabel 2700 4000 2    50   Input ~ 0
_TRUE_FPUCS
Text GLabel 2700 3900 2    50   Input ~ 0
_FPUCS
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 6143FFDC
P 2150 3800
AR Path="/6143FFDC" Ref="J?"  Part="1" 
AR Path="/61356D4F/6143FFDC" Ref="J103"  Part="1" 
F 0 "J103" H 1950 3800 50  0000 C CNN
F 1 "FPU Select" H 1950 4000 50  0000 C CNN
F 2 "A3000:4_Pin_Jumper" H 2150 3800 50  0001 C CNN
F 3 "~" H 2150 3800 50  0001 C CNN
	1    2150 3800
	1    0    0    -1  
$EndComp
Text GLabel 3950 3450 2    50   Output ~ 0
_BERR
Wire Wire Line
	2400 2900 2700 2900
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	2400 2500 2700 2500
Wire Wire Line
	2400 2400 2700 2400
Wire Wire Line
	2400 2300 2700 2300
Wire Wire Line
	2400 2200 2700 2200
Text GLabel 2700 2900 2    50   Output ~ 0
_FPUSIZE
Text GLabel 2700 2800 2    50   BiDi ~ 0
_DSACK1
Text GLabel 2700 2700 2    50   BiDi ~ 0
_DSACK0
Text GLabel 2700 2600 2    50   Output ~ 0
_DBEN
Text GLabel 2700 2500 2    50   Input ~ 0
_CBACK
Text GLabel 2700 2400 2    50   Output ~ 0
_CBREQ
Text GLabel 2700 2300 2    50   Input ~ 0
_EMUL
Text GLabel 2700 2200 2    50   Input ~ 0
_STERM
Wire Wire Line
	2000 2200 1750 2200
Wire Wire Line
	2000 1850 1750 1850
Wire Wire Line
	2400 1850 2700 1850
Wire Wire Line
	2400 1750 2700 1750
Wire Wire Line
	2400 1650 2700 1650
Text GLabel 2700 1850 2    50   Input ~ 0
_HLT
Text GLabel 2700 1750 2    50   Output ~ 0
SIZ0
Text GLabel 2700 1650 2    50   Output ~ 0
SIZ1
Text Label 3050 1550 2    50   ~ 0
FC0
Entry Wire Line
	3050 1550 3150 1450
Text Label 3050 1350 2    50   ~ 0
FC2
Text Label 3050 1450 2    50   ~ 0
FC1
Text GLabel 3350 1150 2    50   Output ~ 0
FC[0..2]
Wire Bus Line
	3250 1150 3350 1150
Wire Bus Line
	3150 1250 3250 1150
Entry Wire Line
	3050 1450 3150 1350
Entry Wire Line
	3050 1350 3150 1250
Wire Wire Line
	2400 1250 2700 1250
Wire Wire Line
	2400 1150 2700 1150
Wire Wire Line
	2400 1050 2700 1050
Text GLabel 2700 1250 2    50   Output ~ 0
_AS
Text GLabel 2700 1150 2    50   Output ~ 0
_DS
Text GLabel 2700 1050 2    50   Output ~ 0
R_W
Wire Wire Line
	13750 2350 14100 2350
Wire Wire Line
	13750 2200 13750 2350
Wire Wire Line
	14100 2350 14100 2200
Connection ~ 13750 2350
Wire Wire Line
	13400 2350 13750 2350
Wire Wire Line
	13400 2200 13400 2350
Connection ~ 14100 2350
Wire Wire Line
	14100 2400 14100 2350
Wire Wire Line
	13000 3400 12750 3400
Wire Wire Line
	12750 3400 12750 3300
Connection ~ 12750 3300
Wire Wire Line
	13000 3300 12750 3300
Wire Wire Line
	12750 3300 12750 3200
Connection ~ 12750 3200
Wire Wire Line
	13000 3200 12750 3200
Wire Wire Line
	12750 3200 12750 3100
Connection ~ 12750 3100
Wire Wire Line
	13000 3100 12750 3100
Wire Wire Line
	12750 3100 12750 3000
Connection ~ 12750 3000
Wire Wire Line
	13000 3000 12750 3000
Wire Wire Line
	12750 3000 12750 2900
Connection ~ 12750 2900
Wire Wire Line
	13000 2900 12750 2900
Wire Wire Line
	12750 2900 12750 2800
Wire Wire Line
	12750 2800 12750 1850
Connection ~ 12750 2800
Wire Wire Line
	13000 2800 12750 2800
Connection ~ 12750 3400
Wire Wire Line
	12750 3500 12750 3400
Wire Wire Line
	13000 3500 12750 3500
Wire Wire Line
	13750 1850 14100 1850
Connection ~ 13750 1850
Wire Wire Line
	13750 1850 13750 1900
Wire Wire Line
	12750 1850 13400 1850
Wire Wire Line
	13400 1850 13750 1850
Connection ~ 13400 1850
Wire Wire Line
	13400 1850 13400 1900
Wire Wire Line
	14100 1850 14100 1900
$Comp
L Device:C C?
U 1 1 6144004E
P 13750 2050
AR Path="/6144004E" Ref="C?"  Part="1" 
AR Path="/61356D4F/6144004E" Ref="C109"  Part="1" 
F 0 "C109" H 13865 2076 25  0000 L CNN
F 1 "220pF" H 13865 2024 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 13788 1900 50  0001 C CNN
F 3 "~" H 13750 2050 50  0001 C CNN
	1    13750 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 61440054
P 14100 2050
AR Path="/61440054" Ref="C?"  Part="1" 
AR Path="/61356D4F/61440054" Ref="C113"  Part="1" 
F 0 "C113" H 14215 2076 25  0000 L CNN
F 1 "22uF" H 14215 2024 25  0000 L CNN
F 2 "A3000:Polarized-Cap_small" H 14100 2050 50  0001 C CNN
F 3 "~" H 14100 2050 50  0001 C CNN
	1    14100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6144005A
P 13400 2050
AR Path="/6144005A" Ref="C?"  Part="1" 
AR Path="/61356D4F/6144005A" Ref="C101"  Part="1" 
F 0 "C101" H 13515 2076 25  0000 L CNN
F 1 "0.22uF" H 13515 2024 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 13438 1900 50  0001 C CNN
F 3 "~" H 13400 2050 50  0001 C CNN
	1    13400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3900 13000 3900
Wire Wire Line
	12650 4000 13000 4000
Wire Wire Line
	12650 4100 13000 4100
Wire Wire Line
	12650 4300 12850 4300
Wire Wire Line
	12650 4500 13000 4500
Wire Wire Line
	12650 4600 13000 4600
Wire Wire Line
	12650 4800 13000 4800
Text GLabel 12650 3800 0    50   Input ~ 0
R_W
Text GLabel 12650 3900 0    50   Input ~ 0
_DS
Text GLabel 12650 4000 0    50   Input ~ 0
_AS
Text GLabel 12650 4100 0    50   Input ~ 0
_TRUE_FPUCS
Text GLabel 12650 4300 0    50   Input ~ 0
_FPUSIZE
Text GLabel 12650 4500 0    50   BiDi ~ 0
_DSACK1
Text GLabel 12650 4600 0    50   BiDi ~ 0
_DSACK0
Text GLabel 12650 4800 0    50   Input ~ 0
CLK30
Text GLabel 12650 5000 0    50   Input ~ 0
_FPURST
Wire Wire Line
	13000 6900 12400 6900
Wire Wire Line
	12400 6900 12400 6800
Connection ~ 12400 6800
Wire Wire Line
	13000 6800 12400 6800
Wire Wire Line
	12400 6800 12400 6700
Connection ~ 12400 6700
Wire Wire Line
	13000 6700 12400 6700
Wire Wire Line
	12400 6700 12400 6600
Connection ~ 12400 6600
Wire Wire Line
	13000 6600 12400 6600
Wire Wire Line
	12400 6600 12400 6500
Connection ~ 12400 6500
Wire Wire Line
	13000 6500 12400 6500
Wire Wire Line
	12400 6500 12400 6400
Connection ~ 12400 6400
Wire Wire Line
	13000 6400 12400 6400
Wire Wire Line
	12400 6400 12400 6300
Connection ~ 12400 6300
Wire Wire Line
	13000 6300 12400 6300
Wire Wire Line
	12400 6300 12400 6200
Connection ~ 12400 6200
Wire Wire Line
	13000 6200 12400 6200
Wire Wire Line
	12400 6200 12400 6100
Connection ~ 12400 6100
Wire Wire Line
	13000 6100 12400 6100
Wire Wire Line
	12400 6100 12400 6000
Connection ~ 12400 6000
Wire Wire Line
	13000 6000 12400 6000
Wire Wire Line
	12400 6000 12400 5900
Wire Wire Line
	12400 5900 12400 5800
Connection ~ 12400 5900
Wire Wire Line
	13000 5900 12400 5900
Wire Wire Line
	12400 5800 13000 5800
Connection ~ 12400 6900
Wire Wire Line
	12400 7200 12400 6900
Text Label 12750 5200 0    50   ~ 0
A4
Text Label 12750 5300 0    50   ~ 0
A3
Text Label 12750 5400 0    50   ~ 0
A2
Text Label 12750 5500 0    50   ~ 0
A1
Wire Wire Line
	13000 5500 12750 5500
Wire Wire Line
	13000 5400 12750 5400
Wire Wire Line
	13000 5300 12750 5300
Wire Wire Line
	13000 5200 12750 5200
Entry Wire Line
	12650 5600 12750 5500
Entry Wire Line
	12650 5500 12750 5400
Entry Wire Line
	12650 5400 12750 5300
Entry Wire Line
	12650 5300 12750 5200
Text GLabel 12400 5700 0    50   BiDi ~ 0
A[0..31]
Wire Bus Line
	12550 5700 12400 5700
Wire Bus Line
	12650 5600 12550 5700
NoConn ~ 13000 3700
Text Label 14400 3200 2    50   ~ 0
D31
Text Label 14400 3300 2    50   ~ 0
D30
Text Label 14400 3400 2    50   ~ 0
D29
Text Label 14400 3500 2    50   ~ 0
D28
Text Label 14400 3600 2    50   ~ 0
D27
Text Label 14400 3700 2    50   ~ 0
D26
Text Label 14400 3800 2    50   ~ 0
D25
Text Label 14400 3900 2    50   ~ 0
D24
Text Label 14400 4000 2    50   ~ 0
D23
Text Label 14400 4100 2    50   ~ 0
D22
Text Label 14400 4200 2    50   ~ 0
D21
Text Label 14400 4300 2    50   ~ 0
D20
Text Label 14400 4400 2    50   ~ 0
D19
Text Label 14400 4500 2    50   ~ 0
D18
Text Label 14400 4600 2    50   ~ 0
D17
Text Label 14400 4700 2    50   ~ 0
D16
Text Label 14400 4800 2    50   ~ 0
D15
Text Label 14400 4900 2    50   ~ 0
D14
Text Label 14400 5000 2    50   ~ 0
D13
Text Label 14400 5100 2    50   ~ 0
D12
Text Label 14400 5200 2    50   ~ 0
D11
Text Label 14400 5300 2    50   ~ 0
D10
Text Label 14400 5400 2    50   ~ 0
D9
Text Label 14400 5500 2    50   ~ 0
D8
Text Label 14400 5600 2    50   ~ 0
D7
Text Label 14400 5700 2    50   ~ 0
D6
Text Label 14400 5800 2    50   ~ 0
D5
Text Label 14400 5900 2    50   ~ 0
D4
Text Label 14400 6100 2    50   ~ 0
D2
Text Label 14400 6200 2    50   ~ 0
D1
Text Label 14400 6300 2    50   ~ 0
D0
Entry Wire Line
	14400 6300 14500 6400
Entry Wire Line
	14400 6200 14500 6300
Entry Wire Line
	14400 6100 14500 6200
Entry Wire Line
	14400 6000 14500 6100
Entry Wire Line
	14400 5900 14500 6000
Entry Wire Line
	14400 5800 14500 5900
Entry Wire Line
	14400 5700 14500 5800
Entry Wire Line
	14400 5600 14500 5700
Entry Wire Line
	14400 5500 14500 5600
Entry Wire Line
	14400 5400 14500 5500
Entry Wire Line
	14400 5300 14500 5400
Entry Wire Line
	14400 5200 14500 5300
Entry Wire Line
	14400 5100 14500 5200
Entry Wire Line
	14400 5000 14500 5100
Entry Wire Line
	14400 4900 14500 5000
Entry Wire Line
	14400 4800 14500 4900
Entry Wire Line
	14400 4700 14500 4800
Entry Wire Line
	14400 4600 14500 4700
Entry Wire Line
	14400 4500 14500 4600
Entry Wire Line
	14400 4400 14500 4500
Entry Wire Line
	14400 4300 14500 4400
Entry Wire Line
	14400 4200 14500 4300
Entry Wire Line
	14400 4100 14500 4200
Entry Wire Line
	14400 4000 14500 4100
Entry Wire Line
	14400 3900 14500 4000
Entry Wire Line
	14400 3800 14500 3900
Entry Wire Line
	14400 3700 14500 3800
Entry Wire Line
	14400 3600 14500 3700
Entry Wire Line
	14400 3500 14500 3600
Entry Wire Line
	14400 3400 14500 3500
Entry Wire Line
	14400 3300 14500 3400
Entry Wire Line
	14400 3200 14500 3300
Text GLabel 14900 6600 2    50   BiDi ~ 0
D[0..31]
Wire Bus Line
	14650 6600 14900 6600
Wire Bus Line
	14500 6450 14650 6600
Text GLabel 7550 3250 0    50   Input ~ 0
_BERR
Wire Wire Line
	10900 1700 11250 1700
Wire Wire Line
	10900 1600 10900 1700
Wire Wire Line
	11250 1600 11250 1700
Connection ~ 11250 1700
Wire Wire Line
	11250 1700 11250 1800
Connection ~ 10900 1700
Wire Wire Line
	10550 1700 10900 1700
Wire Wire Line
	10550 1250 10900 1250
Wire Wire Line
	10900 1250 11250 1250
Connection ~ 10900 1250
Wire Wire Line
	10900 1250 10900 1300
Wire Wire Line
	11250 1250 11250 1300
$Comp
L Device:C C?
U 1 1 61440128
P 11250 1450
AR Path="/61440128" Ref="C?"  Part="1" 
AR Path="/61356D4F/61440128" Ref="C108"  Part="1" 
F 0 "C108" H 11365 1476 25  0000 L CNN
F 1 "220pF" H 11365 1424 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 11288 1300 50  0001 C CNN
F 3 "~" H 11250 1450 50  0001 C CNN
	1    11250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 6144012E
P 10900 1450
AR Path="/6144012E" Ref="C?"  Part="1" 
AR Path="/61356D4F/6144012E" Ref="C105"  Part="1" 
F 0 "C105" H 11015 1476 25  0000 L CNN
F 1 "22uF" H 11015 1424 25  0000 L CNN
F 2 "A3000:Polarized-Cap_small" H 10900 1450 50  0001 C CNN
F 3 "~" H 10900 1450 50  0001 C CNN
	1    10900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61440134
P 10550 1450
AR Path="/61440134" Ref="C?"  Part="1" 
AR Path="/61356D4F/61440134" Ref="C100"  Part="1" 
F 0 "C100" H 10665 1476 25  0000 L CNN
F 1 "0.22uF" H 10665 1424 25  0000 L CNN
F 2 "A3000:UnPolarized_Capacitor" H 10588 1300 50  0001 C CNN
F 3 "~" H 10550 1450 50  0001 C CNN
	1    10550 1450
	1    0    0    -1  
$EndComp
Text GLabel 11100 2550 2    50   Input ~ 0
_AVEC
Text GLabel 11100 2650 2    50   Output ~ 0
_IPEND
Text GLabel 11850 3350 2    50   Input ~ 0
_IPL[0..2]
Wire Wire Line
	10850 3350 11100 3350
Wire Wire Line
	10850 3250 10850 3350
Connection ~ 10850 3350
Entry Wire Line
	11500 3050 11600 3150
Entry Wire Line
	11500 2950 11600 3050
Entry Wire Line
	11500 2850 11600 2950
Wire Bus Line
	11700 3350 11850 3350
Wire Bus Line
	11600 3250 11700 3350
Text GLabel 11100 3350 2    50   Output ~ 0
_EMUL
Text GLabel 11100 3750 2    50   Output ~ 0
_CIOUT
Text GLabel 11100 3850 2    50   Input ~ 0
_CIIN
Text GLabel 11100 3950 2    50   Output ~ 0
_CBREQ
Text GLabel 11100 4050 2    50   Input ~ 0
_CBACK
Text GLabel 11100 4300 2    50   Output ~ 0
_DBEN
Text GLabel 11100 4400 2    50   Output ~ 0
_OCS
Text GLabel 11100 4500 2    50   Output ~ 0
_ECS
Wire Wire Line
	7900 2650 7550 2650
Wire Wire Line
	7900 2750 7550 2750
Wire Wire Line
	7900 2850 7550 2850
Wire Wire Line
	7900 3050 7550 3050
Wire Wire Line
	7900 3150 7550 3150
Wire Wire Line
	7900 3500 7550 3500
Wire Wire Line
	7900 3700 7550 3700
Wire Wire Line
	7900 3800 7550 3800
Text GLabel 7550 2450 0    50   Input ~ 0
CLK30
Text GLabel 7550 2650 0    50   Input ~ 0
_BR30
Text GLabel 7550 2750 0    50   Output ~ 0
_BG30
Text GLabel 7550 2850 0    50   Output ~ 0
_BGACK30
Text GLabel 7550 3050 0    50   Input ~ 0
_HLT
Text GLabel 7550 3150 0    50   Input ~ 0
_CPURST
Text GLabel 7550 3500 0    50   Input ~ 0
_STERM
Text GLabel 7550 3700 0    50   Input ~ 0
_DSACK1
Text GLabel 7550 3800 0    50   Input ~ 0
_DSACK0
Wire Wire Line
	7900 4000 7550 4000
Text GLabel 7550 4000 0    50   Output ~ 0
_DS
Text GLabel 7550 4100 0    50   Output ~ 0
_AS
Text GLabel 7550 4200 0    50   Output ~ 0
_RMC
Text GLabel 7550 4300 0    50   Output ~ 0
R_W
Text Label 7300 4550 0    50   ~ 0
FC2
Text Label 7300 4650 0    50   ~ 0
FC1
Text Label 7300 4750 0    50   ~ 0
FC0
Wire Wire Line
	7900 4550 7300 4550
Wire Wire Line
	7900 4650 7300 4650
Wire Wire Line
	7900 4750 7300 4750
Entry Wire Line
	7200 4850 7300 4750
Entry Wire Line
	7200 4750 7300 4650
Entry Wire Line
	7200 4650 7300 4550
Wire Bus Line
	7100 5000 7200 4900
Wire Bus Line
	7000 5000 7100 5000
Text GLabel 7000 5000 0    50   Output ~ 0
FC[0..2]
Wire Wire Line
	7900 5000 7550 5000
Text GLabel 7550 5000 0    50   Output ~ 0
SIZ0
Text GLabel 7550 5100 0    50   Output ~ 0
SIZ1
Wire Wire Line
	7900 5100 7550 5100
Connection ~ 4850 2200
Wire Wire Line
	5100 2200 4850 2200
Wire Wire Line
	4850 2200 4850 3350
Connection ~ 4850 3350
Wire Wire Line
	5100 3350 4850 3350
Wire Wire Line
	4850 3350 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	5100 4500 4850 4500
Wire Wire Line
	4850 4500 4850 5900
Connection ~ 4850 5900
Wire Wire Line
	5100 5900 4850 5900
Wire Wire Line
	4850 5900 4850 7050
Connection ~ 4850 7050
Wire Wire Line
	5100 7050 4850 7050
Wire Wire Line
	4850 7050 4850 8200
Wire Wire Line
	4850 8200 4850 9350
Connection ~ 4850 8200
Wire Wire Line
	5100 8200 4850 8200
Wire Wire Line
	4850 9350 5100 9350
Wire Wire Line
	4850 1050 4850 2200
Wire Wire Line
	4850 1050 4850 900 
Connection ~ 4850 1050
Wire Wire Line
	5100 1050 4850 1050
Wire Wire Line
	5500 3000 5600 3000
Wire Wire Line
	5600 3000 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5500 4150 5600 4150
Wire Wire Line
	5600 4150 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5500 5300 5600 5300
Wire Wire Line
	5600 5300 5600 6700
Connection ~ 5600 6700
Wire Wire Line
	5500 6700 5600 6700
Wire Wire Line
	5600 6700 5600 7850
Connection ~ 5600 7850
Wire Wire Line
	5500 7850 5600 7850
Wire Wire Line
	5600 7850 5600 9000
Connection ~ 5600 9000
Wire Wire Line
	5500 9000 5600 9000
Wire Wire Line
	5600 9000 5600 10150
Wire Wire Line
	5600 10150 5600 10550
Connection ~ 5600 10150
Wire Wire Line
	5500 10150 5600 10150
Connection ~ 5600 3000
Wire Wire Line
	5600 1850 5600 3000
Wire Wire Line
	5500 1850 5600 1850
Text Label 5800 1050 2    50   ~ 0
D31
Text Label 5800 5900 2    50   ~ 0
A31
Text Label 5800 1150 2    50   ~ 0
D30
Text Label 5800 1250 2    50   ~ 0
D29
Text Label 5800 1350 2    50   ~ 0
D28
Text Label 5800 1450 2    50   ~ 0
D27
Text Label 5800 1550 2    50   ~ 0
D26
Text Label 5800 1650 2    50   ~ 0
D25
Text Label 5800 1750 2    50   ~ 0
D24
Text Label 5800 2200 2    50   ~ 0
D23
Text Label 5800 2300 2    50   ~ 0
D22
Text Label 5800 2400 2    50   ~ 0
D21
Text Label 5800 2600 2    50   ~ 0
D19
Text Label 5800 2700 2    50   ~ 0
D18
Text Label 5800 2800 2    50   ~ 0
D17
Text Label 5800 2900 2    50   ~ 0
D16
Text Label 5800 3350 2    50   ~ 0
D15
Text Label 5800 3450 2    50   ~ 0
D14
Text Label 5800 3550 2    50   ~ 0
D13
Text Label 5800 3650 2    50   ~ 0
D12
Text Label 5800 3850 2    50   ~ 0
D10
Text Label 5800 4050 2    50   ~ 0
D8
Text Label 5800 4500 2    50   ~ 0
D7
Text Label 5800 4600 2    50   ~ 0
D6
Text Label 5800 4700 2    50   ~ 0
D5
Text Label 5800 4800 2    50   ~ 0
D4
Text Label 5800 4900 2    50   ~ 0
D3
Text Label 5800 5000 2    50   ~ 0
D2
Text Label 5800 5100 2    50   ~ 0
D1
Text Label 5800 5200 2    50   ~ 0
D0
Text GLabel 6200 5500 2    50   BiDi ~ 0
D[0..31]
Entry Wire Line
	5800 5200 5900 5300
Entry Wire Line
	5800 5100 5900 5200
Entry Wire Line
	5800 5000 5900 5100
Entry Wire Line
	5800 4900 5900 5000
Entry Wire Line
	5800 4800 5900 4900
Entry Wire Line
	5800 4700 5900 4800
Entry Wire Line
	5800 4600 5900 4700
Entry Wire Line
	5800 4500 5900 4600
Entry Wire Line
	5800 4050 5900 4150
Entry Wire Line
	5800 3950 5900 4050
Entry Wire Line
	5800 3850 5900 3950
Entry Wire Line
	5800 3750 5900 3850
Entry Wire Line
	5800 3650 5900 3750
Entry Wire Line
	5800 3550 5900 3650
Entry Wire Line
	5800 3450 5900 3550
Entry Wire Line
	5800 3350 5900 3450
Entry Wire Line
	5800 2900 5900 3000
Entry Wire Line
	5800 2800 5900 2900
Entry Wire Line
	5800 2700 5900 2800
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5800 2500 5900 2600
Entry Wire Line
	5800 2400 5900 2500
Entry Wire Line
	5800 2300 5900 2400
Entry Wire Line
	5800 2200 5900 2300
Entry Wire Line
	5800 1750 5900 1850
Entry Wire Line
	5800 1650 5900 1750
Entry Wire Line
	5800 1550 5900 1650
Entry Wire Line
	5800 1450 5900 1550
Entry Wire Line
	5800 1350 5900 1450
Entry Wire Line
	5800 1250 5900 1350
Entry Wire Line
	5800 1150 5900 1250
Entry Wire Line
	5800 1050 5900 1150
Wire Bus Line
	6050 5500 6200 5500
Wire Bus Line
	5900 5350 6050 5500
Wire Wire Line
	5500 1750 5800 1750
Wire Wire Line
	5500 1650 5800 1650
Wire Wire Line
	5500 1550 5800 1550
Wire Wire Line
	5500 1450 5800 1450
Wire Wire Line
	5500 1350 5800 1350
Wire Wire Line
	5500 1250 5800 1250
Wire Wire Line
	5500 1150 5800 1150
Wire Wire Line
	5500 1050 5800 1050
Wire Wire Line
	5500 2200 5800 2200
Wire Wire Line
	5500 2300 5800 2300
Wire Wire Line
	5500 2400 5800 2400
Wire Wire Line
	5500 2500 5800 2500
Wire Wire Line
	5500 2600 5800 2600
Wire Wire Line
	5500 2700 5800 2700
Wire Wire Line
	5500 2800 5800 2800
Wire Wire Line
	5500 2900 5800 2900
Wire Wire Line
	5500 3350 5800 3350
Wire Wire Line
	5500 3450 5800 3450
Wire Wire Line
	5500 3550 5800 3550
Wire Wire Line
	5500 3650 5800 3650
Wire Wire Line
	5500 3750 5800 3750
Wire Wire Line
	5500 3850 5800 3850
Wire Wire Line
	5500 3950 5800 3950
Wire Wire Line
	5500 4050 5800 4050
Wire Wire Line
	5500 5200 5800 5200
Wire Wire Line
	5500 5100 5800 5100
Wire Wire Line
	5500 5000 5800 5000
Wire Wire Line
	5500 4900 5800 4900
Wire Wire Line
	5500 4800 5800 4800
Wire Wire Line
	5500 4700 5800 4700
Wire Wire Line
	5500 4600 5800 4600
Wire Wire Line
	5500 4500 5800 4500
Wire Wire Line
	5500 6600 5800 6600
Wire Wire Line
	5500 6500 5800 6500
Wire Wire Line
	5500 6400 5800 6400
Wire Wire Line
	5500 6300 5800 6300
Wire Wire Line
	5500 6200 5800 6200
Wire Wire Line
	5500 6100 5800 6100
Wire Wire Line
	5500 6000 5800 6000
Wire Wire Line
	5500 5900 5800 5900
Wire Wire Line
	5500 7050 5800 7050
Wire Wire Line
	5500 7150 5800 7150
Wire Wire Line
	5500 7250 5800 7250
Wire Wire Line
	5500 7350 5800 7350
Wire Wire Line
	5500 7450 5800 7450
Wire Wire Line
	5500 7550 5800 7550
Wire Wire Line
	5500 7650 5800 7650
Wire Wire Line
	5500 7750 5800 7750
Wire Wire Line
	5500 8200 5800 8200
Wire Wire Line
	5500 8300 5800 8300
Wire Wire Line
	5500 8400 5800 8400
Wire Wire Line
	5500 8500 5800 8500
Wire Wire Line
	5500 8600 5800 8600
Wire Wire Line
	5500 8800 5800 8800
Wire Wire Line
	5500 8900 5800 8900
Wire Wire Line
	5500 10050 5800 10050
Wire Wire Line
	5500 9950 5800 9950
Wire Wire Line
	5500 9850 5800 9850
Wire Wire Line
	5500 9750 5800 9750
Wire Wire Line
	5500 9650 5800 9650
Wire Wire Line
	5500 9550 5800 9550
Wire Wire Line
	5500 9450 5800 9450
Wire Wire Line
	5500 9350 5800 9350
Text Label 5700 6000 0    50   ~ 0
A30
Text Label 5700 6100 0    50   ~ 0
A29
Text Label 5700 6200 0    50   ~ 0
A28
Text Label 5700 6300 0    50   ~ 0
A27
Text Label 5700 6400 0    50   ~ 0
A26
Text Label 5700 6500 0    50   ~ 0
A25
Text Label 5700 6600 0    50   ~ 0
A24
Text Label 5700 7050 0    50   ~ 0
A23
Text Label 5700 7150 0    50   ~ 0
A22
Text Label 5700 7250 0    50   ~ 0
A21
Text Label 5700 7350 0    50   ~ 0
A20
Text Label 5700 7450 0    50   ~ 0
A19
Text Label 5700 7550 0    50   ~ 0
A18
Text Label 5700 7650 0    50   ~ 0
A17
Text Label 5700 7750 0    50   ~ 0
A16
Text Label 5700 8200 0    50   ~ 0
A15
Text Label 5700 8300 0    50   ~ 0
A14
Text Label 5700 8400 0    50   ~ 0
A13
Text Label 5700 8500 0    50   ~ 0
A12
Text Label 5700 8600 0    50   ~ 0
A11
Text Label 5700 8700 0    50   ~ 0
A10
Text Label 5700 8800 0    50   ~ 0
A9
Text Label 5700 8900 0    50   ~ 0
A8
Text Label 5700 9350 0    50   ~ 0
A7
Text Label 5700 9450 0    50   ~ 0
A6
Text Label 5700 9550 0    50   ~ 0
A5
Text Label 5700 9650 0    50   ~ 0
A4
Text Label 5700 9750 0    50   ~ 0
A3
Text Label 5700 9850 0    50   ~ 0
A2
Text Label 5700 9950 0    50   ~ 0
A1
Text Label 5700 10050 0    50   ~ 0
A0
Entry Wire Line
	5800 5900 5900 6000
Entry Wire Line
	5800 6000 5900 6100
Entry Wire Line
	5800 6100 5900 6200
Entry Wire Line
	5800 6200 5900 6300
Entry Wire Line
	5800 6300 5900 6400
Entry Wire Line
	5800 6400 5900 6500
Entry Wire Line
	5800 6500 5900 6600
Entry Wire Line
	5800 6600 5900 6700
Entry Wire Line
	5800 7050 5900 7150
Entry Wire Line
	5800 7150 5900 7250
Entry Wire Line
	5800 7250 5900 7350
Entry Wire Line
	5800 7350 5900 7450
Entry Wire Line
	5800 7450 5900 7550
Entry Wire Line
	5800 7550 5900 7650
Entry Wire Line
	5800 7650 5900 7750
Entry Wire Line
	5800 7750 5900 7850
Entry Wire Line
	5800 8200 5900 8300
Entry Wire Line
	5800 8300 5900 8400
Entry Wire Line
	5800 8400 5900 8500
Entry Wire Line
	5800 8500 5900 8600
Entry Wire Line
	5800 8600 5900 8700
Entry Wire Line
	5800 8700 5900 8800
Entry Wire Line
	5800 8800 5900 8900
Entry Wire Line
	5800 8900 5900 9000
Entry Wire Line
	5800 9350 5900 9450
Entry Wire Line
	5800 9450 5900 9550
Entry Wire Line
	5800 9550 5900 9650
Entry Wire Line
	5800 9650 5900 9750
Entry Wire Line
	5800 9750 5900 9850
Entry Wire Line
	5800 9850 5900 9950
Entry Wire Line
	5800 9950 5900 10050
Entry Wire Line
	5800 10050 5900 10150
Text GLabel 6400 10500 2    50   BiDi ~ 0
A[0..31]
Wire Bus Line
	6100 10500 6400 10500
Wire Bus Line
	5900 10300 6100 10500
Wire Bus Line
	7650 8700 7450 8900
Wire Bus Line
	7450 8900 7200 8900
Entry Wire Line
	7750 5350 7650 5450
Entry Wire Line
	7650 5550 7750 5450
Entry Wire Line
	7650 5650 7750 5550
Entry Wire Line
	7650 5750 7750 5650
Entry Wire Line
	7650 5850 7750 5750
Entry Wire Line
	7650 5950 7750 5850
Entry Wire Line
	7650 6050 7750 5950
Entry Wire Line
	7650 6150 7750 6050
Entry Wire Line
	7650 6250 7750 6150
Entry Wire Line
	7650 6350 7750 6250
Entry Wire Line
	7650 6450 7750 6350
Entry Wire Line
	7650 6550 7750 6450
Entry Wire Line
	7650 6650 7750 6550
Entry Wire Line
	7650 6750 7750 6650
Entry Wire Line
	7650 6850 7750 6750
Entry Wire Line
	7650 6950 7750 6850
Entry Wire Line
	7650 7050 7750 6950
Entry Wire Line
	7650 7150 7750 7050
Entry Wire Line
	7650 7250 7750 7150
Entry Wire Line
	7650 7350 7750 7250
Entry Wire Line
	7650 7450 7750 7350
Entry Wire Line
	7650 7550 7750 7450
Entry Wire Line
	7650 7650 7750 7550
Entry Wire Line
	7650 7750 7750 7650
Entry Wire Line
	7650 7850 7750 7750
Entry Wire Line
	7650 7950 7750 7850
Entry Wire Line
	7650 8050 7750 7950
Entry Wire Line
	7650 8150 7750 8050
Entry Wire Line
	7650 8250 7750 8150
Entry Wire Line
	7650 8350 7750 8250
Entry Wire Line
	7650 8450 7750 8350
Entry Wire Line
	7650 8550 7750 8450
Connection ~ 10150 8850
Wire Wire Line
	10150 8850 10150 9050
Text Label 7750 8450 0    50   ~ 0
A31
Text Label 7750 8350 0    50   ~ 0
A30
Text Label 7750 8250 0    50   ~ 0
A29
Text Label 7750 8150 0    50   ~ 0
A28
Text Label 7750 8050 0    50   ~ 0
A27
Text Label 7750 7950 0    50   ~ 0
A26
Text Label 7750 7850 0    50   ~ 0
A25
Text Label 7750 7750 0    50   ~ 0
A24
Text Label 7750 7650 0    50   ~ 0
A23
Text Label 7750 7550 0    50   ~ 0
A22
Text Label 7750 7450 0    50   ~ 0
A21
Text Label 7750 7350 0    50   ~ 0
A20
Text Label 7750 7250 0    50   ~ 0
A19
Text Label 7750 7150 0    50   ~ 0
A18
Text Label 7750 7050 0    50   ~ 0
A17
Text Label 7750 6950 0    50   ~ 0
A16
Text Label 7750 6850 0    50   ~ 0
A15
Text Label 7750 6450 0    50   ~ 0
A11
Text Label 7750 6350 0    50   ~ 0
A10
Text Label 7750 6250 0    50   ~ 0
A9
Text Label 7750 6150 0    50   ~ 0
A8
Text Label 7750 6050 0    50   ~ 0
A7
Text Label 7750 5950 0    50   ~ 0
A6
Text Label 7750 5850 0    50   ~ 0
A5
Text Label 7750 5750 0    50   ~ 0
A4
Text Label 7750 5650 0    50   ~ 0
A3
Text Label 7750 5550 0    50   ~ 0
A2
Text Label 7750 5450 0    50   ~ 0
A1
Text Label 7750 5350 0    50   ~ 0
A0
$Comp
L Amiga_3000_library:+5V #PWR0101
U 1 1 5F01AD32
P 4850 1050
F 0 "#PWR0101" H 4850 900 50  0001 C CNN
F 1 "+5V" H 4867 1273 50  0000 C CNN
F 2 "" H 4850 1050 50  0001 C CNN
F 3 "" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0102
U 1 1 5F06CF83
P 1750 1850
F 0 "#PWR0102" H 1750 1700 50  0001 C CNN
F 1 "+5V" V 1768 2028 50  0000 L CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    -1   -1   0   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0103
U 1 1 5F0BFE3D
P 11250 1250
F 0 "#PWR0103" H 11250 1100 50  0001 C CNN
F 1 "+5V" H 11267 1473 50  0000 C CNN
F 2 "" H 11250 1250 50  0001 C CNN
F 3 "" H 11250 1250 50  0001 C CNN
	1    11250 1250
	1    0    0    -1  
$EndComp
Connection ~ 11250 1250
$Comp
L Amiga_3000_library:+5V #PWR0104
U 1 1 5F110CDF
P 14100 1850
F 0 "#PWR0104" H 14100 1700 50  0001 C CNN
F 1 "+5V" H 14117 2073 50  0000 C CNN
F 2 "" H 14100 1850 50  0001 C CNN
F 3 "" H 14100 1850 50  0001 C CNN
	1    14100 1850
	1    0    0    -1  
$EndComp
Connection ~ 14100 1850
$Comp
L Amiga_3000_library:+5V #PWR0105
U 1 1 5F1B28A0
P 12100 8050
F 0 "#PWR0105" H 12100 7900 50  0001 C CNN
F 1 "+5V" H 12117 8273 50  0000 C CNN
F 2 "" H 12100 8050 50  0001 C CNN
F 3 "" H 12100 8050 50  0001 C CNN
	1    12100 8050
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0106
U 1 1 5F204E60
P 3150 6700
F 0 "#PWR0106" H 3150 6550 50  0001 C CNN
F 1 "+5V" H 3167 6923 50  0000 C CNN
F 2 "" H 3150 6700 50  0001 C CNN
F 3 "" H 3150 6700 50  0001 C CNN
	1    3150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7550 4150 8100
Wire Wire Line
	4150 8100 1700 8100
$Comp
L Amiga_3000_library:+5V #PWR0107
U 1 1 5F349456
P 1700 7000
F 0 "#PWR0107" H 1700 6850 50  0001 C CNN
F 1 "+5V" H 1717 7223 50  0000 C CNN
F 2 "" H 1700 7000 50  0001 C CNN
F 3 "" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0108
U 1 1 5F34A26F
P 3150 7800
F 0 "#PWR0108" H 3150 7650 50  0001 C CNN
F 1 "+5V" H 3167 8023 50  0000 C CNN
F 2 "" H 3150 7800 50  0001 C CNN
F 3 "" H 3150 7800 50  0001 C CNN
	1    3150 7800
	1    0    0    1   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0109
U 1 1 5F34BE95
P 2800 8500
F 0 "#PWR0109" H 2800 8350 50  0001 C CNN
F 1 "+5V" H 2817 8723 50  0000 C CNN
F 2 "" H 2800 8500 50  0001 C CNN
F 3 "" H 2800 8500 50  0001 C CNN
	1    2800 8500
	1    0    0    -1  
$EndComp
Connection ~ 2800 8500
$Comp
L Amiga_3000_library:+5V #PWR0110
U 1 1 5F34DAEC
P 1750 2200
F 0 "#PWR0110" H 1750 2050 50  0001 C CNN
F 1 "+5V" V 1768 2378 50  0000 L CNN
F 2 "" H 1750 2200 50  0001 C CNN
F 3 "" H 1750 2200 50  0001 C CNN
	1    1750 2200
	0    -1   -1   0   
$EndComp
$Comp
L Amiga_3000_library:+5V #PWR0111
U 1 1 5F3A0615
P 1750 5050
F 0 "#PWR0111" H 1750 4900 50  0001 C CNN
F 1 "+5V" V 1768 5228 50  0000 L CNN
F 2 "" H 1750 5050 50  0001 C CNN
F 3 "" H 1750 5050 50  0001 C CNN
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0112
U 1 1 60A28A71
P 1700 7850
F 0 "#PWR0112" H 1700 7600 50  0001 C CNN
F 1 "GND" H 1705 7677 50  0000 C CNN
F 2 "" H 1700 7850 50  0001 C CNN
F 3 "" H 1700 7850 50  0001 C CNN
	1    1700 7850
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0113
U 1 1 60A7A094
P 3000 10900
F 0 "#PWR0113" H 3000 10650 50  0001 C CNN
F 1 "GND" H 3005 10727 50  0000 C CNN
F 2 "" H 3000 10900 50  0001 C CNN
F 3 "" H 3000 10900 50  0001 C CNN
	1    3000 10900
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0114
U 1 1 60ACD530
P 5600 10550
F 0 "#PWR0114" H 5600 10300 50  0001 C CNN
F 1 "GND" H 5605 10377 50  0000 C CNN
F 2 "" H 5600 10550 50  0001 C CNN
F 3 "" H 5600 10550 50  0001 C CNN
	1    5600 10550
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0115
U 1 1 60ACF13E
P 2550 3700
F 0 "#PWR0115" H 2550 3450 50  0001 C CNN
F 1 "GND" V 2555 3572 50  0000 R CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 3700 2550 3700
$Comp
L Amiga_3000_library:GND #PWR0116
U 1 1 60CD273D
P 10150 9050
F 0 "#PWR0116" H 10150 8800 50  0001 C CNN
F 1 "GND" H 10155 8877 50  0000 C CNN
F 2 "" H 10150 9050 50  0001 C CNN
F 3 "" H 10150 9050 50  0001 C CNN
	1    10150 9050
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0117
U 1 1 60CD35A1
P 12400 7200
F 0 "#PWR0117" H 12400 6950 50  0001 C CNN
F 1 "GND" H 12405 7027 50  0000 C CNN
F 2 "" H 12400 7200 50  0001 C CNN
F 3 "" H 12400 7200 50  0001 C CNN
	1    12400 7200
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0118
U 1 1 60CD609A
P 12100 9650
F 0 "#PWR0118" H 12100 9400 50  0001 C CNN
F 1 "GND" H 12105 9477 50  0000 C CNN
F 2 "" H 12100 9650 50  0001 C CNN
F 3 "" H 12100 9650 50  0001 C CNN
	1    12100 9650
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0119
U 1 1 60CD6FE3
P 8900 10450
F 0 "#PWR0119" H 8900 10200 50  0001 C CNN
F 1 "GND" H 8905 10277 50  0000 C CNN
F 2 "" H 8900 10450 50  0001 C CNN
F 3 "" H 8900 10450 50  0001 C CNN
	1    8900 10450
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0120
U 1 1 60EBF528
P 11250 1800
F 0 "#PWR0120" H 11250 1550 50  0001 C CNN
F 1 "GND" H 11255 1627 50  0000 C CNN
F 2 "" H 11250 1800 50  0001 C CNN
F 3 "" H 11250 1800 50  0001 C CNN
	1    11250 1800
	1    0    0    -1  
$EndComp
$Comp
L Amiga_3000_library:GND #PWR0121
U 1 1 60EC117E
P 14100 2400
F 0 "#PWR0121" H 14100 2150 50  0001 C CNN
F 1 "GND" H 14105 2227 50  0000 C CNN
F 2 "" H 14100 2400 50  0001 C CNN
F 3 "" H 14100 2400 50  0001 C CNN
	1    14100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 8850 8550 8850
Wire Wire Line
	8650 8850 8550 8850
Connection ~ 8550 8850
Wire Wire Line
	8650 8850 8750 8850
Connection ~ 8650 8850
Wire Wire Line
	8750 8850 8850 8850
Connection ~ 8750 8850
Wire Wire Line
	8850 8850 8950 8850
Connection ~ 8850 8850
Wire Wire Line
	8950 8850 9050 8850
Connection ~ 8950 8850
Wire Wire Line
	9050 8850 9150 8850
Connection ~ 9050 8850
Wire Wire Line
	9150 8850 9250 8850
Connection ~ 9150 8850
Wire Wire Line
	9350 8850 9250 8850
Connection ~ 9250 8850
Wire Wire Line
	9350 8850 9450 8850
Connection ~ 9350 8850
Wire Wire Line
	9450 8850 9550 8850
Connection ~ 9450 8850
Wire Wire Line
	9550 8850 9650 8850
Connection ~ 9550 8850
Wire Wire Line
	9650 8850 9750 8850
Connection ~ 9650 8850
Wire Wire Line
	9750 8850 9850 8850
Connection ~ 9750 8850
Wire Wire Line
	9850 8850 9950 8850
Connection ~ 9850 8850
Wire Wire Line
	9950 8850 10050 8850
Connection ~ 9950 8850
Connection ~ 10050 8850
Wire Wire Line
	12850 4300 12850 5600
Wire Wire Line
	12850 5600 13000 5600
Connection ~ 12850 4300
Wire Wire Line
	12850 4300 13000 4300
Wire Wire Line
	13000 3800 12650 3800
Connection ~ 1700 7000
Wire Wire Line
	2300 6050 1850 6050
Wire Wire Line
	2300 5650 1850 5650
Wire Wire Line
	4350 10550 4550 10550
Wire Wire Line
	13000 5000 12650 5000
Wire Wire Line
	7900 4100 7550 4100
Text Label 11500 2850 2    50   ~ 0
_IPL2
Text Label 11500 2950 2    50   ~ 0
_IPL1
Text Label 11500 3050 2    50   ~ 0
_IPL0
Wire Wire Line
	10650 2550 11100 2550
Wire Wire Line
	10650 2650 11100 2650
Wire Wire Line
	10650 2850 11500 2850
Wire Wire Line
	10650 2950 11500 2950
Wire Wire Line
	10650 3250 10850 3250
Wire Wire Line
	10650 3350 10850 3350
Wire Wire Line
	10650 3750 11100 3750
Wire Wire Line
	10650 3850 11100 3850
Wire Wire Line
	10650 3950 11100 3950
Wire Wire Line
	10650 4050 11100 4050
Wire Wire Line
	10650 4300 11100 4300
Wire Wire Line
	10650 4400 11100 4400
Wire Wire Line
	10650 4500 11100 4500
Wire Wire Line
	7550 2450 8100 2450
Wire Wire Line
	10650 3050 11500 3050
Wire Wire Line
	3950 10850 3750 10850
Wire Wire Line
	3750 10850 3750 10250
Wire Wire Line
	3750 10250 3500 10250
Text GLabel 7200 8900 0    50   BiDi ~ 0
A[0..31]
Text Label 7750 6750 0    50   ~ 0
A14
Text Label 7750 6650 0    50   ~ 0
A13
Text Label 7750 6550 0    50   ~ 0
A12
Wire Wire Line
	5500 8700 5800 8700
Text Label 5800 3950 2    50   ~ 0
D9
Text Label 5800 3750 2    50   ~ 0
D11
Text Label 5800 2500 2    50   ~ 0
D20
Text Label 14400 6000 2    50   ~ 0
D3
Wire Wire Line
	14100 3200 14400 3200
Wire Wire Line
	14100 3300 14400 3300
Wire Wire Line
	14100 3400 14400 3400
Wire Wire Line
	14100 3500 14400 3500
Wire Wire Line
	14100 3600 14400 3600
Wire Wire Line
	14100 3700 14400 3700
Wire Wire Line
	14100 3800 14400 3800
Wire Wire Line
	14100 3900 14400 3900
Wire Wire Line
	14100 4000 14400 4000
Wire Wire Line
	14100 4100 14400 4100
Wire Wire Line
	14100 4200 14400 4200
Wire Wire Line
	14100 4300 14400 4300
Wire Wire Line
	14100 4400 14400 4400
Wire Wire Line
	14100 4500 14400 4500
Wire Wire Line
	14100 4600 14400 4600
Wire Wire Line
	14100 4700 14400 4700
Wire Wire Line
	14100 4800 14400 4800
Wire Wire Line
	14100 4900 14400 4900
Wire Wire Line
	14100 5000 14400 5000
Wire Wire Line
	14100 5100 14400 5100
Wire Wire Line
	14100 5200 14400 5200
Wire Wire Line
	14100 5300 14400 5300
Wire Wire Line
	14100 5400 14400 5400
Wire Wire Line
	14100 5500 14400 5500
Wire Wire Line
	14100 5600 14400 5600
Wire Wire Line
	14100 5700 14400 5700
Wire Wire Line
	14100 5800 14400 5800
Wire Wire Line
	14100 5900 14400 5900
Wire Wire Line
	14100 6000 14400 6000
Wire Wire Line
	14100 6100 14400 6100
Wire Wire Line
	14100 6200 14400 6200
Wire Wire Line
	14100 6300 14400 6300
Text Label 10950 4750 2    50   ~ 0
D0
Text Label 10950 4850 2    50   ~ 0
D1
Text Label 10950 4950 2    50   ~ 0
D2
Text Label 10950 5050 2    50   ~ 0
D3
Text Label 10950 5150 2    50   ~ 0
D4
Text Label 10950 5250 2    50   ~ 0
D5
Text Label 10950 5350 2    50   ~ 0
D6
Text Label 10950 5450 2    50   ~ 0
D7
Text Label 10950 5550 2    50   ~ 0
D8
Text Label 10950 5650 2    50   ~ 0
D9
Text Label 10950 5750 2    50   ~ 0
D10
Text Label 10950 5850 2    50   ~ 0
D11
Text Label 10950 5950 2    50   ~ 0
D12
Text Label 10950 6050 2    50   ~ 0
D13
Text Label 10950 6150 2    50   ~ 0
D14
Text Label 10950 6250 2    50   ~ 0
D15
Text Label 10950 6350 2    50   ~ 0
D16
Text Label 10950 6450 2    50   ~ 0
D17
Text Label 10950 6550 2    50   ~ 0
D18
Text Label 10950 6650 2    50   ~ 0
D19
Text Label 10950 6750 2    50   ~ 0
D20
Text Label 10950 6850 2    50   ~ 0
D21
Text Label 10950 6950 2    50   ~ 0
D22
Text Label 10950 7050 2    50   ~ 0
D23
Text Label 10950 7150 2    50   ~ 0
D24
Text Label 10950 7250 2    50   ~ 0
D25
Text Label 10950 7350 2    50   ~ 0
D26
Text Label 10950 7450 2    50   ~ 0
D27
Text Label 10950 7650 2    50   ~ 0
D29
Text Label 10950 7750 2    50   ~ 0
D30
Text Label 10950 7850 2    50   ~ 0
D31
Entry Wire Line
	10950 7850 11050 7950
Entry Wire Line
	10950 7750 11050 7850
Entry Wire Line
	10950 7650 11050 7750
Entry Wire Line
	10950 7550 11050 7650
Entry Wire Line
	10950 7450 11050 7550
Entry Wire Line
	10950 7350 11050 7450
Entry Wire Line
	10950 7250 11050 7350
Entry Wire Line
	10950 7150 11050 7250
Entry Wire Line
	10950 7050 11050 7150
Entry Wire Line
	10950 6950 11050 7050
Entry Wire Line
	10950 6850 11050 6950
Entry Wire Line
	10950 6750 11050 6850
Entry Wire Line
	10950 6650 11050 6750
Entry Wire Line
	10950 6550 11050 6650
Entry Wire Line
	10950 6450 11050 6550
Entry Wire Line
	10950 6350 11050 6450
Entry Wire Line
	10950 6250 11050 6350
Entry Wire Line
	10950 6150 11050 6250
Entry Wire Line
	10950 6050 11050 6150
Entry Wire Line
	10950 5950 11050 6050
Entry Wire Line
	10950 5850 11050 5950
Entry Wire Line
	10950 5750 11050 5850
Entry Wire Line
	10950 5650 11050 5750
Entry Wire Line
	10950 5550 11050 5650
Entry Wire Line
	10950 5450 11050 5550
Entry Wire Line
	10950 5350 11050 5450
Entry Wire Line
	10950 5250 11050 5350
Entry Wire Line
	10950 5150 11050 5250
Entry Wire Line
	10950 5050 11050 5150
Entry Wire Line
	10950 4950 11050 5050
Entry Wire Line
	10950 4850 11050 4950
Entry Wire Line
	10950 4750 11050 4850
Text GLabel 11450 8150 2    50   BiDi ~ 0
D[0..31]
Wire Bus Line
	11200 8150 11450 8150
Wire Bus Line
	11050 8000 11200 8150
Text Label 10950 7550 2    50   ~ 0
D28
Wire Wire Line
	10650 4750 10950 4750
Wire Wire Line
	10650 4850 10950 4850
Wire Wire Line
	10650 4950 10950 4950
Wire Wire Line
	10650 5050 10950 5050
Wire Wire Line
	10650 5150 10950 5150
Wire Wire Line
	10650 5250 10950 5250
Wire Wire Line
	10650 5350 10950 5350
Wire Wire Line
	10650 5450 10950 5450
Wire Wire Line
	10650 5550 10950 5550
Wire Wire Line
	10650 5650 10950 5650
Wire Wire Line
	10650 5750 10950 5750
Wire Wire Line
	10650 5850 10950 5850
Wire Wire Line
	10650 5950 10950 5950
Wire Wire Line
	10650 6050 10950 6050
Wire Wire Line
	10650 6150 10950 6150
Wire Wire Line
	10650 6250 10950 6250
Wire Wire Line
	10650 6350 10950 6350
Wire Wire Line
	10650 6450 10950 6450
Wire Wire Line
	10650 6550 10950 6550
Wire Wire Line
	10650 6650 10950 6650
Wire Wire Line
	10650 6750 10950 6750
Wire Wire Line
	10650 6850 10950 6850
Wire Wire Line
	10650 6950 10950 6950
Wire Wire Line
	10650 7050 10950 7050
Wire Wire Line
	10650 7150 10950 7150
Wire Wire Line
	10650 7250 10950 7250
Wire Wire Line
	10650 7350 10950 7350
Wire Wire Line
	10650 7450 10950 7450
Wire Wire Line
	10650 7550 10950 7550
Wire Wire Line
	10650 7650 10950 7650
Wire Wire Line
	10650 7750 10950 7750
Wire Wire Line
	10650 7850 10950 7850
Wire Wire Line
	2400 1350 3050 1350
Wire Wire Line
	2400 1450 3050 1450
Wire Wire Line
	2400 1550 3050 1550
Wire Wire Line
	2900 9600 2800 9600
Connection ~ 2800 9600
Wire Wire Line
	2800 9600 2800 10150
Wire Wire Line
	2900 9800 2450 9800
Wire Wire Line
	2450 9800 2450 9600
Connection ~ 2450 9600
Wire Bus Line
	3150 1250 3150 1450
Wire Bus Line
	12650 5300 12650 5600
Wire Bus Line
	11600 2950 11600 3250
Wire Bus Line
	7200 4650 7200 4900
Wire Bus Line
	7650 5450 7650 8700
Wire Bus Line
	5900 6000 5900 10300
Wire Bus Line
	5900 1150 5900 5350
Wire Bus Line
	14500 3300 14500 6450
Wire Bus Line
	11050 4850 11050 8000
$EndSCHEMATC
