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
P 6150 950
F 0 "M1" H 6400 1100 60  0000 C CNN
F 1 "HL8548" H 7250 -2750 60  0000 C CNN
F 2 "LGA-234" H 7150 950 60  0000 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 559A8F63
P 8450 4600
F 0 "#PWR?" H 8450 4350 50  0001 C CNN
F 1 "GND" H 8450 4450 50  0000 C CNN
F 2 "" H 8450 4600 60  0000 C CNN
F 3 "" H 8450 4600 60  0000 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4500 8450 4500
Wire Wire Line
	8450 4500 8450 4600
$EndSCHEMATC
