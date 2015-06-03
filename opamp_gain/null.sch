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
LIBS:null-cache
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
L R R1
U 1 1 556CBC8E
P 3850 3150
F 0 "R1" V 2750 2850 50  0000 C CNN
F 1 "R1" V 3850 3150 50  0000 C CNN
F 2 "" V 3780 3150 30  0000 C CNN
F 3 "" H 3850 3150 30  0000 C CNN
	1    3850 3150
	0    1    1    0   
$EndComp
$Comp
L LM324 U?
U 1 1 556CBBEB
P 3750 2700
F 0 "U?" H 3800 2900 60  0000 C CNN
F 1 "LM324" H 3400 3300 50  0000 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2700 4300 2700
Wire Wire Line
	4300 2700 4400 2700
Wire Wire Line
	4300 2700 4300 3150
Wire Wire Line
	4300 3150 4000 3150
Connection ~ 4300 2700
Wire Wire Line
	3700 3150 3200 3150
Wire Wire Line
	3200 2800 3200 3150
Wire Wire Line
	3200 3150 3200 3250
Wire Wire Line
	3200 2800 3250 2800
$Comp
L R R?
U 1 1 556CBE29
P 3200 3400
F 0 "R?" V 3000 1950 50  0000 C CNN
F 1 "R2" V 3200 3400 50  0000 C CNN
F 2 "" V 3130 3400 30  0000 C CNN
F 3 "" H 3200 3400 30  0000 C CNN
	1    3200 3400
	-1   0    0    1   
$EndComp
Connection ~ 3200 3150
$Comp
L GNDREF #PWR?
U 1 1 556CBF57
P 3200 3650
F 0 "#PWR?" H 3200 3400 50  0001 C CNN
F 1 "GNDREF" H 3200 3500 50  0000 C CNN
F 2 "" H 3200 3650 60  0000 C CNN
F 3 "" H 3200 3650 60  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3650
Text GLabel 4400 2700 2    60   Input ~ 0
VOut
Text GLabel 3150 2600 0    60   Input ~ 0
VIn
Wire Wire Line
	3150 2600 3250 2600
Text Notes 3350 3450 0    60   ~ 0
VOut = Gain*VIn\nVOut = (1 + R1/R2)*VIn
$Comp
L R R?
U 1 1 556CC6BB
P 2900 5250
F 0 "R?" V 1800 4950 50  0000 C CNN
F 1 "R2" V 2900 5250 50  0000 C CNN
F 2 "" V 2830 5250 30  0000 C CNN
F 3 "" H 2900 5250 30  0000 C CNN
	1    2900 5250
	0    1    1    0   
$EndComp
$Comp
L LM324 U?
U 1 1 556CC6C1
P 3750 5350
F 0 "U?" H 3800 5550 60  0000 C CNN
F 1 "LM324" H 2700 4900 50  0000 C CNN
F 2 "" H 3750 5350 60  0000 C CNN
F 3 "" H 3750 5350 60  0000 C CNN
	1    3750 5350
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 556CC6CE
P 3850 5000
F 0 "R?" V 3650 3550 50  0000 C CNN
F 1 "R1" V 3850 5000 50  0000 C CNN
F 2 "" V 3780 5000 30  0000 C CNN
F 3 "" H 3850 5000 30  0000 C CNN
	1    3850 5000
	0    1    1    0   
$EndComp
Text GLabel 4400 5350 2    60   Input ~ 0
VOut
Text GLabel 2650 5250 0    60   Input ~ 0
VIn
Text Notes 3700 5800 0    60   ~ 0
VOut = -Gain*VIn\nVOut = -(R1/R2)*VIn
Wire Wire Line
	2650 5250 2750 5250
Wire Wire Line
	3050 5250 3200 5250
Wire Wire Line
	3200 5250 3250 5250
Wire Wire Line
	3700 5000 3200 5000
Wire Wire Line
	3200 5000 3200 5250
Connection ~ 3200 5250
Wire Wire Line
	4000 5000 4300 5000
Wire Wire Line
	4300 5000 4300 5350
Wire Wire Line
	4250 5350 4300 5350
Wire Wire Line
	4300 5350 4400 5350
Connection ~ 4300 5350
$Comp
L GNDREF #PWR?
U 1 1 556CCBC9
P 3150 5550
F 0 "#PWR?" H 3150 5300 50  0001 C CNN
F 1 "GNDREF" H 3150 5400 50  0000 C CNN
F 2 "" H 3150 5550 60  0000 C CNN
F 3 "" H 3150 5550 60  0000 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5550
$EndSCHEMATC
