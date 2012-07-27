EESchema Schematic File Version 2  date 27/07/2012 00:32:43
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
LIBS:lm1117
LIBS:rcnet-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "26 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	3150 1500 600  1500
Wire Notes Line
	3150 650  3150 1500
Wire Notes Line
	3150 650  600  650 
Wire Wire Line
	2750 1350 2650 1350
Wire Wire Line
	900  1350 1000 1350
Wire Wire Line
	6050 750  5600 750 
Wire Wire Line
	5600 750  5600 850 
Connection ~ 4250 750 
Wire Wire Line
	5050 1200 5050 750 
Wire Wire Line
	5050 750  3600 750 
Connection ~ 4000 1850
Wire Wire Line
	4000 1350 4000 1850
Connection ~ 5850 1500
Wire Wire Line
	5850 1350 5850 1500
Wire Wire Line
	6050 1850 4750 1850
Wire Wire Line
	4350 1850 3650 1850
Wire Wire Line
	4000 3800 4000 3300
Wire Notes Line
	600  650  600  1500
Connection ~ 1850 1350
Connection ~ 2150 900 
Wire Wire Line
	2150 950  2150 850 
Wire Wire Line
	1550 950  1550 850 
Wire Wire Line
	1900 3800 1900 3300
Wire Wire Line
	1700 3800 1700 3300
Wire Wire Line
	1500 3800 1500 3300
Wire Wire Line
	1300 3800 1300 3300
Wire Wire Line
	2200 3800 2200 3300
Wire Wire Line
	2300 3800 2300 3300
Connection ~ 900  5250
Wire Wire Line
	900  4950 900  5550
Connection ~ 6700 5250
Wire Wire Line
	6700 5350 6700 4950
Connection ~ 6700 5050
Connection ~ 900  5450
Wire Wire Line
	1350 7450 1950 7450
Wire Wire Line
	1800 6500 1950 6500
Wire Wire Line
	1800 6500 1800 6400
Wire Wire Line
	1500 6500 1350 6500
Wire Wire Line
	1500 6500 1500 6400
Wire Wire Line
	1350 6500 1350 7050
Connection ~ 1350 6800
Wire Wire Line
	1950 6500 1950 7050
Connection ~ 1950 6800
Wire Wire Line
	1650 7450 1650 7550
Connection ~ 1650 7450
Connection ~ 900  5350
Connection ~ 6700 5150
Wire Wire Line
	1200 6800 1200 6400
Wire Wire Line
	6400 6400 6400 6500
Wire Wire Line
	2400 3800 2400 3300
Wire Wire Line
	1200 3800 1200 3300
Wire Wire Line
	1400 3800 1400 3300
Wire Wire Line
	1600 3800 1600 3300
Wire Wire Line
	1800 3800 1800 3300
Wire Wire Line
	1850 1400 1850 1150
Wire Wire Line
	3900 3800 3900 3300
Wire Wire Line
	4850 1500 3650 1500
Wire Wire Line
	6050 1500 5250 1500
Wire Wire Line
	5600 1350 5600 1850
Connection ~ 5600 1850
Wire Wire Line
	4000 750  4000 850 
Wire Wire Line
	4250 1350 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 750  4250 850 
Connection ~ 4000 750 
Wire Wire Line
	4550 750  4550 1550
Connection ~ 4550 750 
Wire Wire Line
	5850 850  5850 750 
Connection ~ 5850 750 
Wire Notes Line
	6400 650  3300 650 
Wire Notes Line
	6400 650  6400 2000
Wire Notes Line
	6400 2000 3300 2000
Wire Notes Line
	3300 2000 3300 650 
Wire Wire Line
	1550 850  800  850 
Connection ~ 900  850 
Connection ~ 1550 1350
Wire Wire Line
	2150 850  2950 850 
Connection ~ 2750 850 
Wire Wire Line
	2250 1350 1400 1350
Connection ~ 2150 1350
$Comp
L LED D?
U 1 1 5011A71B
P 2450 1350
F 0 "D?" H 2450 1450 50  0000 C CNN
F 1 "LED" H 2450 1250 50  0000 C CNN
	1    2450 1350
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5011A715
P 2750 1100
F 0 "R?" V 2830 1100 50  0000 C CNN
F 1 "240" V 2750 1100 50  0000 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5011A6C5
P 1200 1350
F 0 "D?" H 1200 1450 50  0000 C CNN
F 1 "LED" H 1200 1250 50  0000 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5011A693
P 900 1100
F 0 "R?" H 980 1100 50  0000 C CNN
F 1 "580" V 900 1100 50  0000 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
Text Notes 4100 2100 2    40   ~ 0
Conversion niveau I2C
$Comp
L +3.3V #PWR?
U 1 1 5011A477
P 3600 750
F 0 "#PWR?" H 3600 710 30  0001 C CNN
F 1 "+3.3V" H 3600 860 30  0000 C CNN
	1    3600 750 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5011A470
P 6050 750
F 0 "#PWR?" H 6050 840 20  0001 C CNN
F 1 "+5V" H 6050 840 30  0000 C CNN
	1    6050 750 
	0    1    1    0   
$EndComp
Text GLabel 3650 1850 0    40   BiDi ~ 0
SCL_3v
Text GLabel 3650 1500 0    40   BiDi ~ 0
SDA_3v
Text GLabel 6050 1850 2    40   BiDi ~ 0
SCL_5v
Text GLabel 6050 1500 2    40   BiDi ~ 0
SDA_5v
$Comp
L R R?
U 1 1 5011A3CA
P 5600 1100
F 0 "R?" V 5680 1100 50  0000 C CNN
F 1 "10k" V 5600 1100 50  0000 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5011A3C9
P 5850 1100
F 0 "R?" V 5930 1100 50  0000 C CNN
F 1 "10k" V 5850 1100 50  0000 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5011A3BF
P 4250 1100
F 0 "R?" V 4330 1100 50  0000 C CNN
F 1 "10k" V 4250 1100 50  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5011A3B4
P 4000 1100
F 0 "R?" V 4080 1100 50  0000 C CNN
F 1 "10k" V 4000 1100 50  0000 C CNN
	1    4000 1100
	1    0    0    -1  
$EndComp
$Comp
L CEMFET Q?
U 1 1 5011A364
P 5050 1400
F 0 "Q?" H 5060 1570 60  0000 R CNN
F 1 "2N7002" H 5060 1250 60  0000 R CNN
	1    5050 1400
	0    1    1    0   
$EndComp
$Comp
L CEMFET Q?
U 1 1 5011A348
P 4550 1750
F 0 "Q?" H 4560 1920 60  0000 R CNN
F 1 "2N7002" H 4560 1600 60  0000 R CNN
	1    4550 1750
	0    1    1    0   
$EndComp
Text GLabel 4000 3300 1    40   BiDi ~ 0
SDA_5v
Text GLabel 3900 3300 1    40   Output ~ 0
SCL_5v
$Comp
L CAPAPOL C?
U 1 1 50119BAF
P 2150 1150
F 0 "C?" H 2050 1250 50  0000 L CNN
F 1 "10µF" H 2000 1050 50  0000 L CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C?
U 1 1 50119B47
P 1550 1150
F 0 "C?" H 1450 1250 50  0000 L CNN
F 1 "10µF" H 1400 1050 50  0000 L CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
Text Notes 750  1650 0    60   ~ 0
Alimentation 3.3v
$Comp
L PWR_FLAG #FLG?
U 1 1 50119A71
P 2950 850
F 0 "#FLG?" H 2950 945 30  0001 C CNN
F 1 "PWR_FLAG" H 2900 1050 30  0000 C CNN
	1    2950 850 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 50119A68
P 2950 850
F 0 "#PWR?" H 2950 810 30  0001 C CNN
F 1 "+3.3V" H 2950 960 30  0000 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 50119A51
P 1850 1400
F 0 "#PWR?" H 1850 1400 30  0001 C CNN
F 1 "GND" H 1850 1330 30  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 50119A4B
P 800 850
F 0 "#PWR?" H 800 940 20  0001 C CNN
F 1 "+5V" H 800 940 30  0000 C CNN
	1    800  850 
	0    -1   -1   0   
$EndComp
$Comp
L LM1117 IC?
U 1 1 50119A3C
P 1850 850
F 0 "IC?" H 2050 950 50  0000 L BNN
F 1 "LM1117" H 1700 950 50  0000 L BNN
	1    1850 850 
	1    0    0    -1  
$EndComp
Text GLabel 2200 3300 1    40   Input ~ 0
SCK
Text GLabel 2300 3300 1    40   BiDi ~ 0
MOSI
Text GLabel 2400 3300 1    40   BiDi ~ 0
MISO
$Comp
L GND #PWR?
U 1 1 500F052A
P 6400 6900
F 0 "#PWR?" H 6400 6900 30  0001 C CNN
F 1 "GND" H 6400 6830 30  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 500F050F
P 6400 6700
F 0 "C?" H 6450 6800 50  0000 L CNN
F 1 "0.1µF" H 6450 6600 50  0000 L CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
Text Label 1200 6750 1    60   ~ 0
RESET
$Comp
L +5V #PWR?
U 1 1 500F0406
P 700 6800
F 0 "#PWR?" H 700 6890 20  0001 C CNN
F 1 "+5V" H 700 6890 30  0000 C CNN
	1    700  6800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 500F03CF
P 950 6800
F 0 "R?" V 1030 6800 50  0000 C CNN
F 1 "10k" V 950 6800 50  0000 C CNN
	1    950  6800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 500F0332
P 6700 5350
F 0 "#PWR?" H 6700 5350 30  0001 C CNN
F 1 "GND" H 6700 5280 30  0001 C CNN
	1    6700 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 500F0317
P 900 5550
F 0 "#PWR?" H 900 5640 20  0001 C CNN
F 1 "+5V" H 900 5640 30  0000 C CNN
	1    900  5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 500F02F6
P 1650 7550
F 0 "#PWR?" H 1650 7550 30  0001 C CNN
F 1 "GND" H 1650 7480 30  0001 C CNN
	1    1650 7550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 500F02CC
P 1950 7250
F 0 "C?" H 2000 7350 50  0000 L CNN
F 1 "C" H 2000 7150 50  0000 L CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 500F02C9
P 1350 7250
F 0 "C?" H 1400 7350 50  0000 L CNN
F 1 "C" H 1400 7150 50  0000 L CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 500F02B9
P 1650 6800
F 0 "X?" H 1650 6950 60  0000 C CNN
F 1 "16MHz" H 1650 6650 60  0000 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA2560-A IC?
U 1 1 500F0096
P 3800 5100
F 0 "IC?" H 2700 7850 50  0000 L BNN
F 1 "ATMEGA2560-A" H 4300 2300 50  0000 L BNN
F 2 "TQFP100" H 2850 2350 50  0001 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
