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
LIBS:special
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
LIBS:meshium
LIBS:hl8548-boost-cache
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
L HL8548 M1
U 1 1 5597BC43
P 6550 1250
F 0 "M1" H 6800 1500 60  0000 C CNN
F 1 "HL8548" H 7700 -3750 60  0000 C CNN
F 2 "Meshium:LGA-234" H 7700 -3600 60  0001 C CNN
F 3 "" H 5750 1800 60  0000 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 559A8F63
P 8900 6100
F 0 "#PWR01" H 8900 5850 50  0001 C CNN
F 1 "GND" H 8900 5950 50  0000 C CNN
F 2 "" H 8900 6100 60  0000 C CNN
F 3 "" H 8900 6100 60  0000 C CNN
	1    8900 6100
	1    0    0    -1  
$EndComp
$Comp
L NCP3170 U1
U 1 1 559D2FC2
P 2050 6300
F 0 "U1" H 2300 6500 60  0000 C CNN
F 1 "NCP3170" H 2700 5500 60  0000 C CNN
F 2 "Meshium:SOIC8" H 2650 5400 60  0001 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    2050 6300
	1    0    0    -1  
$EndComp
$Comp
L ATOM010050030052 U4
U 1 1 559D31EA
P 3550 3450
F 0 "U4" H 2550 3600 60  0000 C CNN
F 1 "ATOM010050030052" H 2900 2700 60  0000 C CNN
F 2 "Meshium:ATOM010050030052" H 3000 2600 60  0001 C CNN
F 3 "" H 2200 4000 60  0000 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-4 U6
U 1 1 559D3475
P 4900 4250
F 0 "U6" H 5150 4400 60  0000 C CNN
F 1 "USBLC6-4" H 5450 3800 60  0000 C CNN
F 2 "Meshium:SOT23-6L" H 4100 3200 60  0001 C CNN
F 3 "" H 3850 4650 60  0000 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
$Comp
L TPS76333 U5
U 1 1 559D37B3
P 4550 5100
F 0 "U5" H 5350 5250 60  0000 C CNN
F 1 "TPS76333" H 5050 4950 60  0000 C CNN
F 2 "Meshium:SOT23-5" H 3700 5400 60  0001 C CNN
F 3 "" H 3900 5400 60  0000 C CNN
	1    4550 5100
	-1   0    0    -1  
$EndComp
$Comp
L MUN5211DW Q1
U 1 1 559D3E8A
P 4950 2400
F 0 "Q1" H 4850 2550 50  0000 R CNN
F 1 "MUN5211DW" H 4850 2250 50  0000 R CNN
F 2 "Meshium:SOT-363" H 4600 2150 29  0001 C CNN
F 3 "" H 4950 2400 60  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L MUN5211DW Q1
U 2 1 559D3F13
P 5600 2850
F 0 "Q1" H 5550 2950 50  0000 R CNN
F 1 "MUN5211DW" H 6150 2850 50  0000 R CNN
F 2 "Meshium:SOT-363" H 5300 2600 29  0001 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	2    5600 2850
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK J1
U 1 1 559E329C
P 1050 6600
F 0 "J1" H 1050 6850 60  0000 C CNN
F 1 "BARREL_JACK" H 1050 6400 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1050 6600 60  0001 C CNN
F 3 "" H 1050 6600 60  0000 C CNN
	1    1050 6600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 559E3FAA
P 1650 7150
F 0 "C1" H 1675 7250 50  0000 L CNN
F 1 "22uF" H 1675 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 1688 7000 30  0001 C CNN
F 3 "" H 1650 7150 60  0000 C CNN
	1    1650 7150
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 559E403A
P 3850 6300
F 0 "L1" H 3850 6400 50  0000 C CNN
F 1 "3.3uH" H 3850 6250 50  0000 C CNN
F 2 "Meshium:CDRH6D38NP" H 3850 6300 60  0001 C CNN
F 3 "" H 3850 6300 60  0000 C CNN
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 559E4154
P 3550 6900
F 0 "R2" V 3450 6900 50  0000 C CNN
F 1 "12.1K" V 3650 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 6900 30  0001 C CNN
F 3 "" H 3550 6900 30  0000 C CNN
	1    3550 6900
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 559E435F
P 3800 7150
F 0 "C3" H 3825 7250 50  0000 L CNN
F 1 "1.5nF" H 3825 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 7000 30  0001 C CNN
F 3 "" H 3800 7150 60  0000 C CNN
	1    3800 7150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 559E4497
P 4250 6650
F 0 "R3" H 4350 6650 50  0000 C CNN
F 1 "62K" H 4100 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 6650 30  0001 C CNN
F 3 "" H 4250 6650 30  0000 C CNN
	1    4250 6650
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 559E4574
P 4250 7150
F 0 "R4" H 4350 7150 50  0000 C CNN
F 1 "15K" H 4100 7150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 7150 30  0001 C CNN
F 3 "" H 4250 7150 30  0000 C CNN
	1    4250 7150
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 559E45F5
P 4500 6950
F 0 "C4" H 4525 7050 50  0000 L CNN
F 1 "22uF" H 4525 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4538 6800 30  0001 C CNN
F 3 "" H 4500 6950 60  0000 C CNN
	1    4500 6950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 559E4663
P 4750 6950
F 0 "C5" H 4775 7050 50  0000 L CNN
F 1 "22uF" H 4775 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4788 6800 30  0001 C CNN
F 3 "" H 4750 6950 60  0000 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 559E691F
P 4800 5450
F 0 "C7" H 4825 5550 50  0000 L CNN
F 1 "1uF" H 4825 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 5300 30  0001 C CNN
F 3 "" H 4800 5450 60  0000 C CNN
	1    4800 5450
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 559E69B3
P 3250 5450
F 0 "C2" H 3275 5550 50  0000 L CNN
F 1 "1uF" H 3275 5350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 5300 30  0001 C CNN
F 3 "" H 3250 5450 60  0000 C CNN
	1    3250 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 559E6FC5
P 4050 5700
F 0 "#PWR02" H 4050 5450 50  0001 C CNN
F 1 "GND" H 4050 5550 50  0000 C CNN
F 2 "" H 4050 5700 60  0000 C CNN
F 3 "" H 4050 5700 60  0000 C CNN
	1    4050 5700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 559E71C4
P 1650 7500
F 0 "#PWR03" H 1650 7250 50  0001 C CNN
F 1 "GND" H 1650 7350 50  0000 C CNN
F 2 "" H 1650 7500 60  0000 C CNN
F 3 "" H 1650 7500 60  0000 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 559E791C
P 10650 4000
F 0 "R6" H 10700 4050 50  0000 L CNN
F 1 "R" H 10700 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10580 4000 30  0001 C CNN
F 3 "" H 10650 4000 30  0000 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
$Comp
L LED_small D2
U 1 1 559EA8F0
P 10650 3650
F 0 "D2" V 10650 3750 50  0000 C CNN
F 1 "LED_small" V 10750 3500 50  0001 C CNN
F 2 "LEDs:LED-0603" H 10650 3650 60  0001 C CNN
F 3 "" H 10650 3650 60  0000 C CNN
	1    10650 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 559EB4A1
P 10650 4800
F 0 "#PWR04" H 10650 4550 50  0001 C CNN
F 1 "GND" H 10650 4650 50  0000 C CNN
F 2 "" H 10650 4800 60  0000 C CNN
F 3 "" H 10650 4800 60  0000 C CNN
	1    10650 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 559F088D
P 5050 3150
F 0 "#PWR05" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5050 3000 50  0000 C CNN
F 2 "" H 5050 3150 60  0000 C CNN
F 3 "" H 5050 3150 60  0000 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 559F10AD
P 6600 6500
F 0 "C10" H 6625 6600 50  0000 L CNN
F 1 "30pF" H 6625 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 6350 30  0001 C CNN
F 3 "" H 6600 6500 60  0000 C CNN
	1    6600 6500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 559F118F
P 6350 6500
F 0 "C9" H 6375 6600 50  0000 L CNN
F 1 "0.01uF" H 6375 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6388 6350 30  0001 C CNN
F 3 "" H 6350 6500 60  0000 C CNN
	1    6350 6500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 559F1216
P 6100 6500
F 0 "C8" H 6125 6600 50  0000 L CNN
F 1 "10uF" H 6125 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 6350 30  0001 C CNN
F 3 "" H 6100 6500 60  0000 C CNN
	1    6100 6500
	1    0    0    -1  
$EndComp
$Comp
L L L2
U 1 1 559F1286
P 5750 5800
F 0 "L2" H 5750 5900 50  0000 C CNN
F 1 "BLM21PG221SN1D" H 5750 5750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5750 5800 60  0001 C CNN
F 3 "" H 5750 5800 60  0000 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 559F1B9C
P 6350 6800
F 0 "#PWR06" H 6350 6550 50  0001 C CNN
F 1 "GND" H 6350 6650 50  0000 C CNN
F 2 "" H 6350 6800 60  0000 C CNN
F 3 "" H 6350 6800 60  0000 C CNN
	1    6350 6800
	1    0    0    -1  
$EndComp
$Comp
L JP3 J2
U 1 1 559F47C1
P 10450 1300
F 0 "J2" V 10600 1150 60  0000 C CNN
F 1 "JP3" H 10584 1180 60  0001 C CNN
F 2 "Meshium:JP3" H 10300 1400 60  0001 C CNN
F 3 "" H 10300 1400 60  0000 C CNN
	1    10450 1300
	0    1    1    0   
$EndComp
$Comp
L IPEX-20279-001E-01 S4
U 1 1 559F5D78
P 10450 900
F 0 "S4" H 10450 1100 60  0000 C CNN
F 1 "IPEX-20279-001E-01" H 10650 1000 60  0000 C CNN
F 2 "Meshium:IPEX-20279-001E-01" H 11450 900 60  0001 C CNN
F 3 "" H 9622 1461 60  0000 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 559F5E7A
P 10650 1100
F 0 "#PWR07" H 10650 850 50  0001 C CNN
F 1 "GND" H 10650 950 50  0000 C CNN
F 2 "" H 10650 1100 60  0000 C CNN
F 3 "" H 10650 1100 60  0000 C CNN
	1    10650 1100
	1    0    0    -1  
$EndComp
$Comp
L AMMAP004 A1
U 1 1 559F65BE
P 10600 1500
F 0 "A1" H 10800 1650 60  0000 C CNN
F 1 "AMMAP004" V 10850 1250 60  0000 C CNN
F 2 "Meshium:AMMAP004" H 11350 1300 60  0001 C CNN
F 3 "" H 10500 1700 60  0000 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 559F67CF
P 10500 2100
F 0 "#PWR08" H 10500 1850 50  0001 C CNN
F 1 "GND" H 10500 1950 50  0000 C CNN
F 2 "" H 10500 2100 60  0000 C CNN
F 3 "" H 10500 2100 60  0000 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 559F68D2
P 8950 1850
F 0 "#PWR09" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8950 1700 50  0000 C CNN
F 2 "" H 8950 1850 60  0000 C CNN
F 3 "" H 8950 1850 60  0000 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 559F9716
P 3650 4150
F 0 "#PWR010" H 3650 3900 50  0001 C CNN
F 1 "GND" H 3650 4000 50  0000 C CNN
F 2 "" H 3650 4150 60  0000 C CNN
F 3 "" H 3650 4150 60  0000 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 559F9832
P 4800 4650
F 0 "#PWR011" H 4800 4400 50  0001 C CNN
F 1 "GND" H 4800 4500 50  0000 C CNN
F 2 "" H 4800 4650 60  0000 C CNN
F 3 "" H 4800 4650 60  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 559FA295
P 5700 3200
F 0 "#PWR012" H 5700 2950 50  0001 C CNN
F 1 "GND" H 5700 3050 50  0000 C CNN
F 2 "" H 5700 3200 60  0000 C CNN
F 3 "" H 5700 3200 60  0000 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 S3
U 1 1 55A0CD3B
P 1000 5950
F 0 "S3" H 1000 6150 50  0000 C CNN
F 1 "CONN_01X03" V 1100 5950 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 850 6250 60  0001 C CNN
F 3 "" H 1000 5950 60  0000 C CNN
	1    1000 5950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55A0D112
P 1300 6100
F 0 "#PWR013" H 1300 5850 50  0001 C CNN
F 1 "GND" H 1300 5950 50  0000 C CNN
F 2 "" H 1300 6100 60  0000 C CNN
F 3 "" H 1300 6100 60  0000 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 S5
U 1 1 55A0F92B
P 950 4600
F 0 "S5" H 950 4950 50  0000 C CNN
F 1 "CONN_01X06" V 1050 4600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 950 4600 60  0001 C CNN
F 3 "" H 950 4600 60  0000 C CNN
	1    950  4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55A19D16
P 1250 4950
F 0 "#PWR014" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1250 4800 50  0000 C CNN
F 2 "" H 1250 4950 60  0000 C CNN
F 3 "" H 1250 4950 60  0000 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L MUN5211DW Q2
U 2 1 55A1E6B4
P 10550 4400
F 0 "Q2" H 10450 4550 50  0000 R CNN
F 1 "MUN5211DW" H 10450 4250 50  0000 R CNN
F 2 "Meshium:SOT-363" H 10250 4150 29  0001 C CNN
F 3 "" H 10550 4400 60  0000 C CNN
	2    10550 4400
	1    0    0    -1  
$EndComp
$Comp
L MUN5211DW Q2
U 1 1 55A1FE56
P 9850 4800
F 0 "Q2" H 9750 4950 50  0000 R CNN
F 1 "MUN5211DW" H 9750 4650 50  0000 R CNN
F 2 "Meshium:SOT-363" H 9550 4550 29  0001 C CNN
F 3 "" H 9850 4800 60  0000 C CNN
	1    9850 4800
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 55A202AD
P 9950 4000
F 0 "R5" H 10000 4050 50  0000 L CNN
F 1 "R" H 10000 3950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9880 4000 30  0001 C CNN
F 3 "" H 9950 4000 30  0000 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L LED_small D1
U 1 1 55A202B3
P 9950 3650
F 0 "D1" V 9950 3750 50  0000 C CNN
F 1 "LED_small" V 10050 3500 50  0001 C CNN
F 2 "LEDs:LED-0603" H 9950 3650 60  0001 C CNN
F 3 "" H 9950 3650 60  0000 C CNN
	1    9950 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 55A203CA
P 9950 5200
F 0 "#PWR015" H 9950 4950 50  0001 C CNN
F 1 "GND" H 9950 5050 50  0000 C CNN
F 2 "" H 9950 5200 60  0000 C CNN
F 3 "" H 9950 5200 60  0000 C CNN
	1    9950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5600 8900 6100
Wire Wire Line
	8800 5600 8900 5600
Wire Wire Line
	8800 5700 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	8800 5800 8900 5800
Connection ~ 8900 5800
Wire Wire Line
	8800 5900 8900 5900
Connection ~ 8900 5900
Wire Wire Line
	4250 6800 4250 7000
Wire Wire Line
	1650 7300 1650 7500
Wire Wire Line
	1400 7400 4750 7400
Wire Wire Line
	4250 7400 4250 7300
Wire Wire Line
	3800 7300 3800 7400
Connection ~ 3800 7400
Wire Wire Line
	2050 6300 1950 6300
Wire Wire Line
	1950 6300 1950 7400
Connection ~ 1950 7400
Wire Wire Line
	2050 6700 1950 6700
Connection ~ 1950 6700
Wire Wire Line
	2050 6900 2050 7500
Wire Wire Line
	2050 7500 4050 7500
Wire Wire Line
	4050 7500 4050 6900
Wire Wire Line
	4050 6900 4250 6900
Connection ~ 4250 6900
Connection ~ 1650 7400
Wire Wire Line
	1650 5950 1650 7000
Wire Wire Line
	3300 6900 3400 6900
Wire Wire Line
	3700 6900 3800 6900
Wire Wire Line
	3800 6900 3800 7000
Wire Wire Line
	3300 6300 3600 6300
Wire Wire Line
	5050 6300 4100 6300
Wire Wire Line
	4250 6300 4250 6500
Connection ~ 4250 6300
Wire Wire Line
	4500 6800 4500 6300
Connection ~ 4500 6300
Wire Wire Line
	4750 7400 4750 7100
Connection ~ 4250 7400
Wire Wire Line
	4500 7100 4500 7400
Connection ~ 4500 7400
Wire Wire Line
	2950 5100 3500 5100
Connection ~ 4800 5100
Wire Wire Line
	6550 2100 5050 2100
Wire Wire Line
	5050 2100 5050 2200
Wire Wire Line
	5050 3150 5050 2700
Wire Wire Line
	4550 2400 4650 2400
Wire Wire Line
	6000 5800 6550 5800
Wire Wire Line
	6100 5800 6100 6350
Wire Wire Line
	6100 6000 6550 6000
Wire Wire Line
	6550 5900 6100 5900
Connection ~ 6100 5900
Connection ~ 6100 6000
Wire Wire Line
	6100 6250 6600 6250
Wire Wire Line
	6600 6250 6600 6350
Connection ~ 6100 6250
Wire Wire Line
	6350 6350 6350 6250
Connection ~ 6350 6250
Wire Wire Line
	5050 5800 5500 5800
Wire Wire Line
	6100 6650 6100 6750
Wire Wire Line
	6100 6750 6600 6750
Wire Wire Line
	6600 6750 6600 6650
Wire Wire Line
	6350 6650 6350 6800
Connection ~ 6350 6750
Connection ~ 6100 5800
Wire Wire Line
	10450 1050 10450 1150
Wire Wire Line
	10600 1000 10600 1050
Wire Wire Line
	10600 1050 10650 1050
Wire Wire Line
	10650 1000 10650 1100
Connection ~ 10650 1050
Wire Wire Line
	10450 1450 10450 1500
Wire Wire Line
	10450 1500 10600 1500
Wire Wire Line
	10600 2000 10500 2000
Wire Wire Line
	10500 2000 10500 2100
Wire Wire Line
	8800 1300 10350 1300
Wire Wire Line
	8800 1200 8950 1200
Wire Wire Line
	8950 1200 8950 1850
Wire Wire Line
	8800 1800 8950 1800
Connection ~ 8950 1800
Wire Wire Line
	8800 1600 8950 1600
Connection ~ 8950 1600
Wire Wire Line
	8800 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	3550 3450 6550 3450
Wire Wire Line
	3550 3550 6550 3550
Wire Wire Line
	3550 3650 6550 3650
Wire Wire Line
	3550 3750 6550 3750
Wire Wire Line
	4800 4650 4800 4550
Wire Wire Line
	4800 4550 4900 4550
Wire Wire Line
	4900 4250 4800 4250
Wire Wire Line
	4800 4250 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	5800 4250 5900 4250
Wire Wire Line
	5800 4350 6000 4350
Wire Wire Line
	6000 4350 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	5800 4450 6100 4450
Wire Wire Line
	5700 2650 5700 2200
Wire Wire Line
	5700 2200 6550 2200
Connection ~ 4750 6300
Wire Wire Line
	3250 5600 3250 5650
Wire Wire Line
	3250 5650 4800 5650
Wire Wire Line
	4800 5650 4800 5600
Wire Wire Line
	4800 5100 4800 5300
Wire Wire Line
	4550 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	3250 5100 3250 5300
Wire Wire Line
	4050 5600 4050 5700
Connection ~ 4050 5650
Wire Wire Line
	4550 5100 5050 5100
Connection ~ 3250 5100
Wire Wire Line
	6550 1950 6350 1950
Wire Wire Line
	6350 1950 6350 1750
Wire Wire Line
	6350 1750 6550 1750
Wire Wire Line
	5700 3150 5700 3200
Wire Wire Line
	1200 5850 1300 5850
Wire Wire Line
	1300 5850 1300 6100
Wire Wire Line
	1200 6050 1300 6050
Connection ~ 1300 6050
Wire Wire Line
	1200 5950 3450 5950
Wire Wire Line
	3300 6700 3450 6700
Wire Wire Line
	3450 6700 3450 5950
Wire Wire Line
	8800 2550 8950 2550
Wire Wire Line
	8950 2550 8950 4800
Wire Wire Line
	8800 2300 9100 2300
Wire Wire Line
	9100 2300 9100 4400
Wire Wire Line
	1150 4350 4100 4350
Wire Wire Line
	4100 4350 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	1150 4450 4200 4450
Wire Wire Line
	4200 4450 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	1150 4550 4300 4550
Wire Wire Line
	4300 4550 4300 3750
Wire Wire Line
	1150 4650 4400 4650
Wire Wire Line
	4400 4650 4400 3650
Wire Wire Line
	1150 4850 1250 4850
Wire Wire Line
	1250 4850 1250 4950
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	3650 4050 3650 4150
Wire Wire Line
	9100 4400 10250 4400
Wire Wire Line
	10650 3800 10650 3850
Wire Wire Line
	10650 4150 10650 4200
Wire Wire Line
	10650 4700 10650 4800
Wire Wire Line
	9950 3800 9950 3850
Wire Wire Line
	9950 5000 9950 5200
Wire Wire Line
	8950 4800 9550 4800
Wire Wire Line
	5050 5100 5050 7100
Wire Wire Line
	5050 7100 6850 7100
Wire Wire Line
	6850 7100 6850 6350
Wire Wire Line
	6850 6350 10900 6350
Wire Wire Line
	10900 3300 10900 6350
Wire Wire Line
	9950 3300 10900 3300
Wire Wire Line
	9950 3300 9950 3500
Wire Wire Line
	10650 3500 10650 3300
Connection ~ 10650 3300
Connection ~ 5050 6300
Connection ~ 5050 5800
Wire Wire Line
	2200 5100 2650 5100
Connection ~ 1650 5950
Wire Wire Line
	4750 6800 4750 6300
NoConn ~ 6550 1250
NoConn ~ 6550 1850
NoConn ~ 6550 2750
NoConn ~ 6550 2850
NoConn ~ 6550 3050
NoConn ~ 6550 3150
NoConn ~ 6550 3250
NoConn ~ 6550 3950
NoConn ~ 6550 4050
NoConn ~ 6550 4250
NoConn ~ 5800 4550
NoConn ~ 6550 5600
NoConn ~ 8800 4650
NoConn ~ 8800 4550
NoConn ~ 8800 4350
NoConn ~ 8800 4250
NoConn ~ 8800 4150
NoConn ~ 8800 4050
NoConn ~ 8800 3850
NoConn ~ 8800 3750
NoConn ~ 8800 3550
NoConn ~ 8800 3450
NoConn ~ 8800 3350
NoConn ~ 8800 3250
NoConn ~ 8800 3150
NoConn ~ 8800 2850
NoConn ~ 8800 2750
NoConn ~ 8800 2650
NoConn ~ 8800 2050
NoConn ~ 10600 1700
NoConn ~ 10600 1800
NoConn ~ 3300 6500
NoConn ~ 3550 3850
Wire Wire Line
	9950 4500 9950 4150
Wire Wire Line
	1350 6600 1400 6600
Wire Wire Line
	1400 6600 1400 7400
Wire Wire Line
	1350 6700 1400 6700
Connection ~ 1400 6700
NoConn ~ 3500 5400
Wire Wire Line
	1350 6500 2050 6500
Connection ~ 1650 6500
$Comp
L R R1
U 1 1 55A4AD7F
P 2800 5100
F 0 "R1" V 2700 5100 50  0000 C CNN
F 1 "0" V 2900 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2730 5100 30  0001 C CNN
F 3 "" H 2800 5100 30  0000 C CNN
	1    2800 5100
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 55A4BA77
P 4800 4400
F 0 "C6" H 4825 4500 50  0000 L CNN
F 1 "0.1uF" H 4825 4300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4838 4250 30  0001 C CNN
F 3 "" H 4800 4400 60  0000 C CNN
	1    4800 4400
	-1   0    0    -1  
$EndComp
Connection ~ 4800 4250
Connection ~ 4800 4550
Wire Wire Line
	4450 2850 5300 2850
$Comp
L ESD7471 D3
U 1 1 55A65E95
P 10150 1100
F 0 "D3" H 10150 1250 50  0000 C CNN
F 1 "ESD7471" H 10150 950 50  0000 C CNN
F 2 "Meshium:SOD-882" H 10150 1100 60  0001 C CNN
F 3 "" H 10150 1100 60  0000 C CNN
	1    10150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55A6607C
P 9850 1100
F 0 "#PWR016" H 9850 850 50  0001 C CNN
F 1 "GND" H 9850 950 50  0000 C CNN
F 2 "" H 9850 1100 60  0000 C CNN
F 3 "" H 9850 1100 60  0000 C CNN
	1    9850 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1100 9900 1100
Wire Wire Line
	10400 1100 10450 1100
Connection ~ 10450 1100
Wire Wire Line
	5900 4250 5900 3750
Connection ~ 5900 3750
Wire Wire Line
	6100 4450 6100 3550
Connection ~ 6100 3550
$Comp
L CONN_02X10 S1
U 1 1 55ACC337
P 1150 1600
F 0 "S1" H 1150 2150 50  0000 C CNN
F 1 "CONN_02X10" V 1150 1600 50  0000 C CNN
F 2 "Meshium:Pin_Header_Straight_2x10" H 1150 400 60  0001 C CNN
F 3 "" H 1150 400 60  0000 C CNN
	1    1150 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X10 S2
U 1 1 55ACC3D3
P 1150 3250
F 0 "S2" H 1150 3800 50  0000 C CNN
F 1 "CONN_02X10" V 1150 3250 50  0000 C CNN
F 2 "Meshium:Pin_Header_Straight_2x10" H 1150 2050 60  0001 C CNN
F 3 "" H 1150 2050 60  0000 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 2350 1350
Wire Wire Line
	1950 2600 2350 2600
Wire Wire Line
	1950 1450 2350 1450
Wire Wire Line
	1950 2700 2350 2700
Wire Wire Line
	750  1150 900  1150
Wire Wire Line
	750  1350 900  1350
Wire Wire Line
	750  1450 900  1450
Wire Wire Line
	850  1550 900  1550
Wire Wire Line
	900  1650 750  1650
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1500 1250 1500 3800
$Comp
L GND #PWR017
U 1 1 55AD05E5
P 1500 3800
F 0 "#PWR017" H 1500 3550 50  0001 C CNN
F 1 "GND" H 1500 3650 50  0000 C CNN
F 2 "" H 1500 3800 60  0000 C CNN
F 3 "" H 1500 3800 60  0000 C CNN
	1    1500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2800 1400 2800
$Comp
L GND #PWR018
U 1 1 55AD2697
P 2300 1650
F 0 "#PWR018" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1650 60  0000 C CNN
F 3 "" H 2300 1650 60  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1650
$Comp
L GND #PWR019
U 1 1 55AD2725
P 2300 2900
F 0 "#PWR019" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2300 2750 50  0000 C CNN
F 2 "" H 2300 2900 60  0000 C CNN
F 3 "" H 2300 2900 60  0000 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2300 2850
Wire Wire Line
	2300 2850 2300 2900
$Comp
L GND #PWR020
U 1 1 55AD2E65
P 3550 2900
F 0 "#PWR020" H 3550 2650 50  0001 C CNN
F 1 "GND" H 3550 2750 50  0000 C CNN
F 2 "" H 3550 2900 60  0000 C CNN
F 3 "" H 3550 2900 60  0000 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3450 2850
Wire Wire Line
	3550 2850 3550 2900
Wire Wire Line
	2200 1200 2350 1200
Wire Wire Line
	2200 950  2200 5100
Wire Wire Line
	3650 2450 3450 2450
Wire Wire Line
	900  3100 750  3100
Wire Wire Line
	750  3200 900  3200
$Comp
L R R7
U 1 1 55AD5D49
P 2050 2100
F 0 "R7" V 1950 2100 50  0000 C CNN
F 1 "0" V 2150 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 2100 30  0001 C CNN
F 3 "" H 2050 2100 30  0000 C CNN
	1    2050 2100
	-1   0    0    1   
$EndComp
Connection ~ 2200 1200
Connection ~ 1500 2800
Text GLabel 750  1350 0    40   Output ~ 0
RXD
Text GLabel 750  1450 0    40   Input ~ 0
TXD
Text GLabel 850  1550 0    40   Input ~ 0
PWR_ON
Text GLabel 750  1650 0    40   Input ~ 0
RES
Text GLabel 750  3100 0    40   Input ~ 0
RTS
Text GLabel 750  3200 0    40   Output ~ 0
CTS
Text GLabel 1950 1450 0    40   Input ~ 0
TXD
Text GLabel 1950 1350 0    40   Input ~ 0
RTS
Text GLabel 1950 2700 0    40   Output ~ 0
RXD
Text GLabel 1950 2600 0    40   Output ~ 0
CTS
Text GLabel 4550 2400 0    40   Input ~ 0
PWR_ON
Text GLabel 4450 2850 0    40   Input ~ 0
RES
Wire Wire Line
	2200 2450 2350 2450
Connection ~ 2200 2450
Wire Wire Line
	3450 1200 6250 1200
Wire Wire Line
	6250 1200 6250 5450
Wire Wire Line
	6250 5450 6550 5450
Wire Wire Line
	3450 1350 6550 1350
Wire Wire Line
	3850 2600 3450 2600
Wire Wire Line
	4000 2700 3450 2700
Wire Wire Line
	3450 1600 3550 1600
Wire Wire Line
	3550 950  3550 1600
Wire Wire Line
	750  950  3550 950 
Wire Wire Line
	750  950  750  1150
Connection ~ 2200 950 
Wire Wire Line
	3650 1000 3650 2450
Connection ~ 3650 1200
Wire Wire Line
	3850 1450 3850 2600
Wire Wire Line
	3850 1450 6550 1450
Wire Wire Line
	3450 1450 3750 1450
Wire Wire Line
	3750 1450 3750 1550
Wire Wire Line
	3750 1550 6550 1550
Wire Wire Line
	4000 2700 4000 1650
Wire Wire Line
	4000 1650 6550 1650
Wire Wire Line
	2050 2250 2050 2600
Connection ~ 2050 2600
Wire Wire Line
	2050 1950 2050 1350
Connection ~ 2050 1350
Wire Wire Line
	6150 2350 6550 2350
Wire Wire Line
	6050 2450 6550 2450
Wire Wire Line
	6550 2550 5950 2550
Wire Wire Line
	5950 550  1500 550 
Wire Wire Line
	1500 550  1500 1150
Wire Wire Line
	1500 1150 1400 1150
Wire Wire Line
	4550 700  1600 700 
Wire Wire Line
	1600 700  1600 1350
Wire Wire Line
	1600 1350 1400 1350
Wire Wire Line
	4950 800  1700 800 
Wire Wire Line
	1700 800  1700 1450
Wire Wire Line
	1700 1450 1400 1450
Wire Wire Line
	3500 2150 3650 2150
Connection ~ 3650 2150
$Comp
L GND #PWR021
U 1 1 55AEF010
P 3150 2150
F 0 "#PWR021" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3150 2000 50  0000 C CNN
F 2 "" H 3150 2150 60  0000 C CNN
F 3 "" H 3150 2150 60  0000 C CNN
	1    3150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2150 3150 2150
$Comp
L R R8
U 1 1 55AF19AF
P 4700 700
F 0 "R8" V 4600 700 50  0000 C CNN
F 1 "22R" V 4800 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 700 30  0001 C CNN
F 3 "" H 4700 700 30  0000 C CNN
	1    4700 700 
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 55AF1C6E
P 5100 800
F 0 "R9" V 5000 800 50  0000 C CNN
F 1 "22R" V 5200 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 800 30  0001 C CNN
F 3 "" H 5100 800 30  0000 C CNN
	1    5100 800 
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 55AF1CF2
P 5400 1000
F 0 "C15" H 5425 1100 50  0000 L CNN
F 1 "0.22uF" H 5425 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 850 30  0001 C CNN
F 3 "" H 5400 1000 60  0000 C CNN
	1    5400 1000
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 55AF21BC
P 5700 1000
F 0 "C16" H 5725 1100 50  0000 L CNN
F 1 "0.22uF" H 5725 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 850 30  0001 C CNN
F 3 "" H 5700 1000 60  0000 C CNN
	1    5700 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1150 5400 1750
Wire Wire Line
	5400 1750 5700 1750
Wire Wire Line
	5700 1750 5700 1150
Wire Wire Line
	4850 700  6150 700 
Wire Wire Line
	6150 700  6150 2350
Wire Wire Line
	5250 800  6050 800 
Wire Wire Line
	6050 800  6050 2450
Wire Wire Line
	5400 850  5400 800 
Connection ~ 5400 800 
Wire Wire Line
	5950 2550 5950 550 
$Comp
L GND #PWR022
U 1 1 55AF2D5A
P 5550 1800
F 0 "#PWR022" H 5550 1550 50  0001 C CNN
F 1 "GND" H 5550 1650 50  0000 C CNN
F 2 "" H 5550 1800 60  0000 C CNN
F 3 "" H 5550 1800 60  0000 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1800 5550 1750
Connection ~ 5550 1750
$Comp
L C C14
U 1 1 55AF4B0A
P 3950 1000
F 0 "C14" H 3975 1100 50  0000 L CNN
F 1 "0.1uF" H 3975 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 850 30  0001 C CNN
F 3 "" H 3950 1000 60  0000 C CNN
	1    3950 1000
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 55AF4B9E
P 4200 1000
F 0 "#PWR023" H 4200 750 50  0001 C CNN
F 1 "GND" H 4200 850 50  0000 C CNN
F 2 "" H 4200 1000 60  0000 C CNN
F 3 "" H 4200 1000 60  0000 C CNN
	1    4200 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1000 4200 1000
Wire Wire Line
	3650 1000 3800 1000
$Comp
L C C11
U 1 1 55AF50B4
P 1750 1800
F 0 "C11" H 1775 1900 50  0000 L CNN
F 1 "0.1uF" H 1775 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 1650 30  0001 C CNN
F 3 "" H 1750 1800 60  0000 C CNN
	1    1750 1800
	-1   0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 55AF51AC
P 2000 3000
F 0 "C12" H 2025 3100 50  0000 L CNN
F 1 "0.1uF" H 2025 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 2850 30  0001 C CNN
F 3 "" H 2000 3000 60  0000 C CNN
	1    2000 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55AF52C0
P 2000 3200
F 0 "#PWR024" H 2000 2950 50  0001 C CNN
F 1 "GND" H 2000 3050 50  0000 C CNN
F 2 "" H 2000 3200 60  0000 C CNN
F 3 "" H 2000 3200 60  0000 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55AF532D
P 1750 2000
F 0 "#PWR025" H 1750 1750 50  0001 C CNN
F 1 "GND" H 1750 1850 50  0000 C CNN
F 2 "" H 1750 2000 60  0000 C CNN
F 3 "" H 1750 2000 60  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1750 2000
Wire Wire Line
	2000 2850 2000 2800
Wire Wire Line
	2000 2800 2200 2800
Connection ~ 2200 2800
Wire Wire Line
	1750 1650 1750 1550
Wire Wire Line
	1750 1550 2200 1550
Connection ~ 2200 1550
Wire Wire Line
	2000 3150 2000 3200
NoConn ~ 900  1250
NoConn ~ 900  1750
NoConn ~ 900  1850
NoConn ~ 900  1950
NoConn ~ 900  2050
NoConn ~ 1400 2050
NoConn ~ 1400 1950
NoConn ~ 1400 1850
NoConn ~ 1400 1750
NoConn ~ 1400 1650
NoConn ~ 1400 1550
NoConn ~ 900  2800
NoConn ~ 900  2900
NoConn ~ 900  3000
NoConn ~ 900  3300
NoConn ~ 900  3400
NoConn ~ 900  3500
NoConn ~ 900  3600
NoConn ~ 900  3700
NoConn ~ 1400 2900
NoConn ~ 1400 3000
NoConn ~ 1400 3100
NoConn ~ 1400 3200
NoConn ~ 1400 3300
NoConn ~ 1400 3400
NoConn ~ 1400 3500
NoConn ~ 1400 3600
NoConn ~ 1400 3700
Wire Wire Line
	5700 850  5700 700 
Connection ~ 5700 700 
$Comp
L SN74LVC2T45DCT U2
U 1 1 55B0BDC6
P 2350 1200
F 0 "U2" H 2600 1350 60  0000 C CNN
F 1 "SN74LVC2T45DCT" H 2900 650 60  0000 C CNN
F 2 "Meshium:SSOP-8" H 900 800 60  0001 C CNN
F 3 "" H 900 800 60  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L SN74LVC2T45DCT U3
U 1 1 55B0BE1A
P 2350 2450
F 0 "U3" H 2600 2600 60  0000 C CNN
F 1 "SN74LVC2T45DCT" H 2900 1900 60  0000 C CNN
F 2 "Meshium:SSOP-8" H 900 2050 60  0001 C CNN
F 3 "" H 900 2050 60  0000 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55B0C5AF
P 3350 2150
F 0 "C13" H 3375 2250 50  0000 L CNN
F 1 "0.1uF" H 3375 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 2000 30  0001 C CNN
F 3 "" H 3350 2150 60  0000 C CNN
	1    3350 2150
	0    1    -1   0   
$EndComp
NoConn ~ 8800 6000
$Comp
L IPEX-20279-001E-01 S6
U 1 1 55B0E88A
P 10000 1700
F 0 "S6" V 9900 1600 60  0000 C CNN
F 1 "IPEX-20279-001E-01" H 10300 1800 60  0000 C CNN
F 2 "Meshium:IPEX-20279-001E-01" H 11000 1700 60  0001 C CNN
F 3 "" H 9172 2261 60  0000 C CNN
	1    10000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 1700 9850 1700
$Comp
L GND #PWR026
U 1 1 55B0EFB8
P 9850 1950
F 0 "#PWR026" H 9850 1700 50  0001 C CNN
F 1 "GND" H 9850 1800 50  0000 C CNN
F 2 "" H 9850 1950 60  0000 C CNN
F 3 "" H 9850 1950 60  0000 C CNN
	1    9850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 9850 1850
Wire Wire Line
	9850 1850 9850 1950
Wire Wire Line
	9900 1900 9850 1900
Connection ~ 9850 1900
$Comp
L ESD7471 D4
U 1 1 55B0F376
P 9650 2000
F 0 "D4" V 9450 1850 50  0000 C CNN
F 1 "ESD7471" V 9850 2200 50  0000 C CNN
F 2 "Meshium:SOD-882" H 9650 2000 60  0001 C CNN
F 3 "" H 9650 2000 60  0000 C CNN
	1    9650 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 55B0F6FB
P 9650 2350
F 0 "#PWR027" H 9650 2100 50  0001 C CNN
F 1 "GND" H 9650 2200 50  0000 C CNN
F 2 "" H 9650 2350 60  0000 C CNN
F 3 "" H 9650 2350 60  0000 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2250 9650 2350
Wire Wire Line
	9650 1750 9650 1700
Connection ~ 9650 1700
Text GLabel 9250 2950 2    40   Output ~ 0
SIM_SEL
Wire Wire Line
	1150 4750 1350 4750
Text GLabel 1350 4750 2    40   Output ~ 0
SIM_SEL
NoConn ~ 8800 3050
Wire Wire Line
	8800 2950 9250 2950
Connection ~ 4300 3750
Connection ~ 4400 3650
$EndSCHEMATC
