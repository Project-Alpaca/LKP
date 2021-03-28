EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LKP-Core-EasyAccess"
Date "2020-09-26"
Rev "v1.1"
Comp "dogtopus"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C1
U 1 1 5D4172EE
P 5200 1150
F 0 "C1" H 5292 1197 50  0000 L CNN
F 1 "0.1uF" H 5292 1104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
F 4 "Jellybean part. X5R or better." H 5200 1150 50  0001 C CNN "Comments"
F 5 "CL10B104KA8NNNC" H 5300 1050 20  0000 L CNN "Part Number"
	1    5200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D4172F8
P 5650 1150
F 0 "C3" H 5742 1197 50  0000 L CNN
F 1 "1uF" H 5742 1104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5650 1150 50  0001 C CNN
F 3 "~" H 5650 1150 50  0001 C CNN
F 4 "CC0603KRX5R8BB105" H 5750 1050 20  0000 L CNN "Part Number"
F 5 "Jellybean part. X5R or better." H 5650 1150 50  0001 C CNN "Comments"
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5650 1250
Wire Wire Line
	5200 1050 5650 1050
$Comp
L power:GND #PWR08
U 1 1 5D42ACEB
P 5650 1350
F 0 "#PWR08" H 5650 1100 50  0001 C CNN
F 1 "GND" H 5655 1174 50  0000 C CNN
F 2 "" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5D42AD30
P 5200 950
F 0 "#PWR05" H 5200 800 50  0001 C CNN
F 1 "VDD" H 5217 1126 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5650 1250 5650 1350
Connection ~ 5650 1250
$Comp
L Device:C_Small C6
U 1 1 5D4312EF
P 6000 1150
F 0 "C6" H 6092 1197 50  0000 L CNN
F 1 "0.1uF" H 6092 1104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 1150 50  0001 C CNN
F 3 "~" H 6000 1150 50  0001 C CNN
F 4 "Jellybean part. X5R or better." H 6000 1150 50  0001 C CNN "Comments"
F 5 "CL10B104KA8NNNC" H 6100 1050 20  0000 L CNN "Part Number"
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D4312F5
P 6450 1150
F 0 "C8" H 6542 1197 50  0000 L CNN
F 1 "1uF" H 6542 1104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
F 4 "CC0603KRX5R8BB105" H 6550 1050 20  0000 L CNN "Part Number"
F 5 "Jellybean part. X5R or better." H 6450 1150 50  0001 C CNN "Comments"
	1    6450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1250 6450 1250
$Comp
L power:GND #PWR017
U 1 1 5D4312FD
P 6450 1350
F 0 "#PWR017" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6455 1174 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 950  6000 1050
Connection ~ 6800 1050
Wire Wire Line
	6450 1250 6450 1350
Connection ~ 6450 1250
$Comp
L Device:C_Small C10
U 1 1 5D4324FD
P 6800 1150
F 0 "C10" H 6892 1197 50  0000 L CNN
F 1 "0.1uF" H 6892 1104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 1150 50  0001 C CNN
F 3 "~" H 6800 1150 50  0001 C CNN
F 4 "Jellybean part. X5R or better." H 6800 1150 50  0001 C CNN "Comments"
F 5 "CL10B104KA8NNNC" H 6900 1050 20  0000 L CNN "Part Number"
	1    6800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D432503
P 7250 1150
F 0 "C11" H 7342 1197 50  0000 L CNN
F 1 "1uF" H 7342 1104 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 1150 50  0001 C CNN
F 3 "~" H 7250 1150 50  0001 C CNN
F 4 "CC0603KRX5R8BB105" H 7350 1050 20  0000 L CNN "Part Number"
F 5 "Jellybean part. X5R or better." H 7250 1150 50  0001 C CNN "Comments"
	1    7250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 7250 1250
$Comp
L power:GND #PWR020
U 1 1 5D43250B
P 7250 1350
F 0 "#PWR020" H 7250 1100 50  0001 C CNN
F 1 "GND" H 7255 1174 50  0000 C CNN
F 2 "" H 7250 1350 50  0001 C CNN
F 3 "" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1250 7250 1350
Connection ~ 7250 1250
$Comp
L power:VDDA #PWR015
U 1 1 5D432A32
P 6000 950
F 0 "#PWR015" H 6000 800 50  0001 C CNN
F 1 "VDDA" H 6017 1126 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5D3DC6C0
P 3900 1050
F 0 "FB1" V 3650 1000 50  0000 L CNN
F 1 "330Ohm@100MHz" V 3750 750 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3830 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D3DD54C
P 3350 950
F 0 "#PWR03" H 3350 800 50  0001 C CNN
F 1 "+5V" H 3365 1126 50  0000 C CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5D463312
P 9200 3800
F 0 "J5" H 9309 4186 50  0000 C CNN
F 1 "SWD" H 9309 4093 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9200 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5D464051
P 9700 3600
F 0 "#PWR023" H 9700 3450 50  0001 C CNN
F 1 "+5V" V 9715 3730 50  0000 L CNN
F 2 "" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D4643F9
P 9700 3700
F 0 "#PWR024" H 9700 3450 50  0001 C CNN
F 1 "GND" V 9705 3570 50  0000 R CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3700 9700 3700
Wire Wire Line
	9400 3600 9700 3600
Text Label 9700 3800 2    50   ~ 0
RESET
Text Label 9700 3900 2    50   ~ 0
SWCLK
Text Label 9700 4000 2    50   ~ 0
SWDIO
Wire Wire Line
	9700 3800 9400 3800
Wire Wire Line
	9400 3900 9700 3900
Wire Wire Line
	9700 4000 9400 4000
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J1
U 1 1 5D46FAA8
P 1500 3700
F 0 "J1" H 1550 4320 50  0000 C CNN
F 1 "Intercon L" H 1550 4227 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 1500 3700 50  0001 C CNN
F 3 "~" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J2
U 1 1 5D470DBD
P 2650 3700
F 0 "J2" H 2700 4320 50  0000 C CNN
F 1 "Intercon R" H 2700 4227 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x09_P2.54mm_Vertical" H 2650 3700 50  0001 C CNN
F 3 "~" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
Text Label 1050 4100 0    50   ~ 0
E0_0
Text Label 2050 4000 2    50   ~ 0
E0_1
Wire Wire Line
	2050 3300 1800 3300
Wire Wire Line
	1050 3400 1300 3400
Text Label 1050 4000 0    50   ~ 0
E0_2
Text Label 2050 3900 2    50   ~ 0
E0_3
Wire Wire Line
	2050 3400 1800 3400
Wire Wire Line
	1050 3500 1300 3500
Text Label 1050 3900 0    50   ~ 0
E0_4
Text Label 2050 3800 2    50   ~ 0
E0_5
Wire Wire Line
	1800 3500 2050 3500
Wire Wire Line
	1300 3600 1050 3600
Text Label 3350 2800 0    50   ~ 0
E0_3
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4B4D65
P 3800 3000
F 0 "RN1" V 3380 3000 50  0000 C CNN
F 1 "560" V 3473 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4075 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 4000 3000 20  0000 C CNN "Part Number"
F 5 "Uniroyal" V 3800 3000 50  0001 C CNN "Manufacturer"
F 6 "lcsc:C270386" V 3800 3000 50  0001 C CNN "Supplier"
	1    3800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2000 5600 2300
$Comp
L power:VDD #PWR07
U 1 1 5D42296A
P 5600 2000
F 0 "#PWR07" H 5600 1850 50  0001 C CNN
F 1 "VDD" H 5617 2176 50  0000 C CNN
F 2 "" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0001 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 3950 2400
Text Label 3950 2400 0    50   ~ 0
E0_7
Wire Wire Line
	8250 5400 8000 5400
Wire Wire Line
	8000 5300 8250 5300
Wire Wire Line
	8250 5200 8000 5200
Wire Wire Line
	8000 5100 8250 5100
Text Label 8250 5400 2    50   ~ 0
E0_8
Text Label 8250 5300 2    50   ~ 0
E0_9
Text Label 8250 5200 2    50   ~ 0
E0_10
Text Label 8250 5100 2    50   ~ 0
E0_11
Wire Wire Line
	6450 4000 6800 4000
Wire Wire Line
	6800 4400 6800 4000
Wire Wire Line
	7400 4400 6800 4400
Wire Wire Line
	7400 5300 7400 4400
Wire Wire Line
	7600 5300 7400 5300
Wire Wire Line
	6450 3900 6900 3900
Wire Wire Line
	7500 5200 7600 5200
Wire Wire Line
	7500 4300 7500 5200
Wire Wire Line
	6900 4300 7500 4300
Wire Wire Line
	6900 3900 6900 4300
Wire Wire Line
	6450 3800 7000 3800
Wire Wire Line
	7600 4200 7600 5100
Wire Wire Line
	7000 4200 7600 4200
Wire Wire Line
	7000 3800 7000 4200
Wire Wire Line
	6450 5400 7600 5400
$Comp
L Device:R_Pack04 RN8
U 1 1 5D495706
P 7800 5300
F 0 "RN8" V 7380 5300 50  0000 C CNN
F 1 "560" V 7473 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8075 5300 50  0001 C CNN
F 3 "~" H 7800 5300 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 8000 5300 20  0000 C CNN "Part Number"
	1    7800 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 5100 7100 5100
Wire Wire Line
	7100 5000 7350 5000
Wire Wire Line
	7350 4900 7100 4900
Wire Wire Line
	7100 4800 7350 4800
Text Label 7350 5100 2    50   ~ 0
E1_15
Text Label 7350 5000 2    50   ~ 0
E1_14
Text Label 7350 4900 2    50   ~ 0
E1_13
Text Label 7350 4800 2    50   ~ 0
E1_12
Text Label 6950 5300 2    50   ~ 0
S1_SH
Text Label 6700 5400 2    50   ~ 0
S0_8
Wire Wire Line
	6700 5100 6450 5100
Wire Wire Line
	6450 5000 6700 5000
Wire Wire Line
	6700 4900 6450 4900
Wire Wire Line
	6450 4800 6700 4800
Text Label 6700 5100 2    50   ~ 0
S1_15
Text Label 6700 5000 2    50   ~ 0
S1_14
Text Label 6700 4900 2    50   ~ 0
S1_13
$Comp
L Device:R_Pack04 RN7
U 1 1 5D4877B4
P 6900 5000
F 0 "RN7" V 6480 5000 50  0000 C CNN
F 1 "560" V 6573 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7175 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 7100 5000 20  0000 C CNN "Part Number"
	1    6900 5000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 3700 7150 3700
Text Label 4600 2400 0    50   ~ 0
S0_7
$Comp
L Device:R_Pack04 RN4
U 1 1 5D47DCE1
P 4400 2600
F 0 "RN4" V 3980 2600 50  0000 C CNN
F 1 "560" V 4073 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4675 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 4600 2600 20  0000 C CNN "Part Number"
	1    4400 2600
	0    1    1    0   
$EndComp
Text Label 4500 3500 0    50   ~ 0
I2C_SDA
Text Label 4500 3400 0    50   ~ 0
I2C_SCL
NoConn ~ 6450 4600
NoConn ~ 6450 4500
NoConn ~ 6450 4400
Wire Wire Line
	6700 5500 6450 5500
Wire Wire Line
	4850 3200 4600 3200
Wire Wire Line
	4850 2700 4600 2700
Wire Wire Line
	4850 2600 4600 2600
Wire Wire Line
	4850 2500 4600 2500
Text Label 4050 3300 0    50   ~ 0
S0_SH
Text Label 4600 3100 0    50   ~ 0
S0_0
Text Label 4600 3000 0    50   ~ 0
S0_1
Text Label 4600 2900 0    50   ~ 0
S0_2
Text Label 4600 2800 0    50   ~ 0
S0_3
Text Label 4600 2700 0    50   ~ 0
S0_4
Text Label 4600 2600 0    50   ~ 0
S0_5
Text Label 4600 2500 0    50   ~ 0
S0_6
Text Label 6700 5500 2    50   ~ 0
S0_7
Text Label 6700 4800 2    50   ~ 0
S1_12
Text Label 6700 4000 2    50   ~ 0
S0_9
Text Label 6700 3900 2    50   ~ 0
S0_10
Text Label 6700 3800 2    50   ~ 0
S0_11
Wire Wire Line
	7350 3200 7100 3200
Wire Wire Line
	7100 3100 7350 3100
Wire Wire Line
	7350 3000 7100 3000
Wire Wire Line
	7100 2900 7350 2900
Text Label 7350 3200 2    50   ~ 0
E0_12
Text Label 7350 3100 2    50   ~ 0
E0_13
Text Label 7350 3000 2    50   ~ 0
E0_14
Text Label 7350 2900 2    50   ~ 0
E0_15
$Comp
L Device:R_Pack04 RN6
U 1 1 5D47B8EA
P 6900 3100
F 0 "RN6" V 6480 3100 50  0000 C CNN
F 1 "560" V 6573 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 7175 3100 50  0001 C CNN
F 3 "~" H 6900 3100 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 7100 3100 20  0000 C CNN "Part Number"
	1    6900 3100
	0    -1   1    0   
$EndComp
Text Label 6600 4300 2    50   ~ 0
INT
Text Label 7200 2600 2    50   ~ 0
LED
Wire Wire Line
	6700 3200 6450 3200
Wire Wire Line
	6450 3100 6700 3100
Wire Wire Line
	6700 3000 6450 3000
Wire Wire Line
	6450 2900 6700 2900
Text Label 6700 3200 2    50   ~ 0
S0_12
Text Label 6700 3100 2    50   ~ 0
S0_13
Text Label 6700 3000 2    50   ~ 0
S0_14
Text Label 6700 2900 2    50   ~ 0
S0_15
$Comp
L power:GND #PWR018
U 1 1 5D45DAEF
P 7700 3800
F 0 "#PWR018" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3624 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D45D778
P 7150 3900
F 0 "#PWR016" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3724 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	1    0    0    -1  
$EndComp
Text Label 6750 3700 2    50   ~ 0
CSH
Text Label 6750 3600 2    50   ~ 0
CMOD
Wire Wire Line
	5900 2150 5900 2300
$Comp
L power:VDDA #PWR010
U 1 1 5D4240F2
P 5900 2150
F 0 "#PWR010" H 5900 2000 50  0001 C CNN
F 1 "VDDA" H 5917 2326 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2300
Wire Wire Line
	5400 1900 5400 2000
$Comp
L power:GND #PWR06
U 1 1 5D4140EF
P 5400 1900
F 0 "#PWR06" H 5400 1650 50  0001 C CNN
F 1 "GND" H 5405 1724 50  0000 C CNN
F 2 "" H 5400 1900 50  0001 C CNN
F 3 "" H 5400 1900 50  0001 C CNN
	1    5400 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D4124F7
P 5400 2100
F 0 "C2" H 5492 2147 50  0000 L CNN
F 1 "1uF" H 5492 2054 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
F 4 "CC0603KRX5R8BB105" H 5500 2200 20  0000 L CNN "Part Number"
F 5 "Jellybean part. X5R or better." H 5400 2100 50  0001 C CNN "Comments"
	1    5400 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D3E0579
P 7150 3800
F 0 "C7" H 7242 3847 50  0000 L CNN
F 1 "10nF C0G" H 7242 3754 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3800 50  0001 C CNN
F 3 "~" H 7150 3800 50  0001 C CNN
F 4 "GRM2195C1H103JA01D" H 7250 3700 20  0000 L CNN "Part Number"
F 5 "Murata Electronics" H 7150 3800 50  0001 C CNN "Manufacturer"
F 6 "digikey:490-1642-2-ND" H 7150 3800 50  0001 C CNN "Supplier"
F 7 "lcsc:C97905" H 7150 3800 50  0001 C CNN "Supplier"
	1    7150 3800
	1    0    0    -1  
$EndComp
Text Label 3350 2900 0    50   ~ 0
E0_2
Text Label 3350 3000 0    50   ~ 0
E0_1
Text Label 3350 3100 0    50   ~ 0
E0_0
Wire Wire Line
	3350 2800 3600 2800
Wire Wire Line
	3600 2900 3350 2900
Wire Wire Line
	3350 3000 3600 3000
Wire Wire Line
	3600 3100 3350 3100
Text Label 1050 3800 0    50   ~ 0
E0_6
Text Label 2050 3700 2    50   ~ 0
E0_7
Text Label 1050 3700 0    50   ~ 0
E0_8
Text Label 2050 3600 2    50   ~ 0
E0_9
Text Label 1050 3600 0    50   ~ 0
E0_10
Text Label 2050 3500 2    50   ~ 0
E0_11
Text Label 1050 3500 0    50   ~ 0
E0_12
Text Label 2050 3400 2    50   ~ 0
E0_13
Text Label 1050 3400 0    50   ~ 0
E0_14
Text Label 2050 3300 2    50   ~ 0
E0_15
Wire Wire Line
	1300 3700 1050 3700
Wire Wire Line
	1050 3800 1300 3800
Wire Wire Line
	1300 3900 1050 3900
Wire Wire Line
	1050 4000 1300 4000
Wire Wire Line
	1300 4100 1050 4100
Wire Wire Line
	2050 4000 1800 4000
Wire Wire Line
	1800 3900 2050 3900
Wire Wire Line
	2050 3800 1800 3800
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	2050 3600 1800 3600
Text Label 4600 3600 0    50   ~ 0
S1_0
Text Label 4600 3700 0    50   ~ 0
S1_1
Text Label 4600 3800 0    50   ~ 0
S1_2
Text Label 4600 3900 0    50   ~ 0
S1_3
$Comp
L Device:R_Pack04 RN3
U 1 1 5D53B259
P 4200 3800
F 0 "RN3" V 3780 3800 50  0000 C CNN
F 1 "560" V 3873 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4475 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 4400 3800 20  0000 C CNN "Part Number"
	1    4200 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3600 4850 3600
Wire Wire Line
	4400 3700 4850 3700
Wire Wire Line
	4400 3800 4850 3800
Wire Wire Line
	4400 3900 4850 3900
NoConn ~ 4850 4100
Text Label 4600 4300 0    50   ~ 0
S1_4
Text Label 4600 4400 0    50   ~ 0
S1_5
Text Label 4600 4500 0    50   ~ 0
S1_6
Text Label 4600 4600 0    50   ~ 0
S1_7
Text Label 4600 4700 0    50   ~ 0
S1_8
Text Label 4600 4800 0    50   ~ 0
S1_9
Text Label 4600 4900 0    50   ~ 0
S1_10
Text Label 4600 5000 0    50   ~ 0
S1_11
Wire Wire Line
	4600 4300 4850 4300
Wire Wire Line
	4850 4400 4600 4400
Wire Wire Line
	4600 4500 4850 4500
Wire Wire Line
	4850 4600 4600 4600
Text Label 4600 5200 0    50   ~ 0
RESET
Wire Wire Line
	4850 5200 4600 5200
Text Label 6750 2700 2    50   ~ 0
SWDIO
Text Label 6750 2800 2    50   ~ 0
SWCLK
Wire Wire Line
	6450 2700 6750 2700
Wire Wire Line
	6750 2800 6450 2800
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D59EA64
P 4800 1350
F 0 "J3" H 4880 1342 50  0000 L CNN
F 1 "Power JST PH" H 4880 1249 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 4800 1350 50  0001 C CNN
F 3 "~" H 4800 1350 50  0001 C CNN
F 4 "Jellybean part." H 4800 1350 50  0001 C CNN "Comments"
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D5A035E
P 4600 1350
F 0 "#PWR04" H 4600 1100 50  0001 C CNN
F 1 "GND" V 4605 1220 50  0000 R CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D5A13B9
P 4250 1450
F 0 "#PWR02" H 4250 1300 50  0001 C CNN
F 1 "+5V" V 4265 1580 50  0000 L CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "" H 4250 1450 50  0001 C CNN
	1    4250 1450
	0    -1   -1   0   
$EndComp
Text Label 1050 3300 0    50   ~ 0
S0_SH
Wire Wire Line
	1300 3300 1050 3300
Text Label 2050 4100 2    50   ~ 0
S0_SH
Wire Wire Line
	2050 4100 1800 4100
Text Label 2200 3400 0    50   ~ 0
E1_14
Wire Wire Line
	2200 3400 2450 3400
Text Label 2200 3500 0    50   ~ 0
E1_12
Wire Wire Line
	2200 3500 2450 3500
Text Label 2200 3600 0    50   ~ 0
E1_10
Wire Wire Line
	2450 3600 2200 3600
Text Label 2200 3700 0    50   ~ 0
E1_8
Text Label 2200 3800 0    50   ~ 0
E1_6
Text Label 2200 3900 0    50   ~ 0
E1_4
Text Label 2200 4000 0    50   ~ 0
E1_2
Text Label 2200 4100 0    50   ~ 0
E1_0
Wire Wire Line
	2450 3700 2200 3700
Wire Wire Line
	2200 3800 2450 3800
Wire Wire Line
	2450 3900 2200 3900
Wire Wire Line
	2200 4000 2450 4000
Wire Wire Line
	2450 4100 2200 4100
Text Label 2200 3300 0    50   ~ 0
S1_SH
Wire Wire Line
	2450 3300 2200 3300
Text Label 3200 3300 2    50   ~ 0
E1_15
Wire Wire Line
	3200 3300 2950 3300
Text Label 3200 3400 2    50   ~ 0
E1_13
Wire Wire Line
	3200 3400 2950 3400
Text Label 3200 3500 2    50   ~ 0
E1_11
Wire Wire Line
	2950 3500 3200 3500
Text Label 3200 3600 2    50   ~ 0
E1_9
Text Label 3200 3700 2    50   ~ 0
E1_7
Text Label 3200 3800 2    50   ~ 0
E1_5
Text Label 3200 3900 2    50   ~ 0
E1_3
Text Label 3200 4000 2    50   ~ 0
E1_1
Wire Wire Line
	3200 4000 2950 4000
Wire Wire Line
	2950 3900 3200 3900
Wire Wire Line
	3200 3800 2950 3800
Wire Wire Line
	2950 3700 3200 3700
Wire Wire Line
	3200 3600 2950 3600
Text Label 3200 4100 2    50   ~ 0
S1_SH
Wire Wire Line
	3200 4100 2950 4100
$Comp
L power:GND #PWR013
U 1 1 5D619597
P 6050 5700
F 0 "#PWR013" H 6050 5450 50  0001 C CNN
F 1 "GND" H 6055 5524 50  0000 C CNN
F 2 "" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	4000 3700 3750 3700
Wire Wire Line
	3750 3800 4000 3800
Wire Wire Line
	4000 3900 3750 3900
Text Label 3750 3600 0    50   ~ 0
E1_0
Text Label 3750 3700 0    50   ~ 0
E1_1
Text Label 3750 3800 0    50   ~ 0
E1_2
Text Label 3750 3900 0    50   ~ 0
E1_3
$Comp
L Device:R_Pack04 RN5
U 1 1 5D6376A0
P 4400 4500
F 0 "RN5" V 3980 4500 50  0000 C CNN
F 1 "560" V 4073 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4675 4500 50  0001 C CNN
F 3 "~" H 4400 4500 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 4600 4500 20  0000 C CNN "Part Number"
	1    4400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4300 4200 4300
Wire Wire Line
	4200 4400 3950 4400
Wire Wire Line
	3950 4500 4200 4500
Wire Wire Line
	4200 4600 3950 4600
Text Label 3950 4300 0    50   ~ 0
E1_4
Text Label 3950 4400 0    50   ~ 0
E1_5
Text Label 3950 4500 0    50   ~ 0
E1_6
Text Label 3950 4600 0    50   ~ 0
E1_7
$Comp
L Device:R_Pack04 RN2
U 1 1 5D6443FF
P 3800 4900
F 0 "RN2" V 3380 4900 50  0000 C CNN
F 1 "560" V 3473 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4075 4900 50  0001 C CNN
F 3 "~" H 3800 4900 50  0001 C CNN
F 4 "4D02WGJ0561TCE" V 4000 4900 20  0000 C CNN "Part Number"
	1    3800 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4700 3600 4700
Wire Wire Line
	3600 4800 3350 4800
Wire Wire Line
	3350 4900 3600 4900
Wire Wire Line
	3600 5000 3350 5000
Text Label 3350 4700 0    50   ~ 0
E1_8
Text Label 3350 4800 0    50   ~ 0
E1_9
Text Label 3350 4900 0    50   ~ 0
E1_10
Text Label 3350 5000 0    50   ~ 0
E1_11
Wire Wire Line
	4000 4700 4850 4700
Wire Wire Line
	4000 4800 4850 4800
Wire Wire Line
	4000 4900 4850 4900
Wire Wire Line
	4000 5000 4850 5000
Text Label 3950 2500 0    50   ~ 0
E0_6
Text Label 3950 2600 0    50   ~ 0
E0_5
Wire Wire Line
	3950 2500 4200 2500
Wire Wire Line
	4200 2600 3950 2600
Wire Wire Line
	3950 2700 4200 2700
Text Label 3950 2700 0    50   ~ 0
E0_4
Wire Wire Line
	4000 2900 4850 2900
Wire Wire Line
	4000 3000 4850 3000
Wire Wire Line
	4000 3100 4850 3100
Wire Wire Line
	4000 1050 4200 1050
Connection ~ 5650 1050
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D74CDAA
P 4200 1050
F 0 "#FLG03" H 4200 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 1300 50  0000 C CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
Connection ~ 4200 1050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D7706F5
P 4600 1350
F 0 "#FLG02" H 4600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1526 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Connection ~ 4600 1350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D770DDD
P 4250 1450
F 0 "#FLG01" H 4250 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 1626 50  0000 C CNN
F 2 "" H 4250 1450 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D7937F4
P 8850 3950
F 0 "#PWR021" H 8850 3700 50  0001 C CNN
F 1 "GND" V 8855 3820 50  0000 R CNN
F 2 "" H 8850 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0001 C CNN
	1    8850 3950
	0    -1   -1   0   
$EndComp
Text Label 8850 3600 2    50   ~ 0
I2C_SCL
Wire Wire Line
	8850 3600 8500 3600
Text Label 8850 3700 2    50   ~ 0
I2C_SDA
Wire Wire Line
	8850 3700 8500 3700
$Comp
L power:GND #PWR022
U 1 1 5D7B99DC
P 8850 3400
F 0 "#PWR022" H 8850 3150 50  0001 C CNN
F 1 "GND" V 8855 3270 50  0000 R CNN
F 2 "" H 8850 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	0    -1   -1   0   
$EndComp
Text Label 8850 3500 2    50   ~ 0
INT
Wire Wire Line
	8500 3500 8850 3500
Wire Wire Line
	8850 3400 8500 3400
Text Label 8850 4050 2    50   ~ 0
LED
$Comp
L Device:R_Small R2
U 1 1 5D84A554
P 6900 2600
F 0 "R2" V 6701 2600 50  0000 C CNN
F 1 "470" V 6794 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 2600 50  0001 C CNN
F 3 "~" H 6900 2600 50  0001 C CNN
	1    6900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2600 7000 2600
Wire Wire Line
	6450 2600 6800 2600
Wire Notes Line
	8350 650  8350 1650
Wire Notes Line
	3250 4200 1000 4200
Wire Notes Line
	1000 4200 1000 3000
Wire Notes Line
	1000 3000 3250 3000
Wire Notes Line
	3250 3000 3250 4200
Text Notes 1050 2950 0    50   ~ 0
Sensor Interconnects
Wire Notes Line
	10050 4150 8200 4150
Text Notes 8250 3100 0    50   ~ 0
I/O
$Comp
L Device:D_Schottky_Small D1
U 1 1 5D93FA0B
P 3500 1050
F 0 "D1" H 3500 950 50  0000 C CNN
F 1 "MBR0520L" H 3500 1150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" V 3500 1050 50  0001 C CNN
F 3 "~" V 3500 1050 50  0001 C CNN
F 4 "MBR0520L" H 3500 1050 50  0001 C CNN "Part Number"
	1    3500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3600 7700 3600
$Comp
L Device:C_Small C9
U 1 1 5D3DFE85
P 7700 3700
F 0 "C9" H 7792 3747 50  0000 L CNN
F 1 "2.2nF C0G" H 7792 3654 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 3700 50  0001 C CNN
F 3 "https://psearch.en.murata.com/capacitor/product/GCM1885C1H222JA16%23.pdf" H 7700 3700 50  0001 C CNN
F 4 "Murata Electronics" H 7700 3700 50  0001 C CNN "Manufacturer"
F 5 "GCM1885C1H222JA16D" H 7800 3600 20  0000 L CNN "Part Number"
F 6 "digikey:490-4968-1-ND" H 7700 3700 50  0001 C CNN "Supplier"
F 7 "lcsc:C343869" H 7700 3700 50  0001 C CNN "Supplier"
	1    7700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4850 2800
$Comp
L power:VDD #PWR0101
U 1 1 5D60F6BA
P 4450 950
F 0 "#PWR0101" H 4450 800 50  0001 C CNN
F 1 "VDD" H 4467 1126 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0102
U 1 1 5D60F8F0
P 4650 950
F 0 "#PWR0102" H 4650 800 50  0001 C CNN
F 1 "VDDA" H 4667 1126 50  0000 C CNN
F 2 "" H 4650 950 50  0001 C CNN
F 3 "" H 4650 950 50  0001 C CNN
	1    4650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1050 4450 1050
Wire Wire Line
	4650 950  4650 1050
Wire Wire Line
	4450 950  4450 1050
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 4650 1050
Wire Wire Line
	4600 1450 4250 1450
Connection ~ 4250 1450
NoConn ~ 4850 4000
Wire Wire Line
	4500 3400 4850 3400
Wire Wire Line
	4850 3500 4500 3500
NoConn ~ 6450 3500
NoConn ~ 6450 3400
NoConn ~ 6450 2500
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5D5044ED
P 8300 3500
F 0 "J4" H 8409 3786 50  0000 C CNN
F 1 "IO" H 8409 3693 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8300 3500 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5D520F05
P 8300 3950
F 0 "J6" H 8409 4136 50  0000 C CNN
F 1 "WS281x" H 8409 4043 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3950 8500 3950
Wire Wire Line
	8500 4050 8850 4050
Wire Notes Line
	8200 4150 8200 3150
Wire Notes Line
	8200 3150 10050 3150
Wire Notes Line
	10050 3150 10050 4150
Wire Wire Line
	6450 4300 6600 4300
Text Label 6700 4500 0    50   ~ 0
LED_STAT
$Comp
L Device:R_Small R1
U 1 1 5D57FBCF
P 7850 4500
F 0 "R1" V 7651 4500 50  0000 C CNN
F 1 "1k" V 7744 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7850 4500 50  0001 C CNN
F 3 "~" H 7850 4500 50  0001 C CNN
	1    7850 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D59BA60
P 8350 4500
F 0 "#PWR0104" H 8350 4250 50  0001 C CNN
F 1 "GND" V 8355 4370 50  0000 R CNN
F 2 "" H 8350 4500 50  0001 C CNN
F 3 "" H 8350 4500 50  0001 C CNN
	1    8350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5D57DFAF
P 8150 4500
F 0 "D2" H 8150 4740 50  0000 C CNN
F 1 "Yellow" H 8150 4647 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" V 8150 4500 50  0001 C CNN
F 3 "~" V 8150 4500 50  0001 C CNN
	1    8150 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D4F3AAE
P 6550 5200
F 0 "R4" V 6550 5200 50  0000 C CNN
F 1 "560" V 6650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 5200 6650 5300
Wire Wire Line
	6650 5300 6950 5300
$Comp
L Device:R_Small R3
U 1 1 5D508BD8
P 4400 3300
F 0 "R3" V 4201 3300 50  0000 C CNN
F 1 "560" V 4294 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4300 3300 4050 3300
$Comp
L Device:CP_Small C12
U 1 1 5D5BF537
P 3700 1300
F 0 "C12" H 3790 1347 50  0000 L CNN
F 1 "10uF" H 3790 1254 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3700 1300 50  0001 C CNN
F 3 "~" H 3700 1300 50  0001 C CNN
	1    3700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D5CE4B4
P 3700 1400
F 0 "#PWR01" H 3700 1150 50  0001 C CNN
F 1 "GND" H 3705 1224 50  0000 C CNN
F 2 "" H 3700 1400 50  0001 C CNN
F 3 "" H 3700 1400 50  0001 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1050 3700 1050
Wire Wire Line
	3700 1200 3700 1050
Connection ~ 3700 1050
Wire Wire Line
	3700 1050 3800 1050
Wire Wire Line
	3350 950  3350 1050
Wire Wire Line
	3350 1050 3400 1050
Wire Notes Line
	8350 650  3200 650 
Wire Notes Line
	3200 650  3200 1650
Wire Notes Line
	3200 1650 8350 1650
Text Notes 3250 600  0    50   ~ 0
Power
Text Notes 9500 3400 0    50   ~ 0
SCL == RX\nSDA == TX
Wire Wire Line
	7950 4500 8050 4500
Wire Wire Line
	8250 4500 8350 4500
Wire Wire Line
	6700 4500 7750 4500
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	6700 4200 6700 4500
$Comp
L private:CY8C4147AZI-S455 U1
U 1 1 60610B0C
P 5650 4000
F 0 "U1" H 5000 5650 50  0000 C CNN
F 1 "CY8C4147AZI-S455" H 6300 5650 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 5050 5400 50  0001 C CNN
F 3 "https://www.cypress.com/file/396611/download" H 5050 5400 50  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5700 6050 5700
$Comp
L power:VDD #PWR0105
U 1 1 606594C9
P 5700 2150
F 0 "#PWR0105" H 5700 2000 50  0001 C CNN
F 1 "VDD" H 5715 2326 50  0000 C CNN
F 2 "" H 5700 2150 50  0001 C CNN
F 3 "" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2150 5700 2300
Wire Wire Line
	5650 1050 6000 1050
Connection ~ 6000 1050
Connection ~ 6450 1050
Wire Wire Line
	6800 1050 7250 1050
Wire Wire Line
	6000 1050 6450 1050
Wire Wire Line
	6450 1050 6800 1050
$Comp
L power:VDD #PWR?
U 1 1 606AF0F5
P 6800 950
F 0 "#PWR?" H 6800 800 50  0001 C CNN
F 1 "VDD" H 6815 1126 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 950  6800 1050
Wire Wire Line
	5450 5700 5550 5700
Connection ~ 5850 5700
Connection ~ 5550 5700
Wire Wire Line
	5550 5700 5650 5700
Connection ~ 5650 5700
Wire Wire Line
	5650 5700 5850 5700
$EndSCHEMATC
