EESchema Schematic File Version 2  date Сб. 31 авг. 2013 13:12:18
LIBS:ingenic
LIBS:device-small
LIBS:power-selection
LIBS:crystal
LIBS:PINHEAD30
LIBS:PINHEAD6
LIBS:JZ-YKS-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "31 aug 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8400 2500 0    39   Input ~ 0
B1
Text GLabel 8400 2600 0    39   Input ~ 0
B2
Text GLabel 8400 2700 0    39   Input ~ 0
B3
Text GLabel 8400 2800 0    39   Input ~ 0
B4
Text GLabel 8400 2900 0    39   Input ~ 0
B5
Text GLabel 8400 3000 0    39   Input ~ 0
B6
Text GLabel 8400 3100 0    39   Input ~ 0
B7
NoConn ~ 8600 2400
Text GLabel 8400 3200 0    39   Input ~ 0
G0
Text GLabel 8400 3300 0    39   Input ~ 0
G1
Text GLabel 8400 3400 0    39   Input ~ 0
G2
Text GLabel 8400 3500 0    39   Input ~ 0
G3
Text GLabel 8400 3600 0    39   Input ~ 0
G4
Text GLabel 8400 3700 0    39   Input ~ 0
G5
Text GLabel 8400 3800 0    39   Input ~ 0
G6
Text GLabel 8400 3900 0    39   Input ~ 0
G7
NoConn ~ 8600 4000
Text GLabel 8400 4100 0    39   Input ~ 0
R1
Text GLabel 8400 4200 0    39   Input ~ 0
R2
Text GLabel 8400 4300 0    39   Input ~ 0
R3
Text GLabel 8400 4400 0    39   Input ~ 0
R4
Text GLabel 8400 4500 0    39   Input ~ 0
R5
Text GLabel 8400 4600 0    39   Input ~ 0
R6
Text GLabel 8400 4700 0    39   Input ~ 0
R7
Text GLabel 8400 4800 0    39   Input ~ 0
PCLK
Text GLabel 8400 4900 0    39   Input ~ 0
HSYN
Text GLabel 8400 5000 0    39   Input ~ 0
VSYN
Text GLabel 8400 5100 0    39   Input ~ 0
DE
$Comp
L PINHEAD30 U1
U 1 1 5221C05B
P 9350 3650
F 0 "U1" H 9350 3550 50  0000 C CNN
F 1 "PINHEAD30" H 9350 3750 50  0000 C CNN
F 2 "MODULE" H 9350 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2500 8600 2500
Wire Wire Line
	8400 2600 8600 2600
Wire Wire Line
	8400 2700 8600 2700
Wire Wire Line
	8400 2800 8600 2800
Wire Wire Line
	8400 2900 8600 2900
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 3100 8600 3100
Wire Wire Line
	8400 3200 8600 3200
Wire Wire Line
	8400 5100 8600 5100
Wire Wire Line
	8400 5000 8600 5000
Wire Wire Line
	8400 4900 8600 4900
Wire Wire Line
	8400 4800 8600 4800
Wire Wire Line
	8400 4700 8600 4700
Wire Wire Line
	8400 4600 8600 4600
Wire Wire Line
	8400 4500 8600 4500
Wire Wire Line
	8400 4400 8600 4400
Wire Wire Line
	8400 4300 8600 4300
Wire Wire Line
	8400 4200 8600 4200
Wire Wire Line
	8400 4100 8600 4100
Wire Wire Line
	8400 3900 8600 3900
Wire Wire Line
	8400 3800 8600 3800
Wire Wire Line
	8400 3700 8600 3700
Wire Wire Line
	8400 3600 8600 3600
Wire Wire Line
	8400 3500 8600 3500
Wire Wire Line
	8400 3400 8600 3400
Wire Wire Line
	8400 3300 8600 3300
$Comp
L GND #PWR24
U 1 1 5221C429
P 8350 2200
F 0 "#PWR24" H 8350 2300 30  0001 C CNN
F 1 "GND" H 8350 2130 30  0001 C CNN
F 2 "~" H 8350 2200 60  0000 C CNN
F 3 "~" H 8350 2200 60  0000 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 5221C438
P 8350 2300
F 0 "#PWR25" H 8350 2450 30  0001 C CNN
F 1 "+3.3V" H 8350 2410 30  0000 C CNN
F 2 "~" H 8350 2300 60  0000 C CNN
F 3 "~" H 8350 2300 60  0000 C CNN
	1    8350 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8350 2200 8600 2200
Wire Wire Line
	8350 2300 8600 2300
$Comp
L GND #PWR23
U 1 1 5221C625
P 8300 5800
F 0 "#PWR23" H 8300 5900 30  0001 C CNN
F 1 "GND" H 8300 5730 30  0001 C CNN
F 2 "~" H 8300 5800 60  0000 C CNN
F 3 "~" H 8300 5800 60  0000 C CNN
	1    8300 5800
	0    1    1    0   
$EndComp
Text GLabel 8400 6000 0    39   Input ~ 0
SDA
Text GLabel 8400 6100 0    39   Input ~ 0
SCK
Text GLabel 8400 6200 0    39   Input ~ 0
TXD
Text GLabel 8400 6300 0    39   Input ~ 0
RXD
Text GLabel 8400 5900 0    39   Input ~ 0
PWM
$Comp
L PINHEAD6 U2
U 1 1 5221C63E
P 9350 6050
F 0 "U2" H 9350 5950 50  0000 C CNN
F 1 "PINHEAD6" H 9350 6150 50  0000 C CNN
F 2 "MODULE" H 9350 6050 50  0001 C CNN
F 3 "DOCUMENTATION" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6300 8600 6300
Wire Wire Line
	8400 6200 8600 6200
Wire Wire Line
	8400 6100 8600 6100
Wire Wire Line
	8400 6000 8600 6000
Wire Wire Line
	8400 5900 8600 5900
Wire Wire Line
	8300 5800 8600 5800
$EndSCHEMATC
