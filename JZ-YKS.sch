EESchema Schematic File Version 2  date Пт. 06 сент. 2013 22:15:16
LIBS:ingenic
LIBS:device-small
LIBS:power-selection
LIBS:crystal
LIBS:PINHEAD30
LIBS:PINHEAD6
LIBS:PINHEAD8
LIBS:usb_minib
LIBS:JZ-YKS-cache
EELAYER 24 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 2
Title ""
Date "6 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L JZ4725 IC1
U 1 1 521E0A48
P 4000 4900
F 0 "IC1" H 4000 4950 60  0000 C CNN
F 1 "JZ4725" H 4000 4850 60  0000 C CNN
F 2 "" H 4000 4900 60  0000 C CNN
F 3 "" H 4000 4900 60  0000 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 521E0A7B
P 4000 9500
F 0 "#PWR5" H 4000 9500 30  0001 C CNN
F 1 "GND" H 4000 9430 30  0001 C CNN
F 2 "" H 4000 9500 60  0000 C CNN
F 3 "" H 4000 9500 60  0000 C CNN
	1    4000 9500
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C5
U 1 1 521F6563
P 4450 1300
F 0 "C5" H 4475 1350 30  0000 L CNN
F 1 "CSMALL" H 4475 1250 30  0000 L CNN
F 2 "~" H 4450 1300 60  0000 C CNN
F 3 "~" H 4450 1300 60  0000 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C6
U 1 1 521F6572
P 4600 1300
F 0 "C6" H 4625 1350 30  0000 L CNN
F 1 "CSMALL" H 4625 1250 30  0000 L CNN
F 2 "~" H 4600 1300 60  0000 C CNN
F 3 "~" H 4600 1300 60  0000 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C4
U 1 1 521F6581
P 3450 1300
F 0 "C4" H 3475 1350 30  0000 L CNN
F 1 "CSMALL" H 3475 1250 30  0000 L CNN
F 2 "~" H 3450 1300 60  0000 C CNN
F 3 "~" H 3450 1300 60  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 521F6590
P 3300 1300
F 0 "C3" H 3325 1350 30  0000 L CNN
F 1 "CSMALL" H 3325 1250 30  0000 L CNN
F 2 "~" H 3300 1300 60  0000 C CNN
F 3 "~" H 3300 1300 60  0000 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 521F659F
P 3150 1300
F 0 "C2" H 3175 1350 30  0000 L CNN
F 1 "CSMALL" H 3175 1250 30  0000 L CNN
F 2 "~" H 3150 1300 60  0000 C CNN
F 3 "~" H 3150 1300 60  0000 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 521F6623
P 3000 1400
F 0 "#PWR4" H 3000 1400 30  0001 C CNN
F 1 "GND" H 3000 1330 30  0001 C CNN
F 2 "" H 3000 1400 60  0000 C CNN
F 3 "" H 3000 1400 60  0000 C CNN
	1    3000 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 521F6632
P 4800 1400
F 0 "#PWR6" H 4800 1400 30  0001 C CNN
F 1 "GND" H 4800 1330 30  0001 C CNN
F 2 "" H 4800 1400 60  0000 C CNN
F 3 "" H 4800 1400 60  0000 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
$Comp
L FBSMALL FB2
U 1 1 521F6C36
P 4900 1200
F 0 "FB2" V 4925 1250 30  0000 L CNN
F 1 "FBSMALL" V 4950 1000 30  0000 L CNN
F 2 "~" H 4900 1200 60  0000 C CNN
F 3 "~" H 4900 1200 60  0000 C CNN
	1    4900 1200
	0    -1   -1   0   
$EndComp
$Comp
L FBSMALL FB1
U 1 1 521F6C57
P 2950 1200
F 0 "FB1" V 2975 1250 30  0000 L CNN
F 1 "FBSMALL" V 3000 1000 30  0000 L CNN
F 2 "~" H 2950 1200 60  0000 C CNN
F 3 "~" H 2950 1200 60  0000 C CNN
	1    2950 1200
	0    1    1    0   
$EndComp
$Comp
L +1.8V #PWR7
U 1 1 521F6C79
P 5150 1200
F 0 "#PWR7" H 5150 1340 20  0001 C CNN
F 1 "+1.8V" H 5150 1310 30  0000 C CNN
F 2 "" H 5150 1200 60  0000 C CNN
F 3 "" H 5150 1200 60  0000 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 521F6C88
P 2700 1200
F 0 "#PWR3" H 2700 1160 30  0001 C CNN
F 1 "+3.3V" H 2700 1310 30  0000 C CNN
F 2 "" H 2700 1200 60  0000 C CNN
F 3 "" H 2700 1200 60  0000 C CNN
	1    2700 1200
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C12
U 1 1 521F750E
P 5600 8900
F 0 "C12" H 5625 8950 30  0000 L CNN
F 1 "CSMALL" H 5625 8850 30  0000 L CNN
F 2 "~" H 5600 8900 60  0000 C CNN
F 3 "~" H 5600 8900 60  0000 C CNN
	1    5600 8900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C13
U 1 1 521F751D
P 5750 8900
F 0 "C13" H 5775 8950 30  0000 L CNN
F 1 "CSMALL" H 5775 8850 30  0000 L CNN
F 2 "~" H 5750 8900 60  0000 C CNN
F 3 "~" H 5750 8900 60  0000 C CNN
	1    5750 8900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C14
U 1 1 521F752C
P 5900 8900
F 0 "C14" H 5925 8950 30  0000 L CNN
F 1 "CSMALL" H 5925 8850 30  0000 L CNN
F 2 "~" H 5900 8900 60  0000 C CNN
F 3 "~" H 5900 8900 60  0000 C CNN
	1    5900 8900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 521F753B
P 5400 8900
F 0 "#PWR9" H 5400 8900 30  0001 C CNN
F 1 "GND" H 5400 8830 30  0001 C CNN
F 2 "~" H 5400 8900 60  0000 C CNN
F 3 "~" H 5400 8900 60  0000 C CNN
	1    5400 8900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 521F754A
P 5400 8700
F 0 "#PWR8" H 5400 8700 30  0001 C CNN
F 1 "GND" H 5400 8630 30  0001 C CNN
F 2 "~" H 5400 8700 60  0000 C CNN
F 3 "~" H 5400 8700 60  0000 C CNN
	1    5400 8700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR13
U 1 1 521F7677
P 5750 9100
F 0 "#PWR13" H 5750 9100 30  0001 C CNN
F 1 "GND" H 5750 9030 30  0001 C CNN
F 2 "~" H 5750 9100 60  0000 C CNN
F 3 "~" H 5750 9100 60  0000 C CNN
	1    5750 9100
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR21
U 1 1 521F76DA
P 6400 8800
F 0 "#PWR21" H 6400 8940 20  0001 C CNN
F 1 "+1.8V" H 6400 8910 30  0000 C CNN
F 2 "~" H 6400 8800 60  0000 C CNN
F 3 "~" H 6400 8800 60  0000 C CNN
	1    6400 8800
	0    1    1    0   
$EndComp
$Comp
L FBSMALL FB7
U 1 1 521F787F
P 6200 8800
F 0 "FB7" V 6225 8850 30  0000 L CNN
F 1 "FBSMALL" V 6250 8600 30  0000 L CNN
F 2 "~" H 6200 8800 60  0000 C CNN
F 3 "~" H 6200 8800 60  0000 C CNN
	1    6200 8800
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 521F79FD
P 7150 7900
F 0 "X1" H 7150 8050 60  0000 C CNN
F 1 "CRYSTAL" H 7150 7750 60  0000 C CNN
F 2 "" H 7150 7900 60  0000 C CNN
F 3 "" H 7150 7900 60  0000 C CNN
	1    7150 7900
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 521F7A0C
P 7150 8600
F 0 "X2" H 7150 8750 60  0000 C CNN
F 1 "CRYSTAL" H 7150 8450 60  0000 C CNN
F 2 "" H 7150 8600 60  0000 C CNN
F 3 "" H 7150 8600 60  0000 C CNN
	1    7150 8600
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R2
U 1 1 521F7A88
P 5600 8100
F 0 "R2" H 5625 8150 30  0000 L CNN
F 1 "RSMALL" H 5625 8050 30  0000 L CNN
F 2 "~" H 5600 8100 60  0000 C CNN
F 3 "~" H 5600 8100 60  0000 C CNN
	1    5600 8100
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R3
U 1 1 521F7A97
P 5600 8400
F 0 "R3" H 5625 8450 30  0000 L CNN
F 1 "RSMALL" H 5625 8350 30  0000 L CNN
F 2 "~" H 5600 8400 60  0000 C CNN
F 3 "~" H 5600 8400 60  0000 C CNN
	1    5600 8400
	0    -1   -1   0   
$EndComp
$Comp
L RSMALL R5
U 1 1 521F7B7C
P 6850 8500
F 0 "R5" H 6875 8550 30  0000 L CNN
F 1 "RSMALL" H 6875 8450 30  0000 L CNN
F 2 "~" H 6850 8500 60  0000 C CNN
F 3 "~" H 6850 8500 60  0000 C CNN
	1    6850 8500
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R4
U 1 1 521F7B95
P 6850 8000
F 0 "R4" H 6875 8050 30  0000 L CNN
F 1 "RSMALL" H 6875 7950 30  0000 L CNN
F 2 "~" H 6850 8000 60  0000 C CNN
F 3 "~" H 6850 8000 60  0000 C CNN
	1    6850 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 521F7D7A
P 7500 9100
F 0 "#PWR24" H 7500 9100 30  0001 C CNN
F 1 "GND" H 7500 9030 30  0001 C CNN
F 2 "~" H 7500 9100 60  0000 C CNN
F 3 "~" H 7500 9100 60  0000 C CNN
	1    7500 9100
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C18
U 1 1 521F7D89
P 7400 8200
F 0 "C18" H 7425 8250 30  0000 L CNN
F 1 "CSMALL" H 7425 8150 30  0000 L CNN
F 2 "~" H 7400 8200 60  0000 C CNN
F 3 "~" H 7400 8200 60  0000 C CNN
	1    7400 8200
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C17
U 1 1 521F7D98
P 7400 7600
F 0 "C17" H 7425 7650 30  0000 L CNN
F 1 "CSMALL" H 7425 7550 30  0000 L CNN
F 2 "~" H 7400 7600 60  0000 C CNN
F 3 "~" H 7400 7600 60  0000 C CNN
	1    7400 7600
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C16
U 1 1 521F7DA7
P 7300 8300
F 0 "C16" H 7325 8350 30  0000 L CNN
F 1 "CSMALL" H 7325 8250 30  0000 L CNN
F 2 "~" H 7300 8300 60  0000 C CNN
F 3 "~" H 7300 8300 60  0000 C CNN
	1    7300 8300
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C19
U 1 1 521F7DB6
P 7400 8900
F 0 "C19" H 7425 8950 30  0000 L CNN
F 1 "CSMALL" H 7425 8850 30  0000 L CNN
F 2 "~" H 7400 8900 60  0000 C CNN
F 3 "~" H 7400 8900 60  0000 C CNN
	1    7400 8900
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C11
U 1 1 521F8755
P 5600 7500
F 0 "C11" H 5625 7550 30  0000 L CNN
F 1 "CSMALL" H 5625 7450 30  0000 L CNN
F 2 "~" H 5600 7500 60  0000 C CNN
F 3 "~" H 5600 7500 60  0000 C CNN
	1    5600 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 521F87B1
P 5850 7600
F 0 "#PWR15" H 5850 7600 30  0001 C CNN
F 1 "GND" H 5850 7530 30  0001 C CNN
F 2 "~" H 5850 7600 60  0000 C CNN
F 3 "~" H 5850 7600 60  0000 C CNN
	1    5850 7600
	0    -1   -1   0   
$EndComp
$Comp
L FBSMALL FB4
U 1 1 521F89A0
P 5800 7400
F 0 "FB4" H 5825 7450 30  0000 L CNN
F 1 "FBSMALL" H 5825 7350 30  0000 L CNN
F 2 "~" H 5800 7400 60  0000 C CNN
F 3 "~" H 5800 7400 60  0000 C CNN
	1    5800 7400
	0    -1   -1   0   
$EndComp
$Comp
L +1.8V #PWR17
U 1 1 521F89AF
P 6000 7400
F 0 "#PWR17" H 6000 7540 20  0001 C CNN
F 1 "+1.8V" H 6000 7510 30  0000 C CNN
F 2 "~" H 6000 7400 60  0000 C CNN
F 3 "~" H 6000 7400 60  0000 C CNN
	1    6000 7400
	0    1    1    0   
$EndComp
$Comp
L CSMALL C9
U 1 1 521F8B51
P 5500 6050
F 0 "C9" H 5525 6100 30  0000 L CNN
F 1 "CSMALL" H 5525 6000 30  0000 L CNN
F 2 "~" H 5500 6050 60  0000 C CNN
F 3 "~" H 5500 6050 60  0000 C CNN
	1    5500 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 521F8C66
P 5750 6150
F 0 "#PWR12" H 5750 6150 30  0001 C CNN
F 1 "GND" H 5750 6080 30  0001 C CNN
F 2 "~" H 5750 6150 60  0000 C CNN
F 3 "~" H 5750 6150 60  0000 C CNN
	1    5750 6150
	0    -1   -1   0   
$EndComp
$Comp
L FBSMALL FB3
U 1 1 521F8C75
P 5750 5950
F 0 "FB3" H 5775 6000 30  0000 L CNN
F 1 "FBSMALL" H 5775 5900 30  0000 L CNN
F 2 "~" H 5750 5950 60  0000 C CNN
F 3 "~" H 5750 5950 60  0000 C CNN
	1    5750 5950
	0    -1   -1   0   
$EndComp
$Comp
L +1.8V #PWR16
U 1 1 521F8C84
P 5950 5950
F 0 "#PWR16" H 5950 6090 20  0001 C CNN
F 1 "+1.8V" H 5950 6060 30  0000 C CNN
F 2 "~" H 5950 5950 60  0000 C CNN
F 3 "~" H 5950 5950 60  0000 C CNN
	1    5950 5950
	0    1    1    0   
$EndComp
$Comp
L CSMALL C8
U 1 1 521F91A2
P 5450 6800
F 0 "C8" H 5475 6850 30  0000 L CNN
F 1 "CSMALL" H 5475 6750 30  0000 L CNN
F 2 "~" H 5450 6800 60  0000 C CNN
F 3 "~" H 5450 6800 60  0000 C CNN
	1    5450 6800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 521F91B1
P 5650 6800
F 0 "#PWR10" H 5650 6800 30  0001 C CNN
F 1 "GND" H 5650 6730 30  0001 C CNN
F 2 "~" H 5650 6800 60  0000 C CNN
F 3 "~" H 5650 6800 60  0000 C CNN
	1    5650 6800
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C15
U 1 1 521F9279
P 5950 7000
F 0 "C15" H 5975 7050 30  0000 L CNN
F 1 "CSMALL" H 5975 6950 30  0000 L CNN
F 2 "~" H 5950 7000 60  0000 C CNN
F 3 "~" H 5950 7000 60  0000 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 521F9288
P 6200 7100
F 0 "#PWR19" H 6200 7100 30  0001 C CNN
F 1 "GND" H 6200 7030 30  0001 C CNN
F 2 "~" H 6200 7100 60  0000 C CNN
F 3 "~" H 6200 7100 60  0000 C CNN
	1    6200 7100
	0    -1   -1   0   
$EndComp
$Comp
L FBSMALL FB6
U 1 1 521F9415
P 6200 6900
F 0 "FB6" H 6225 6950 30  0000 L CNN
F 1 "FBSMALL" H 6225 6850 30  0000 L CNN
F 2 "~" H 6200 6900 60  0000 C CNN
F 3 "~" H 6200 6900 60  0000 C CNN
	1    6200 6900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR20
U 1 1 521F9424
P 6400 6900
F 0 "#PWR20" H 6400 6860 30  0001 C CNN
F 1 "+3.3V" H 6400 7010 30  0000 C CNN
F 2 "~" H 6400 6900 60  0000 C CNN
F 3 "~" H 6400 6900 60  0000 C CNN
	1    6400 6900
	0    1    1    0   
$EndComp
$Comp
L RSMALL R1
U 1 1 521F96C0
P 5500 4500
F 0 "R1" H 5525 4550 30  0000 L CNN
F 1 "RSMALL" H 5525 4450 30  0000 L CNN
F 2 "~" H 5500 4500 60  0000 C CNN
F 3 "~" H 5500 4500 60  0000 C CNN
	1    5500 4500
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C10
U 1 1 521F96CF
P 5600 4800
F 0 "C10" H 5625 4850 30  0000 L CNN
F 1 "CSMALL" H 5625 4750 30  0000 L CNN
F 2 "~" H 5600 4800 60  0000 C CNN
F 3 "~" H 5600 4800 60  0000 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 521F9881
P 5800 4900
F 0 "#PWR14" H 5800 4900 30  0001 C CNN
F 1 "GND" H 5800 4830 30  0001 C CNN
F 2 "~" H 5800 4900 60  0000 C CNN
F 3 "~" H 5800 4900 60  0000 C CNN
	1    5800 4900
	0    -1   -1   0   
$EndComp
$Comp
L FBSMALL FB5
U 1 1 521F9890
P 5900 4700
F 0 "FB5" H 5925 4750 30  0000 L CNN
F 1 "FBSMALL" H 5925 4650 30  0000 L CNN
F 2 "~" H 5900 4700 60  0000 C CNN
F 3 "~" H 5900 4700 60  0000 C CNN
	1    5900 4700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 521F989F
P 6100 4700
F 0 "#PWR18" H 6100 4660 30  0001 C CNN
F 1 "+3.3V" H 6100 4810 30  0000 C CNN
F 2 "~" H 6100 4700 60  0000 C CNN
F 3 "~" H 6100 4700 60  0000 C CNN
	1    6100 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 521F991A
P 5750 4550
F 0 "#PWR11" H 5750 4550 30  0001 C CNN
F 1 "GND" H 5750 4480 30  0001 C CNN
F 2 "~" H 5750 4550 60  0000 C CNN
F 3 "~" H 5750 4550 60  0000 C CNN
	1    5750 4550
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C7
U 1 1 521F9A18
P 5400 4600
F 0 "C7" H 5425 4650 30  0000 L CNN
F 1 "CSMALL" H 5425 4550 30  0000 L CNN
F 2 "~" H 5400 4600 60  0000 C CNN
F 3 "~" H 5400 4600 60  0000 C CNN
	1    5400 4600
	0    -1   -1   0   
$EndComp
$Comp
L CSMALL C1
U 1 1 521FAF2E
P 2400 8850
F 0 "C1" H 2425 8900 30  0000 L CNN
F 1 "CSMALL" H 2425 8800 30  0000 L CNN
F 2 "~" H 2400 8850 60  0000 C CNN
F 3 "~" H 2400 8850 60  0000 C CNN
	1    2400 8850
	1    0    0    -1  
$EndComp
$Comp
L VRTC #PWR1
U 1 1 521FAF3D
P 2200 8750
F 0 "#PWR1" H 2200 8900 30  0001 C CNN
F 1 "VRTC" H 2200 8860 30  0000 C CNN
F 2 "~" H 2200 8750 60  0000 C CNN
F 3 "~" H 2200 8750 60  0000 C CNN
	1    2200 8750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 521FAF4C
P 2400 9150
F 0 "#PWR2" H 2400 9250 30  0001 C CNN
F 1 "GND" H 2400 9080 30  0001 C CNN
F 2 "~" H 2400 9150 60  0000 C CNN
F 3 "~" H 2400 9150 60  0000 C CNN
	1    2400 9150
	1    0    0    -1  
$EndComp
$Sheet
S 6500 650  1100 2300
U 5221BD3F
F0 "connectors" 50
F1 "connectors.sch" 50
$EndSheet
Text GLabel 2400 5750 0    39   Input ~ 0
G1
Text GLabel 2400 5850 0    39   Input ~ 0
B1
Text GLabel 2400 5950 0    39   Input ~ 0
R1
Text GLabel 2400 6050 0    39   Input ~ 0
G0
Text GLabel 5450 1950 2    39   Input ~ 0
B2
Text GLabel 5450 2050 2    39   Input ~ 0
B3
Text GLabel 5450 2150 2    39   Input ~ 0
B4
Text GLabel 5450 2250 2    39   Input ~ 0
B5
Text GLabel 5450 2350 2    39   Input ~ 0
B6
Text GLabel 5450 2450 2    39   Input ~ 0
B7
Text GLabel 5450 2550 2    39   Input ~ 0
G2
Text GLabel 5450 2650 2    39   Input ~ 0
G3
Text GLabel 5450 2750 2    39   Input ~ 0
G4
Text GLabel 5450 2850 2    39   Input ~ 0
G5
Text GLabel 5450 2950 2    39   Input ~ 0
G6
Text GLabel 5450 3050 2    39   Input ~ 0
G7
Text GLabel 5450 3150 2    39   Input ~ 0
R2
Text GLabel 5450 3250 2    39   Input ~ 0
R3
Text GLabel 5450 3350 2    39   Input ~ 0
R4
Text GLabel 5450 3450 2    39   Input ~ 0
R5
Text GLabel 5450 3550 2    39   Input ~ 0
R6
Text GLabel 5450 3650 2    39   Input ~ 0
R7
Text GLabel 5450 3750 2    39   Input ~ 0
PCLK
Text GLabel 5450 3850 2    39   Input ~ 0
HSYN
Text GLabel 5450 3950 2    39   Input ~ 0
VSYN
Text GLabel 5450 4050 2    39   Input ~ 0
DE
Text GLabel 5450 5150 2    39   Input ~ 0
SDA
Text GLabel 5450 5250 2    39   Input ~ 0
SCK
Text GLabel 5450 5450 2    39   Input ~ 0
TXD
Text GLabel 5450 5550 2    39   Input ~ 0
RXD
Text GLabel 2400 5650 0    39   Input ~ 0
PWM
Text GLabel 5750 6700 2    39   Input ~ 0
IN_R
Text GLabel 5750 6500 2    39   Input ~ 0
MIC
Text GLabel 5750 6400 2    39   Input ~ 0
HP_R
Text GLabel 5750 6300 2    39   Input ~ 0
HP_L
Text GLabel 5450 5750 2    39   Input ~ 0
ADIN0
Text GLabel 5450 5850 2    39   Input ~ 0
ADIN1
Text GLabel 5750 6600 2    39   Input ~ 0
IN_L
$Comp
L USB_MINIB J1
U 1 1 5221E0C3
P 7200 4300
F 0 "J1" H 7000 4500 60  0000 C CNN
F 1 "USB_MINIB" H 7400 4500 60  0000 C CNN
F 2 "" H 7200 4300 60  0000 C CNN
F 3 "" H 7200 4300 60  0000 C CNN
	1    7200 4300
	-1   0    0    1   
$EndComp
NoConn ~ 6950 4250
$Comp
L CSMALL C20
U 1 1 5221E41B
P 7200 3900
F 0 "C20" H 7225 3950 30  0000 L CNN
F 1 "CSMALL" H 7225 3850 30  0000 L CNN
F 2 "~" H 7200 3900 60  0000 C CNN
F 3 "~" H 7200 3900 60  0000 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
$Comp
L FBSMALL FB8
U 1 1 5221E42A
P 7350 3900
F 0 "FB8" H 7375 3950 30  0000 L CNN
F 1 "FBSMALL" H 7375 3850 30  0000 L CNN
F 2 "~" H 7350 3900 60  0000 C CNN
F 3 "~" H 7350 3900 60  0000 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5221E4E1
P 6900 3950
F 0 "#PWR23" H 6900 4050 30  0001 C CNN
F 1 "GND" H 6900 3880 30  0001 C CNN
F 2 "~" H 6900 3950 60  0000 C CNN
F 3 "~" H 6900 3950 60  0000 C CNN
	1    6900 3950
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR22
U 1 1 5221E7A1
P 6800 4400
F 0 "#PWR22" H 6800 4550 30  0001 C CNN
F 1 "VCC" H 6800 4510 30  0000 C CNN
F 2 "~" H 6800 4400 60  0000 C CNN
F 3 "~" H 6800 4400 60  0000 C CNN
	1    6800 4400
	0    -1   -1   0   
$EndComp
Text GLabel 2400 7950 0    39   Input ~ 0
SD_CLK
Text GLabel 2400 8050 0    39   Input ~ 0
SD_CMD
Text GLabel 2400 8150 0    39   Input ~ 0
SD_DO
Text GLabel 2400 5350 0    39   Input ~ 0
A16
Text GLabel 2400 5250 0    39   Input ~ 0
A15
Text GLabel 2400 5150 0    39   Input ~ 0
A14
Text GLabel 2400 5050 0    39   Input ~ 0
A13
Text GLabel 2400 4950 0    39   Input ~ 0
A12
Text GLabel 2400 4850 0    39   Input ~ 0
A11
Text GLabel 2400 4750 0    39   Input ~ 0
A10
Text GLabel 2400 4650 0    39   Input ~ 0
A9
Text GLabel 2400 4550 0    39   Input ~ 0
A8
Text GLabel 2400 4450 0    39   Input ~ 0
A7
Text GLabel 2400 4350 0    39   Input ~ 0
A6
Text GLabel 2400 4250 0    39   Input ~ 0
A5
Text GLabel 2400 4150 0    39   Input ~ 0
A4
Text GLabel 2400 4050 0    39   Input ~ 0
A3
Text GLabel 2400 3950 0    39   Input ~ 0
A2
Text GLabel 2400 3850 0    39   Input ~ 0
A1
Text GLabel 2400 3750 0    39   Input ~ 0
A0
Text GLabel 2400 3450 0    39   Input ~ 0
D15
Text GLabel 2400 3350 0    39   Input ~ 0
D14
Text GLabel 2400 3250 0    39   Input ~ 0
D13
Text GLabel 2400 3150 0    39   Input ~ 0
D12
Text GLabel 2400 3050 0    39   Input ~ 0
D11
Text GLabel 2400 2950 0    39   Input ~ 0
D10
Text GLabel 2400 2850 0    39   Input ~ 0
D9
Text GLabel 2400 2750 0    39   Input ~ 0
D8
Text GLabel 2400 2650 0    39   Input ~ 0
D7
Text GLabel 2400 2550 0    39   Input ~ 0
D6
Text GLabel 2400 2450 0    39   Input ~ 0
D5
Text GLabel 2400 2350 0    39   Input ~ 0
D4
Text GLabel 2400 2250 0    39   Input ~ 0
D3
Text GLabel 2400 2150 0    39   Input ~ 0
D2
Text GLabel 2400 2050 0    39   Input ~ 0
D1
Text GLabel 2400 1950 0    39   Input ~ 0
D0
Wire Wire Line
	3800 9400 4200 9400
Wire Wire Line
	4200 9400 4200 9300
Wire Wire Line
	3800 9300 3800 9400
Wire Wire Line
	3900 9300 3900 9400
Connection ~ 3900 9400
Wire Wire Line
	4000 9300 4000 9500
Connection ~ 4000 9400
Wire Wire Line
	4100 9300 4100 9400
Connection ~ 4100 9400
Wire Wire Line
	3850 1200 3850 1500
Wire Wire Line
	3750 1200 3750 1500
Wire Wire Line
	3650 1200 3650 1500
Wire Wire Line
	4150 1500 4150 1200
Wire Wire Line
	4250 1500 4250 1200
Wire Wire Line
	3050 1200 3850 1200
Connection ~ 3300 1200
Connection ~ 3450 1200
Connection ~ 3650 1200
Connection ~ 3750 1200
Wire Wire Line
	4150 1200 4800 1200
Connection ~ 4450 1200
Connection ~ 4250 1200
Wire Wire Line
	4450 1400 4800 1400
Wire Wire Line
	3000 1400 3450 1400
Connection ~ 3300 1400
Connection ~ 4600 1400
Connection ~ 3150 1400
Connection ~ 4600 1200
Wire Wire Line
	5000 1200 5150 1200
Wire Wire Line
	2700 1200 2850 1200
Connection ~ 3150 1200
Wire Wire Line
	5250 8700 5400 8700
Wire Wire Line
	5250 8900 5400 8900
Wire Wire Line
	5250 8800 6100 8800
Connection ~ 5600 8800
Connection ~ 5750 8800
Wire Wire Line
	5250 8600 5600 8600
Wire Wire Line
	5600 8600 5600 8800
Wire Wire Line
	5600 9000 5900 9000
Connection ~ 5750 9000
Wire Wire Line
	5750 9000 5750 9100
Connection ~ 5900 8800
Wire Wire Line
	6300 8800 6400 8800
Wire Wire Line
	5250 8200 7300 8200
Wire Wire Line
	5250 8100 5500 8100
Wire Wire Line
	5250 8400 5500 8400
Wire Wire Line
	5700 8100 6650 8100
Wire Wire Line
	6650 8100 6650 7600
Wire Wire Line
	6650 7600 7300 7600
Wire Wire Line
	5700 8400 6650 8400
Wire Wire Line
	6650 8400 6650 8900
Wire Wire Line
	6650 8900 7300 8900
Wire Wire Line
	6850 8100 6850 8200
Connection ~ 6850 8200
Wire Wire Line
	6850 8300 6850 8400
Wire Wire Line
	6850 7900 6850 7600
Connection ~ 6850 7600
Wire Wire Line
	6850 8600 6850 8900
Connection ~ 6850 8900
Connection ~ 7150 8900
Connection ~ 7150 8200
Connection ~ 7150 7600
Wire Wire Line
	7500 7600 7500 9100
Connection ~ 7500 8200
Wire Wire Line
	7400 8600 7500 8600
Connection ~ 7500 8600
Wire Wire Line
	7400 7900 7500 7900
Connection ~ 7500 7900
Connection ~ 7500 8900
Wire Wire Line
	5250 8300 7200 8300
Connection ~ 6850 8300
Connection ~ 7150 8300
Wire Wire Line
	7400 8300 7500 8300
Connection ~ 7500 8300
Wire Wire Line
	5250 7300 5600 7300
Wire Wire Line
	5600 7300 5600 7400
Wire Wire Line
	5250 7400 5700 7400
Wire Wire Line
	5250 7500 5400 7500
Wire Wire Line
	5400 7500 5400 7600
Wire Wire Line
	5250 7600 5850 7600
Connection ~ 5400 7600
Connection ~ 5600 7600
Connection ~ 5600 7400
Wire Wire Line
	5900 7400 6000 7400
Wire Wire Line
	5250 5950 5650 5950
Wire Wire Line
	5250 6050 5350 6050
Wire Wire Line
	5350 6050 5350 6150
Wire Wire Line
	5350 6150 5750 6150
Connection ~ 5500 6150
Connection ~ 5500 5950
Wire Wire Line
	5850 5950 5950 5950
Wire Wire Line
	5250 6800 5350 6800
Wire Wire Line
	5550 6800 5650 6800
Wire Wire Line
	5250 7100 6200 7100
Connection ~ 5950 7100
Wire Wire Line
	5250 6900 6100 6900
Wire Wire Line
	5250 7000 5600 7000
Wire Wire Line
	5600 7000 5600 6900
Connection ~ 5600 6900
Connection ~ 5950 6900
Wire Wire Line
	6300 6900 6400 6900
Wire Wire Line
	5250 4700 5800 4700
Connection ~ 5600 4700
Wire Wire Line
	5250 4800 5400 4800
Wire Wire Line
	5400 4800 5400 4900
Wire Wire Line
	5400 4900 5800 4900
Connection ~ 5600 4900
Wire Wire Line
	6000 4700 6100 4700
Wire Wire Line
	5250 4500 5400 4500
Wire Wire Line
	5250 4600 5300 4600
Wire Wire Line
	5650 4600 5500 4600
Wire Wire Line
	5650 4500 5650 4600
Wire Wire Line
	5650 4550 5750 4550
Wire Wire Line
	5600 4500 5650 4500
Connection ~ 5650 4550
Wire Wire Line
	2200 8750 2600 8750
Connection ~ 2400 8750
Wire Wire Line
	2400 8950 2400 9150
Wire Wire Line
	2400 5750 2600 5750
Wire Wire Line
	2400 5850 2600 5850
Wire Wire Line
	2400 5950 2600 5950
Wire Wire Line
	2400 6050 2600 6050
Wire Wire Line
	5250 1950 5450 1950
Wire Wire Line
	5250 2050 5450 2050
Wire Wire Line
	5250 2150 5450 2150
Wire Wire Line
	5250 2250 5450 2250
Wire Wire Line
	5250 2350 5450 2350
Wire Wire Line
	5250 2450 5450 2450
Wire Wire Line
	5450 2550 5250 2550
Wire Wire Line
	5250 2650 5450 2650
Wire Wire Line
	5250 2750 5450 2750
Wire Wire Line
	5250 2850 5450 2850
Wire Wire Line
	5450 2950 5250 2950
Wire Wire Line
	5250 3050 5450 3050
Wire Wire Line
	5250 3150 5450 3150
Wire Wire Line
	5250 3250 5450 3250
Wire Wire Line
	5250 3350 5450 3350
Wire Wire Line
	5250 3450 5450 3450
Wire Wire Line
	5450 3550 5250 3550
Wire Wire Line
	5250 3650 5450 3650
Wire Wire Line
	5450 3750 5250 3750
Wire Wire Line
	5250 3850 5450 3850
Wire Wire Line
	5450 3950 5250 3950
Wire Wire Line
	5250 4050 5450 4050
Wire Wire Line
	5250 5150 5450 5150
Wire Wire Line
	5250 5250 5450 5250
Wire Wire Line
	5250 5450 5450 5450
Wire Wire Line
	5250 5550 5450 5550
Wire Wire Line
	2400 5650 2600 5650
Wire Wire Line
	5250 6700 5750 6700
Wire Wire Line
	5250 6500 5750 6500
Wire Wire Line
	5250 6400 5750 6400
Wire Wire Line
	5250 6300 5750 6300
Wire Wire Line
	5250 5750 5450 5750
Wire Wire Line
	5250 5850 5450 5850
Wire Wire Line
	5250 6600 5750 6600
Wire Wire Line
	5250 4300 6950 4300
Wire Wire Line
	6950 4350 5350 4350
Wire Wire Line
	5350 4350 5350 4400
Wire Wire Line
	5350 4400 5250 4400
Wire Wire Line
	7200 4000 7200 4100
Wire Wire Line
	7200 4050 7350 4050
Wire Wire Line
	7350 4000 7350 4100
Wire Wire Line
	7250 4100 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7300 4100 7300 4050
Connection ~ 7300 4050
Wire Wire Line
	6950 3800 7350 3800
Wire Wire Line
	6950 3800 6950 4200
Wire Wire Line
	6950 3950 6900 3950
Connection ~ 7200 3800
Connection ~ 6950 3950
Connection ~ 7200 4050
Connection ~ 7350 4050
Wire Wire Line
	6800 4400 6950 4400
Wire Wire Line
	2400 7950 2600 7950
Wire Wire Line
	2400 8050 2600 8050
Wire Wire Line
	2400 8150 2600 8150
Wire Wire Line
	2400 1950 2600 1950
Wire Wire Line
	2400 2050 2600 2050
Wire Wire Line
	2400 2150 2600 2150
Wire Wire Line
	2400 2250 2600 2250
Wire Wire Line
	2400 2350 2600 2350
Wire Wire Line
	2400 2450 2600 2450
Wire Wire Line
	2400 2550 2600 2550
Wire Wire Line
	2400 2650 2600 2650
Wire Wire Line
	2400 2750 2600 2750
Wire Wire Line
	2400 2850 2600 2850
Wire Wire Line
	2400 2950 2600 2950
Wire Wire Line
	2400 3050 2600 3050
Wire Wire Line
	2400 3150 2600 3150
Wire Wire Line
	2400 3250 2600 3250
Wire Wire Line
	2400 3350 2600 3350
Wire Wire Line
	2400 3450 2600 3450
Wire Wire Line
	2400 3750 2600 3750
Wire Wire Line
	2400 3850 2600 3850
Wire Wire Line
	2400 3950 2600 3950
Wire Wire Line
	2400 4050 2600 4050
Wire Wire Line
	2400 4150 2600 4150
Wire Wire Line
	2400 4250 2600 4250
Wire Wire Line
	2400 4350 2600 4350
Wire Wire Line
	2400 4450 2600 4450
Wire Wire Line
	2400 4550 2600 4550
Wire Wire Line
	2400 4650 2600 4650
Wire Wire Line
	2400 4750 2600 4750
Wire Wire Line
	2400 4850 2600 4850
Wire Wire Line
	2400 4950 2600 4950
Wire Wire Line
	2400 5050 2600 5050
Wire Wire Line
	2400 5150 2600 5150
Wire Wire Line
	2400 5250 2600 5250
Wire Wire Line
	2400 5350 2600 5350
$EndSCHEMATC
