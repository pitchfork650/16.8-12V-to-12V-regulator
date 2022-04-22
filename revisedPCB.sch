EESchema Schematic File Version 4
EELAYER 30 0
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
Text GLabel 1150 1100 0    50   Input ~ 0
Vs
$Comp
L power:GND #PWR0111
U 1 1 601F0935
P 1150 1850
F 0 "#PWR0111" H 1150 1600 50  0001 C CNN
F 1 "GND" H 1155 1677 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:MC34063AD U2
U 1 1 6015AF60
P 3450 3350
F 0 "U2" H 3450 3817 50  0000 C CNN
F 1 "MC34063AD" H 3450 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3500 2900 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3950 3250 50  0001 C CNN
F 4 "X" H 3450 3350 50  0001 C CNN "Spice_Primitive"
F 5 "mc34063a" H 3450 3350 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 3350 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "mc34063.lib" H 3450 3350 50  0001 C CNN "Spice_Lib_File"
	1    3450 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6015E475
P 3450 3900
F 0 "#PWR0112" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Connection ~ 2600 3150
$Comp
L Device:R R5
U 1 1 6016BC99
P 4150 3250
F 0 "R5" V 3943 3250 50  0000 C CNN
F 1 "180" V 4034 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    4150 3250
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 6021605F
P 4750 3500
F 0 "D2" H 4750 3283 50  0000 C CNN
F 1 "1N5819" H 4750 3374 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4750 3325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4750 3500 50  0001 C CNN
F 4 "D" H 4750 3500 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N5819M" H 4750 3500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4750 3500 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "simulation\\1N5819.lib" H 4750 3500 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1" H 4750 3500 50  0001 C CNN "Spice_Node_Sequence"
	1    4750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 60216060
P 4750 3850
F 0 "C6" H 4865 3896 50  0000 L CNN
F 1 "100u" H 4865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 4788 3700 50  0001 C CNN
F 3 "~" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60216061
P 3950 3850
F 0 "R7" H 4020 3896 50  0000 L CNN
F 1 "1.2k" H 4020 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3150 2600 2750
Wire Wire Line
	4000 2750 4000 3150
Wire Wire Line
	4000 3150 3850 3150
Wire Wire Line
	3850 3250 4000 3250
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4400 3250 4400 2750
Wire Wire Line
	4400 2750 4000 2750
Connection ~ 4000 2750
Connection ~ 4400 3250
$Comp
L power:GND #PWR0113
U 1 1 60216062
P 3950 3450
F 0 "#PWR0113" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3955 3277 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3550 3050 3550
Wire Wire Line
	2900 3850 2900 3900
Connection ~ 2600 3900
Wire Wire Line
	2600 3900 2900 3900
Wire Wire Line
	3450 3850 3450 3900
$Comp
L power:GND #PWR0114
U 1 1 6017BC89
P 2600 4000
F 0 "#PWR0114" H 2600 3750 50  0001 C CNN
F 1 "GND" H 2605 3827 50  0000 C CNN
F 2 "" H 2600 4000 50  0001 C CNN
F 3 "" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6017C4F8
P 3950 4100
F 0 "#PWR0115" H 3950 3850 50  0001 C CNN
F 1 "GND" H 3955 3927 50  0000 C CNN
F 2 "" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60216065
P 4750 4100
F 0 "#PWR0116" H 4750 3850 50  0001 C CNN
F 1 "GND" H 4755 3927 50  0000 C CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 4100
Wire Wire Line
	2600 4000 2600 3900
$Comp
L Device:C C4
U 1 1 60216066
P 2600 3400
F 0 "C4" H 2715 3446 50  0000 L CNN
F 1 "100u" H 2715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 2638 3250 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 3150
Wire Wire Line
	2600 3550 2600 3900
$Comp
L Device:R R6
U 1 1 601F086F
P 4300 3650
F 0 "R6" V 4093 3650 50  0000 C CNN
F 1 "22k" V 4184 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3650 3950 3650
Wire Wire Line
	4450 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3700
Wire Wire Line
	4750 4000 4750 4100
Text GLabel 2200 3150 0    50   Input ~ 0
Vs
Wire Wire Line
	2600 3150 3050 3150
Wire Wire Line
	2200 3150 2600 3150
Text GLabel 5750 3650 2    50   Input ~ 0
Vo_rocketac
$Comp
L Device:L L2
U 1 1 60594F05
P 4600 3250
F 0 "L2" V 4790 3250 50  0000 C CNN
F 1 "34u" V 4699 3250 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8028_8.0x8.0mm" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3250 4400 3250
Wire Wire Line
	4750 3350 4750 3250
Wire Wire Line
	3850 3350 4750 3350
Wire Wire Line
	3850 3550 3900 3550
Wire Wire Line
	3900 3550 3900 3450
Wire Wire Line
	3900 3450 3950 3450
Connection ~ 4750 3350
Connection ~ 4750 3650
Wire Wire Line
	3950 3700 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 3850 3650
$Comp
L Device:R R4
U 1 1 604718DF
P 3000 2750
F 0 "R4" V 2793 2750 50  0000 C CNN
F 1 "0.2" V 2884 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2750 2850 2750
$Comp
L Device:C C5
U 1 1 603F1063
P 2900 3700
F 0 "C5" H 3015 3746 50  0000 L CNN
F 1 "161p" H 3015 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 3550 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:VSOURCE Battery1
U 1 1 6186F15C
P 1150 1500
F 0 "Battery1" H 1378 1546 50  0000 L CNN
F 1 "15" H 1378 1455 50  0000 L CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "~" H 1150 1500 50  0001 C CNN
F 4 "V" H 1150 1500 50  0001 C CNN "Spice_Primitive"
F 5 "dc 15" H 1150 1500 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1150 1500 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1150 1200
Wire Wire Line
	1150 1800 1150 1850
$Comp
L Regulator_Switching:MC34063AD U1
U 1 1 61D9B1A0
P 3500 1650
F 0 "U1" H 3500 2117 50  0000 C CNN
F 1 "MC34063AD" H 3500 2026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 1200 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4000 1550 50  0001 C CNN
F 4 "X" H 3500 1650 50  0001 C CNN "Spice_Primitive"
F 5 "mc34063a" H 3500 1650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3500 1650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "mc34063.lib" H 3500 1650 50  0001 C CNN "Spice_Lib_File"
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61D9B1A6
P 3500 2200
F 0 "#PWR0101" H 3500 1950 50  0001 C CNN
F 1 "GND" H 3505 2027 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
Connection ~ 2650 1450
$Comp
L Diode:1N5819 D1
U 1 1 61D9B1B8
P 4850 1600
F 0 "D1" H 4850 1383 50  0000 C CNN
F 1 "1N5819" H 4850 1474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 1425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4850 1600 50  0001 C CNN
F 4 "D" H 4850 1600 50  0001 C CNN "Spice_Primitive"
F 5 "DI_1N5819M" H 4850 1600 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4850 1600 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "simulation\\1N5819.lib" H 4850 1600 50  0001 C CNN "Spice_Lib_File"
F 8 "2 1" H 4850 1600 50  0001 C CNN "Spice_Node_Sequence"
	1    4850 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 61D9B1BE
P 5400 2150
F 0 "C3" H 5515 2196 50  0000 L CNN
F 1 "100u" H 5515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 5438 2000 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61D9B1C4
P 4000 2150
F 0 "R3" H 4070 2196 50  0000 L CNN
F 1 "1.5k" H 4070 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2150 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1050
Wire Wire Line
	3650 1050 4050 1050
Wire Wire Line
	4050 1050 4050 1450
Wire Wire Line
	4050 1450 3900 1450
Wire Wire Line
	4450 1550 4450 1050
Wire Wire Line
	4450 1050 4050 1050
Connection ~ 4050 1050
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	2950 2150 2950 2200
Connection ~ 2650 2200
Wire Wire Line
	2650 2200 2950 2200
Wire Wire Line
	3500 2150 3500 2200
$Comp
L power:GND #PWR0102
U 1 1 61D9B1DF
P 2650 2300
F 0 "#PWR0102" H 2650 2050 50  0001 C CNN
F 1 "GND" H 2655 2127 50  0000 C CNN
F 2 "" H 2650 2300 50  0001 C CNN
F 3 "" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61D9B1E5
P 4000 2400
F 0 "#PWR0103" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4005 2227 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61D9B1EB
P 5400 2400
F 0 "#PWR0104" H 5400 2150 50  0001 C CNN
F 1 "GND" H 5405 2227 50  0000 C CNN
F 2 "" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2300 4000 2400
Wire Wire Line
	2650 2300 2650 2200
$Comp
L Device:C C1
U 1 1 61D9B1F3
P 2650 1700
F 0 "C1" H 2765 1746 50  0000 L CNN
F 1 "100u" H 2765 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_6.3x5.4" H 2688 1550 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1550 2650 1450
Wire Wire Line
	2650 1850 2650 2200
$Comp
L Device:R R2
U 1 1 61D9B1FB
P 4350 1950
F 0 "R2" V 4143 1950 50  0000 C CNN
F 1 "13K" V 4234 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 1950 50  0001 C CNN
F 3 "~" H 4350 1950 50  0001 C CNN
	1    4350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1950 4000 1950
Wire Wire Line
	5400 1950 5400 2000
Wire Wire Line
	5400 2300 5400 2400
Text GLabel 2250 1450 0    50   Input ~ 0
Vs
Wire Wire Line
	2650 1450 3100 1450
Wire Wire Line
	2250 1450 2650 1450
Text GLabel 6450 1950 2    50   Input ~ 0
Vo_LucidCamera
$Comp
L Device:L L1
U 1 1 61D9B209
P 5250 1750
F 0 "L1" V 5440 1750 50  0000 C CNN
F 1 "34u" V 5349 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRU8028_8.0x8.0mm" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1750
Connection ~ 5400 1950
Wire Wire Line
	4000 2000 4000 1950
Connection ~ 4000 1950
Wire Wire Line
	4000 1950 3900 1950
$Comp
L Device:C C2
U 1 1 61D9B228
P 2950 2000
F 0 "C2" H 3065 2046 50  0000 L CNN
F 1 "344p" H 3065 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2988 1850 50  0001 C CNN
F 3 "~" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5600 1950
$Comp
L Device:R R1
U 1 1 61D9B220
P 3500 1050
F 0 "R1" V 3293 1050 50  0000 C CNN
F 1 "0.60" V 3384 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 1050 50  0001 C CNN
F 3 "~" H 3500 1050 50  0001 C CNN
	1    3500 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1050 3350 1050
Wire Wire Line
	3900 1550 4450 1550
Wire Wire Line
	3900 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1550
Connection ~ 4450 1550
Wire Wire Line
	3950 1750 4850 1750
$Comp
L power:GND #PWR0105
U 1 1 625B0EEE
P 4850 1450
F 0 "#PWR0105" H 4850 1200 50  0001 C CNN
F 1 "GND" H 4855 1277 50  0000 C CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "" H 4850 1450 50  0001 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1950 5400 1950
Wire Wire Line
	4850 1750 5100 1750
Connection ~ 4850 1750
Wire Wire Line
	5400 1750 5600 1750
Wire Wire Line
	5600 1750 5600 1950
Wire Wire Line
	6450 1950 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	4750 3650 5750 3650
Wire Wire Line
	3150 2750 4000 2750
$Comp
L Regulator_Switching:LT3430-1 U3
U 1 1 62636859
P 3500 5200
F 0 "U3" H 3500 4611 50  0000 C CNN
F 1 "LT3430-1" H 3500 4520 50  0000 C CNN
F 2 "Package_SO:TSSOP-14-1EP_4.4x5mm_P0.65mm" H 3550 4750 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/34301fa.pdf" H 3500 5100 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Text GLabel 1950 4700 0    50   Input ~ 0
Vs
Wire Wire Line
	1950 4700 2350 4700
Wire Wire Line
	3400 4700 3400 4800
$Comp
L Diode:1N914 D3
U 1 1 62641A70
P 4500 4700
F 0 "D3" H 4500 4917 50  0000 C CNN
F 1 "1N914" H 4500 4826 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4500 4525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6266C0DC
P 2350 4850
F 0 "C7" H 2465 4896 50  0000 L CNN
F 1 "4.7u" H 2465 4805 50  0000 L CNN
F 2 "" H 2388 4700 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Connection ~ 2350 4700
Wire Wire Line
	2350 4700 3400 4700
$Comp
L power:GND #PWR?
U 1 1 6266CEAE
P 2350 5000
F 0 "#PWR?" H 2350 4750 50  0001 C CNN
F 1 "GND" H 2355 4827 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 626709C0
P 4150 4850
F 0 "C8" H 4265 4896 50  0000 L CNN
F 1 "1.5u" H 4265 4805 50  0000 L CNN
F 2 "" H 4188 4700 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4800 3500 4700
Wire Wire Line
	3500 4700 4150 4700
Connection ~ 4150 4700
Wire Wire Line
	4150 4700 4350 4700
$Comp
L Device:C C9
U 1 1 62673475
P 2450 5500
F 0 "C9" V 2198 5500 50  0000 C CNN
F 1 "220p" V 2289 5500 50  0000 C CNN
F 2 "" H 2488 5350 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 62674836
P 1900 5950
F 0 "C10" V 1648 5950 50  0000 C CNN
F 1 "22n" V 1739 5950 50  0000 C CNN
F 2 "" H 1938 5800 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62674CFB
P 1200 6000
F 0 "#PWR?" H 1200 5750 50  0001 C CNN
F 1 "GND" H 1205 5827 50  0000 C CNN
F 2 "" H 1200 6000 50  0001 C CNN
F 3 "" H 1200 6000 50  0001 C CNN
	1    1200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62675689
P 2600 5950
F 0 "R8" H 2670 5996 50  0000 L CNN
F 1 "3.3k" H 2670 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2530 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 5500 3000 5500
Wire Wire Line
	2300 5500 1750 5500
Wire Wire Line
	1750 5500 1750 5950
Wire Wire Line
	2050 5950 2450 5950
Wire Wire Line
	2750 5950 3000 5950
Wire Wire Line
	3000 5950 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	3000 5500 2600 5500
Wire Wire Line
	1750 5950 1200 5950
Wire Wire Line
	1200 5950 1200 6000
Connection ~ 1750 5950
$EndSCHEMATC
