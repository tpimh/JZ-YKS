EESchema Schematic File Version 2  date Сб. 31 авг. 2013 14:38:47
LIBS:ingenic
LIBS:device-small
LIBS:power-selection
LIBS:crystal
LIBS:PINHEAD30
LIBS:PINHEAD6
LIBS:PINHEAD8
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
L GND #PWR25
U 1 1 5221C429
P 8350 2200
F 0 "#PWR25" H 8350 2300 30  0001 C CNN
F 1 "GND" H 8350 2130 30  0001 C CNN
F 2 "~" H 8350 2200 60  0000 C CNN
F 3 "~" H 8350 2200 60  0000 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 5221C438
P 8350 2300
F 0 "#PWR26" H 8350 2450 30  0001 C CNN
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
P 6050 2200
F 0 "#PWR23" H 6050 2300 30  0001 C CNN
F 1 "GND" H 6050 2130 30  0001 C CNN
F 2 "~" H 6050 2200 60  0000 C CNN
F 3 "~" H 6050 2200 60  0000 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
Text GLabel 6150 2400 0    39   Input ~ 0
SDA
Text GLabel 6150 2500 0    39   Input ~ 0
SCK
Text GLabel 6150 2600 0    39   Input ~ 0
TXD
Text GLabel 6150 2700 0    39   Input ~ 0
RXD
Text GLabel 6150 2300 0    39   Input ~ 0
PWM
$Comp
L PINHEAD6 U2
U 1 1 5221C63E
P 7100 2450
F 0 "U2" H 7100 2350 50  0000 C CNN
F 1 "PINHEAD6" H 7100 2550 50  0000 C CNN
F 2 "MODULE" H 7100 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 7100 2450 50  0001 C CNN
	1    7100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2700 6350 2700
Wire Wire Line
	6150 2600 6350 2600
Wire Wire Line
	6150 2500 6350 2500
Wire Wire Line
	6150 2400 6350 2400
Wire Wire Line
	6150 2300 6350 2300
Wire Wire Line
	6050 2200 6350 2200
Text Notes 8900 2000 0    39   ~ 0
LCD
Text Notes 6650 2000 0    39   ~ 0
I2C & UART
$Comp
L PINHEAD8 U3
U 1 1 5221D3FD
P 7100 3900
F 0 "U3" H 7100 3800 50  0000 C CNN
F 1 "PINHEAD8" H 7100 4000 50  0000 C CNN
F 2 "MODULE" H 7100 3900 50  0001 C CNN
F 3 "DOCUMENTATION" H 7100 3900 50  0001 C CNN
	1    7100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5221D40C
P 6150 3550
F 0 "#PWR24" H 6150 3650 30  0001 C CNN
F 1 "GND" H 6150 3480 30  0001 C CNN
F 2 "~" H 6150 3550 60  0000 C CNN
F 3 "~" H 6150 3550 60  0000 C CNN
	1    6150 3550
	0    1    1    0   
$EndComp
Text GLabel 6200 3650 0    39   Input ~ 0
ADIN0
Text GLabel 6200 3750 0    39   Input ~ 0
ADIN1
Text GLabel 6200 3850 0    39   Input ~ 0
HP_L
Text GLabel 6200 3950 0    39   Input ~ 0
HP_R
Text GLabel 6200 4050 0    39   Input ~ 0
IN_L
Text GLabel 6200 4150 0    39   Input ~ 0
IN_R
Text GLabel 6200 4250 0    39   Input ~ 0
MIC
Wire Wire Line
	6150 3550 6350 3550
Wire Wire Line
	6200 3650 6350 3650
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6200 3850 6350 3850
Wire Wire Line
	6200 3950 6350 3950
Wire Wire Line
	6200 4050 6350 4050
Wire Wire Line
	6200 4150 6350 4150
Wire Wire Line
	6200 4250 6350 4250
Text Notes 6650 3350 0    39   ~ 0
AUDIO
$EndSCHEMATC
