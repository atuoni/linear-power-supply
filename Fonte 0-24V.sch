EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Fonte Regulada - 1V a 30 V"
Date "2021-03-11"
Rev "1.1"
Comp "Made by A.T."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPDT SW1
U 1 1 603AF1CE
P 2100 1500
F 0 "SW1" H 2100 1785 50  0000 C CNN
F 1 "ON/OFF" H 2100 1700 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_WallPlug P1
U 1 1 603AF958
P 1150 1250
F 0 "P1" H 1167 1575 50  0000 C CNN
F 1 "Conn_WallPlug" H 1167 1484 50  0000 C CNN
F 2 "" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 603B0411
P 2200 1000
F 0 "F1" V 2003 1000 50  0000 C CNN
F 1 "Fuse 250VAC x 200mA" V 2094 1000 50  0000 C CNN
F 2 "" V 2130 1000 50  0001 C CNN
F 3 "~" H 2200 1000 50  0001 C CNN
	1    2200 1000
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 603B227B
P 3150 1200
F 0 "T1" H 3150 1581 50  0000 C CNN
F 1 "Transformer_1P_SS" H 3150 1490 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "~" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1000
Wire Wire Line
	1550 1000 2050 1000
Wire Wire Line
	1350 1350 1550 1350
Wire Wire Line
	1550 1350 1550 1500
Wire Wire Line
	1550 1500 1900 1500
Wire Wire Line
	2300 1400 2750 1400
Wire Wire Line
	2350 1000 2750 1000
NoConn ~ 3550 1200
Text GLabel 3800 1400 2    50   Output ~ 0
24VAC-NEUTRO
Text GLabel 3800 1000 2    50   Output ~ 0
24VAC-FASE
Wire Wire Line
	3800 1000 3650 1000
Wire Wire Line
	3800 1400 3650 1400
$Comp
L Diode:1N4007 D2
U 1 1 603C5601
P 3200 2350
F 0 "D2" V 3154 2430 50  0000 L CNN
F 1 "1N4007" V 3245 2430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 3200 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 2350 50  0001 C CNN
	1    3200 2350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 603C5FFC
P 3200 2900
F 0 "D5" V 3246 2820 50  0000 R CNN
F 1 "1N4007" V 3155 2820 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 3200 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 603C6AF9
P 3800 2350
F 0 "D3" V 3846 2270 50  0000 R CNN
F 1 "1N4007" V 3755 2270 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 3800 2175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 2350 50  0001 C CNN
	1    3800 2350
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D6
U 1 1 603C7480
P 3800 2900
F 0 "D6" V 3754 2980 50  0000 L CNN
F 1 "1N4007" V 3845 2980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 3800 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3800 2900 50  0001 C CNN
	1    3800 2900
	0    1    1    0   
$EndComp
Text GLabel 2750 2050 0    50   Input ~ 0
24VAC-FASE
Text GLabel 2750 3200 0    50   Input ~ 0
24VAC-NEUTRO
$Comp
L power:GND #PWR01
U 1 1 603D6001
P 2950 2600
F 0 "#PWR01" H 2950 2350 50  0001 C CNN
F 1 "GND" H 2955 2427 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 603D6C9D
P 4250 3150
F 0 "C3" H 4000 3150 50  0000 L CNN
F 1 "1500uF x 50V" H 3700 3000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4288 3000 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U1
U 1 1 603D9D3A
P 5800 2650
F 0 "U1" H 5800 2892 50  0000 C CNN
F 1 "LM317_TO-220" H 5800 2801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5800 2900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 603DB03D
P 6250 2850
F 0 "R1" H 6318 2896 50  0000 L CNN
F 1 "220R" H 6318 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6290 2840 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 603DC02D
P 5800 3400
F 0 "RV1" H 5732 3446 50  0000 R CNN
F 1 "5K" H 5732 3355 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-H_Horizontal" H 5800 3400 50  0001 C CNN
F 3 "~" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2950 5800 3100
Wire Wire Line
	6250 3100 5800 3100
Connection ~ 5800 3100
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	6250 2650 6100 2650
Wire Wire Line
	6250 2700 6250 2650
Wire Wire Line
	6250 3100 6250 3000
Wire Wire Line
	5950 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3200
Wire Wire Line
	6100 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	5800 3200 5800 3250
$Comp
L Diode:1N4007 D1
U 1 1 603E1D44
P 5750 2150
F 0 "D1" H 5750 2367 50  0000 C CNN
F 1 "1N4007" H 5750 2276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 5750 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5750 2150 50  0001 C CNN
	1    5750 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 603EE9F8
P 5150 3150
F 0 "C4" H 5265 3196 50  0000 L CNN
F 1 "100nF" H 5265 3105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5188 3000 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 5500 2650
Wire Wire Line
	5600 2150 5150 2150
Wire Wire Line
	5150 2150 5150 2650
Wire Wire Line
	5900 2150 6250 2150
Wire Wire Line
	6250 2150 6250 2650
Connection ~ 6250 2650
$Comp
L Diode:1N4007 D4
U 1 1 603F334C
P 6650 2800
F 0 "D4" V 6604 2880 50  0000 L CNN
F 1 "1N4007" V 6695 2880 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 6650 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 603F6410
P 6650 3450
F 0 "C6" H 6768 3496 50  0000 L CNN
F 1 "10uF" H 6768 3405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6688 3300 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2650 6650 2650
Wire Wire Line
	6650 2950 6650 3100
Wire Wire Line
	6650 3100 6250 3100
Connection ~ 6250 3100
$Comp
L Device:CP C5
U 1 1 603FC597
P 7250 3400
F 0 "C5" H 7368 3446 50  0000 L CNN
F 1 "22uF" H 7368 3355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7288 3250 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
Connection ~ 6650 2650
Wire Wire Line
	6650 3300 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6650 3600 6650 3900
Wire Wire Line
	6650 3900 7250 3900
Wire Wire Line
	7250 3900 7250 3550
Connection ~ 6650 3900
Wire Wire Line
	5800 3550 5800 3900
Connection ~ 5800 3900
Wire Wire Line
	5150 3300 5150 3900
Connection ~ 5150 3900
Wire Wire Line
	5150 3900 5800 3900
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6040467F
P 9950 2850
F 0 "J1" H 10030 2842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10030 2751 50  0000 L CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9950 2850 50  0001 C CNN
F 3 "~" H 9950 2850 50  0001 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D7
U 1 1 6040550C
P 9000 3000
F 0 "D7" V 8954 3080 50  0000 L CNN
F 1 "1N4007" V 9045 3080 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 9000 2825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9000 3000 50  0001 C CNN
	1    9000 3000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6040625F
P 8200 3000
F 0 "C1" H 8318 3046 50  0000 L CNN
F 1 "220uF" H 8318 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 8238 2850 50  0001 C CNN
F 3 "~" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6040B1D4
P 8650 3000
F 0 "C2" H 8765 3046 50  0000 L CNN
F 1 "100nF" H 8765 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8688 2850 50  0001 C CNN
F 3 "~" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 604228B4
P 9650 3900
F 0 "Q1" H 9854 3946 50  0000 L CNN
F 1 "IRFZ44N" H 9854 3855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9900 3825 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 9650 3900 50  0001 L CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60425234
P 9050 3900
F 0 "R2" V 8845 3900 50  0000 C CNN
F 1 "1K" V 8936 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9090 3890 50  0001 C CNN
F 3 "~" H 9050 3900 50  0001 C CNN
	1    9050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 6042593D
P 9350 4400
F 0 "R3" H 9282 4354 50  0000 R CNN
F 1 "10K" H 9282 4445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9390 4390 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 60426596
P 9750 5150
F 0 "R5" H 9682 5104 50  0000 R CNN
F 1 "1R" H 9682 5195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9790 5140 50  0001 C CNN
F 3 "~" H 9750 5150 50  0001 C CNN
	1    9750 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60427601
P 10150 5150
F 0 "R6" H 10082 5104 50  0000 R CNN
F 1 "1R" H 10082 5195 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10190 5140 50  0001 C CNN
F 3 "~" H 10150 5150 50  0001 C CNN
	1    10150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 5450 9750 5450
Wire Wire Line
	9350 5450 9750 5450
Connection ~ 9750 5450
Wire Wire Line
	9200 3900 9350 3900
Wire Wire Line
	9350 4250 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 9450 3900
$Comp
L Connector:TestPoint TP4
U 1 1 6043DC13
P 4650 2800
F 0 "TP4" H 4592 2826 50  0000 R CNN
F 1 "V+" H 4592 2917 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4850 2800 50  0001 C CNN
F 3 "~" H 4850 2800 50  0001 C CNN
	1    4650 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:Voltmeter_DC MES1
U 1 1 6044EDE6
P 4650 3250
F 0 "MES1" H 4803 3296 50  0000 L CNN
F 1 "Voltmeter_DC" H 4803 3205 50  0000 L CNN
F 2 "" V 4650 3350 50  0001 C CNN
F 3 "~" V 4650 3350 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 3200 2050
$Comp
L Connector:TestPoint TP5
U 1 1 60466B57
P 4650 3700
F 0 "TP5" H 4708 3818 50  0000 L CNN
F 1 "V-" H 4708 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 4850 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4900 2650
Wire Wire Line
	4650 3700 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4900 3900
Wire Wire Line
	4250 3300 4250 3900
Wire Wire Line
	4250 3900 4650 3900
Wire Wire Line
	4250 3000 4250 2650
Wire Wire Line
	4250 2650 4650 2650
Wire Wire Line
	3200 2200 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3200 2050 3800 2050
Wire Wire Line
	3800 2200 3800 2050
Wire Wire Line
	3200 2500 3200 2600
Wire Wire Line
	3800 2500 3800 2650
Wire Wire Line
	3800 3050 3800 3200
Wire Wire Line
	3800 3200 3200 3200
Wire Wire Line
	3200 3050 3200 3200
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 2750 3200
Wire Wire Line
	2950 2600 3200 2600
Connection ~ 3200 2600
Wire Wire Line
	3200 2600 3200 2750
Wire Wire Line
	4250 2650 3800 2650
Connection ~ 4250 2650
Connection ~ 3800 2650
Wire Wire Line
	3800 2650 3800 2750
$Comp
L power:GND #PWR02
U 1 1 604C72B9
P 5800 4150
F 0 "#PWR02" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0001 C CNN
F 3 "" H 5800 4150 50  0001 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5800 4150
Wire Wire Line
	5800 3900 6650 3900
Wire Notes Line width 20 style solid rgb(0, 0, 0)
	4650 3450 4650 3550
Wire Notes Line width 20 style solid rgb(255, 0, 0)
	4650 3050 4650 2950
Wire Notes Line width 16 style solid rgb(255, 255, 0)
	4350 3300 4550 3300
$Comp
L Amplifier_Operational:LM358 U2
U 1 1 604FB149
P 8300 4750
F 0 "U2" H 8300 5117 50  0000 C CNN
F 1 "LM358" H 8300 5026 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8300 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8300 4750 50  0001 C CNN
	1    8300 4750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 2 1 604FEFA7
P 4750 5950
F 0 "U2" H 4750 6317 50  0000 C CNN
F 1 "LM358" H 4750 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 4750 5950 50  0001 C CNN
	2    4750 5950
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U2
U 3 1 605028EC
P 1550 5400
F 0 "U2" H 1508 5446 50  0000 L CNN
F 1 "LM358" H 1508 5355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1550 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1550 5400 50  0001 C CNN
	3    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60506969
P 9750 5800
F 0 "#PWR05" H 9750 5550 50  0001 C CNN
F 1 "GND" H 9755 5627 50  0000 C CNN
F 2 "" H 9750 5800 50  0001 C CNN
F 3 "" H 9750 5800 50  0001 C CNN
	1    9750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5450 9750 5800
Wire Wire Line
	8900 3900 8650 3900
$Comp
L Device:R_US R8
U 1 1 605342F6
P 2450 5050
F 0 "R8" H 2518 5096 50  0000 L CNN
F 1 "4K7" H 2518 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2490 5040 50  0001 C CNN
F 3 "~" H 2450 5050 50  0001 C CNN
	1    2450 5050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N47xxA D8
U 1 1 60535E40
P 2450 6200
F 0 "D8" V 2404 6280 50  0000 L CNN
F 1 "1N4742A" V 2495 6280 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P3.81mm_Vertical_KathodeUp" H 2450 6025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85816/1n4728a.pdf" H 2450 6200 50  0001 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
Text GLabel 4650 2300 1    50   Output ~ 0
32VDC
Wire Wire Line
	4650 2300 4650 2650
Text GLabel 2450 4550 1    50   Input ~ 0
32VDC
$Comp
L power:GND #PWR08
U 1 1 60559D59
P 2450 6450
F 0 "#PWR08" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4550 2450 4700
Wire Wire Line
	2450 5200 2450 5500
Text GLabel 2700 5500 2    50   Output ~ 0
12VDC
$Comp
L Device:C C9
U 1 1 6059BCD7
P 1050 5400
F 0 "C9" H 1165 5446 50  0000 L CNN
F 1 "100nF" H 1165 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 1088 5250 50  0001 C CNN
F 3 "~" H 1050 5400 50  0001 C CNN
	1    1050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5250 1050 5000
Wire Wire Line
	1050 5000 1250 5000
Wire Wire Line
	1450 5000 1450 5100
Wire Wire Line
	1050 5550 1050 5850
Wire Wire Line
	1050 5850 1250 5850
Wire Wire Line
	1450 5850 1450 5700
$Comp
L power:GND #PWR06
U 1 1 605A449D
P 1250 6050
F 0 "#PWR06" H 1250 5800 50  0001 C CNN
F 1 "GND" H 1255 5877 50  0000 C CNN
F 2 "" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0001 C CNN
	1    1250 6050
	1    0    0    -1  
$EndComp
Text GLabel 1250 4700 1    50   Input ~ 0
12VDC
Wire Wire Line
	1250 4700 1250 5000
Connection ~ 1250 5000
Wire Wire Line
	1250 5000 1450 5000
Wire Wire Line
	1250 5850 1250 6050
Connection ~ 1250 5850
Wire Wire Line
	1250 5850 1450 5850
$Comp
L Device:R_US R4
U 1 1 605ADFEC
P 5300 4650
F 0 "R4" V 5095 4650 50  0000 C CNN
F 1 "390K" V 5186 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5340 4640 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 605AED9C
P 6300 4650
F 0 "RV2" V 6187 4650 50  0000 C CNN
F 1 "20K" V 6096 4650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-H_Horizontal" H 6300 4650 50  0001 C CNN
F 3 "~" H 6300 4650 50  0001 C CNN
	1    6300 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 605B00C9
P 5800 6250
F 0 "R10" H 5732 6204 50  0000 R CNN
F 1 "100K" H 5732 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5840 6240 50  0001 C CNN
F 3 "~" H 5800 6250 50  0001 C CNN
	1    5800 6250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 605B0DB8
P 5800 6800
F 0 "R12" H 5732 6754 50  0000 R CNN
F 1 "39K" H 5732 6845 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5840 6790 50  0001 C CNN
F 3 "~" H 5800 6800 50  0001 C CNN
	1    5800 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 605B23CB
P 6950 4800
F 0 "C7" H 7065 4846 50  0000 L CNN
F 1 "10nF" H 7065 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6988 4650 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 605B3292
P 7700 5000
F 0 "C8" H 7815 5046 50  0000 L CNN
F 1 "10nF" H 7815 4955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7738 4850 50  0001 C CNN
F 3 "~" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 605B3F22
P 5800 7450
F 0 "#PWR09" H 5800 7200 50  0001 C CNN
F 1 "GND" H 5805 7277 50  0000 C CNN
F 2 "" H 5800 7450 50  0001 C CNN
F 3 "" H 5800 7450 50  0001 C CNN
	1    5800 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 605B5465
P 3400 5950
F 0 "D9" H 3393 6167 50  0000 C CNN
F 1 "LED_VERDE" H 3393 6076 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3400 5950 50  0001 C CNN
F 3 "~" H 3400 5950 50  0001 C CNN
	1    3400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 605B634F
P 4000 5950
F 0 "R9" V 4205 5950 50  0000 C CNN
F 1 "5K6" V 4114 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4040 5940 50  0001 C CNN
F 3 "~" H 4000 5950 50  0001 C CNN
	1    4000 5950
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 605C10D7
P 3650 1550
F 0 "TP2" H 3592 1576 50  0000 R CNN
F 1 "VAC-N" H 3592 1667 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3850 1550 50  0001 C CNN
F 3 "~" H 3850 1550 50  0001 C CNN
	1    3650 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 605C1B46
P 3650 850
F 0 "TP1" H 3708 968 50  0000 L CNN
F 1 "VAC-F" H 3708 877 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3850 850 50  0001 C CNN
F 3 "~" H 3850 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 850  3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 3550 1000
Wire Wire Line
	3650 1550 3650 1400
Connection ~ 3650 1400
Wire Wire Line
	3650 1400 3550 1400
$Comp
L Device:R_US R11
U 1 1 60609E18
P 4000 6800
F 0 "R11" V 4205 6800 50  0000 C CNN
F 1 "5K6" V 4114 6800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4040 6790 50  0001 C CNN
F 3 "~" H 4000 6800 50  0001 C CNN
	1    4000 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 60618021
P 3350 6800
F 0 "D10" H 3343 6545 50  0000 C CNN
F 1 "LED_VERMELHO" H 3343 6636 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3350 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	1    3350 6800
	-1   0    0    1   
$EndComp
Text GLabel 4550 4650 0    50   Input ~ 0
12VDC
$Comp
L Device:R_US R7
U 1 1 606A340B
P 2000 5050
F 0 "R7" H 2068 5096 50  0000 L CNN
F 1 "4K7" H 2068 5005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2040 5040 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 4700
Wire Wire Line
	2000 4700 2450 4700
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2450 4900
Wire Wire Line
	2000 5500 2000 5200
Text GLabel 5800 5900 1    50   Input ~ 0
32VDC
$Comp
L Switch:SW_SPDT SW2
U 1 1 606C47DF
P 9350 2650
F 0 "SW2" H 9350 2850 50  0000 C CNN
F 1 "LOAD ON/OFF" H 9500 2400 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch5.08mm_Drill1.3mm" H 9350 2650 50  0001 C CNN
F 3 "~" H 9350 2650 50  0001 C CNN
	1    9350 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	9750 2850 9750 2750
Wire Wire Line
	9750 2750 9550 2750
$Comp
L Connector:TestPoint TP3
U 1 1 60735381
P 8200 2450
F 0 "TP3" H 8258 2568 50  0000 L CNN
F 1 "VSIGNAL" H 8258 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 7250 2650
Wire Wire Line
	7250 2650 7250 3250
Wire Wire Line
	8200 3450 8650 3450
Wire Wire Line
	9000 2850 9000 2650
Wire Wire Line
	9000 3150 9000 3450
Wire Wire Line
	8650 3150 8650 3450
Connection ~ 8650 3450
Wire Wire Line
	8650 3450 9000 3450
Wire Wire Line
	8650 2850 8650 2650
Connection ~ 8650 2650
Wire Wire Line
	8650 2650 9000 2650
Wire Wire Line
	8200 2850 8200 2650
Connection ~ 8200 2650
Wire Wire Line
	8200 2650 8650 2650
Wire Wire Line
	8200 3150 8200 3450
Wire Wire Line
	8000 4850 7700 4850
Connection ~ 7700 4850
Wire Wire Line
	7700 4850 7400 4850
Wire Wire Line
	7400 6100 10650 6100
Wire Wire Line
	4550 4650 5150 4650
Wire Wire Line
	5450 4650 6000 4650
Wire Wire Line
	8000 4650 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 6450 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4650 6150 4650
Wire Wire Line
	8650 3900 8650 4750
Wire Wire Line
	8650 4750 8600 4750
$Comp
L power:GND #PWR04
U 1 1 608210FD
P 7700 5350
F 0 "#PWR04" H 7700 5100 50  0001 C CNN
F 1 "GND" H 7705 5177 50  0000 C CNN
F 2 "" H 7700 5350 50  0001 C CNN
F 3 "" H 7700 5350 50  0001 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60821EEC
P 6950 5150
F 0 "#PWR03" H 6950 4900 50  0001 C CNN
F 1 "GND" H 6955 4977 50  0000 C CNN
F 2 "" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5150 7700 5350
Wire Wire Line
	6950 4950 6950 5150
Wire Wire Line
	5800 6400 5800 6550
Wire Wire Line
	5050 5850 5050 5500
Wire Wire Line
	5050 6050 5300 6050
Wire Wire Line
	5300 6050 5300 6550
Connection ~ 5800 6550
Wire Wire Line
	5800 6550 5800 6650
$Comp
L power:GND #PWR07
U 1 1 608E1321
P 3100 6150
F 0 "#PWR07" H 3100 5900 50  0001 C CNN
F 1 "GND" H 3105 5977 50  0000 C CNN
F 2 "" H 3100 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
Text GLabel 3000 6800 0    50   Input ~ 0
12VDC
Wire Wire Line
	3000 6800 3200 6800
Wire Wire Line
	3500 6800 3850 6800
Wire Wire Line
	4150 6800 4450 6800
Wire Wire Line
	4450 6800 4450 5950
Wire Wire Line
	4450 5950 4150 5950
Connection ~ 4450 5950
Wire Wire Line
	3850 5950 3550 5950
Wire Wire Line
	3100 6150 3100 5950
Wire Wire Line
	3100 5950 3250 5950
$Comp
L Device:CP C10
U 1 1 609419B9
P 5300 6900
F 0 "C10" H 5418 6946 50  0000 L CNN
F 1 "22uF" H 5418 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5338 6750 50  0001 C CNN
F 3 "~" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7400 6100
Wire Wire Line
	5050 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5900
Wire Wire Line
	6900 5900 8650 5900
Wire Wire Line
	8650 5900 8650 4750
Connection ~ 8650 4750
Wire Wire Line
	5800 5900 5800 6100
Wire Wire Line
	5300 6750 5300 6550
Connection ~ 5300 6550
Wire Wire Line
	5300 6550 5800 6550
Wire Wire Line
	5300 7350 5800 7350
Wire Wire Line
	5800 7350 5800 7450
Wire Wire Line
	5300 7050 5300 7350
Wire Wire Line
	5800 6950 5800 7350
Connection ~ 5800 7350
NoConn ~ 2300 1600
NoConn ~ 9550 2550
Wire Wire Line
	6300 4500 6300 4400
Wire Wire Line
	6300 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4650
$Comp
L Mechanical:Heatsink HS1
U 1 1 60A8477C
P 6400 2400
F 0 "HS1" H 6350 2600 50  0000 L CNN
F 1 "Heatsink" H 6250 2700 50  0000 L CNN
F 2 "Fonte 1V-30V:Heatsink_eletroservice_183001-30_TO-220" H 6412 2400 50  0001 C CNN
F 3 "~" H 6412 2400 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Arrow45_Normal #SYM1
U 1 1 603DDAE6
P 6200 2450
F 0 "#SYM1" H 6350 2500 50  0001 C CNN
F 1 "SYM_Arrow45_Normal" H 6200 2350 50  0001 C CNN
F 2 "" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 5000 10150 4800
Wire Wire Line
	10150 4800 9750 4800
Wire Wire Line
	10150 5300 10150 5450
Wire Wire Line
	9750 5300 9750 5450
Wire Wire Line
	9350 4550 9350 5450
Wire Wire Line
	10650 6100 10650 4800
Wire Wire Line
	10650 4800 10150 4800
Connection ~ 10150 4800
Wire Wire Line
	9750 4800 9750 5000
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 604BC777
P 9750 4450
F 0 "JP1" V 9704 4525 50  0000 L CNN
F 1 "Jumper_p/ ligar Amperimetro" V 9795 4525 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4550 9750 4800
Connection ~ 9750 4800
Wire Wire Line
	9750 4100 9750 4350
$Comp
L Connector:TestPoint TP6
U 1 1 604E8658
P 4900 2800
F 0 "TP6" H 4842 2826 50  0000 R CNN
F 1 "V+" H 4842 2917 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5100 2800 50  0001 C CNN
F 3 "~" H 5100 2800 50  0001 C CNN
	1    4900 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 604E934B
P 4900 3700
F 0 "TP7" H 4958 3818 50  0000 L CNN
F 1 "V-" H 4958 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 5100 3700 50  0001 C CNN
F 3 "~" H 5100 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2800 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 5150 2650
Wire Wire Line
	4900 3700 4900 3900
Connection ~ 4900 3900
Wire Wire Line
	4900 3900 5150 3900
Wire Wire Line
	9750 2950 9750 3450
Wire Wire Line
	7250 2650 8200 2650
Connection ~ 7250 2650
Wire Wire Line
	9000 2650 9150 2650
Connection ~ 9000 2650
Wire Wire Line
	9000 3450 9750 3450
Connection ~ 9000 3450
Connection ~ 9750 3450
Wire Wire Line
	9750 3450 9750 3700
Wire Wire Line
	8200 2450 8200 2650
Wire Wire Line
	2000 5500 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 2700 5500
Wire Wire Line
	2450 6350 2450 6450
Wire Wire Line
	2450 5500 2450 6050
$EndSCHEMATC
