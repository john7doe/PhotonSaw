EESchema Schematic File Version 2  date 2011-11-21T19:52:23 CET
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
LIBS:contrib
LIBS:valves
LIBS:mounting
LIBS:23k256
LIBS:tps78233
LIBS:drv8811
LIBS:mcu-nxp
LIBS:opto-transistor-4p2
LIBS:atmega328p-a
LIBS:atmel
LIBS:microsd
LIBS:jumper3
LIBS:diode2
LIBS:78l00a
LIBS:conn_11x2
LIBS:laserctrl-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 3 10
Title ""
Date "20 nov 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2450 2650 2450 2550
Connection ~ 1600 1800
Wire Wire Line
	1600 2100 1600 2400
Wire Wire Line
	1600 2400 2100 2400
Wire Wire Line
	5500 4900 5500 5100
Wire Wire Line
	5100 5000 5750 5000
Wire Wire Line
	5100 4000 5100 3900
Connection ~ 5100 4600
Wire Wire Line
	5100 4600 5100 4500
Connection ~ 5100 4600
Connection ~ 5500 3900
Connection ~ 5500 5000
Wire Wire Line
	5750 4600 4800 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4300 5500 3850
Wire Wire Line
	5750 5000 5750 4800
Wire Wire Line
	1300 4100 1300 3700
Wire Wire Line
	2000 4400 1200 4400
Connection ~ 1300 4400
Wire Wire Line
	5000 2100 5000 2400
Wire Wire Line
	5000 2400 5500 2400
Wire Wire Line
	4900 1800 5500 1800
Connection ~ 5000 1800
Wire Wire Line
	5000 1500 5000 1100
Wire Wire Line
	3200 2100 3200 2400
Wire Wire Line
	3200 2400 3700 2400
Wire Wire Line
	3100 1800 3700 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 1500 3200 1100
Wire Wire Line
	1600 1500 1600 1100
Connection ~ 2550 4200
Wire Wire Line
	2550 4150 2550 4600
Wire Wire Line
	2500 4200 2550 4200
Connection ~ 2550 3700
Wire Wire Line
	2550 3650 2550 3750
Wire Wire Line
	2000 3500 2000 3150
Wire Wire Line
	2000 3150 2550 3150
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1800 4950
Connection ~ 1800 4400
Wire Wire Line
	1800 4450 1800 4400
Wire Wire Line
	2550 4400 2500 4400
Wire Wire Line
	2100 1100 2100 1200
Wire Wire Line
	2100 1700 2100 2000
Connection ~ 1850 1800
Wire Wire Line
	1850 1800 1850 1900
Wire Wire Line
	1850 2300 1850 2400
Wire Wire Line
	1500 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 2500 2100 2200
Connection ~ 2100 2400
Connection ~ 1850 2400
Connection ~ 3450 2400
Connection ~ 3700 2400
Wire Wire Line
	3700 2500 3700 2200
Connection ~ 3700 1800
Wire Wire Line
	3450 2300 3450 2400
Wire Wire Line
	3450 1800 3450 1900
Connection ~ 3450 1800
Wire Wire Line
	3700 1700 3700 2000
Wire Wire Line
	3700 1100 3700 1200
Wire Wire Line
	5500 1100 5500 1200
Wire Wire Line
	5500 1700 5500 2000
Connection ~ 5250 1800
Wire Wire Line
	5250 1800 5250 1900
Wire Wire Line
	5250 2300 5250 2400
Connection ~ 5500 1800
Wire Wire Line
	5500 2500 5500 2200
Connection ~ 5500 2400
Connection ~ 5250 2400
Connection ~ 1550 5000
Connection ~ 2550 5000
Wire Wire Line
	2550 5100 2550 4800
Connection ~ 2550 4400
Wire Wire Line
	1550 4900 1550 5000
Wire Wire Line
	1550 4400 1550 4500
Connection ~ 1550 4400
Wire Wire Line
	2550 5000 1300 5000
Wire Wire Line
	2550 3150 2550 3050
Wire Wire Line
	2300 3700 2550 3700
Wire Wire Line
	2250 3950 2000 3950
Wire Wire Line
	2000 3900 2000 4200
Connection ~ 2000 3950
Wire Wire Line
	1300 5000 1300 4700
Wire Wire Line
	5100 3900 5500 3900
$Comp
L GND #PWR036
U 1 1 4EC2E64F
P 2450 2650
F 0 "#PWR036" H 2450 2650 30  0001 C CNN
F 1 "GND" H 2450 2580 30  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 4EC2E647
P 2450 2400
F 0 "P1" H 2530 2400 40  0000 L CNN
F 1 "CONN_1" H 2450 2455 30  0001 C CNN
	1    2450 2400
	0    -1   -1   0   
$EndComp
$Comp
L DIODE2 D3
U 1 1 4EBAE288
P 1600 1800
F 0 "D3" H 1750 1900 60  0000 C CNN
F 1 "BAT 54S" H 1850 2000 60  0000 C CNN
	1    1600 1800
	-1   0    0    1   
$EndComp
$Comp
L +3.3VADC #PWR037
U 1 1 4EB52427
P 1600 1100
F 0 "#PWR037" H 1600 1220 20  0001 C CNN
F 1 "+3.3VADC" H 1600 1190 30  0000 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Text HLabel 4800 4600 0    50   Output ~ 0
waterflow
$Comp
L CONN_2 P26
U 1 1 4EBE3D7D
P 6100 4700
F 0 "P26" V 6050 4700 40  0000 C CNN
F 1 "waterflow" V 6150 4700 40  0000 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L DIODE2 D32
U 1 1 4EBE3D7C
P 5500 4600
F 0 "D32" H 5350 4350 60  0000 C CNN
F 1 "BAT 54S" H 5200 4450 60  0000 C CNN
	1    5500 4600
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 4EBE3D7B
P 5500 3850
F 0 "#PWR038" H 5500 3810 30  0001 C CNN
F 1 "+3.3V" H 5500 3960 30  0000 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R94
U 1 1 4EBE3D78
P 5100 4250
F 0 "R94" V 5180 4250 50  0000 C CNN
F 1 "1k" V 5100 4250 50  0000 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 4EBE3D77
P 5500 5100
F 0 "#PWR039" H 5500 5100 30  0001 C CNN
F 1 "GND" H 5500 5030 30  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 4EBE3D76
P 5100 4800
F 0 "C40" H 4950 4900 50  0000 L CNN
F 1 "10nF" H 4900 4700 50  0000 L CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L DIODE2 D6
U 1 1 4EBAE319
P 1300 4400
F 0 "D6" H 1450 4500 60  0000 C CNN
F 1 "BAT 54S" H 1550 4600 60  0000 C CNN
	1    1300 4400
	-1   0    0    1   
$EndComp
$Comp
L +3.3VADC #PWR040
U 1 1 4EBAE2EF
P 5000 1100
F 0 "#PWR040" H 5000 1220 20  0001 C CNN
F 1 "+3.3VADC" H 5000 1190 30  0000 C CNN
	1    5000 1100
	1    0    0    -1  
$EndComp
$Comp
L DIODE2 D5
U 1 1 4EBAE2EE
P 5000 1800
F 0 "D5" H 5150 1900 60  0000 C CNN
F 1 "BAT 54S" H 5250 2000 60  0000 C CNN
	1    5000 1800
	-1   0    0    1   
$EndComp
$Comp
L +3.3VADC #PWR041
U 1 1 4EBAE2E3
P 3200 1100
F 0 "#PWR041" H 3200 1220 20  0001 C CNN
F 1 "+3.3VADC" H 3200 1190 30  0000 C CNN
	1    3200 1100
	1    0    0    -1  
$EndComp
$Comp
L DIODE2 D4
U 1 1 4EBAE2E2
P 3200 1800
F 0 "D4" H 3350 1900 60  0000 C CNN
F 1 "BAT 54S" H 3450 2000 60  0000 C CNN
	1    3200 1800
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 4EB5C802
P 2250 4200
F 0 "R21" V 2330 4200 50  0000 C CNN
F 1 "22k" V 2250 4200 50  0000 C CNN
	1    2250 4200
	0    1    1    0   
$EndComp
Text Notes 3100 4700 0    50   ~ 0
Self-heating NTC\nplaced in air flow
Text Notes 2650 3700 0    50   ~ 0
10mA\nconstant current
$Comp
L +24V #PWR042
U 1 1 4EB542F9
P 2550 3050
F 0 "#PWR042" H 2550 3000 20  0001 C CNN
F 1 "+24V" H 2550 3150 30  0000 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 4EB542D5
P 2550 3400
F 0 "R20" V 2630 3400 50  0000 C CNN
F 1 "68R" V 2550 3400 50  0000 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L PNP Q4
U 1 1 4EB542BA
P 2100 3700
F 0 "Q4" H 2100 3550 60  0000 R CNN
F 1 "BC807" V 2350 3700 60  0000 R CNN
	1    2100 3700
	-1   0    0    1   
$EndComp
$Comp
L PNP Q5
U 1 1 4EB542A8
P 2450 3950
F 0 "Q5" H 2450 3800 60  0000 R CNN
F 1 "BC807" H 2950 3900 60  0000 R CNN
	1    2450 3950
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 4EB528F0
P 2250 4400
F 0 "R22" V 2330 4400 50  0000 C CNN
F 1 "100k" V 2250 4400 50  0000 C CNN
	1    2250 4400
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 4EB528C5
P 1800 4700
F 0 "R23" V 1880 4700 50  0000 C CNN
F 1 "15k" V 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4EB5260C
P 1550 4700
F 0 "C12" H 1450 4800 50  0000 L CNN
F 1 "100nF" H 1500 4350 50  0000 L CNN
	1    1550 4700
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 4EB5260B
P 2550 5100
F 0 "#PWR043" H 2550 5100 40  0001 C CNN
F 1 "AGND" H 2550 5030 50  0000 C CNN
	1    2550 5100
	-1   0    0    -1  
$EndComp
Text HLabel 1200 4400 0    50   Output ~ 0
airflow
$Comp
L CONN_2 P9
U 1 1 4EB5260A
P 2900 4700
F 0 "P9" V 2850 4700 40  0000 C CNN
F 1 "airflow" V 2950 4700 40  0000 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR044
U 1 1 4EB52606
P 1300 3700
F 0 "#PWR044" H 1300 3820 20  0001 C CNN
F 1 "+3.3VADC" H 1300 3790 30  0000 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 4EB52596
P 5500 1100
F 0 "#PWR045" H 5500 1190 20  0001 C CNN
F 1 "+5V" H 5500 1190 30  0000 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P8
U 1 1 4EB52595
P 5850 2100
F 0 "P8" V 5800 2100 40  0000 C CNN
F 1 "t-out" V 5900 2100 40  0000 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
Text HLabel 4900 1800 0    50   Output ~ 0
laser-out
$Comp
L AGND #PWR046
U 1 1 4EB52594
P 5500 2500
F 0 "#PWR046" H 5500 2500 40  0001 C CNN
F 1 "AGND" H 5500 2430 50  0000 C CNN
	1    5500 2500
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4EB52593
P 5250 2100
F 0 "C11" H 5150 2200 50  0000 L CNN
F 1 "100nF" H 5200 1750 50  0000 L CNN
	1    5250 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 4EB52592
P 5500 1450
F 0 "R19" V 5580 1450 50  0000 C CNN
F 1 "10k" V 5500 1450 50  0000 C CNN
	1    5500 1450
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 4EB52540
P 3700 1450
F 0 "R18" V 3780 1450 50  0000 C CNN
F 1 "10k" V 3700 1450 50  0000 C CNN
	1    3700 1450
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4EB5253F
P 3450 2100
F 0 "C10" H 3350 2200 50  0000 L CNN
F 1 "100nF" H 3400 1750 50  0000 L CNN
	1    3450 2100
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR047
U 1 1 4EB5253E
P 3700 2500
F 0 "#PWR047" H 3700 2500 40  0001 C CNN
F 1 "AGND" H 3700 2430 50  0000 C CNN
	1    3700 2500
	-1   0    0    -1  
$EndComp
Text HLabel 3100 1800 0    50   Output ~ 0
laser-in
$Comp
L CONN_2 P7
U 1 1 4EB5253D
P 4050 2100
F 0 "P7" V 4000 2100 40  0000 C CNN
F 1 "t-in" V 4100 2100 40  0000 C CNN
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR048
U 1 1 4EB5253C
P 3700 1100
F 0 "#PWR048" H 3700 1190 20  0001 C CNN
F 1 "+5V" H 3700 1190 30  0000 C CNN
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 4EB523C5
P 2100 1100
F 0 "#PWR049" H 2100 1190 20  0001 C CNN
F 1 "+5V" H 2100 1190 30  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 4EB523A3
P 2450 2100
F 0 "P6" V 2400 2100 40  0000 C CNN
F 1 "t-int" V 2500 2100 40  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Text HLabel 1500 1800 0    50   Output ~ 0
Internal
$Comp
L AGND #PWR050
U 1 1 4EB472F1
P 2100 2500
F 0 "#PWR050" H 2100 2500 40  0001 C CNN
F 1 "AGND" H 2100 2430 50  0000 C CNN
	1    2100 2500
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4EB46A9D
P 1850 2100
F 0 "C9" H 1750 2200 50  0000 L CNN
F 1 "100nF" H 1800 1750 50  0000 L CNN
	1    1850 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 4EB46A84
P 2100 1450
F 0 "R17" V 2180 1450 50  0000 C CNN
F 1 "10k" V 2100 1450 50  0000 C CNN
	1    2100 1450
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
