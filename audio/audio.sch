EESchema Schematic File Version 2  date Wed 28 Nov 2012 03:59:48 PM EST
LIBS:guan
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
LIBS:audio-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "28 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_P Q1
U 1 1 50B67A60
P 4800 3050
F 0 "Q1" H 4800 3240 60  0000 R CNN
F 1 "BSS84" H 4800 2870 60  0000 R CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Text Label 4900 2550 0    60   ~ 0
PTT
Wire Wire Line
	4900 2450 4900 2850
Connection ~ 4900 3950
Wire Wire Line
	4900 3950 4350 3950
Wire Wire Line
	3600 3050 4000 3050
Wire Wire Line
	2400 2800 3000 2800
Wire Wire Line
	1600 3200 1450 3200
Wire Wire Line
	1450 3200 1450 3100
Wire Wire Line
	1450 3100 1300 3100
Wire Wire Line
	1100 2300 1600 2300
Wire Wire Line
	2000 4200 2600 4200
Wire Wire Line
	2000 3800 2600 3800
Wire Wire Line
	2700 2000 2700 1900
Wire Wire Line
	2700 1900 2400 1900
Wire Wire Line
	8100 1500 8100 1400
Wire Wire Line
	7600 1400 7600 1500
Connection ~ 7600 1000
Wire Wire Line
	7800 1000 7400 1000
Connection ~ 5950 2700
Wire Wire Line
	6050 2650 6050 2700
Wire Wire Line
	6050 2700 5850 2700
Wire Wire Line
	5100 1700 5250 1700
Wire Wire Line
	6050 800  6050 900 
Wire Wire Line
	3800 1200 3900 1200
Wire Wire Line
	4100 1200 4100 1500
Wire Wire Line
	4100 1500 4600 1500
Wire Wire Line
	4700 750  4550 750 
Wire Wire Line
	5100 1400 5250 1400
Wire Wire Line
	5100 1500 5250 1500
Wire Wire Line
	4400 1200 4300 1200
Wire Wire Line
	4600 1400 4000 1400
Wire Wire Line
	4000 1400 4000 1200
Wire Wire Line
	5850 800  5850 900 
Wire Wire Line
	5200 1100 5200 1200
Wire Wire Line
	5200 1200 5250 1200
Wire Wire Line
	5850 2700 5850 2650
Wire Wire Line
	5950 2700 5950 2750
Wire Wire Line
	7600 1000 7600 900 
Wire Wire Line
	8100 900  8100 1000
Wire Wire Line
	7800 1400 7400 1400
Connection ~ 7600 1400
Wire Wire Line
	6600 1400 7000 1400
Wire Wire Line
	2400 2300 2700 2300
Wire Wire Line
	2700 2300 2700 2200
Wire Wire Line
	2000 3600 2600 3600
Wire Wire Line
	2000 4000 2600 4000
Wire Wire Line
	1100 1900 1600 1900
Wire Wire Line
	1300 2900 1450 2900
Wire Wire Line
	1450 2900 1450 2800
Wire Wire Line
	1450 2800 1600 2800
Wire Wire Line
	2400 3200 3000 3200
Wire Wire Line
	4500 3050 4600 3050
Wire Wire Line
	4900 4100 4900 3250
Text Label 4350 3950 0    60   ~ 0
RADIOGND
$Comp
L GND #PWR01
U 1 1 50B67623
P 4900 4100
F 0 "#PWR01" H 4900 4100 30  0001 C CNN
F 1 "GND" H 4900 4030 30  0001 C CNN
	1    4900 4100
	1    0    0    -1  
$EndComp
Text Label 3600 3050 0    60   ~ 0
^RTS
$Comp
L R R1
U 1 1 50B65C24
P 4250 3050
F 0 "R1" V 4330 3050 50  0000 C CNN
F 1 "100R" V 4250 3050 50  0000 C CNN
	1    4250 3050
	0    -1   -1   0   
$EndComp
Text Label 2850 3200 0    60   ~ 0
MIC
Text Label 2550 2800 0    60   ~ 0
RADIOGND
$Comp
L CONN_2 P1
U 1 1 50B65B5E
P 950 3000
F 0 "P1" V 900 3000 40  0000 C CNN
F 1 "CONN_2" V 1000 3000 40  0000 C CNN
	1    950  3000
	-1   0    0    1   
$EndComp
Text Label 1100 1900 0    60   ~ 0
SPEAKER
Text Label 1100 2300 0    60   ~ 0
RADIOGND
Text Label 2450 4000 0    60   ~ 0
MIC
Text Label 2450 4200 0    60   ~ 0
PTT
$Comp
L CONN_2 P3
U 1 1 50B65AFD
P 1650 4100
F 0 "P3" V 1600 4100 40  0000 C CNN
F 1 "CONN_2" V 1700 4100 40  0000 C CNN
	1    1650 4100
	-1   0    0    1   
$EndComp
Text Label 2200 3600 0    60   ~ 0
SPEAKER
Text Label 2150 3800 0    60   ~ 0
RADIOGND
$Comp
L CONN_2 P2
U 1 1 50B65AC9
P 1650 3700
F 0 "P2" V 1600 3700 40  0000 C CNN
F 1 "CONN_2" V 1700 3700 40  0000 C CNN
	1    1650 3700
	-1   0    0    1   
$EndComp
NoConn ~ 2400 3000
NoConn ~ 1600 3000
NoConn ~ 1600 2100
NoConn ~ 2400 2100
$Comp
L CONN_2 P4
U 1 1 50B65A97
P 3050 2100
F 0 "P4" V 3000 2100 40  0000 C CNN
F 1 "CONN_2" V 3100 2100 40  0000 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Text Label 6800 1400 0    60   ~ 0
^RTS
$Comp
L GND #PWR02
U 1 1 50B65A74
P 8100 1500
F 0 "#PWR02" H 8100 1500 30  0001 C CNN
F 1 "GND" H 8100 1430 30  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 50B65A6E
P 7600 1500
F 0 "#PWR03" H 7600 1500 30  0001 C CNN
F 1 "GND" H 7600 1430 30  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 50B65A5E
P 8100 1200
F 0 "C3" H 8150 1300 50  0000 L CNN
F 1 "0.1uF" H 8150 1100 50  0000 L CNN
	1    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 50B65A5B
P 7800 1200
F 0 "C2" H 7850 1300 50  0000 L CNN
F 1 "0.1uF" H 7850 1100 50  0000 L CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 50B65A59
P 7400 1200
F 0 "C1" H 7450 1300 50  0000 L CNN
F 1 "1uF" H 7450 1100 50  0000 L CNN
	1    7400 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 50B65A56
P 8100 900
F 0 "#PWR04" H 8100 860 30  0001 C CNN
F 1 "+3.3V" H 8100 1010 30  0000 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 50B65A52
P 7600 900
F 0 "#PWR05" H 7600 1000 30  0001 C CNN
F 1 "VCC" H 7600 1000 30  0000 C CNN
	1    7600 900 
	1    0    0    -1  
$EndComp
NoConn ~ 6600 1200
NoConn ~ 6600 1300
NoConn ~ 6600 1500
NoConn ~ 6600 1600
NoConn ~ 6600 1700
NoConn ~ 6600 1800
NoConn ~ 6600 1900
NoConn ~ 6600 2400
NoConn ~ 6600 2300
NoConn ~ 6600 2200
NoConn ~ 6600 2100
$Comp
L GND #PWR06
U 1 1 50B65A38
P 5950 2750
F 0 "#PWR06" H 5950 2750 30  0001 C CNN
F 1 "GND" H 5950 2680 30  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 50B65A2E
P 5100 1700
F 0 "#PWR07" H 5100 1660 30  0001 C CNN
F 1 "+3.3V" H 5100 1810 30  0000 C CNN
	1    5100 1700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 50B65A0A
P 5200 1100
F 0 "#PWR08" H 5200 1060 30  0001 C CNN
F 1 "+3.3V" H 5200 1210 30  0000 C CNN
	1    5200 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 50B65A00
P 6050 800
F 0 "#PWR09" H 6050 760 30  0001 C CNN
F 1 "+3.3V" H 6050 910 30  0000 C CNN
	1    6050 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 50B659E7
P 5850 800
F 0 "#PWR010" H 5850 900 30  0001 C CNN
F 1 "VCC" H 5850 900 30  0000 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 50B659E0
P 3800 1200
F 0 "#PWR011" H 3800 1300 30  0001 C CNN
F 1 "VCC" H 3800 1300 30  0000 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
NoConn ~ 4200 1200
$Comp
L GND #PWR012
U 1 1 50B659CB
P 4400 1200
F 0 "#PWR012" H 4400 1200 30  0001 C CNN
F 1 "GND" H 4400 1130 30  0001 C CNN
	1    4400 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 50B659C6
P 4700 750
F 0 "#PWR013" H 4700 750 30  0001 C CNN
F 1 "GND" H 4700 680 30  0001 C CNN
	1    4700 750 
	0    -1   -1   0   
$EndComp
$Comp
L MINI-USB-SHLD J1
U 1 1 50B659B9
P 4100 1000
F 0 "J1" H 4100 1350 60  0000 C CNN
F 1 "MINI-USB-SHLD" H 4050 1450 60  0000 C CNN
	1    4100 1000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 50B659A6
P 4850 1500
F 0 "R3" V 4930 1500 50  0000 C CNN
F 1 "27R" V 4850 1500 50  0000 C CNN
	1    4850 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 50B659A3
P 4850 1400
F 0 "R2" V 4930 1400 50  0000 C CNN
F 1 "27R" V 4850 1400 50  0000 C CNN
	1    4850 1400
	0    -1   -1   0   
$EndComp
$Comp
L FT231X-S IC1
U 1 1 50B65930
P 5950 1800
F 0 "IC1" H 5550 1650 60  0000 C CNN
F 1 "FT231X-S" H 5700 1750 60  0000 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
$Comp
L TRANSFOCTCT T2
U 1 1 50B658F8
P 2000 3000
F 0 "T2" H 2000 3250 70  0000 C CNN
F 1 "1000ohm:8ohm" H 2000 2700 70  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L TRANSFOCTCT T1
U 1 1 50B658D5
P 2000 2100
F 0 "T1" H 2000 2350 70  0000 C CNN
F 1 "1000ohm:8ohm" H 2000 1800 70  0000 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC