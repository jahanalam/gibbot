EESchema Schematic File Version 2  date 4/4/2013 9:41:29 PM
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
LIBS:schematic_lib
LIBS:batt_test_parts-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 2
Title ""
Date "5 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FET_N Q?
U 1 1 515E39D4
P 6200 5750
F 0 "Q?" H 6103 6000 70  0000 C CNN
F 1 "FET_N" H 6053 5503 60  0000 C CNN
	1    6200 5750
	0    1    1    0   
$EndComp
$Comp
L FET_N Q?
U 1 1 515E39D3
P 6200 5150
F 0 "Q?" H 6103 5400 70  0000 C CNN
F 1 "FET_N" H 6053 4903 60  0000 C CNN
	1    6200 5150
	0    1    1    0   
$EndComp
$Comp
L FET_N Q?
U 1 1 515E38CE
P 6200 4350
F 0 "Q?" H 6103 4600 70  0000 C CNN
F 1 "FET_N" H 6053 4103 60  0000 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2000 7100 2000
Wire Wire Line
	7100 2000 7100 2250
Wire Wire Line
	7100 2250 9000 2250
Wire Wire Line
	9750 1950 9500 1950
Wire Wire Line
	9100 3900 7800 3900
Wire Wire Line
	7800 3900 7800 950 
Wire Wire Line
	7800 950  6650 950 
Connection ~ 8450 1150
Wire Wire Line
	7450 1650 7450 1250
Wire Wire Line
	7450 1650 9650 1650
Wire Wire Line
	7450 1250 6650 1250
Wire Wire Line
	9400 1150 9650 1150
Wire Wire Line
	6650 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1050
Wire Wire Line
	6750 1050 8600 1050
Wire Wire Line
	6700 1450 6700 1550
Wire Wire Line
	6700 1550 6650 1550
Wire Wire Line
	6650 1450 8300 1450
Wire Wire Line
	8300 1450 8300 1150
Wire Wire Line
	8300 1150 8600 1150
Connection ~ 6700 1450
Wire Wire Line
	6650 1350 8450 1350
Wire Wire Line
	8450 1350 8450 1250
Wire Wire Line
	8450 1250 8600 1250
Wire Wire Line
	9400 1250 9550 1250
Wire Wire Line
	9550 1250 9550 1500
Wire Wire Line
	9550 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1150
Wire Wire Line
	6850 1150 6650 1150
Connection ~ 8150 1050
Wire Wire Line
	6650 1750 6800 1750
Wire Wire Line
	6800 1750 6800 1800
Wire Wire Line
	9100 4000 6900 4000
Wire Wire Line
	6900 4000 6900 1000
Wire Wire Line
	6900 1000 6650 1000
Wire Wire Line
	6650 1000 6650 1050
Wire Wire Line
	9550 1950 9550 2250
Connection ~ 9550 1950
Wire Wire Line
	9550 2250 9500 2250
$Comp
L R R?
U 1 1 515E38B5
P 9250 2250
F 0 "R?" V 9330 2250 50  0000 C CNN
F 1 "R" V 9250 2250 50  0000 C CNN
	1    9250 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 515E389D
P 9300 1950
F 0 "D?" H 9300 2050 40  0000 C CNN
F 1 "DIODE" H 9300 1850 40  0000 C CNN
	1    9300 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 515E387C
P 9750 2150
F 0 "#PWR?" H 9750 2150 30  0001 C CNN
F 1 "GND" H 9750 2080 30  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
Text Notes 9850 2300 0    60   ~ 0
Charger Connection
$Comp
L CONN_2 P?
U 1 1 515E383E
P 10100 2050
F 0 "P?" V 10050 2050 40  0000 C CNN
F 1 "CONN_2" V 10150 2050 40  0000 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Text Label 7250 4000 0    60   ~ 0
~SD
Text Label 7300 950  0    60   ~ 0
~EOC
NoConn ~ 9900 4500
NoConn ~ 9900 4400
$Comp
L GND #PWR?
U 1 1 515E36CF
P 9900 4600
F 0 "#PWR?" H 9900 4600 30  0001 C CNN
F 1 "GND" H 9900 4530 30  0001 C CNN
	1    9900 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 515E36C9
P 9100 3400
F 0 "#PWR?" H 9100 3360 30  0001 C CNN
F 1 "+3.3V" H 9100 3510 30  0000 C CNN
	1    9100 3400
	1    0    0    -1  
$EndComp
$Sheet
S 8100 5300 2950 1650
U 515E35FB
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Comp
L CONN_13X2 P?
U 1 1 515E35DE
P 9500 4000
F 0 "P?" H 9500 4700 60  0000 C CNN
F 1 "CONN_13X2" V 9500 4000 50  0000 C CNN
	1    9500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 515E3283
P 6800 1800
F 0 "#PWR?" H 6800 1800 30  0001 C CNN
F 1 "GND" H 6800 1730 30  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
Text Label 8850 1500 2    60   ~ 0
PSD
Text Label 7050 1050 0    60   ~ 0
SCL
Text Label 7050 1450 0    60   ~ 0
SDA
Text Label 7550 1350 0    60   ~ 0
~INT
Text Label 7050 1250 0    60   ~ 0
FETSOFF
$Comp
L GND #PWR?
U 1 1 515E30FD
P 9850 1050
F 0 "#PWR?" H 9850 1050 30  0001 C CNN
F 1 "GND" H 9850 980 30  0001 C CNN
	1    9850 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 515E30FA
P 9850 650
F 0 "#PWR?" H 9850 610 30  0001 C CNN
F 1 "+3.3V" H 9850 760 30  0000 C CNN
	1    9850 650 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 515E30F0
P 9850 850
F 0 "C?" H 9900 950 50  0000 L CNN
F 1 "C" H 9900 750 50  0000 L CNN
	1    9850 850 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 515E2E93
P 8450 900
F 0 "R?" V 8530 900 50  0000 C CNN
F 1 "10K" V 8450 900 50  0000 C CNN
	1    8450 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 515E2E92
P 8450 650
F 0 "#PWR?" H 8450 610 30  0001 C CNN
F 1 "+3.3V" H 8450 760 30  0000 C CNN
	1    8450 650 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 515E2E86
P 8150 550
F 0 "#PWR?" H 8150 510 30  0001 C CNN
F 1 "+3.3V" H 8150 660 30  0000 C CNN
	1    8150 550 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 515E2E7A
P 8150 800
F 0 "R?" V 8230 800 50  0000 C CNN
F 1 "10K" V 8150 800 50  0000 C CNN
	1    8150 800 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 515E2DFF
P 9650 1400
F 0 "R?" V 9730 1400 50  0000 C CNN
F 1 "10K" V 9650 1400 50  0000 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
NoConn ~ 9400 1350
$Comp
L GND #PWR?
U 1 1 515E2C8F
P 8600 1350
F 0 "#PWR?" H 8600 1350 30  0001 C CNN
F 1 "GND" H 8600 1280 30  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 515E2C88
P 9400 1050
F 0 "#PWR?" H 9400 1010 30  0001 C CNN
F 1 "+3.3V" H 9400 1160 30  0000 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4X2 P?
U 1 1 515E2C7D
P 9000 1200
F 0 "P?" H 9000 1450 50  0000 C CNN
F 1 "CONN_4X2" V 9000 1200 40  0000 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L ISL94203 U?
U 1 1 515E1C8F
P 5500 700
F 0 "U?" H 5500 700 60  0000 C CNN
F 1 "ISL94203" H 5500 800 60  0000 C CNN
	1    5500 700 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
