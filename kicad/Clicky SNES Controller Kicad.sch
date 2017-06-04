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
LIBS:Clicky SNES Controller Kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tactile SNES Controller - OSHPark Edition"
Date "2017-03-26"
Rev "3"
Comp ""
Comment1 "An SNES controller with tactile switches."
Comment2 "Design optimized for OSHPark's 2-layer prototyping service."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X05 CN1
U 1 1 58A907FB
P 1600 950
F 0 "CN1" H 1600 1250 50  0000 C CNN
F 1 "CN1" V 1700 950 50  0000 C CNN
F 2 "Extra_Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm_Sinister" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0000 C CNN
	1    1600 950 
	0    -1   -1   0   
$EndComp
NoConn ~ 3200 2950
NoConn ~ 3200 3050
NoConn ~ 6500 2950
NoConn ~ 6500 3050
$Comp
L R R1
U 1 1 58A90A77
P 1250 1450
F 0 "R1" V 1330 1450 50  0000 C CNN
F 1 "47k" V 1250 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1180 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0000 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A90B4C
P 1250 1650
F 0 "R2" V 1330 1650 50  0000 C CNN
F 1 "47k" V 1250 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1180 1650 50  0001 C CNN
F 3 "" H 1250 1650 50  0000 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58A917E2
P 4850 2850
F 0 "R7" V 4900 2650 50  0000 C CNN
F 1 "47k" V 4850 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 2850 50  0001 C CNN
F 3 "" H 4850 2850 50  0000 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58A9181A
P 4850 2950
F 0 "R8" V 4900 2750 50  0000 C CNN
F 1 "47k" V 4850 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0000 C CNN
	1    4850 2950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58A9186C
P 4850 3050
F 0 "R9" V 4900 2850 50  0000 C CNN
F 1 "47k" V 4850 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0000 C CNN
	1    4850 3050
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 58A918AC
P 4850 3150
F 0 "R10" V 4900 2950 50  0000 C CNN
F 1 "47k" V 4850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0000 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 58A928FB
P 1550 2450
F 0 "R11" V 1600 2200 50  0000 C CNN
F 1 "47k" V 1550 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 2450 50  0001 C CNN
F 3 "" H 1550 2450 50  0000 C CNN
	1    1550 2450
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58A92901
P 1550 2550
F 0 "R12" V 1600 2300 50  0000 C CNN
F 1 "47k" V 1550 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 2550 50  0001 C CNN
F 3 "" H 1550 2550 50  0000 C CNN
	1    1550 2550
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58A92907
P 1550 2650
F 0 "R13" V 1600 2400 50  0000 C CNN
F 1 "47k" V 1550 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 2650 50  0001 C CNN
F 3 "" H 1550 2650 50  0000 C CNN
	1    1550 2650
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 58A9290D
P 1550 2750
F 0 "R14" V 1600 2500 50  0000 C CNN
F 1 "47k" V 1550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0000 C CNN
	1    1550 2750
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 58A92913
P 1550 2850
F 0 "R15" V 1600 2600 50  0000 C CNN
F 1 "47k" V 1550 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 58A92919
P 1550 2950
F 0 "R16" V 1600 2700 50  0000 C CNN
F 1 "47k" V 1550 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0000 C CNN
	1    1550 2950
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 58A9291F
P 1550 3050
F 0 "R17" V 1600 2800 50  0000 C CNN
F 1 "47k" V 1550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 3050 50  0001 C CNN
F 3 "" H 1550 3050 50  0000 C CNN
	1    1550 3050
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 58A92925
P 1550 3150
F 0 "R18" V 1600 2900 50  0000 C CNN
F 1 "47k" V 1550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1480 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	0    1    1    0   
$EndComp
Text Label 1500 1150 3    60   ~ 0
DCLK
Text Label 1600 1150 3    60   ~ 0
DLATCH
Text Label 1700 1150 3    60   ~ 0
SEROUT
$Comp
L +5V #PWR01
U 1 1 58A9089C
P 1100 1300
F 0 "#PWR01" H 1100 1150 50  0001 C CNN
F 1 "+5V" H 1100 1440 50  0000 C CNN
F 2 "" H 1100 1300 50  0000 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A908EB
P 1800 1200
F 0 "#PWR02" H 1800 950 50  0001 C CNN
F 1 "GND" H 1800 1050 50  0000 C CNN
F 2 "" H 1800 1200 50  0000 C CNN
F 3 "" H 1800 1200 50  0000 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 58A95EC0
P 700 1300
F 0 "#FLG03" H 700 1395 50  0001 C CNN
F 1 "PWR_FLAG" H 700 1480 50  0000 C CNN
F 2 "" H 700 1300 50  0000 C CNN
F 3 "" H 700 1300 50  0000 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
Text Label 5000 3150 0    60   ~ 0
A
Text Label 5000 3050 0    60   ~ 0
X
Text Label 5000 2950 0    60   ~ 0
TL
Text Label 5000 2850 0    60   ~ 0
TR
Text Label 1700 3150 0    60   ~ 0
B
Text Label 1700 3050 0    60   ~ 0
Y
Text Label 1700 2950 0    60   ~ 0
Select
Text Label 1700 2850 0    60   ~ 0
Start
Text Label 1700 2750 0    60   ~ 0
Up
Text Label 1700 2650 0    60   ~ 0
Down
Text Label 1700 2550 0    60   ~ 0
Left
Text Label 1700 2450 0    60   ~ 0
Right
$Comp
L C C1
U 1 1 58AA90A4
P 2550 1300
F 0 "C1" H 2575 1400 50  0000 L CNN
F 1 ".1u" H 2700 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2588 1150 50  0001 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
F 4 "Place near U1" H 2550 1300 60  0001 C CNN "Note"
	1    2550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58AA917D
P 5850 1300
F 0 "C2" H 5875 1400 50  0000 L CNN
F 1 ".1u" H 6000 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5888 1150 50  0001 C CNN
F 3 "" H 5850 1300 50  0000 C CNN
F 4 "Place near U2" H 5850 1300 60  0001 C CNN "Note"
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH B1
U 1 1 58AC1CCF
P 5400 6550
F 0 "B1" H 5550 6660 50  0000 C CNN
F 1 "SW_PUSH" H 5400 6470 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC7-G" H 5400 6550 50  0001 C CNN
F 3 "" H 5400 6550 50  0000 C CNN
	1    5400 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH Y1
U 1 1 58AC1CD5
P 4750 6250
F 0 "Y1" H 4900 6360 50  0000 C CNN
F 1 "SW_PUSH" H 4750 6170 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC7-G" H 4750 6250 50  0001 C CNN
F 3 "" H 4750 6250 50  0000 C CNN
	1    4750 6250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH Start1
U 1 1 58AC1CDB
P 4100 6550
F 0 "Start1" H 4250 6660 50  0000 C CNN
F 1 "SW_PUSH" H 4100 6470 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_Plated_Pad_5.5mm" H 4100 6550 50  0001 C CNN
F 3 "" H 4100 6550 50  0000 C CNN
	1    4100 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH Up1
U 1 1 58AC1CE7
P 2100 6000
F 0 "Up1" H 2250 6110 50  0000 C CNN
F 1 "SW_PUSH" H 2100 5920 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC2-G" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0000 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH Down1
U 1 1 58AC1CED
P 2100 6550
F 0 "Down1" H 2250 6660 50  0000 C CNN
F 1 "SW_PUSH" H 2100 6470 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC2-G" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0000 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH Left1
U 1 1 58AC1CF3
P 1450 6250
F 0 "Left1" H 1600 6360 50  0000 C CNN
F 1 "SW_PUSH" H 1450 6170 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC2-G" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0000 C CNN
	1    1450 6250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH Right1
U 1 1 58AC1CF9
P 2750 6250
F 0 "Right1" H 2900 6360 50  0000 C CNN
F 1 "SW_PUSH" H 2750 6170 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC2-G" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0000 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH A1
U 1 1 58AC1CFF
P 6050 6250
F 0 "A1" H 6200 6360 50  0000 C CNN
F 1 "SW_PUSH" H 6050 6170 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC7-G" H 6050 6250 50  0001 C CNN
F 3 "" H 6050 6250 50  0000 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH X1
U 1 1 58AC1D05
P 5400 6000
F 0 "X1" H 5550 6110 50  0000 C CNN
F 1 "SW_PUSH" H 5400 5920 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC7-G" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0000 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH Trigger1
U 1 1 58AC1D0B
P 2100 5600
F 0 "Trigger1" H 2250 5710 50  0000 C CNN
F 1 "SW_PUSH" H 2100 5520 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_KSC6-G" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0000 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58AC1D11
P 1750 5350
F 0 "P2" H 1750 5450 50  0000 C CNN
F 1 "VSS_Trigger" V 1850 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0000 C CNN
	1    1750 5350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58AC1D17
P 2450 5350
F 0 "P3" H 2450 5450 50  0000 C CNN
F 1 "TR_TL_OUT" V 2550 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2450 5350 50  0001 C CNN
F 3 "" H 2450 5350 50  0000 C CNN
	1    2450 5350
	0    -1   -1   0   
$EndComp
Text Notes 4800 5600 0    60   ~ 0
Duplicate of Left Trigger
$Comp
L CONN_01X02 P15
U 1 1 58AC1D42
P 3450 5700
F 0 "P15" H 3450 5850 50  0000 C CNN
F 1 "TR_TL_IN" V 3550 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3450 5700 50  0001 C CNN
F 3 "" H 3450 5700 50  0000 C CNN
	1    3450 5700
	0    -1   -1   0   
$EndComp
Text Label 4200 5900 3    60   ~ 0
TR
Text Label 3600 7250 1    60   ~ 0
TL
Text Label 2400 6000 0    60   ~ 0
Up_switch
Text Label 3050 6250 0    60   ~ 0
Right_switch
Text Label 1750 6250 0    60   ~ 0
Left_switch
Text Label 2400 6550 0    60   ~ 0
Down_switch
$Comp
L +5V #PWR04
U 1 1 58AC888E
P 2550 1050
F 0 "#PWR04" H 2550 900 50  0001 C CNN
F 1 "+5V" H 2550 1190 50  0000 C CNN
F 2 "" H 2550 1050 50  0000 C CNN
F 3 "" H 2550 1050 50  0000 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
Text Label 6350 6250 0    60   ~ 0
A_switch
Text Label 5700 6000 0    60   ~ 0
X_switch
Text Label 3800 6400 0    60   ~ 0
Select
Text Label 4400 6550 0    60   ~ 0
Start
$Comp
L SW_PUSH Select1
U 1 1 58AC1CE1
P 3500 6400
F 0 "Select1" H 3650 6510 50  0000 C CNN
F 1 "SW_PUSH" H 3500 6320 50  0000 C CNN
F 2 "Extra_Buttons_Switches_SMD:SW_SPST_Plated_Pad_5.5mm" H 3500 6400 50  0001 C CNN
F 3 "" H 3500 6400 50  0000 C CNN
	1    3500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58AD6AB1
P 2550 1550
F 0 "#PWR05" H 2550 1300 50  0001 C CNN
F 1 "GND" H 2550 1400 50  0000 C CNN
F 2 "" H 2550 1550 50  0000 C CNN
F 3 "" H 2550 1550 50  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Text Label 2450 5500 0    60   ~ 0
TR_TL_switch
Text Label 1750 5550 2    60   ~ 0
VSS_Trigger
Text Notes 1050 4850 0    60   ~ 0
Wiring Harnesses --\n1. SNES Controller <-> CN1\n2. DPAD_IN (DPAD Board) <-> DPAD_IN (Main Board)\n3. DPAD_IN (ABXY Board) <-> ABXY_IN (Main Board)\n3. TR_TL_IN <-> Trigger Board\n   (1) GND -> VSS_Trigger\n   (2) TR_TL <- TR_TL_switch\n\n(Unless otherwise noted, pins are connected 1-to-1.)
$Comp
L 4021 U1
U 1 1 58AE04D8
P 2550 2650
F 0 "U1" H 2550 3250 50  0000 C CNN
F 1 "4021" H 2550 2050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 2550 2650 60  0001 C CNN
F 3 "" H 2550 2650 60  0000 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
$Comp
L 4021 U2
U 1 1 58AE05C9
P 5850 2650
F 0 "U2" H 5850 3250 50  0000 C CNN
F 1 "4021" H 5850 2050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 5850 2650 60  0001 C CNN
F 3 "" H 5850 2650 60  0000 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 58D78885
P 1100 3050
F 0 "#PWR06" H 1100 2900 50  0001 C CNN
F 1 "+5V" H 1100 3190 50  0000 C CNN
F 2 "" H 1100 3050 50  0000 C CNN
F 3 "" H 1100 3050 50  0000 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 58D78BF4
P 4400 3050
F 0 "#PWR07" H 4400 2900 50  0001 C CNN
F 1 "+5V" H 4400 3190 50  0000 C CNN
F 2 "" H 4400 3050 50  0000 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58D796B5
P 5850 1550
F 0 "#PWR08" H 5850 1300 50  0001 C CNN
F 1 "GND" H 5850 1400 50  0000 C CNN
F 2 "" H 5850 1550 50  0000 C CNN
F 3 "" H 5850 1550 50  0000 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58D79741
P 5850 1050
F 0 "#PWR09" H 5850 900 50  0001 C CNN
F 1 "+5V" H 5850 1190 50  0000 C CNN
F 2 "" H 5850 1050 50  0000 C CNN
F 3 "" H 5850 1050 50  0000 C CNN
	1    5850 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 58D79824
P 2200 1200
F 0 "#FLG010" H 2200 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 1380 50  0000 C CNN
F 2 "" H 2200 1200 50  0000 C CNN
F 3 "" H 2200 1200 50  0000 C CNN
	1    2200 1200
	-1   0    0    1   
$EndComp
Text Notes 2550 1150 0    60   ~ 0
Keep near U1
Text Notes 5850 1150 0    60   ~ 0
Keep near U2
$Comp
L VSS #PWR011
U 1 1 58D7AC72
P 1950 1200
F 0 "#PWR011" H 1950 1050 50  0001 C CNN
F 1 "VSS" H 1950 1350 50  0000 C CNN
F 2 "" H 1950 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR012
U 1 1 58D7AE34
P 950 1300
F 0 "#PWR012" H 950 1150 50  0001 C CNN
F 1 "VDD" H 950 1450 50  0000 C CNN
F 2 "" H 950 1300 50  0000 C CNN
F 3 "" H 950 1300 50  0000 C CNN
	1    950  1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58D7C094
P 3350 6600
F 0 "#PWR013" H 3350 6350 50  0001 C CNN
F 1 "GND" H 3350 6450 50  0000 C CNN
F 2 "" H 3350 6600 50  0000 C CNN
F 3 "" H 3350 6600 50  0000 C CNN
	1    3350 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 58D7D6A9
P 3400 5950
F 0 "#PWR014" H 3400 5700 50  0001 C CNN
F 1 "GND" H 3400 5800 50  0000 C CNN
F 2 "" H 3400 5950 50  0000 C CNN
F 3 "" H 3400 5950 50  0000 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
Text Label 1800 6850 0    60   ~ 0
VSS_DPAD
Text Label 5100 6850 2    60   ~ 0
VSS_ABXY
Text Label 5050 6250 0    60   ~ 0
Y_switch
Text Label 5700 6550 0    60   ~ 0
B_switch
$Comp
L CONN_01X06 P14
U 1 1 58D7F440
P 3750 7450
F 0 "P14" H 3750 7100 50  0000 C CNN
F 1 "DPAD_IN" V 3850 7450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3750 7450 50  0001 C CNN
F 3 "" H 3750 7450 50  0000 C CNN
	1    3750 7450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P16
U 1 1 58D7F9B5
P 4050 5700
F 0 "P16" H 4050 6050 50  0000 C CNN
F 1 "ABXY_IN" V 4150 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0000 C CNN
	1    4050 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 58D824DC
P 3800 5950
F 0 "#PWR015" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3800 5800 50  0000 C CNN
F 2 "" H 3800 5950 50  0000 C CNN
F 3 "" H 3800 5950 50  0000 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
Text Label 3900 7250 1    60   ~ 0
Up
Text Label 3800 7250 1    60   ~ 0
Down
Text Label 3700 7250 1    60   ~ 0
Left
Text Label 3500 7250 1    60   ~ 0
Right
Text Label 3900 5900 3    60   ~ 0
A
Text Label 4000 5900 3    60   ~ 0
B
Text Label 4100 5900 3    60   ~ 0
X
Text Label 4300 5900 3    60   ~ 0
Y
$Comp
L GND #PWR016
U 1 1 58D85E74
P 4250 7350
F 0 "#PWR016" H 4250 7100 50  0001 C CNN
F 1 "GND" H 4250 7200 50  0000 C CNN
F 2 "" H 4250 7350 50  0000 C CNN
F 3 "" H 4250 7350 50  0000 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
Text Notes 3500 6800 0    60   ~ 0
Main Board
Text Notes 1800 7050 0    60   ~ 0
DPAD Board
Text Notes 5150 7050 0    60   ~ 0
ABXY Board
Connection ~ 3350 6550
Wire Wire Line
	2200 1150 2200 1200
Connection ~ 950  1350
Wire Wire Line
	950  1300 950  1350
Connection ~ 1950 1150
Wire Wire Line
	1950 1200 1950 1150
Wire Wire Line
	1800 1150 2200 1150
Connection ~ 1500 1900
Wire Wire Line
	4100 2150 4100 1900
Wire Wire Line
	5200 2150 4100 2150
Wire Wire Line
	1500 1150 1500 2150
Wire Wire Line
	4100 1900 1500 1900
Connection ~ 1600 2000
Wire Wire Line
	4000 2250 5200 2250
Wire Wire Line
	4000 2000 4000 2250
Wire Wire Line
	1600 2000 4000 2000
Wire Wire Line
	1100 3150 1100 3050
Wire Wire Line
	1400 3150 1100 3150
Wire Wire Line
	700  1300 700  1350
Wire Wire Line
	1000 2350 1900 2350
Wire Wire Line
	1000 3500 1000 2350
Wire Wire Line
	6500 3500 1000 3500
Wire Wire Line
	6500 3150 6500 3500
Connection ~ 1100 1350
Wire Wire Line
	700  1350 1400 1350
Wire Wire Line
	1400 1350 1400 1150
Wire Wire Line
	2450 6350 2450 6250
Connection ~ 4700 2450
Wire Wire Line
	1600 1650 1400 1650
Wire Wire Line
	1400 1450 1500 1450
Wire Wire Line
	1500 2150 1900 2150
Connection ~ 1500 1450
Connection ~ 1600 1650
Connection ~ 1100 1450
Wire Wire Line
	1700 1800 3300 1800
Wire Wire Line
	5850 1150 5850 1050
Wire Wire Line
	5850 1550 5850 1450
Wire Wire Line
	2550 1550 2550 1450
Wire Wire Line
	2550 1050 2550 1150
Wire Wire Line
	1800 6000 1800 6850
Wire Wire Line
	1750 5600 1750 5550
Wire Wire Line
	2450 5600 2450 5550
Wire Wire Line
	2400 5600 2450 5600
Wire Wire Line
	1750 5600 1800 5600
Wire Notes Line
	6200 5650 1350 5650
Wire Notes Line
	1350 6950 2750 6950
Wire Notes Line
	2750 6950 3000 6700
Wire Notes Line
	4450 6700 4700 6950
Wire Notes Line
	4700 6950 6200 6950
Wire Notes Line
	6450 5900 6200 5650
Wire Notes Line
	6200 6950 6450 6700
Wire Notes Line
	6450 6700 6450 5900
Wire Notes Line
	1350 5650 1050 5950
Wire Notes Line
	1050 5950 1050 6700
Wire Notes Line
	1050 6700 1350 6950
Wire Notes Line
	1400 5650 1600 5450
Wire Notes Line
	1600 5450 2750 5450
Wire Notes Line
	2750 5450 2950 5650
Wire Notes Line
	4550 5650 4750 5450
Wire Notes Line
	4750 5450 5950 5450
Wire Notes Line
	5950 5450 6150 5650
Connection ~ 5100 6000
Wire Wire Line
	1800 6350 2450 6350
Connection ~ 1800 6350
Wire Wire Line
	1800 6000 1150 6000
Wire Wire Line
	1150 6000 1150 6250
Wire Wire Line
	4450 6250 4450 6000
Wire Wire Line
	4450 6000 5100 6000
Wire Wire Line
	5750 6350 5750 6250
Wire Wire Line
	5100 6350 5750 6350
Connection ~ 5100 6350
Wire Notes Line
	3150 5650 3150 6700
Wire Notes Line
	4400 6700 4400 5650
Wire Wire Line
	4700 3150 4400 3150
Wire Wire Line
	4700 2350 4700 3150
Connection ~ 1400 3050
Connection ~ 1400 2950
Connection ~ 1400 2850
Connection ~ 1400 2750
Connection ~ 1400 2650
Connection ~ 1400 2550
Wire Wire Line
	1400 2450 1400 3150
Wire Wire Line
	1700 3150 1900 3150
Wire Wire Line
	1700 3050 1900 3050
Wire Wire Line
	1700 2950 1900 2950
Wire Wire Line
	1700 2850 1900 2850
Wire Wire Line
	1700 2750 1900 2750
Wire Wire Line
	1700 2650 1900 2650
Wire Wire Line
	1700 2550 1900 2550
Wire Wire Line
	1700 2450 1900 2450
Wire Wire Line
	4400 3150 4400 3050
Connection ~ 4700 3050
Connection ~ 4700 2950
Connection ~ 4700 2850
Connection ~ 4700 2750
Connection ~ 4700 2650
Connection ~ 4700 2550
Wire Wire Line
	5000 3150 5200 3150
Wire Wire Line
	5000 3050 5200 3050
Wire Wire Line
	5000 2950 5200 2950
Wire Wire Line
	5000 2850 5200 2850
Wire Wire Line
	4700 2750 5200 2750
Wire Wire Line
	4700 2650 5200 2650
Wire Wire Line
	4700 2550 5200 2550
Wire Wire Line
	4700 2450 5200 2450
Wire Wire Line
	4700 2350 5200 2350
Wire Wire Line
	1800 1150 1800 1200
Wire Wire Line
	3300 3150 3200 3150
Wire Wire Line
	3300 1800 3300 3150
Wire Wire Line
	1700 1150 1700 1800
Wire Wire Line
	1600 2250 1900 2250
Wire Wire Line
	1600 1150 1600 2250
Wire Wire Line
	1100 1300 1100 1650
Connection ~ 1800 6550
Connection ~ 1800 6000
Connection ~ 5100 6550
Wire Wire Line
	5100 6000 5100 6850
Wire Wire Line
	6350 6250 6350 7200
Wire Wire Line
	5700 6550 5700 7150
Wire Wire Line
	5700 6000 5700 6150
Wire Wire Line
	5700 6150 5400 6150
Wire Wire Line
	5400 6150 5400 7100
Wire Wire Line
	2400 6000 2750 6000
Wire Wire Line
	2750 6000 2750 6900
Wire Wire Line
	2400 6550 2400 6950
Wire Wire Line
	3050 6250 3050 7050
Wire Wire Line
	3200 6400 3200 6550
Wire Wire Line
	3200 6550 3800 6550
Wire Notes Line
	3000 6700 4450 6700
Wire Wire Line
	3800 5950 3800 5900
Wire Wire Line
	5050 6250 5050 6400
Wire Wire Line
	5050 6400 4650 6400
Wire Wire Line
	4650 6400 4650 7050
Wire Wire Line
	1750 7100 1750 6250
Wire Wire Line
	4650 7050 3050 7050
Connection ~ 3700 7100
Connection ~ 3800 7150
Wire Wire Line
	3700 7100 3700 7250
Wire Wire Line
	3800 6950 3800 7250
Connection ~ 3900 7200
Wire Wire Line
	3900 6900 3900 7250
Connection ~ 4000 6850
Wire Wire Line
	4250 7250 4250 7350
Wire Wire Line
	4000 7250 4250 7250
Wire Wire Line
	4000 6850 4000 7250
Wire Wire Line
	5700 7150 3800 7150
Wire Wire Line
	6350 7200 3900 7200
Wire Wire Line
	5100 6850 1800 6850
Wire Wire Line
	2750 6900 3900 6900
Wire Wire Line
	2400 6950 3800 6950
Wire Wire Line
	5400 7100 1750 7100
Wire Wire Line
	3350 6600 3350 6550
Wire Wire Line
	3400 5900 3400 5950
Text Label 3500 5900 0    60   ~ 0
TR_TL
Wire Wire Line
	3500 7050 3500 7250
Connection ~ 3500 7050
Wire Wire Line
	3600 7250 3600 6650
Wire Wire Line
	3600 6650 3500 6650
Wire Wire Line
	3500 6650 3500 5900
$EndSCHEMATC
