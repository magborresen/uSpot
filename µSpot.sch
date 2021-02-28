EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x01 BAT-1
U 1 1 5ED7B25D
P 1250 1250
F 0 "BAT-1" H 1400 1250 50  0001 C CNN
F 1 "Conn_01x01" H 1168 1116 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 BAT+1
U 1 1 5ED7B78A
P 1250 1000
F 0 "BAT+1" H 1400 1000 50  0001 C CNN
F 1 "Conn_01x01" H 1168 866 50  0001 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 1250 1000 50  0001 C CNN
F 3 "~" H 1250 1000 50  0001 C CNN
	1    1250 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR0103
U 1 1 5ED7C628
P 1500 1000
F 0 "#PWR0103" H 1500 850 50  0001 C CNN
F 1 "+BATT" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ED7D776
P 1500 1300
F 0 "#PWR0104" H 1500 1050 50  0001 C CNN
F 1 "GND" H 1505 1127 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1500 1250
Wire Wire Line
	1500 1250 1500 1300
Wire Wire Line
	1450 1000 1500 1000
$Comp
L Device:C C2
U 1 1 5ED969A4
P 1500 4950
F 0 "C2" H 1615 4996 50  0000 L CNN
F 1 "1uF" H 1615 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 4800 50  0001 C CNN
F 3 "~" H 1500 4950 50  0001 C CNN
	1    1500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED97127
P 3050 4950
F 0 "C3" H 3165 4996 50  0000 L CNN
F 1 "1uF" H 3165 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 4800 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 1500 4600
Wire Wire Line
	1500 4600 1500 4800
Connection ~ 1500 4600
Wire Wire Line
	3050 4600 2750 4600
Wire Wire Line
	3050 4600 3050 4800
Connection ~ 3050 4600
$Comp
L power:GND #PWR0105
U 1 1 5ED98247
P 1500 5200
F 0 "#PWR0105" H 1500 4950 50  0001 C CNN
F 1 "GND" H 1505 5027 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ED985D9
P 3050 5200
F 0 "#PWR0106" H 3050 4950 50  0001 C CNN
F 1 "GND" H 3055 5027 50  0000 C CNN
F 2 "" H 3050 5200 50  0001 C CNN
F 3 "" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5100 3050 5200
Wire Wire Line
	1500 5100 1500 5200
$Comp
L power:GND #PWR0107
U 1 1 5ED99696
P 2350 5300
F 0 "#PWR0107" H 2350 5050 50  0001 C CNN
F 1 "GND" H 2355 5127 50  0000 C CNN
F 2 "" H 2350 5300 50  0001 C CNN
F 3 "" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5000 2350 5300
$Comp
L power:+3.3V #PWR0108
U 1 1 5ED9AFF9
P 3800 4600
F 0 "#PWR0108" H 3800 4450 50  0001 C CNN
F 1 "+3.3V" H 3815 4773 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5ED9BE02
P 7350 1800
F 0 "C6" H 7465 1846 50  0000 L CNN
F 1 "0.1uF" H 7465 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 1650 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	1    0    0    -1  
$EndComp
$Sheet
S 9100 5500 1600 700 
U 5EDA948A
F0 "Welding" 79
F1 "Welding.sch" 79
F2 "TRIGGER" I L 9100 5650 50 
F3 "TEMP" O L 9100 5850 50 
F4 "BAT_VOL" O L 9100 6050 50 
F5 "WELD+" O R 10700 5650 50 
F6 "WELD-" O R 10700 6050 50 
$EndSheet
Wire Wire Line
	2325 2875 2775 2875
$Comp
L power:+5V #PWR0112
U 1 1 5EDDD568
P 1050 4600
F 0 "#PWR0112" H 1050 4450 50  0001 C CNN
F 1 "+5V" H 1065 4773 50  0000 C CNN
F 2 "" H 1050 4600 50  0001 C CNN
F 3 "" H 1050 4600 50  0001 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0113
U 1 1 5EDDDA0D
P 725 2875
F 0 "#PWR0113" H 725 2725 50  0001 C CNN
F 1 "+BATT" H 740 3048 50  0000 C CNN
F 2 "" H 725 2875 50  0001 C CNN
F 3 "" H 725 2875 50  0001 C CNN
	1    725  2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 2875 1025 3325
Connection ~ 1025 2875
Wire Wire Line
	1025 2875 725  2875
$Comp
L Device:C C1
U 1 1 5EDDE422
P 1025 3475
F 0 "C1" H 1140 3521 50  0000 L CNN
F 1 "22uF" H 1140 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1063 3325 50  0001 C CNN
F 3 "~" H 1025 3475 50  0001 C CNN
	1    1025 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3725 1025 3625
Wire Wire Line
	2325 2975 2475 2975
$Comp
L Device:C C4
U 1 1 5EDE0111
P 2625 2975
F 0 "C4" V 2877 2975 50  0000 C CNN
F 1 "22uF" V 2786 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2663 2825 50  0001 C CNN
F 3 "~" H 2625 2975 50  0001 C CNN
	1    2625 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 2975 2775 2875
Wire Wire Line
	3525 2875 3525 3225
Connection ~ 3525 2875
$Comp
L Device:C C5
U 1 1 5EDE3CA7
P 3525 3375
F 0 "C5" H 3640 3421 50  0000 L CNN
F 1 "22uF" H 3640 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3563 3225 50  0001 C CNN
F 3 "~" H 3525 3375 50  0001 C CNN
	1    3525 3375
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EDEDD0F
P 3225 3075
F 0 "R4" H 3295 3121 50  0000 L CNN
F 1 "40.2k" H 3295 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 3075 50  0001 C CNN
F 3 "~" H 3225 3075 50  0001 C CNN
	1    3225 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EDEE729
P 3225 3525
F 0 "R5" H 3295 3571 50  0000 L CNN
F 1 "7.68k" H 3295 3480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3155 3525 50  0001 C CNN
F 3 "~" H 3225 3525 50  0001 C CNN
	1    3225 3525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5EDEFFD1
P 1925 3975
F 0 "#PWR0114" H 1925 3725 50  0001 C CNN
F 1 "GND" H 1930 3802 50  0000 C CNN
F 2 "" H 1925 3975 50  0001 C CNN
F 3 "" H 1925 3975 50  0001 C CNN
	1    1925 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 3725 1925 3725
Wire Wire Line
	1925 3275 1925 3725
Connection ~ 1925 3725
Wire Wire Line
	1925 3725 1925 3975
Wire Wire Line
	3525 3525 3525 3725
$Comp
L Device:R R2
U 1 1 5EDF7C88
P 2825 3325
F 0 "R2" V 2618 3325 50  0000 C CNN
F 1 "75k" V 2709 3325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2755 3325 50  0001 C CNN
F 3 "~" H 2825 3325 50  0001 C CNN
	1    2825 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	2675 3325 2325 3325
Wire Wire Line
	2325 3325 2325 3075
Wire Wire Line
	1925 3725 3225 3725
Wire Wire Line
	2775 2875 2825 2875
Wire Wire Line
	3125 2875 3225 2875
Connection ~ 2775 2875
Wire Wire Line
	3225 2875 3225 2925
Wire Wire Line
	3225 3225 3225 3325
Wire Wire Line
	3225 3675 3225 3725
Connection ~ 3225 2875
Wire Wire Line
	3225 2875 3525 2875
Connection ~ 3225 3725
Wire Wire Line
	3225 3725 3525 3725
Wire Wire Line
	3225 3325 2975 3325
Connection ~ 3225 3325
Wire Wire Line
	3225 3325 3225 3375
$Comp
L Device:Rotary_Encoder_Switch SW1
U 1 1 5F092E20
P 3500 6800
F 0 "SW1" H 3500 7167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3500 7076 50  0000 C CNN
F 2 "µSpot:EC11_Rotary_Encoder" H 3350 6960 50  0001 C CNN
F 3 "~" H 3500 7060 50  0001 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 2100 6600
Wire Wire Line
	2100 6900 2100 6700
Wire Wire Line
	2100 6900 2350 6900
Connection ~ 2100 6700
$Comp
L Device:R_Small R6
U 1 1 5F0A6391
P 2450 6700
F 0 "R6" V 2646 6700 50  0000 C CNN
F 1 "220" V 2555 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 6700 50  0001 C CNN
F 3 "~" H 2450 6700 50  0001 C CNN
	1    2450 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6700 2100 6700
$Comp
L Device:R_Small R7
U 1 1 5F0A6A68
P 2450 6900
F 0 "R7" V 2350 6900 50  0000 C TNN
F 1 "220" V 2300 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6800 3100 6800
Wire Wire Line
	3100 6800 3100 7050
$Comp
L power:GND #PWR0123
U 1 1 5F0AD877
P 3100 7050
F 0 "#PWR0123" H 3100 6800 50  0001 C CNN
F 1 "GND" H 3105 6877 50  0000 C CNN
F 2 "" H 3100 7050 50  0001 C CNN
F 3 "" H 3100 7050 50  0001 C CNN
	1    3100 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6900 3800 7050
Wire Wire Line
	3800 7050 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	2550 6700 2700 6700
Wire Wire Line
	2550 6900 2800 6900
Connection ~ 2700 6700
Wire Wire Line
	2700 6700 3200 6700
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 3200 6900
Wire Wire Line
	3050 4600 3600 4600
$Comp
L Device:R_Small R3
U 1 1 5F0CF61B
P 3600 4800
F 0 "R3" H 3659 4846 50  0000 L CNN
F 1 "10k" H 3659 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 4800 50  0001 C CNN
F 3 "~" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5F0CFCC1
P 3600 5100
F 0 "D4" V 3646 5032 50  0000 R CNN
F 1 "Green" V 3555 5032 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3600 5100 50  0001 C CNN
F 3 "~" V 3600 5100 50  0001 C CNN
	1    3600 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 4600 3600 4700
Wire Wire Line
	3600 4900 3600 5000
Connection ~ 3600 4600
Wire Wire Line
	3600 4600 3800 4600
$Comp
L power:GND #PWR0124
U 1 1 5F0D1FE3
P 3600 5200
F 0 "#PWR0124" H 3600 4950 50  0001 C CNN
F 1 "GND" H 3605 5027 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F0DB5F9
P 850 6750
F 0 "R1" H 909 6796 50  0000 L CNN
F 1 "10k" H 909 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 850 6750 50  0001 C CNN
F 3 "~" H 850 6750 50  0001 C CNN
	1    850  6750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F0DB5FF
P 850 7050
F 0 "D3" V 896 6982 50  0000 R CNN
F 1 "Blue" V 805 6982 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 850 7050 50  0001 C CNN
F 3 "~" V 850 7050 50  0001 C CNN
	1    850  7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  6850 850  6950
$Comp
L power:GND #PWR0125
U 1 1 5F0DB607
P 850 7150
F 0 "#PWR0125" H 850 6900 50  0001 C CNN
F 1 "GND" H 855 6977 50  0000 C CNN
F 2 "" H 850 7150 50  0001 C CNN
F 3 "" H 850 7150 50  0001 C CNN
	1    850  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F0EBBF4
P 4850 2275
F 0 "R8" H 4700 2325 50  0000 L CNN
F 1 "10k" H 4750 2225 50  0000 C BNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2275 50  0001 C CNN
F 3 "~" H 4850 2275 50  0001 C CNN
	1    4850 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F0EC197
P 4950 2275
F 0 "R9" H 5009 2321 50  0000 L CNN
F 1 "10k" H 5009 2230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 2275 50  0001 C CNN
F 3 "~" H 4950 2275 50  0001 C CNN
	1    4950 2275
	1    0    0    -1  
$EndComp
Wire Notes Line
	4400 5900 450  5900
Wire Notes Line
	1700 5900 1700 7800
Wire Notes Line
	4400 7800 4500 7800
Wire Notes Line
	8550 450  8550 6550
Wire Notes Line
	8550 6550 8600 6550
Wire Notes Line
	8550 5200 11200 5200
Wire Notes Line
	8550 3100 11200 3100
Text Notes 2050 700  0    118  ~ 0
Power input\n
Text Notes 5800 700  0    118  ~ 0
MCU\n
Text Notes 9650 700  0    118  ~ 0
Display\n
Text Notes 9700 3300 0    118  ~ 0
Programming\n
Text Notes 550  6100 0    118  ~ 0
Status LED\n
Text Notes 2450 6100 0    118  ~ 0
Encoder
NoConn ~ 1525 3075
Text Label 9000 5650 2    50   ~ 0
TRIGGER
Wire Wire Line
	9100 5650 9000 5650
Text Label 9000 5850 2    50   ~ 0
TEMP
Wire Wire Line
	9000 5850 9100 5850
Wire Wire Line
	9100 6050 9000 6050
Text Label 9000 6050 2    50   ~ 0
BAT_VOL
Text Label 7125 2950 2    50   ~ 0
TEMP
Text Label 7125 3050 2    50   ~ 0
TRIGGER
Wire Wire Line
	1050 4600 1500 4600
Wire Wire Line
	1025 2875 1525 2875
Wire Wire Line
	9400 3950 9600 3950
Wire Wire Line
	9600 3950 9600 3900
$Comp
L power:GND #PWR04
U 1 1 5F19267C
P 9425 4350
F 0 "#PWR04" H 9425 4100 50  0001 C CNN
F 1 "GND" H 9430 4177 50  0000 C CNN
F 2 "" H 9425 4350 50  0001 C CNN
F 3 "" H 9425 4350 50  0001 C CNN
	1    9425 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F195DB2
P 2100 6600
F 0 "#PWR06" H 2100 6450 50  0001 C CNN
F 1 "+3.3V" H 2115 6773 50  0000 C CNN
F 2 "" H 2100 6600 50  0001 C CNN
F 3 "" H 2100 6600 50  0001 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5365-3.3YD5 U2
U 1 1 5F0F33DF
P 2350 4700
F 0 "U2" H 2350 5067 50  0000 C CNN
F 1 "MIC5365-3.3YD5" H 2350 4976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2350 5050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 2100 4950 50  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
NoConn ~ 1950 4800
$Comp
L Mechanical:MountingHole H1
U 1 1 5F205929
P 5050 7200
F 0 "H1" H 5150 7246 50  0000 L CNN
F 1 "MountingHole" H 5150 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 5050 7200 50  0001 C CNN
F 3 "~" H 5050 7200 50  0001 C CNN
	1    5050 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F206215
P 5050 7450
F 0 "H2" H 5150 7496 50  0000 L CNN
F 1 "MountingHole" H 5150 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 5050 7450 50  0001 C CNN
F 3 "~" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EDE1E6D
P 2975 2875
F 0 "L1" V 3165 2875 50  0000 C CNN
F 1 "6.8u" V 3074 2875 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2975 2875 50  0001 C CNN
F 3 "https://www.mouser.dk/ProductDetail/Taiyo-Yuden/NRS5040T6R8MMGJ?qs=y6ZabgHbY%252Bzi5243tSRdMg%3D%3D" H 2975 2875 50  0001 C CNN
	1    2975 2875
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FC501E5
P 9200 1750
F 0 "J2" H 9118 1325 50  0000 C CNN
F 1 "Conn_01x04" H 9118 1416 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 9200 1750 50  0001 C CNN
F 3 "~" H 9200 1750 50  0001 C CNN
	1    9200 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1550 9600 1550
Wire Wire Line
	9400 1650 9600 1650
Wire Wire Line
	9400 1850 9600 1850
$Comp
L power:+3.3V #PWR0101
U 1 1 5FC5FD77
P 9900 1750
F 0 "#PWR0101" H 9900 1600 50  0001 C CNN
F 1 "+3.3V" H 9915 1923 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9900 1750
$Comp
L power:GND #PWR0102
U 1 1 5FC62A36
P 9600 1850
F 0 "#PWR0102" H 9600 1600 50  0001 C CNN
F 1 "GND" H 9605 1677 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2875 4025 2850
Wire Wire Line
	3525 2875 3925 2875
$Comp
L Device:R R10
U 1 1 5FC70973
P 3925 3075
F 0 "R10" H 3995 3121 50  0000 L CNN
F 1 "10k" H 3995 3030 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3855 3075 50  0001 C CNN
F 3 "~" H 3925 3075 50  0001 C CNN
	1    3925 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2875 3925 2925
Wire Wire Line
	3925 3725 3525 3725
Wire Wire Line
	3925 3225 3925 3300
Connection ~ 3925 2875
Wire Wire Line
	3925 2875 4025 2875
Connection ~ 3525 3725
$Comp
L Device:LED D1
U 1 1 5FC75301
P 3925 3450
F 0 "D1" V 3964 3333 50  0000 R CNN
F 1 "Red" V 3873 3333 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3925 3450 50  0001 C CNN
F 3 "~" H 3925 3450 50  0001 C CNN
	1    3925 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3925 3600 3925 3725
$Comp
L Regulator_Switching:AP65111AWU U1
U 1 1 5FCE92CB
P 1925 2975
F 0 "U1" H 1925 3342 50  0000 C CNN
F 1 "AP65111AWU" H 1925 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 1925 2075 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP65111A.pdf" H 1925 2975 50  0001 C CNN
	1    1925 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1300 2375 1300
Wire Wire Line
	3350 1300 3725 1300
Wire Wire Line
	3150 1600 3150 1675
Wire Wire Line
	3150 1675 2375 1675
Wire Wire Line
	3150 1675 3150 1775
Connection ~ 3150 1675
$Comp
L Device:R_Small R11
U 1 1 5FD30ABA
P 3150 1875
F 0 "R11" H 3209 1921 50  0000 L CNN
F 1 "100k" H 3209 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3150 1875 50  0001 C CNN
F 3 "~" H 3150 1875 50  0001 C CNN
	1    3150 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1975 3150 2075
$Comp
L power:GND #PWR05
U 1 1 5FD33E53
P 3150 2075
F 0 "#PWR05" H 3150 1825 50  0001 C CNN
F 1 "GND" H 3155 1902 50  0000 C CNN
F 2 "" H 3150 2075 50  0001 C CNN
F 3 "" H 3150 2075 50  0001 C CNN
	1    3150 2075
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FD37677
P 3925 1300
F 0 "#PWR07" H 3925 1150 50  0001 C CNN
F 1 "+5V" H 3940 1473 50  0000 C CNN
F 2 "" H 3925 1300 50  0001 C CNN
F 3 "" H 3925 1300 50  0001 C CNN
	1    3925 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1675 3350 1675
Wire Wire Line
	3725 1675 3725 1300
Connection ~ 3725 1300
Wire Wire Line
	3725 1300 3925 1300
$Comp
L Device:D_Schottky_Small D2
U 1 1 5FD3BB4C
P 3450 1675
F 0 "D2" H 3450 1468 50  0000 C CNN
F 1 "2SS100L-W" H 3450 1559 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 3450 1675 50  0001 C CNN
F 3 "https://www.mouser.dk/datasheet/2/345/2ss100l-1107447.pdf" V 3450 1675 50  0001 C CNN
	1    3450 1675
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1675 3725 1675
$Comp
L power:+5VA #PWR08
U 1 1 5FD3C940
P 2375 1300
F 0 "#PWR08" H 2375 1150 50  0001 C CNN
F 1 "+5VA" H 2390 1473 50  0000 C CNN
F 2 "" H 2375 1300 50  0001 C CNN
F 3 "" H 2375 1300 50  0001 C CNN
	1    2375 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR09
U 1 1 5FD3DBAA
P 2375 1675
F 0 "#PWR09" H 2375 1525 50  0001 C CNN
F 1 "+5VP" H 2390 1848 50  0000 C CNN
F 2 "" H 2375 1675 50  0001 C CNN
F 3 "" H 2375 1675 50  0001 C CNN
	1    2375 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR010
U 1 1 5FD3E263
P 4025 2850
F 0 "#PWR010" H 4025 2700 50  0001 C CNN
F 1 "+5VA" H 4040 3023 50  0000 C CNN
F 2 "" H 4025 2850 50  0001 C CNN
F 3 "" H 4025 2850 50  0001 C CNN
	1    4025 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR011
U 1 1 5FD3E96A
P 9600 3900
F 0 "#PWR011" H 9600 3750 50  0001 C CNN
F 1 "+5VP" H 9615 4073 50  0000 C CNN
F 2 "" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2550 4950 2550
Wire Wire Line
	4650 2450 4850 2450
Wire Wire Line
	4850 2375 4850 2450
Connection ~ 4850 2450
Wire Wire Line
	4850 2450 5525 2450
Wire Wire Line
	4950 2375 4950 2550
Connection ~ 4950 2550
Wire Wire Line
	4950 2550 5525 2550
Wire Wire Line
	5525 2750 5175 2750
Wire Wire Line
	5525 2650 5175 2650
Text Label 5175 2750 0    50   ~ 0
CLK
Text Label 5175 2650 0    50   ~ 0
DT
Text Label 7125 3150 2    50   ~ 0
SWITCH
Text Label 4100 6700 2    50   ~ 0
SWITCH
Wire Wire Line
	3800 6700 4100 6700
Wire Wire Line
	2700 6700 2700 7225
Wire Wire Line
	2800 6900 2800 7225
Text Label 2700 7225 1    50   ~ 0
CLK
Text Label 2800 7225 1    50   ~ 0
DT
Wire Wire Line
	850  6375 1200 6375
Wire Wire Line
	850  6375 850  6650
Text Label 11000 5650 2    50   ~ 0
WELD+
Wire Wire Line
	10700 5650 11000 5650
Wire Wire Line
	10700 6050 11000 6050
Text Label 11000 6050 2    50   ~ 0
WELD-
$Comp
L MCU_Microchip_ATtiny:ATtiny404-SS U3
U 1 1 602DA4EA
P 6125 2850
F 0 "U3" H 5725 3500 50  0000 C CNN
F 1 "ATtiny404-SS" H 6425 3500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6125 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002687A.pdf" H 6125 2850 50  0001 C CNN
	1    6125 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1950 7350 2025
$Comp
L power:GND #PWR013
U 1 1 602E283C
P 7350 2025
F 0 "#PWR013" H 7350 1775 50  0001 C CNN
F 1 "GND" H 7355 1852 50  0000 C CNN
F 2 "" H 7350 2025 50  0001 C CNN
F 3 "" H 7350 2025 50  0001 C CNN
	1    7350 2025
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 602E63E1
P 6125 1525
F 0 "#PWR03" H 6125 1375 50  0001 C CNN
F 1 "+3V3" H 6140 1698 50  0000 C CNN
F 2 "" H 6125 1525 50  0001 C CNN
F 3 "" H 6125 1525 50  0001 C CNN
	1    6125 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 1525 6125 1650
Wire Wire Line
	7350 1650 6125 1650
Connection ~ 6125 1650
Wire Wire Line
	6125 1650 6125 2150
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 602E36F5
P 9200 4050
F 0 "J1" H 9118 3725 50  0000 C CNN
F 1 "Conn_01x03" H 9118 3816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 4050 50  0001 C CNN
F 3 "~" H 9200 4050 50  0001 C CNN
	1    9200 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 4150 9425 4150
Wire Wire Line
	9425 4150 9425 4350
Wire Wire Line
	9400 4050 9600 4050
Text Label 9600 4050 2    50   ~ 0
UDPI
Text Label 7125 2450 2    50   ~ 0
UDPI
Text Label 4650 2450 0    50   ~ 0
SCL
Text Label 4650 2550 0    50   ~ 0
SDA
Text Label 9600 1650 2    50   ~ 0
SCL
Text Label 9600 1550 2    50   ~ 0
SDA
Wire Wire Line
	4850 2175 4850 1650
Wire Wire Line
	4850 1650 4950 1650
Wire Wire Line
	4950 2175 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	4950 1650 6125 1650
Wire Wire Line
	6125 3550 6125 3775
$Comp
L power:GND #PWR012
U 1 1 60316394
P 6125 3775
F 0 "#PWR012" H 6125 3525 50  0001 C CNN
F 1 "GND" H 6130 3602 50  0000 C CNN
F 2 "" H 6125 3775 50  0001 C CNN
F 3 "" H 6125 3775 50  0001 C CNN
	1    6125 3775
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS7029 U5
U 1 1 6031D757
P 6300 5500
F 0 "U5" H 6050 5800 50  0000 C CNN
F 1 "ADS7029" H 6575 5800 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 6400 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads7029-q1.pdf" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6200 4875
$Comp
L power:+3V3 #PWR021
U 1 1 6032A11D
P 6200 4825
F 0 "#PWR021" H 6200 4675 50  0001 C CNN
F 1 "+3V3" H 6215 4998 50  0000 C CNN
F 2 "" H 6200 4825 50  0001 C CNN
F 3 "" H 6200 4825 50  0001 C CNN
	1    6200 4825
	1    0    0    -1  
$EndComp
Connection ~ 6200 4875
Wire Wire Line
	6200 4875 6200 4825
Wire Wire Line
	5675 4875 6200 4875
Wire Wire Line
	5675 4875 5675 4925
$Comp
L Device:C_Small C9
U 1 1 6033506D
P 5675 5025
F 0 "C9" H 5767 5071 50  0000 L CNN
F 1 "3.3u" H 5767 4980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5675 5025 50  0001 C CNN
F 3 "~" H 5675 5025 50  0001 C CNN
	1    5675 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 5125 5675 5150
$Comp
L power:GND #PWR020
U 1 1 603391C2
P 5675 5150
F 0 "#PWR020" H 5675 4900 50  0001 C CNN
F 1 "GND" H 5680 4977 50  0000 C CNN
F 2 "" H 5675 5150 50  0001 C CNN
F 3 "" H 5675 5150 50  0001 C CNN
	1    5675 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5400 5150 5400
Wire Wire Line
	5700 5600 5150 5600
Text Label 5150 5400 0    50   ~ 0
WELD+
Text Label 5150 5600 0    50   ~ 0
WELD-
Text Label 7300 5400 2    50   ~ 0
WELD_ADC
Wire Wire Line
	6900 5400 7300 5400
Wire Wire Line
	6900 5500 7300 5500
Wire Wire Line
	6900 5600 7300 5600
Text Label 7300 5500 2    50   ~ 0
SCLK
Text Label 7300 5600 2    50   ~ 0
WELD_CS
Text Label 1200 6375 2    50   ~ 0
TRIGGER
Text Label 7125 2650 2    50   ~ 0
WELD_ADC
Wire Wire Line
	6725 2650 7125 2650
Text Label 7125 2750 2    50   ~ 0
SCLK
Wire Wire Line
	6725 2750 7125 2750
Wire Wire Line
	6725 2950 7125 2950
Wire Wire Line
	6725 3150 7125 3150
Wire Wire Line
	6725 3050 7125 3050
Wire Wire Line
	6725 2450 7125 2450
Wire Wire Line
	6300 5900 6300 6050
$Comp
L power:GND #PWR022
U 1 1 6038EF76
P 6300 6050
F 0 "#PWR022" H 6300 5800 50  0001 C CNN
F 1 "GND" H 6305 5877 50  0000 C CNN
F 2 "" H 6300 6050 50  0001 C CNN
F 3 "" H 6300 6050 50  0001 C CNN
	1    6300 6050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6975 6575 4400 6575
Wire Notes Line
	4400 500  4400 7800
Wire Notes Line
	4400 4300 8550 4300
Text Notes 4625 4500 0    118  ~ 0
ADC\n
Wire Wire Line
	6725 2850 7125 2850
Text Label 7125 2850 2    50   ~ 0
BAT_VOL
Text Label 7125 2550 2    50   ~ 0
WELD_CS
Wire Wire Line
	6725 2550 7125 2550
$Comp
L Device:Q_PMOS_DGS Q7
U 1 1 6031857C
P 3150 1400
F 0 "Q7" V 3492 1400 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 3401 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 1500 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
