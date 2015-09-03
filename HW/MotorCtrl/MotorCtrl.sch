EESchema Schematic File Version 2
LIBS:suf
LIBS:conn
LIBS:device
LIBS:power
LIBS:transistors
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
LIBS:MotorCtrl-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "13 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BRIDGE_1 D1
U 1 1 522AA2AF
P 2825 1100
F 0 "D1" H 2825 1100 40  0000 C CNN
F 1 "DB106G" H 2600 900 40  0000 C CNN
F 2 "suf_diode_bridge:DB-4" H 2825 1100 60  0001 C CNN
F 3 "~" H 2825 1100 60  0000 C CNN
	1    2825 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1550 4375 1550
$Comp
L CP C1
U 1 1 522AA378
P 3175 1325
F 0 "C1" H 3175 1175 40  0000 C CNN
F 1 "1000uF/25V" H 3175 1475 40  0000 C CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 3175 1325 60  0001 C CNN
F 3 "~" H 3175 1325 60  0000 C CNN
	1    3175 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 1100 3475 1100
$Comp
L CP C4
U 1 1 522AAC76
P 4375 1300
F 0 "C4" H 4375 1150 40  0000 C CNN
F 1 "220uF/6.3V" H 4375 1450 40  0000 C CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_11.2x7.5mm_RM2.5" H 4375 1300 60  0001 C CNN
F 3 "~" H 4375 1300 60  0000 C CNN
	1    4375 1300
	0    1    1    0   
$EndComp
$Comp
L TRANSFORMER_ME.TRE-16 T1
U 1 1 55CA08D7
P 2075 1075
F 0 "T1" H 2075 925 40  0000 C CNN
F 1 "TRANSFORMER_ME.TRE-16" H 2075 1225 40  0000 C CNN
F 2 "suf_transformer:TR_ME.TRE-16" H 2075 1075 60  0001 C CNN
F 3 "" H 2075 1075 60  0000 C CNN
	1    2075 1075
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 55CA0A3F
P 4375 1025
F 0 "#PWR01" H 4375 875 50  0001 C CNN
F 1 "+3.3V" H 4375 1165 50  0000 C CNN
F 2 "" H 4375 1025 60  0000 C CNN
F 3 "" H 4375 1025 60  0000 C CNN
	1    4375 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55CA0A6D
P 4375 1550
F 0 "#PWR02" H 4375 1300 50  0001 C CNN
F 1 "GND" H 4375 1400 50  0000 C CNN
F 2 "" H 4375 1550 60  0000 C CNN
F 3 "" H 4375 1550 60  0000 C CNN
	1    4375 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1100 2525 1550
Wire Wire Line
	3175 1100 3175 1225
Connection ~ 3175 1100
Wire Wire Line
	3175 1425 3175 1550
Connection ~ 3175 1550
$Comp
L +12V #PWR03
U 1 1 55CA3351
P 3175 1100
F 0 "#PWR03" H 3175 950 50  0001 C CNN
F 1 "+12V" H 3175 1240 50  0000 C CNN
F 2 "" H 3175 1100 60  0000 C CNN
F 3 "" H 3175 1100 60  0000 C CNN
	1    3175 1100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 55CA346A
P 1575 975
F 0 "F1" H 1675 1025 40  0000 C CNN
F 1 "FUSE" H 1475 925 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 1575 975 60  0001 C CNN
F 3 "" H 1575 975 60  0000 C CNN
	1    1575 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 975  1825 975 
$Comp
L CONN_2 J1
U 1 1 55CA3777
P 925 1075
F 0 "J1" V 875 1075 40  0000 C CNN
F 1 "MAINS" V 975 1075 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW396-02R" H 925 1075 60  0001 C CNN
F 3 "" H 925 1075 60  0000 C CNN
	1    925  1075
	-1   0    0    1   
$EndComp
Wire Wire Line
	1325 975  1275 975 
Wire Wire Line
	1900 1175 1275 1175
$Comp
L POLOLU_DRV8825 U3
U 1 1 55CA3CA4
P 9600 1350
F 0 "U3" H 9600 1075 60  0000 C CNN
F 1 "POLOLU_DRV8825" H 9600 1625 60  0000 C CNN
F 2 "suf_module:POLOLU_STEPPER" H 9600 1350 60  0001 C CNN
F 3 "" H 9600 1350 60  0000 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 55CA3CDD
P 10150 1125
F 0 "C3" H 10150 975 40  0000 C CNN
F 1 "100uF/25V" H 10150 1275 40  0000 C CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_20x10mm_RM5" H 10150 1125 60  0001 C CNN
F 3 "" H 10150 1125 60  0000 C CNN
	1    10150 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 1225 10150 1225
Wire Wire Line
	9900 1175 9900 1025
Wire Wire Line
	9900 1025 10150 1025
$Comp
L GND #PWR04
U 1 1 55CA3DE7
P 9950 1575
F 0 "#PWR04" H 9950 1325 50  0001 C CNN
F 1 "GND" H 9950 1425 50  0000 C CNN
F 2 "" H 9950 1575 60  0000 C CNN
F 3 "" H 9950 1575 60  0000 C CNN
	1    9950 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1225 9950 1575
Connection ~ 9950 1225
Wire Wire Line
	9900 1525 9950 1525
Connection ~ 9950 1525
$Comp
L CONN_4 J9
U 1 1 55CA3E73
P 10700 1350
F 0 "J9" V 10650 1350 50  0000 C CNN
F 1 "MOTOR" V 10750 1350 50  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-04S" H 10700 1350 60  0001 C CNN
F 3 "" H 10700 1350 60  0000 C CNN
	1    10700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1300 10350 1325
Wire Wire Line
	10350 1325 9900 1325
Wire Wire Line
	9900 1375 10350 1375
Wire Wire Line
	10350 1375 10350 1400
Wire Wire Line
	10350 1500 10300 1500
Wire Wire Line
	10300 1500 10300 1425
Wire Wire Line
	10300 1425 9900 1425
Wire Wire Line
	10350 1200 10300 1200
Wire Wire Line
	10300 1200 10300 1275
Wire Wire Line
	10300 1275 9900 1275
$Comp
L MSP430G2553 U1
U 1 1 55CA42BC
P 8675 3325
F 0 "U1" H 8225 3875 60  0000 C CNN
F 1 "MSP430G2553" H 8525 2775 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 8675 3325 60  0001 C CNN
F 3 "" H 8675 3325 60  0000 C CNN
	1    8675 3325
	1    0    0    -1  
$EndComp
$Comp
L TI_SBW J8
U 1 1 55CA4301
P 10500 3325
F 0 "J8" H 10500 3075 60  0000 C CNN
F 1 "TI_SBW" H 10500 3575 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10500 3325 60  0001 C CNN
F 3 "" H 10500 3325 60  0000 C CNN
	1    10500 3325
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J2
U 1 1 55CA4374
P 1550 2775
F 0 "J2" V 1500 2775 50  0000 C CNN
F 1 "ENDSTOP1" V 1600 2775 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1550 2775 60  0001 C CNN
F 3 "" H 1550 2775 60  0000 C CNN
	1    1550 2775
	-1   0    0    -1  
$EndComp
$Comp
L CONN_3 J3
U 1 1 55CA43E3
P 1550 3550
F 0 "J3" V 1500 3550 50  0000 C CNN
F 1 "ENDSTOP2" V 1600 3550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03" H 1550 3550 60  0001 C CNN
F 3 "" H 1550 3550 60  0000 C CNN
	1    1550 3550
	-1   0    0    -1  
$EndComp
$Comp
L JUMPER J5
U 1 1 55CA473E
P 8875 1175
F 0 "J5" V 8825 925 60  0000 C CNN
F 1 "~" V 8750 1175 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8875 1175 60  0001 C CNN
F 3 "" H 8875 1175 60  0000 C CNN
	1    8875 1175
	0    1    1    0   
$EndComp
$Comp
L JUMPER J6
U 1 1 55CA47D7
P 8875 1275
F 0 "J6" V 8825 1025 60  0000 C CNN
F 1 "~" V 8750 1275 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8875 1275 60  0001 C CNN
F 3 "" H 8875 1275 60  0000 C CNN
	1    8875 1275
	0    1    1    0   
$EndComp
$Comp
L JUMPER J7
U 1 1 55CA486E
P 8875 1375
F 0 "J7" V 8825 1125 60  0000 C CNN
F 1 "~" V 8750 1375 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8875 1375 60  0001 C CNN
F 3 "" H 8875 1375 60  0000 C CNN
	1    8875 1375
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR05
U 1 1 55CA4933
P 10025 1025
F 0 "#PWR05" H 10025 875 50  0001 C CNN
F 1 "+12V" H 10025 1165 50  0000 C CNN
F 2 "" H 10025 1025 60  0000 C CNN
F 3 "" H 10025 1025 60  0000 C CNN
	1    10025 1025
	1    0    0    -1  
$EndComp
Connection ~ 10025 1025
$Comp
L CONN_2 J4
U 1 1 55CA54B5
P 1550 4150
F 0 "J4" V 1500 4150 40  0000 C CNN
F 1 "SENSE" V 1600 4150 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-02R" H 1550 4150 60  0001 C CNN
F 3 "" H 1550 4150 60  0000 C CNN
	1    1550 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9150 1175 9225 1175
Wire Wire Line
	9225 1175 9225 1225
Wire Wire Line
	9225 1225 9300 1225
Wire Wire Line
	9150 1275 9300 1275
Wire Wire Line
	9300 1325 9225 1325
Wire Wire Line
	9225 1325 9225 1375
Wire Wire Line
	9225 1375 9150 1375
$Comp
L +3.3V #PWR06
U 1 1 55D21534
P 8550 1075
F 0 "#PWR06" H 8550 925 50  0001 C CNN
F 1 "+3.3V" H 8550 1215 50  0000 C CNN
F 2 "" H 8550 1075 60  0000 C CNN
F 3 "" H 8550 1075 60  0000 C CNN
	1    8550 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1075 8550 1375
Wire Wire Line
	8550 1375 8600 1375
Wire Wire Line
	8600 1275 8550 1275
Connection ~ 8550 1275
Wire Wire Line
	8600 1175 8550 1175
Connection ~ 8550 1175
$Comp
L GND #PWR07
U 1 1 55D24B68
P 9975 3625
F 0 "#PWR07" H 9975 3375 50  0001 C CNN
F 1 "GND" H 9975 3475 50  0000 C CNN
F 2 "" H 9975 3625 60  0000 C CNN
F 3 "" H 9975 3625 60  0000 C CNN
	1    9975 3625
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 55D24BEA
P 9975 2625
F 0 "#PWR08" H 9975 2475 50  0001 C CNN
F 1 "+3.3V" H 9975 2765 50  0000 C CNN
F 2 "" H 9975 2625 60  0000 C CNN
F 3 "" H 9975 2625 60  0000 C CNN
	1    9975 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3175 9375 3175
Wire Wire Line
	9375 3275 10200 3275
$Comp
L C C2
U 1 1 55D24EC7
P 9975 3425
F 0 "C2" H 9975 3275 40  0000 C CNN
F 1 "C" H 9975 3575 40  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Rect_L4_W2.5_P2.5" H 9975 3425 60  0001 C CNN
F 3 "" H 9975 3425 60  0000 C CNN
	1    9975 3425
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 55D24FE6
P 9975 2925
F 0 "R2" H 9975 2850 40  0000 C CNN
F 1 "47K" H 9975 3000 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 9975 2925 60  0001 C CNN
F 3 "" H 9975 2925 60  0000 C CNN
	1    9975 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 2625 9975 2725
Wire Wire Line
	9975 3125 9975 3325
Connection ~ 9975 3275
Wire Wire Line
	9975 3525 9975 3625
Wire Wire Line
	10125 3375 10200 3375
Wire Wire Line
	10125 3575 10125 3375
Wire Wire Line
	9800 3575 10125 3575
Connection ~ 9975 3575
Wire Wire Line
	10200 3475 10150 3475
Wire Wire Line
	10150 3475 10150 2675
Wire Wire Line
	10150 2675 9975 2675
Connection ~ 9975 2675
Wire Wire Line
	9375 2875 9800 2875
Wire Wire Line
	9800 2875 9800 3575
Text GLabel 9000 1600 0    40   Input ~ 0
DIR
Text GLabel 9050 1500 0    40   Input ~ 0
STEP
Wire Wire Line
	9300 1475 9175 1475
Wire Wire Line
	9175 1475 9175 1500
Wire Wire Line
	9175 1500 9050 1500
Wire Wire Line
	9300 1525 9300 1600
Wire Wire Line
	9300 1600 9000 1600
Text GLabel 9500 3075 2    40   Output ~ 0
DIR
Wire Wire Line
	9500 3075 9375 3075
Text GLabel 9500 2975 2    40   Output ~ 0
STEP
Wire Wire Line
	9500 2975 9375 2975
Text GLabel 2075 2775 2    40   Output ~ 0
ENDSTOP1
Text GLabel 2075 3550 2    40   Output ~ 0
ENDSTOP2
Text GLabel 2450 4050 2    40   Output ~ 0
SENSE
Text GLabel 7900 3175 0    40   Input ~ 0
ENDSTOP1
Text GLabel 7900 3275 0    40   Input ~ 0
ENDSTOP2
Text GLabel 7900 3375 0    40   Input ~ 0
SENSE
Wire Wire Line
	7975 3175 7900 3175
Wire Wire Line
	7975 3275 7900 3275
Wire Wire Line
	7975 3375 7900 3375
Wire Wire Line
	2075 3550 1900 3550
Wire Wire Line
	2075 2775 1900 2775
$Comp
L GND #PWR09
U 1 1 55D95F77
P 1900 2950
F 0 "#PWR09" H 1900 2700 50  0001 C CNN
F 1 "GND" H 1900 2800 50  0000 C CNN
F 2 "" H 1900 2950 60  0000 C CNN
F 3 "" H 1900 2950 60  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55D95FB7
P 1900 3750
F 0 "#PWR010" H 1900 3500 50  0001 C CNN
F 1 "GND" H 1900 3600 50  0000 C CNN
F 2 "" H 1900 3750 60  0000 C CNN
F 3 "" H 1900 3750 60  0000 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55D95FF7
P 1900 4375
F 0 "#PWR011" H 1900 4125 50  0001 C CNN
F 1 "GND" H 1900 4225 50  0000 C CNN
F 2 "" H 1900 4375 60  0000 C CNN
F 3 "" H 1900 4375 60  0000 C CNN
	1    1900 4375
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 55D96037
P 1900 2550
F 0 "#PWR012" H 1900 2400 50  0001 C CNN
F 1 "+3.3V" H 1900 2690 50  0000 C CNN
F 2 "" H 1900 2550 60  0000 C CNN
F 3 "" H 1900 2550 60  0000 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 55D96077
P 1900 3325
F 0 "#PWR013" H 1900 3175 50  0001 C CNN
F 1 "+3.3V" H 1900 3465 50  0000 C CNN
F 2 "" H 1900 3325 60  0000 C CNN
F 3 "" H 1900 3325 60  0000 C CNN
	1    1900 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1900 2675
Wire Wire Line
	1900 2875 1900 2950
Wire Wire Line
	1900 3325 1900 3450
Wire Wire Line
	1900 3650 1900 3750
$Comp
L ZENER D2
U 1 1 55DA94DB
P 2400 4275
F 0 "D2" H 2400 4375 50  0000 C CNN
F 1 "BZX55C3V3" H 2400 4175 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2400 4275 60  0001 C CNN
F 3 "" H 2400 4275 60  0000 C CNN
	1    2400 4275
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 55DA9632
P 2150 4050
F 0 "R1" H 2150 3975 40  0000 C CNN
F 1 "10k" H 2150 4125 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" H 2150 4050 60  0001 C CNN
F 3 "" H 2150 4050 60  0000 C CNN
	1    2150 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4050 1950 4050
Wire Wire Line
	2350 4050 2450 4050
Wire Wire Line
	2400 4050 2400 4075
Connection ~ 2400 4050
Wire Wire Line
	1900 4250 1900 4375
$Comp
L GND #PWR014
U 1 1 55DA9D3B
P 2400 4550
F 0 "#PWR014" H 2400 4300 50  0001 C CNN
F 1 "GND" H 2400 4400 50  0000 C CNN
F 2 "" H 2400 4550 60  0000 C CNN
F 3 "" H 2400 4550 60  0000 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4475 2400 4550
Text GLabel 8700 1475 0    40   Input ~ 0
SLEEP
Wire Wire Line
	9300 1425 9100 1425
Wire Wire Line
	9100 1425 9100 1450
Wire Wire Line
	9100 1450 8750 1450
Wire Wire Line
	8750 1450 8750 1475
Wire Wire Line
	8750 1475 8700 1475
Text GLabel 7900 3475 0    40   Output ~ 0
SLEEP
Wire Wire Line
	7975 3475 7900 3475
Wire Wire Line
	9300 1375 9250 1375
Wire Wire Line
	9250 1375 9250 975 
$Comp
L +3.3V #PWR015
U 1 1 55DB8CFE
P 9250 975
F 0 "#PWR015" H 9250 825 50  0001 C CNN
F 1 "+3.3V" H 9250 1115 50  0000 C CNN
F 2 "" H 9250 975 60  0000 C CNN
F 3 "" H 9250 975 60  0000 C CNN
	1    9250 975 
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 J10
U 1 1 55DBD7D6
P 3425 2750
F 0 "J10" V 3375 2750 50  0000 C CNN
F 1 "PWR" V 3475 2750 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 3425 2750 60  0001 C CNN
F 3 "" H 3425 2750 60  0000 C CNN
	1    3425 2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55DBD8BB
P 3850 2975
F 0 "#PWR016" H 3850 2725 50  0001 C CNN
F 1 "GND" H 3850 2825 50  0000 C CNN
F 2 "" H 3850 2975 60  0000 C CNN
F 3 "" H 3850 2975 60  0000 C CNN
	1    3850 2975
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 55DBD901
P 4025 2550
F 0 "#PWR017" H 4025 2400 50  0001 C CNN
F 1 "+3.3V" H 4025 2690 50  0000 C CNN
F 2 "" H 4025 2550 60  0000 C CNN
F 3 "" H 4025 2550 60  0000 C CNN
	1    4025 2550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 55DBD947
P 3775 2550
F 0 "#PWR018" H 3775 2400 50  0001 C CNN
F 1 "+12V" H 3775 2690 50  0000 C CNN
F 2 "" H 3775 2550 60  0000 C CNN
F 3 "" H 3775 2550 60  0000 C CNN
	1    3775 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 2550 3775 2650
Wire Wire Line
	3775 2750 4025 2750
Wire Wire Line
	4025 2750 4025 2550
Wire Wire Line
	3775 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2975
$Comp
L CONN_3 J11
U 1 1 55DBDD34
P 3425 3950
F 0 "J11" V 3375 3950 50  0000 C CNN
F 1 "PWR" V 3475 3950 40  0000 C CNN
F 2 "suf_connector_ncw:CONN_NCW254-03S" H 3425 3950 60  0001 C CNN
F 3 "" H 3425 3950 60  0000 C CNN
	1    3425 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 55DBDD3A
P 3850 4175
F 0 "#PWR019" H 3850 3925 50  0001 C CNN
F 1 "GND" H 3850 4025 50  0000 C CNN
F 2 "" H 3850 4175 60  0000 C CNN
F 3 "" H 3850 4175 60  0000 C CNN
	1    3850 4175
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 55DBDD40
P 4025 3750
F 0 "#PWR020" H 4025 3600 50  0001 C CNN
F 1 "+3.3V" H 4025 3890 50  0000 C CNN
F 2 "" H 4025 3750 60  0000 C CNN
F 3 "" H 4025 3750 60  0000 C CNN
	1    4025 3750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR021
U 1 1 55DBDD46
P 3775 3750
F 0 "#PWR021" H 3775 3600 50  0001 C CNN
F 1 "+12V" H 3775 3890 50  0000 C CNN
F 2 "" H 3775 3750 60  0000 C CNN
F 3 "" H 3775 3750 60  0000 C CNN
	1    3775 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3750 3775 3850
Wire Wire Line
	3775 3950 4025 3950
Wire Wire Line
	4025 3950 4025 3750
Wire Wire Line
	3775 4050 3850 4050
Wire Wire Line
	3850 4050 3850 4175
$Comp
L +3.3V #PWR022
U 1 1 55DBDE3B
P 7800 2825
F 0 "#PWR022" H 7800 2675 50  0001 C CNN
F 1 "+3.3V" H 7800 2965 50  0000 C CNN
F 2 "" H 7800 2825 60  0000 C CNN
F 3 "" H 7800 2825 60  0000 C CNN
	1    7800 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2825 7800 2875
Wire Wire Line
	7800 2875 7975 2875
Wire Wire Line
	2250 1175 2250 1400
Wire Wire Line
	2250 1400 2825 1400
Wire Wire Line
	2250 975  2250 800 
Wire Wire Line
	2250 800  2825 800 
$Comp
L LD1117S33TR U2
U 1 1 55DC1BC6
P 3875 1150
F 0 "U2" H 3875 1400 40  0000 C CNN
F 1 "LD1117V33" H 3875 1350 40  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 3875 1250 40  0001 C CNN
F 3 "" H 3875 1150 60  0000 C CNN
	1    3875 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 1400 3875 1550
Connection ~ 3875 1550
Wire Wire Line
	4375 1550 4375 1400
Connection ~ 4375 1550
Wire Wire Line
	4375 1025 4375 1200
Wire Wire Line
	4275 1100 4375 1100
Connection ~ 4375 1100
$EndSCHEMATC