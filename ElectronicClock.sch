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
LIBS:40xx
LIBS:Switch
LIBS:ElectronicClock-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L 74LS73 U?
U 1 1 5B2A2D20
P 4350 1950
F 0 "U?" H 4450 2050 50  0000 C CNN
F 1 "74LS73" H 4450 1950 50  0000 C CNN
F 2 "" H 4350 1950 50  0000 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 1 1 5B2A2DCB
P 3900 6200
F 0 "U4" H 3900 6250 50  0000 C CNN
F 1 "74LS08" H 3900 6150 50  0000 C CNN
F 2 "" H 3900 6200 50  0000 C CNN
F 3 "" H 3900 6200 50  0000 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 4 1 5B2A2E9C
P 7650 6350
F 0 "U4" H 7650 6400 50  0000 C CNN
F 1 "74LS08" H 7650 6300 50  0000 C CNN
F 2 "" H 7650 6350 50  0000 C CNN
F 3 "" H 7650 6350 50  0000 C CNN
	4    7650 6350
	1    0    0    -1  
$EndComp
$Comp
L 74LS93 U?
U 1 1 5B2A2F5B
P 1650 6300
F 0 "U?" H 1700 6150 50  0000 C CNN
F 1 "74LS93" H 1650 6050 50  0000 C CNN
F 2 "" H 1650 6300 50  0000 C CNN
F 3 "" H 1650 6300 50  0000 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
$Comp
L 74LS93 U?
U 1 1 5B2A3001
P 5400 6400
F 0 "U?" H 5450 6250 50  0000 C CNN
F 1 "74LS93" H 5400 6150 50  0000 C CNN
F 2 "" H 5400 6400 50  0000 C CNN
F 3 "" H 5400 6400 50  0000 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5B2A32CE
P 2750 8250
F 0 "U?" H 2750 8350 50  0000 C CNN
F 1 "74LS47" H 2750 8150 50  0000 C CNN
F 2 "" H 2750 8250 50  0000 C CNN
F 3 "" H 2750 8250 50  0000 C CNN
	1    2750 8250
	0    1    1    0   
$EndComp
$Comp
L 74LS47 U?
U 1 1 5B2A33C7
P 6400 8250
F 0 "U?" H 6400 8350 50  0000 C CNN
F 1 "74LS47" H 6400 8150 50  0000 C CNN
F 2 "" H 6400 8250 50  0000 C CNN
F 3 "" H 6400 8250 50  0000 C CNN
	1    6400 8250
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENTS DP?
U 1 1 5B2A386F
P 2700 9850
F 0 "DP?" H 2700 10400 50  0000 C CNN
F 1 "7SEGMENTS" H 2700 9400 50  0000 C CNN
F 2 "" H 2700 9850 50  0000 C CNN
F 3 "" H 2700 9850 50  0000 C CNN
	1    2700 9850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2A6A1A
P 2800 1350
F 0 "#PWR?" H 2800 1200 50  0001 C CNN
F 1 "VCC" H 2800 1500 50  0000 C CNN
F 2 "" H 2800 1350 50  0000 C CNN
F 3 "" H 2800 1350 50  0000 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2A6E7E
P 2800 3400
F 0 "#PWR?" H 2800 3150 50  0001 C CNN
F 1 "GND" H 2800 3250 50  0000 C CNN
F 2 "" H 2800 3400 50  0000 C CNN
F 3 "" H 2800 3400 50  0000 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2A7367
P 2300 3150
F 0 "R?" V 2380 3150 50  0000 C CNN
F 1 "10k" V 2300 3150 50  0000 C CNN
F 2 "" V 2230 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2A785D
P 1500 2150
F 0 "R?" V 1580 2150 50  0000 C CNN
F 1 "R" V 1500 2150 50  0000 C CNN
F 2 "" V 1430 2150 50  0000 C CNN
F 3 "" H 1500 2150 50  0000 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L 4060N IC?
U 1 1 5B2A85B7
P 2800 2350
F 0 "IC?" H 2500 3075 50  0000 L BNN
F 1 "4060N" H 2900 1550 50  0000 L BNN
F 2 "40xx-DIL16" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2350 60  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2A8AAA
P 1750 1950
F 0 "R?" V 1830 1950 50  0000 C CNN
F 1 "R" V 1750 1950 50  0000 C CNN
F 2 "" V 1680 1950 50  0000 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L Crystal Y?
U 1 1 5B2A8B72
P 1750 2350
F 0 "Y?" H 1750 2500 50  0000 C CNN
F 1 "Crystal" H 1750 2200 50  0000 C CNN
F 2 "" H 1750 2350 50  0000 C CNN
F 3 "" H 1750 2350 50  0000 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B2A8CDD
P 1500 2800
F 0 "C?" H 1525 2900 50  0000 L CNN
F 1 "C" H 1525 2700 50  0000 L CNN
F 2 "" H 1538 2650 50  0000 C CNN
F 3 "" H 1500 2800 50  0000 C CNN
	1    1500 2800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B2A8D62
P 2000 2800
F 0 "C?" H 2025 2900 50  0000 L CNN
F 1 "C" H 2025 2700 50  0000 L CNN
F 2 "" H 2038 2650 50  0000 C CNN
F 3 "" H 2000 2800 50  0000 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4950 2150
NoConn ~ 3300 1750
NoConn ~ 3300 1850
NoConn ~ 3300 2050
NoConn ~ 3300 2150
NoConn ~ 3300 2250
NoConn ~ 3300 2350
NoConn ~ 3300 2450
NoConn ~ 3300 2550
NoConn ~ 3300 2650
NoConn ~ 3300 2850
Text GLabel 4950 1750 2    60   Input ~ 0
1Hz
Text GLabel 950  6000 0    60   Input ~ 0
1Hz
NoConn ~ 6150 6100
$Comp
L R R?
U 1 1 5B2B107C
P 2800 9100
F 0 "R?" V 2880 9100 50  0001 C CNN
F 1 "R" V 2800 9100 50  0000 C CNN
F 2 "" V 2730 9100 50  0000 C CNN
F 3 "" H 2800 9100 50  0000 C CNN
	1    2800 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B1185
P 2700 9100
F 0 "R?" V 2780 9100 50  0001 C CNN
F 1 "R" V 2700 9100 50  0000 C CNN
F 2 "" V 2630 9100 50  0000 C CNN
F 3 "" H 2700 9100 50  0000 C CNN
	1    2700 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B12D9
P 2600 9100
F 0 "R?" V 2680 9100 50  0001 C CNN
F 1 "R" V 2600 9100 50  0000 C CNN
F 2 "" V 2530 9100 50  0000 C CNN
F 3 "" H 2600 9100 50  0000 C CNN
	1    2600 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B1C19
P 3100 9100
F 0 "R?" V 3180 9100 50  0001 C CNN
F 1 "R" V 3100 9100 50  0000 C CNN
F 2 "" V 3030 9100 50  0000 C CNN
F 3 "" H 3100 9100 50  0000 C CNN
	1    3100 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B1C1F
P 3000 9100
F 0 "R?" V 3080 9100 50  0001 C CNN
F 1 "R" V 3000 9100 50  0000 C CNN
F 2 "" V 2930 9100 50  0000 C CNN
F 3 "" H 3000 9100 50  0000 C CNN
	1    3000 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B1C25
P 2900 9100
F 0 "R?" V 2980 9100 50  0001 C CNN
F 1 "R" V 2900 9100 50  0000 C CNN
F 2 "" V 2830 9100 50  0000 C CNN
F 3 "" H 2900 9100 50  0000 C CNN
	1    2900 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B1D39
P 2500 9100
F 0 "R?" V 2580 9100 50  0001 C CNN
F 1 "R" V 2500 9100 50  0000 C CNN
F 2 "" V 2430 9100 50  0000 C CNN
F 3 "" H 2500 9100 50  0000 C CNN
	1    2500 9100
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS DP?
U 1 1 5B2B2F0E
P 6350 9850
F 0 "DP?" H 6350 10400 50  0000 C CNN
F 1 "7SEGMENTS" H 6350 9400 50  0000 C CNN
F 2 "" H 6350 9850 50  0000 C CNN
F 3 "" H 6350 9850 50  0000 C CNN
	1    6350 9850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B2B2F14
P 6450 9100
F 0 "R?" V 6530 9100 50  0001 C CNN
F 1 "R" V 6450 9100 50  0000 C CNN
F 2 "" V 6380 9100 50  0000 C CNN
F 3 "" H 6450 9100 50  0000 C CNN
	1    6450 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B2F1A
P 6350 9100
F 0 "R?" V 6430 9100 50  0001 C CNN
F 1 "R" V 6350 9100 50  0000 C CNN
F 2 "" V 6280 9100 50  0000 C CNN
F 3 "" H 6350 9100 50  0000 C CNN
	1    6350 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B2F20
P 6250 9100
F 0 "R?" V 6330 9100 50  0001 C CNN
F 1 "R" V 6250 9100 50  0000 C CNN
F 2 "" V 6180 9100 50  0000 C CNN
F 3 "" H 6250 9100 50  0000 C CNN
	1    6250 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B2F26
P 6750 9100
F 0 "R?" V 6830 9100 50  0001 C CNN
F 1 "R" V 6750 9100 50  0000 C CNN
F 2 "" V 6680 9100 50  0000 C CNN
F 3 "" H 6750 9100 50  0000 C CNN
	1    6750 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B2F2C
P 6650 9100
F 0 "R?" V 6730 9100 50  0001 C CNN
F 1 "R" V 6650 9100 50  0000 C CNN
F 2 "" V 6580 9100 50  0000 C CNN
F 3 "" H 6650 9100 50  0000 C CNN
	1    6650 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B2F32
P 6550 9100
F 0 "R?" V 6630 9100 50  0001 C CNN
F 1 "R" V 6550 9100 50  0000 C CNN
F 2 "" V 6480 9100 50  0000 C CNN
F 3 "" H 6550 9100 50  0000 C CNN
	1    6550 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B2F38
P 6150 9100
F 0 "R?" V 6230 9100 50  0001 C CNN
F 1 "R" V 6150 9100 50  0000 C CNN
F 2 "" V 6080 9100 50  0000 C CNN
F 3 "" H 6150 9100 50  0000 C CNN
	1    6150 9100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B4885
P 2500 7400
F 0 "R?" V 2580 7400 50  0001 C CNN
F 1 "R" V 2500 7400 50  0000 C CNN
F 2 "" V 2430 7400 50  0000 C CNN
F 3 "" H 2500 7400 50  0000 C CNN
	1    2500 7400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2B498A
P 2500 7250
F 0 "#PWR?" H 2500 7100 50  0001 C CNN
F 1 "VCC" H 2500 7400 50  0000 C CNN
F 2 "" H 2500 7250 50  0000 C CNN
F 3 "" H 2500 7250 50  0000 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B4F39
P 6150 7400
F 0 "R?" V 6230 7400 50  0001 C CNN
F 1 "R" V 6150 7400 50  0000 C CNN
F 2 "" V 6080 7400 50  0000 C CNN
F 3 "" H 6150 7400 50  0000 C CNN
	1    6150 7400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2B4F3F
P 6150 7250
F 0 "#PWR?" H 6150 7100 50  0001 C CNN
F 1 "VCC" H 6150 7400 50  0000 C CNN
F 2 "" H 6150 7250 50  0000 C CNN
F 3 "" H 6150 7250 50  0000 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
NoConn ~ 2450 10450
NoConn ~ 6100 10450
NoConn ~ 6800 10450
NoConn ~ 3150 10450
$Comp
L VCC #PWR?
U 1 1 5B2B5C71
P 3050 10450
F 0 "#PWR?" H 3050 10300 50  0001 C CNN
F 1 "VCC" H 3050 10600 50  0000 C CNN
F 2 "" H 3050 10450 50  0000 C CNN
F 3 "" H 3050 10450 50  0000 C CNN
	1    3050 10450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2B5CC7
P 6700 10450
F 0 "#PWR?" H 6700 10300 50  0001 C CNN
F 1 "VCC" H 6700 10600 50  0000 C CNN
F 2 "" H 6700 10450 50  0000 C CNN
F 3 "" H 6700 10450 50  0000 C CNN
	1    6700 10450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2B628B
P 6450 7550
F 0 "#PWR?" H 6450 7300 50  0001 C CNN
F 1 "GND" H 6450 7400 50  0000 C CNN
F 2 "" H 6450 7550 50  0000 C CNN
F 3 "" H 6450 7550 50  0000 C CNN
	1    6450 7550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2B63F6
P 4700 6100
F 0 "#PWR?" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4700 5950 50  0000 C CNN
F 2 "" H 4700 6100 50  0000 C CNN
F 3 "" H 4700 6100 50  0000 C CNN
	1    4700 6100
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U4
U 2 1 5B2B7CB5
P 11500 6550
F 0 "U4" H 11500 6600 50  0000 C CNN
F 1 "74LS08" H 11500 6500 50  0000 C CNN
F 2 "" H 11500 6550 50  0000 C CNN
F 3 "" H 11500 6550 50  0000 C CNN
	2    11500 6550
	1    0    0    -1  
$EndComp
$Comp
L 74LS08 U4
U 3 1 5B2B7CBB
P 15250 6700
F 0 "U4" H 15250 6750 50  0000 C CNN
F 1 "74LS08" H 15250 6650 50  0000 C CNN
F 2 "" H 15250 6700 50  0000 C CNN
F 3 "" H 15250 6700 50  0000 C CNN
	3    15250 6700
	1    0    0    -1  
$EndComp
$Comp
L 74LS93 U?
U 1 1 5B2B7CC1
P 9250 6650
F 0 "U?" H 9300 6500 50  0000 C CNN
F 1 "74LS93" H 9250 6400 50  0000 C CNN
F 2 "" H 9250 6650 50  0000 C CNN
F 3 "" H 9250 6650 50  0000 C CNN
	1    9250 6650
	1    0    0    -1  
$EndComp
$Comp
L 74LS93 U?
U 1 1 5B2B7CC7
P 13000 6750
F 0 "U?" H 13050 6600 50  0000 C CNN
F 1 "74LS93" H 13000 6500 50  0000 C CNN
F 2 "" H 13000 6750 50  0000 C CNN
F 3 "" H 13000 6750 50  0000 C CNN
	1    13000 6750
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5B2B7CCD
P 10350 8600
F 0 "U?" H 10350 8700 50  0000 C CNN
F 1 "74LS47" H 10350 8500 50  0000 C CNN
F 2 "" H 10350 8600 50  0000 C CNN
F 3 "" H 10350 8600 50  0000 C CNN
	1    10350 8600
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENTS DP?
U 1 1 5B2B7CD9
P 10300 10200
F 0 "DP?" H 10300 10750 50  0000 C CNN
F 1 "7SEGMENTS" H 10300 9750 50  0000 C CNN
F 2 "" H 10300 10200 50  0000 C CNN
F 3 "" H 10300 10200 50  0000 C CNN
	1    10300 10200
	0    1    1    0   
$EndComp
NoConn ~ 13750 6450
$Comp
L R R?
U 1 1 5B2B7CE1
P 10400 9450
F 0 "R?" V 10480 9450 50  0001 C CNN
F 1 "R" V 10400 9450 50  0000 C CNN
F 2 "" V 10330 9450 50  0000 C CNN
F 3 "" H 10400 9450 50  0000 C CNN
	1    10400 9450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B7CE7
P 10300 9450
F 0 "R?" V 10380 9450 50  0001 C CNN
F 1 "R" V 10300 9450 50  0000 C CNN
F 2 "" V 10230 9450 50  0000 C CNN
F 3 "" H 10300 9450 50  0000 C CNN
	1    10300 9450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B7CED
P 10200 9450
F 0 "R?" V 10280 9450 50  0001 C CNN
F 1 "R" V 10200 9450 50  0000 C CNN
F 2 "" V 10130 9450 50  0000 C CNN
F 3 "" H 10200 9450 50  0000 C CNN
	1    10200 9450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B7CF3
P 10700 9450
F 0 "R?" V 10780 9450 50  0001 C CNN
F 1 "R" V 10700 9450 50  0000 C CNN
F 2 "" V 10630 9450 50  0000 C CNN
F 3 "" H 10700 9450 50  0000 C CNN
	1    10700 9450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B7CF9
P 10600 9450
F 0 "R?" V 10680 9450 50  0001 C CNN
F 1 "R" V 10600 9450 50  0000 C CNN
F 2 "" V 10530 9450 50  0000 C CNN
F 3 "" H 10600 9450 50  0000 C CNN
	1    10600 9450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B7CFF
P 10500 9450
F 0 "R?" V 10580 9450 50  0001 C CNN
F 1 "R" V 10500 9450 50  0000 C CNN
F 2 "" V 10430 9450 50  0000 C CNN
F 3 "" H 10500 9450 50  0000 C CNN
	1    10500 9450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B7D05
P 10100 9450
F 0 "R?" V 10180 9450 50  0001 C CNN
F 1 "R" V 10100 9450 50  0000 C CNN
F 2 "" V 10030 9450 50  0000 C CNN
F 3 "" H 10100 9450 50  0000 C CNN
	1    10100 9450
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS DP?
U 1 1 5B2B7D0B
P 14200 9450
F 0 "DP?" H 14200 10000 50  0000 C CNN
F 1 "7SEGMENTS" H 14200 9000 50  0000 C CNN
F 2 "" H 14200 9450 50  0000 C CNN
F 3 "" H 14200 9450 50  0000 C CNN
	1    14200 9450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2B7D11
P 13450 9350
F 0 "R?" V 13530 9350 50  0001 C CNN
F 1 "R" V 13450 9350 50  0000 C CNN
F 2 "" V 13380 9350 50  0000 C CNN
F 3 "" H 13450 9350 50  0000 C CNN
	1    13450 9350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D17
P 13450 9450
F 0 "R?" V 13530 9450 50  0001 C CNN
F 1 "R" V 13450 9450 50  0000 C CNN
F 2 "" V 13380 9450 50  0000 C CNN
F 3 "" H 13450 9450 50  0000 C CNN
	1    13450 9450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D1D
P 13450 9550
F 0 "R?" V 13530 9550 50  0001 C CNN
F 1 "R" V 13450 9550 50  0000 C CNN
F 2 "" V 13380 9550 50  0000 C CNN
F 3 "" H 13450 9550 50  0000 C CNN
	1    13450 9550
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D23
P 13450 9050
F 0 "R?" V 13530 9050 50  0001 C CNN
F 1 "R" V 13450 9050 50  0000 C CNN
F 2 "" V 13380 9050 50  0000 C CNN
F 3 "" H 13450 9050 50  0000 C CNN
	1    13450 9050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D29
P 13450 9150
F 0 "R?" V 13530 9150 50  0001 C CNN
F 1 "R" V 13450 9150 50  0000 C CNN
F 2 "" V 13380 9150 50  0000 C CNN
F 3 "" H 13450 9150 50  0000 C CNN
	1    13450 9150
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D2F
P 13450 9250
F 0 "R?" V 13530 9250 50  0001 C CNN
F 1 "R" V 13450 9250 50  0000 C CNN
F 2 "" V 13380 9250 50  0000 C CNN
F 3 "" H 13450 9250 50  0000 C CNN
	1    13450 9250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D35
P 13450 9650
F 0 "R?" V 13530 9650 50  0001 C CNN
F 1 "R" V 13450 9650 50  0000 C CNN
F 2 "" V 13380 9650 50  0000 C CNN
F 3 "" H 13450 9650 50  0000 C CNN
	1    13450 9650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D3B
P 10100 7750
F 0 "R?" V 10180 7750 50  0001 C CNN
F 1 "R" V 10100 7750 50  0000 C CNN
F 2 "" V 10030 7750 50  0000 C CNN
F 3 "" H 10100 7750 50  0000 C CNN
	1    10100 7750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2B7D41
P 10100 7600
F 0 "#PWR?" H 10100 7450 50  0001 C CNN
F 1 "VCC" H 10100 7750 50  0000 C CNN
F 2 "" H 10100 7600 50  0000 C CNN
F 3 "" H 10100 7600 50  0000 C CNN
	1    10100 7600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2B7D4D
P 12300 7550
F 0 "#PWR?" H 12300 7400 50  0001 C CNN
F 1 "VCC" H 12300 7700 50  0000 C CNN
F 2 "" H 12300 7550 50  0000 C CNN
F 3 "" H 12300 7550 50  0000 C CNN
	1    12300 7550
	0    -1   -1   0   
$EndComp
NoConn ~ 10050 10800
NoConn ~ 14800 9700
NoConn ~ 14800 9000
NoConn ~ 10750 10800
$Comp
L VCC #PWR?
U 1 1 5B2B7D8B
P 10650 10800
F 0 "#PWR?" H 10650 10650 50  0001 C CNN
F 1 "VCC" H 10650 10950 50  0000 C CNN
F 2 "" H 10650 10800 50  0000 C CNN
F 3 "" H 10650 10800 50  0000 C CNN
	1    10650 10800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2B7D91
P 14800 9100
F 0 "#PWR?" H 14800 8950 50  0001 C CNN
F 1 "VCC" H 14800 9250 50  0000 C CNN
F 2 "" H 14800 9100 50  0000 C CNN
F 3 "" H 14800 9100 50  0000 C CNN
	1    14800 9100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2B7D97
P 13000 7650
F 0 "#PWR?" H 13000 7400 50  0001 C CNN
F 1 "GND" H 13000 7500 50  0000 C CNN
F 2 "" H 13000 7650 50  0000 C CNN
F 3 "" H 13000 7650 50  0000 C CNN
	1    13000 7650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2B7D9D
P 12300 6450
F 0 "#PWR?" H 12300 6200 50  0001 C CNN
F 1 "GND" H 12300 6300 50  0000 C CNN
F 2 "" H 12300 6450 50  0000 C CNN
F 3 "" H 12300 6450 50  0000 C CNN
	1    12300 6450
	-1   0    0    1   
$EndComp
$Comp
L 74LS08 U?
U 1 1 5B2BA3CD
P 11150 1250
F 0 "U?" H 11150 1300 50  0000 C CNN
F 1 "74LS08" H 11150 1200 50  0000 C CNN
F 2 "" H 11150 1250 50  0000 C CNN
F 3 "" H 11150 1250 50  0000 C CNN
	1    11150 1250
	1    0    0    -1  
$EndComp
$Comp
L 74LS93 U?
U 1 1 5B2BA3D9
P 8900 1350
F 0 "U?" H 8950 1200 50  0000 C CNN
F 1 "74LS93" H 8900 1100 50  0000 C CNN
F 2 "" H 8900 1350 50  0000 C CNN
F 3 "" H 8900 1350 50  0000 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
$Comp
L 74LS93 U?
U 1 1 5B2BA3DF
P 12650 1450
F 0 "U?" H 12700 1300 50  0000 C CNN
F 1 "74LS93" H 12650 1200 50  0000 C CNN
F 2 "" H 12650 1450 50  0000 C CNN
F 3 "" H 12650 1450 50  0000 C CNN
	1    12650 1450
	1    0    0    -1  
$EndComp
$Comp
L 74LS47 U?
U 1 1 5B2BA3E5
P 10000 3300
F 0 "U?" H 10000 3400 50  0000 C CNN
F 1 "74LS47" H 10000 3200 50  0000 C CNN
F 2 "" H 10000 3300 50  0000 C CNN
F 3 "" H 10000 3300 50  0000 C CNN
	1    10000 3300
	0    1    1    0   
$EndComp
$Comp
L 74LS47 U?
U 1 1 5B2BA3EB
P 13650 3300
F 0 "U?" H 13650 3400 50  0000 C CNN
F 1 "74LS47" H 13650 3200 50  0000 C CNN
F 2 "" H 13650 3300 50  0000 C CNN
F 3 "" H 13650 3300 50  0000 C CNN
	1    13650 3300
	0    1    1    0   
$EndComp
$Comp
L 7SEGMENTS DP?
U 1 1 5B2BA3F1
P 9950 4900
F 0 "DP?" H 9950 5450 50  0000 C CNN
F 1 "7SEGMENTS" H 9950 4450 50  0000 C CNN
F 2 "" H 9950 4900 50  0000 C CNN
F 3 "" H 9950 4900 50  0000 C CNN
	1    9950 4900
	0    1    1    0   
$EndComp
NoConn ~ 13400 1150
$Comp
L R R?
U 1 1 5B2BA3F8
P 10050 4150
F 0 "R?" V 10130 4150 50  0001 C CNN
F 1 "R" V 10050 4150 50  0000 C CNN
F 2 "" V 9980 4150 50  0000 C CNN
F 3 "" H 10050 4150 50  0000 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA3FE
P 9950 4150
F 0 "R?" V 10030 4150 50  0001 C CNN
F 1 "R" V 9950 4150 50  0000 C CNN
F 2 "" V 9880 4150 50  0000 C CNN
F 3 "" H 9950 4150 50  0000 C CNN
	1    9950 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA404
P 9850 4150
F 0 "R?" V 9930 4150 50  0001 C CNN
F 1 "R" V 9850 4150 50  0000 C CNN
F 2 "" V 9780 4150 50  0000 C CNN
F 3 "" H 9850 4150 50  0000 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA40A
P 10350 4150
F 0 "R?" V 10430 4150 50  0001 C CNN
F 1 "R" V 10350 4150 50  0000 C CNN
F 2 "" V 10280 4150 50  0000 C CNN
F 3 "" H 10350 4150 50  0000 C CNN
	1    10350 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA410
P 10250 4150
F 0 "R?" V 10330 4150 50  0001 C CNN
F 1 "R" V 10250 4150 50  0000 C CNN
F 2 "" V 10180 4150 50  0000 C CNN
F 3 "" H 10250 4150 50  0000 C CNN
	1    10250 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA416
P 10150 4150
F 0 "R?" V 10230 4150 50  0001 C CNN
F 1 "R" V 10150 4150 50  0000 C CNN
F 2 "" V 10080 4150 50  0000 C CNN
F 3 "" H 10150 4150 50  0000 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA41C
P 9750 4150
F 0 "R?" V 9830 4150 50  0001 C CNN
F 1 "R" V 9750 4150 50  0000 C CNN
F 2 "" V 9680 4150 50  0000 C CNN
F 3 "" H 9750 4150 50  0000 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
$Comp
L 7SEGMENTS DP?
U 1 1 5B2BA422
P 13600 4900
F 0 "DP?" H 13600 5450 50  0000 C CNN
F 1 "7SEGMENTS" H 13600 4450 50  0000 C CNN
F 2 "" H 13600 4900 50  0000 C CNN
F 3 "" H 13600 4900 50  0000 C CNN
	1    13600 4900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B2BA428
P 13700 4150
F 0 "R?" V 13780 4150 50  0001 C CNN
F 1 "R" V 13700 4150 50  0000 C CNN
F 2 "" V 13630 4150 50  0000 C CNN
F 3 "" H 13700 4150 50  0000 C CNN
	1    13700 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA42E
P 13600 4150
F 0 "R?" V 13680 4150 50  0001 C CNN
F 1 "R" V 13600 4150 50  0000 C CNN
F 2 "" V 13530 4150 50  0000 C CNN
F 3 "" H 13600 4150 50  0000 C CNN
	1    13600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA434
P 13500 4150
F 0 "R?" V 13580 4150 50  0001 C CNN
F 1 "R" V 13500 4150 50  0000 C CNN
F 2 "" V 13430 4150 50  0000 C CNN
F 3 "" H 13500 4150 50  0000 C CNN
	1    13500 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA43A
P 14000 4150
F 0 "R?" V 14080 4150 50  0001 C CNN
F 1 "R" V 14000 4150 50  0000 C CNN
F 2 "" V 13930 4150 50  0000 C CNN
F 3 "" H 14000 4150 50  0000 C CNN
	1    14000 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA440
P 13900 4150
F 0 "R?" V 13980 4150 50  0001 C CNN
F 1 "R" V 13900 4150 50  0000 C CNN
F 2 "" V 13830 4150 50  0000 C CNN
F 3 "" H 13900 4150 50  0000 C CNN
	1    13900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA446
P 13800 4150
F 0 "R?" V 13880 4150 50  0001 C CNN
F 1 "R" V 13800 4150 50  0000 C CNN
F 2 "" V 13730 4150 50  0000 C CNN
F 3 "" H 13800 4150 50  0000 C CNN
	1    13800 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA44C
P 13400 4150
F 0 "R?" V 13480 4150 50  0001 C CNN
F 1 "R" V 13400 4150 50  0000 C CNN
F 2 "" V 13330 4150 50  0000 C CNN
F 3 "" H 13400 4150 50  0000 C CNN
	1    13400 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA452
P 9750 2450
F 0 "R?" V 9830 2450 50  0001 C CNN
F 1 "R" V 9750 2450 50  0000 C CNN
F 2 "" V 9680 2450 50  0000 C CNN
F 3 "" H 9750 2450 50  0000 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2BA458
P 9750 2300
F 0 "#PWR?" H 9750 2150 50  0001 C CNN
F 1 "VCC" H 9750 2450 50  0000 C CNN
F 2 "" H 9750 2300 50  0000 C CNN
F 3 "" H 9750 2300 50  0000 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2BA45E
P 13400 2450
F 0 "R?" V 13480 2450 50  0001 C CNN
F 1 "R" V 13400 2450 50  0000 C CNN
F 2 "" V 13330 2450 50  0000 C CNN
F 3 "" H 13400 2450 50  0000 C CNN
	1    13400 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2BA464
P 13400 2300
F 0 "#PWR?" H 13400 2150 50  0001 C CNN
F 1 "VCC" H 13400 2450 50  0000 C CNN
F 2 "" H 13400 2300 50  0000 C CNN
F 3 "" H 13400 2300 50  0000 C CNN
	1    13400 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9700 5500
NoConn ~ 13350 5500
NoConn ~ 14050 5500
NoConn ~ 10400 5500
$Comp
L VCC #PWR?
U 1 1 5B2BA4A2
P 10300 5500
F 0 "#PWR?" H 10300 5350 50  0001 C CNN
F 1 "VCC" H 10300 5650 50  0000 C CNN
F 2 "" H 10300 5500 50  0000 C CNN
F 3 "" H 10300 5500 50  0000 C CNN
	1    10300 5500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2BA4A8
P 13950 5500
F 0 "#PWR?" H 13950 5350 50  0001 C CNN
F 1 "VCC" H 13950 5650 50  0000 C CNN
F 2 "" H 13950 5500 50  0000 C CNN
F 3 "" H 13950 5500 50  0000 C CNN
	1    13950 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2BA4AE
P 13700 2600
F 0 "#PWR?" H 13700 2350 50  0001 C CNN
F 1 "GND" H 13700 2450 50  0000 C CNN
F 2 "" H 13700 2600 50  0000 C CNN
F 3 "" H 13700 2600 50  0000 C CNN
	1    13700 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B2BA4B4
P 11950 1150
F 0 "#PWR?" H 11950 900 50  0001 C CNN
F 1 "GND" H 11950 1000 50  0000 C CNN
F 2 "" H 11950 1150 50  0000 C CNN
F 3 "" H 11950 1150 50  0000 C CNN
	1    11950 1150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B2B7D47
P 12450 7550
F 0 "R?" V 12530 7550 50  0001 C CNN
F 1 "R" V 12450 7550 50  0000 C CNN
F 2 "" V 12380 7550 50  0000 C CNN
F 3 "" H 12450 7550 50  0000 C CNN
	1    12450 7550
	0    -1   -1   0   
$EndComp
$Comp
L 74LS47 U?
U 1 1 5B2B7CD3
P 12950 8350
F 0 "U?" H 12950 8450 50  0000 C CNN
F 1 "74LS47" H 12950 8250 50  0000 C CNN
F 2 "" H 12950 8350 50  0000 C CNN
F 3 "" H 12950 8350 50  0000 C CNN
	1    12950 8350
	0    1    1    0   
$EndComp
NoConn ~ 13400 1450
$Comp
L 74LS08 U?
U 2 1 5B2A2E16
P 12350 2600
F 0 "U?" H 12350 2650 50  0000 C CNN
F 1 "74LS08" H 12350 2550 50  0000 C CNN
F 2 "" H 12350 2600 50  0000 C CNN
F 3 "" H 12350 2600 50  0000 C CNN
	2    12350 2600
	0    1    1    0   
$EndComp
Text GLabel 12350 3200 3    60   Input ~ 0
HRST
Text GLabel 11850 1450 0    60   Input ~ 0
HRST
Text GLabel 7950 2850 3    60   Input ~ 0
HRST
$Comp
L D D?
U 1 1 5B2C223D
P 7900 2400
F 0 "D?" H 7900 2500 50  0001 C CNN
F 1 "D" H 7900 2300 50  0000 C CNN
F 2 "" H 7900 2400 50  0000 C CNN
F 3 "" H 7900 2400 50  0000 C CNN
	1    7900 2400
	0    1    1    0   
$EndComp
$Comp
L D D?
U 1 1 5B2C259E
P 8000 2400
F 0 "D?" H 8000 2500 50  0001 C CNN
F 1 "D" H 8000 2500 50  0000 C CNN
F 2 "" H 8000 2400 50  0000 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	0    1    1    0   
$EndComp
Text GLabel 15850 6650 1    60   Input ~ 0
1/3600Hz
Text GLabel 7800 1050 0    60   Input ~ 0
1/3600Hz
Text GLabel 4500 6200 1    60   Input ~ 0
1/10Hz
Text GLabel 8250 6350 1    60   Input ~ 0
1/60Hz
Text GLabel 12100 6550 1    60   Input ~ 0
1/600Hz
Text GLabel 11750 1250 1    60   Input ~ 0
1/36000Hz
$Comp
L SW_Push SW?
U 1 1 5B2C603C
P 5600 4350
F 0 "SW?" H 5650 4450 50  0000 L CNN
F 1 "SW_Push" H 5600 4290 50  0001 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4350
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B2C6142
P 5900 4350
F 0 "SW?" H 5950 4450 50  0000 L CNN
F 1 "SW_Push" H 5900 4290 50  0001 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4350
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B2C61BD
P 6200 4350
F 0 "SW?" H 6250 4450 50  0000 L CNN
F 1 "SW_Push" H 6200 4290 50  0001 C CNN
F 2 "" H 6200 4550 50  0001 C CNN
F 3 "" H 6200 4550 50  0001 C CNN
	1    6200 4350
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B2C623C
P 6500 4350
F 0 "SW?" H 6550 4450 50  0000 L CNN
F 1 "SW_Push" H 6500 4290 50  0001 C CNN
F 2 "" H 6500 4550 50  0001 C CNN
F 3 "" H 6500 4550 50  0001 C CNN
	1    6500 4350
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B2C62BA
P 6800 4350
F 0 "SW?" H 6850 4450 50  0000 L CNN
F 1 "SW_Push" H 6800 4290 50  0001 C CNN
F 2 "" H 6800 4550 50  0001 C CNN
F 3 "" H 6800 4550 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 5B2C66B5
P 7100 4350
F 0 "SW?" H 7150 4450 50  0000 L CNN
F 1 "SW_Push" H 7100 4290 50  0001 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4350
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 1 1 5B2C6A40
P 4850 3350
F 0 "SW?" H 4850 3520 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4850 3150 50  0001 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW?
U 2 1 5B2C6AFF
P 4850 3700
F 0 "SW?" H 4850 3500 50  0000 C CNN
F 1 "SW_DPDT_x2" H 4850 3500 50  0001 C CNN
F 2 "" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	2    4850 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B2C7E33
P 5600 4850
F 0 "R?" V 5680 4850 50  0000 C CNN
F 1 "R" V 5600 4850 50  0000 C CNN
F 2 "" V 5530 4850 50  0000 C CNN
F 3 "" H 5600 4850 50  0000 C CNN
	1    5600 4850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B2C8056
P 5900 4850
F 0 "R?" V 5980 4850 50  0000 C CNN
F 1 "R" V 5900 4850 50  0000 C CNN
F 2 "" V 5830 4850 50  0000 C CNN
F 3 "" H 5900 4850 50  0000 C CNN
	1    5900 4850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B2C8113
P 6200 4850
F 0 "R?" V 6280 4850 50  0000 C CNN
F 1 "R" V 6200 4850 50  0000 C CNN
F 2 "" V 6130 4850 50  0000 C CNN
F 3 "" H 6200 4850 50  0000 C CNN
	1    6200 4850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B2C81D1
P 6500 4850
F 0 "R?" V 6580 4850 50  0000 C CNN
F 1 "R" V 6500 4850 50  0000 C CNN
F 2 "" V 6430 4850 50  0000 C CNN
F 3 "" H 6500 4850 50  0000 C CNN
	1    6500 4850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B2C8345
P 6800 4850
F 0 "R?" V 6880 4850 50  0000 C CNN
F 1 "R" V 6800 4850 50  0000 C CNN
F 2 "" V 6730 4850 50  0000 C CNN
F 3 "" H 6800 4850 50  0000 C CNN
	1    6800 4850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B2C8519
P 7100 4850
F 0 "R?" V 7180 4850 50  0000 C CNN
F 1 "R" V 7100 4850 50  0000 C CNN
F 2 "" V 7030 4850 50  0000 C CNN
F 3 "" H 7100 4850 50  0000 C CNN
	1    7100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1350 2800 1450
Wire Wire Line
	2800 3250 2800 3400
Wire Wire Line
	2300 2800 2300 3000
Wire Wire Line
	1500 3350 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	1500 1750 2300 1750
Wire Wire Line
	2000 1850 2000 2650
Wire Wire Line
	2000 2350 1900 2350
Wire Wire Line
	1500 2300 1500 2650
Wire Wire Line
	1500 2350 1600 2350
Connection ~ 1500 2350
Wire Wire Line
	1600 1950 1500 1950
Wire Wire Line
	1500 1750 1500 2000
Wire Wire Line
	1900 1950 2000 1950
Connection ~ 2000 2350
Connection ~ 1500 1950
Wire Wire Line
	2300 1850 2000 1850
Connection ~ 2000 1950
Wire Wire Line
	1500 2950 1500 3350
Wire Wire Line
	2000 3350 2000 2950
Connection ~ 2000 3350
Wire Wire Line
	2300 3350 2300 3300
Connection ~ 2300 3350
Wire Wire Line
	3300 1950 3750 1950
Wire Wire Line
	3600 2150 3750 2150
Wire Wire Line
	3600 1400 3600 2500
Wire Wire Line
	3600 1750 3750 1750
Wire Wire Line
	3600 2500 4350 2500
Connection ~ 3600 2150
Wire Wire Line
	3600 1400 2800 1400
Connection ~ 2800 1400
Connection ~ 3600 1750
Wire Wire Line
	2400 6100 3300 6100
Wire Wire Line
	2400 6300 3300 6300
Wire Wire Line
	2450 6000 2450 6750
Wire Wire Line
	2450 6750 850  6750
Wire Wire Line
	850  6750 850  6100
Wire Wire Line
	850  6100 950  6100
Connection ~ 2450 6000
Wire Wire Line
	2550 6100 2550 6850
Wire Wire Line
	2550 6850 750  6850
Wire Wire Line
	750  6850 750  6250
Wire Wire Line
	750  6250 950  6250
Connection ~ 2550 6100
Wire Wire Line
	2650 6300 2650 6950
Wire Wire Line
	2650 6950 650  6950
Wire Wire Line
	650  6950 650  6350
Wire Wire Line
	650  6350 950  6350
Connection ~ 2650 6300
Wire Wire Line
	3100 6000 3100 7550
Connection ~ 3100 6000
Wire Wire Line
	3000 7550 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	2900 7550 2900 6200
Connection ~ 2900 6200
Wire Wire Line
	2800 7550 2800 6300
Connection ~ 2800 6300
Wire Wire Line
	2900 6200 2400 6200
Wire Wire Line
	2400 6000 3100 6000
Wire Wire Line
	4700 6200 4500 6200
Wire Wire Line
	6150 6300 7050 6300
Wire Wire Line
	6200 6900 4650 6900
Wire Wire Line
	4650 6900 4650 6350
Wire Wire Line
	4650 6350 4700 6350
Wire Wire Line
	6300 6400 6300 7000
Wire Wire Line
	6300 7000 4550 7000
Wire Wire Line
	4550 7000 4550 6450
Wire Wire Line
	4550 6450 4700 6450
Connection ~ 6300 6400
Wire Wire Line
	6750 6200 6750 7550
Wire Wire Line
	6650 6300 6650 7550
Wire Wire Line
	6550 6400 6550 7550
Wire Wire Line
	6150 6400 7050 6400
Connection ~ 6550 6400
Wire Wire Line
	6200 6300 6200 6900
Connection ~ 6200 6300
Wire Wire Line
	6750 6200 6150 6200
Wire Wire Line
	7050 6300 7050 6250
Connection ~ 6650 6300
Wire Wire Line
	7050 6400 7050 6450
Wire Wire Line
	2400 7550 2600 7550
Connection ~ 2500 7550
Wire Wire Line
	6050 7550 6250 7550
Connection ~ 6150 7550
Wire Wire Line
	10000 6450 10900 6450
Wire Wire Line
	10000 6650 10900 6650
Wire Wire Line
	10050 6350 10050 7100
Wire Wire Line
	10050 7100 8450 7100
Wire Wire Line
	8450 7100 8450 6450
Wire Wire Line
	8450 6450 8550 6450
Connection ~ 10050 6350
Wire Wire Line
	10150 6450 10150 7200
Wire Wire Line
	10150 7200 8350 7200
Wire Wire Line
	8350 7200 8350 6600
Wire Wire Line
	8350 6600 8550 6600
Connection ~ 10150 6450
Wire Wire Line
	10250 6650 10250 7300
Wire Wire Line
	10250 7300 8250 7300
Wire Wire Line
	8250 7300 8250 6700
Wire Wire Line
	8250 6700 8550 6700
Connection ~ 10250 6650
Wire Wire Line
	10700 6350 10700 7900
Connection ~ 10700 6350
Wire Wire Line
	10600 7900 10600 6450
Connection ~ 10600 6450
Wire Wire Line
	10500 7900 10500 6550
Connection ~ 10500 6550
Wire Wire Line
	10400 7900 10400 6650
Connection ~ 10400 6650
Wire Wire Line
	10500 6550 10000 6550
Wire Wire Line
	10000 6350 10700 6350
Wire Wire Line
	12300 6550 12100 6550
Wire Wire Line
	13750 6650 14650 6650
Wire Wire Line
	13800 7250 12250 7250
Wire Wire Line
	12250 7250 12250 6700
Wire Wire Line
	12250 6700 12300 6700
Wire Wire Line
	13900 6750 13900 7350
Wire Wire Line
	13900 7350 12150 7350
Wire Wire Line
	12150 7350 12150 6800
Wire Wire Line
	12150 6800 12300 6800
Connection ~ 13900 6750
Wire Wire Line
	13750 6750 14650 6750
Connection ~ 14150 6750
Wire Wire Line
	13800 6650 13800 7250
Connection ~ 13800 6650
Wire Wire Line
	14350 6550 13750 6550
Wire Wire Line
	14650 6650 14650 6600
Connection ~ 14250 6650
Wire Wire Line
	14650 6750 14650 6800
Wire Wire Line
	10000 7900 10200 7900
Connection ~ 10100 7900
Wire Wire Line
	12600 7650 12800 7650
Wire Wire Line
	8550 6350 8250 6350
Wire Wire Line
	9650 1150 10550 1150
Wire Wire Line
	9650 1350 10550 1350
Wire Wire Line
	9700 1050 9700 1800
Wire Wire Line
	9700 1800 8100 1800
Wire Wire Line
	8100 1800 8100 1150
Wire Wire Line
	8100 1150 8200 1150
Connection ~ 9700 1050
Wire Wire Line
	9800 1150 9800 1900
Wire Wire Line
	9800 1900 8000 1900
Wire Wire Line
	8000 1300 8000 2250
Wire Wire Line
	8000 1300 8200 1300
Connection ~ 9800 1150
Wire Wire Line
	9900 1350 9900 2000
Wire Wire Line
	9900 2000 7900 2000
Wire Wire Line
	7900 1400 7900 2250
Wire Wire Line
	7900 1400 8200 1400
Connection ~ 9900 1350
Wire Wire Line
	10350 1050 10350 2600
Connection ~ 10350 1050
Wire Wire Line
	10250 2600 10250 1150
Connection ~ 10250 1150
Wire Wire Line
	10150 1250 10150 2600
Connection ~ 10150 1250
Wire Wire Line
	10050 2600 10050 1350
Connection ~ 10050 1350
Wire Wire Line
	10150 1250 9650 1250
Wire Wire Line
	9650 1050 10350 1050
Wire Wire Line
	11950 1250 11750 1250
Wire Wire Line
	14000 1250 14000 2600
Wire Wire Line
	13900 1350 13900 2600
Wire Wire Line
	14000 1250 13400 1250
Wire Wire Line
	9650 2600 9850 2600
Connection ~ 9750 2600
Wire Wire Line
	13300 2600 13500 2600
Connection ~ 13400 2600
Wire Wire Line
	7800 1050 8200 1050
Wire Wire Line
	13100 7650 13100 7500
Wire Wire Line
	13100 7500 14150 7500
Wire Wire Line
	14150 7500 14150 6750
Wire Wire Line
	12600 7550 12700 7550
Wire Wire Line
	12700 7550 12700 7650
Connection ~ 12700 7650
Wire Wire Line
	13200 7650 13200 7550
Wire Wire Line
	13200 7550 14250 7550
Wire Wire Line
	14250 7550 14250 6650
Wire Wire Line
	14350 6550 14350 7600
Wire Wire Line
	14350 7600 13300 7600
Wire Wire Line
	13300 7600 13300 7650
Wire Wire Line
	13300 9150 13200 9150
Wire Wire Line
	13200 9150 13200 9050
Wire Wire Line
	13300 9250 13100 9250
Wire Wire Line
	13100 9250 13100 9050
Wire Wire Line
	13300 9350 13000 9350
Wire Wire Line
	13000 9350 13000 9050
Wire Wire Line
	13300 9450 12900 9450
Wire Wire Line
	12900 9450 12900 9050
Wire Wire Line
	13300 9550 12800 9550
Wire Wire Line
	12800 9550 12800 9050
Wire Wire Line
	13300 9650 12700 9650
Wire Wire Line
	12700 9650 12700 9050
Wire Wire Line
	13800 2600 13700 2600
Wire Wire Line
	12450 2000 13900 2000
Connection ~ 13900 2000
Wire Wire Line
	13900 1350 13400 1350
Wire Wire Line
	12250 2000 10150 2000
Connection ~ 10150 2000
Wire Wire Line
	11850 1450 11950 1450
Wire Wire Line
	11950 1400 11950 1500
Connection ~ 11950 1450
Connection ~ 7900 2000
Connection ~ 8000 1900
Wire Wire Line
	7950 2850 7950 2550
Wire Wire Line
	7900 2550 8000 2550
Connection ~ 7950 2550
Wire Wire Line
	15850 6700 15850 6650
Wire Wire Line
	5050 3450 5200 3450
Wire Wire Line
	5200 3050 5200 3800
Wire Wire Line
	5200 3800 5050 3800
Connection ~ 5200 3450
Wire Wire Line
	4650 3700 4300 3700
Wire Wire Line
	4300 3700 4300 4150
Wire Wire Line
	4300 4150 7100 4150
Connection ~ 5600 4150
Connection ~ 5900 4150
Connection ~ 6200 4150
Connection ~ 6500 4150
Connection ~ 6800 4150
Wire Wire Line
	7100 4700 7100 4550
Wire Wire Line
	6800 4700 6800 4550
Wire Wire Line
	6500 4700 6500 4550
Wire Wire Line
	6200 4700 6200 4550
Wire Wire Line
	5900 4700 5900 4550
Wire Wire Line
	5600 4700 5600 4550
Wire Wire Line
	5600 5000 7100 5000
Connection ~ 6800 5000
Connection ~ 6500 5000
Connection ~ 6200 5000
Connection ~ 5900 5000
Wire Wire Line
	6350 5000 6350 5150
Connection ~ 6350 5000
$Comp
L GND #PWR?
U 1 1 5B2C9A52
P 6350 5150
F 0 "#PWR?" H 6350 4900 50  0001 C CNN
F 1 "GND" H 6350 5000 50  0000 C CNN
F 2 "" H 6350 5150 50  0000 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B2C9DF5
P 5200 3050
F 0 "#PWR?" H 5200 2900 50  0001 C CNN
F 1 "VCC" H 5200 3200 50  0000 C CNN
F 2 "" H 5200 3050 50  0000 C CNN
F 3 "" H 5200 3050 50  0000 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Text GLabel 2300 2800 1    60   Input ~ 0
TSET
Connection ~ 2300 2950
Text GLabel 4450 3350 0    60   Input ~ 0
TSET
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	5050 3250 5550 3250
Wire Wire Line
	5550 3250 5550 3450
$Comp
L GND #PWR?
U 1 1 5B2CAAAA
P 5550 3450
F 0 "#PWR?" H 5550 3200 50  0001 C CNN
F 1 "GND" H 5550 3300 50  0000 C CNN
F 2 "" H 5550 3450 50  0000 C CNN
F 3 "" H 5550 3450 50  0000 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3600
NoConn ~ 8950 5050
NoConn ~ 8000 4250
$EndSCHEMATC
