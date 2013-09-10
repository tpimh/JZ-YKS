EESchema Schematic File Version 2
LIBS:ingenic
LIBS:device-small
LIBS:power-selection
LIBS:crystal
LIBS:PINHEAD30
LIBS:usb_minib
LIBS:hy27ug088g5m
LIBS:p3v56s40etp-g6
LIBS:JZ-YKS-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date "10 sep 2013"
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
$Comp
L GND #PWR27
U 1 1 5221C429
P 8350 2200
F 0 "#PWR27" H 8350 2300 30  0001 C CNN
F 1 "GND" H 8350 2130 30  0001 C CNN
F 2 "~" H 8350 2200 60  0000 C CNN
F 3 "~" H 8350 2200 60  0000 C CNN
	1    8350 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR28
U 1 1 5221C438
P 8350 2300
F 0 "#PWR28" H 8350 2450 30  0001 C CNN
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
Text GLabel 6050 3400 0    39   Input ~ 0
SDA
Text GLabel 6050 3500 0    39   Input ~ 0
SCK
Text GLabel 6050 3600 0    39   Input ~ 0
TXD
Text GLabel 6050 3700 0    39   Input ~ 0
RXD
Text GLabel 6050 3300 0    39   Input ~ 0
PWM
Text Notes 8900 2000 0    39   ~ 0
LCD
Text GLabel 6050 2600 0    39   Input ~ 0
ADIN0
Text GLabel 6050 2700 0    39   Input ~ 0
ADIN1
Text GLabel 6050 2800 0    39   Input ~ 0
HP_L
Text GLabel 6050 2900 0    39   Input ~ 0
HP_R
Text GLabel 6050 3000 0    39   Input ~ 0
IN_L
Text GLabel 6050 3100 0    39   Input ~ 0
IN_R
Text GLabel 6050 2500 0    39   Input ~ 0
MIC
Text GLabel 6050 3900 0    39   Input ~ 0
SD_CD
Text GLabel 6050 4000 0    39   Input ~ 0
SD_CLK
Text GLabel 6050 4100 0    39   Input ~ 0
SD_CMD
Text GLabel 6050 4200 0    39   Input ~ 0
SD_DO
$Comp
L PINHEAD30 U2
U 1 1 522EF80C
P 7000 3650
F 0 "U2" H 7000 3550 50  0000 C CNN
F 1 "PINHEAD30" H 7000 3750 50  0000 C CNN
F 2 "MODULE" H 7000 3650 50  0001 C CNN
F 3 "DOCUMENTATION" H 7000 3650 50  0001 C CNN
	1    7000 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 522EF819
P 6050 2200
F 0 "#PWR26" H 6050 2300 30  0001 C CNN
F 1 "GND" H 6050 2130 30  0001 C CNN
F 2 "~" H 6050 2200 60  0000 C CNN
F 3 "~" H 6050 2200 60  0000 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR25
U 1 1 522EF81F
P 5950 2300
F 0 "#PWR25" H 5950 2450 30  0001 C CNN
F 1 "+3.3V" H 5950 2410 30  0000 C CNN
F 2 "~" H 5950 2300 60  0000 C CNN
F 3 "~" H 5950 2300 60  0000 C CNN
	1    5950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 2200 6250 2200
Wire Wire Line
	5950 2300 6250 2300
$EndSCHEMATC
