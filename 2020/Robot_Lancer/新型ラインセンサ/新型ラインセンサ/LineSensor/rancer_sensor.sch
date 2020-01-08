EESchema Schematic File Version 4
LIBS:rancer_sensor-cache
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
$Comp
L power:+5V #PWR03
U 1 1 5C5036D6
P 1750 3275
F 0 "#PWR03" H 1750 3125 50  0001 C CNN
F 1 "+5V" H 1750 3415 50  0000 C CNN
F 2 "" H 1750 3275 50  0000 C CNN
F 3 "" H 1750 3275 50  0000 C CNN
	1    1750 3275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C5036EA
P 2075 3375
F 0 "#PWR04" H 2075 3125 50  0001 C CNN
F 1 "GND" H 2075 3225 50  0000 C CNN
F 2 "" H 2075 3375 50  0000 C CNN
F 3 "" H 2075 3375 50  0000 C CNN
	1    2075 3375
	1    0    0    -1  
$EndComp
$Comp
L rancer_sensor-rescue:CONN_01X08 P1
U 1 1 5C5037E9
P 1550 3525
F 0 "P1" H 1550 3975 50  0000 C CNN
F 1 "XH_08" V 1650 3525 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B08B-XH-A_08x2.50mm_Straight" H 1550 3525 50  0001 C CNN
F 3 "" H 1550 3525 50  0000 C CNN
	1    1550 3525
	-1   0    0    -1  
$EndComp
Text Label 1750 3575 0    60   ~ 0
AN_1
Text Label 1750 3875 0    60   ~ 0
AN_2
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C506650
P 1750 4325
F 0 "#FLG01" H 1750 4420 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 4505 50  0000 C CNN
F 2 "" H 1750 4325 50  0000 C CNN
F 3 "" H 1750 4325 50  0000 C CNN
	1    1750 4325
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C506692
P 1750 4925
F 0 "#FLG02" H 1750 5020 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 5105 50  0000 C CNN
F 2 "" H 1750 4925 50  0000 C CNN
F 3 "" H 1750 4925 50  0000 C CNN
	1    1750 4925
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C5066F9
P 1750 4625
F 0 "C1" H 1775 4725 50  0000 L CNN
F 1 "0.1u" H 1775 4525 50  0000 L CNN
F 2 "_local_TMD:C_Rect_L07.0_W3.5_P05.0" H 1788 4475 50  0001 C CNN
F 3 "" H 1750 4625 50  0000 C CNN
	1    1750 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C5069B3
P 1750 4325
F 0 "#PWR01" H 1750 4175 50  0001 C CNN
F 1 "+5V" H 1750 4465 50  0000 C CNN
F 2 "" H 1750 4325 50  0000 C CNN
F 3 "" H 1750 4325 50  0000 C CNN
	1    1750 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4325 1750 4475
$Comp
L power:GND #PWR02
U 1 1 5C506A06
P 1750 4925
F 0 "#PWR02" H 1750 4675 50  0001 C CNN
F 1 "GND" H 1750 4775 50  0000 C CNN
F 2 "" H 1750 4925 50  0000 C CNN
F 3 "" H 1750 4925 50  0000 C CNN
	1    1750 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4775 1750 4925
$Comp
L Device:C C2
U 1 1 5C508157
P 2150 4625
F 0 "C2" H 2175 4725 50  0000 L CNN
F 1 "0.1u" H 2175 4525 50  0000 L CNN
F 2 "_local_TMD:C_Rect_L07.0_W3.5_P05.0" H 2188 4475 50  0001 C CNN
F 3 "" H 2150 4625 50  0000 C CNN
	1    2150 4625
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5C50815D
P 2150 4325
F 0 "#PWR05" H 2150 4175 50  0001 C CNN
F 1 "+5V" H 2150 4465 50  0000 C CNN
F 2 "" H 2150 4325 50  0000 C CNN
F 3 "" H 2150 4325 50  0000 C CNN
	1    2150 4325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4325 2150 4475
$Comp
L power:GND #PWR06
U 1 1 5C508164
P 2150 4925
F 0 "#PWR06" H 2150 4675 50  0001 C CNN
F 1 "GND" H 2150 4775 50  0000 C CNN
F 2 "" H 2150 4925 50  0000 C CNN
F 3 "" H 2150 4925 50  0000 C CNN
	1    2150 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4775 2150 4925
$Comp
L rancer_sensor-rescue:QRE1113 U2
U 1 1 5C509C83
P 4375 3700
F 0 "U2" H 4375 3550 60  0000 C CNN
F 1 "TPR-105F" H 4375 3900 60  0000 C CNN
F 2 "_local_TMD:QRE1113" H 4375 3800 60  0001 C CNN
F 3 "" H 4375 3800 60  0000 C CNN
	1    4375 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C509C89
P 4675 2950
F 0 "#PWR015" H 4675 2800 50  0001 C CNN
F 1 "+5V" H 4675 3090 50  0000 C CNN
F 2 "" H 4675 2950 50  0000 C CNN
F 3 "" H 4675 2950 50  0000 C CNN
	1    4675 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C509C8F
P 4675 3750
F 0 "#PWR016" H 4675 3500 50  0001 C CNN
F 1 "GND" H 4675 3600 50  0000 C CNN
F 2 "" H 4675 3750 50  0000 C CNN
F 3 "" H 4675 3750 50  0000 C CNN
	1    4675 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C509C95
P 4025 3750
F 0 "#PWR013" H 4025 3500 50  0001 C CNN
F 1 "GND" H 4025 3600 50  0000 C CNN
F 2 "" H 4025 3750 50  0000 C CNN
F 3 "" H 4025 3750 50  0000 C CNN
	1    4025 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C509C9B
P 4025 3350
F 0 "R6" V 4105 3350 50  0000 C CNN
F 1 "100" V 4025 3350 50  0000 C CNN
F 2 "_local_TMD:myR" V 3955 3350 50  0001 C CNN
F 3 "" H 4025 3350 50  0000 C CNN
	1    4025 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5C509CA1
P 4025 3200
F 0 "#PWR012" H 4025 3050 50  0001 C CNN
F 1 "+5V" H 4025 3340 50  0000 C CNN
F 2 "" H 4025 3200 50  0000 C CNN
F 3 "" H 4025 3200 50  0000 C CNN
	1    4025 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C509CA7
P 4675 3100
F 0 "R7" V 4755 3100 50  0000 C CNN
F 1 "10k" V 4675 3100 50  0000 C CNN
F 2 "_local_TMD:myR" V 4605 3100 50  0001 C CNN
F 3 "" H 4675 3100 50  0000 C CNN
	1    4675 3100
	1    0    0    -1  
$EndComp
Text Label 5025 3650 0    60   ~ 0
AN_1
Wire Wire Line
	4025 3500 4025 3650
Wire Wire Line
	4675 3250 4675 3650
$Comp
L Device:R R8
U 1 1 5C509CB0
P 4875 3100
F 0 "R8" V 4955 3100 50  0000 C CNN
F 1 "1K" V 4875 3100 50  0000 C CNN
F 2 "_local_TMD:myR" V 4805 3100 50  0001 C CNN
F 3 "" H 4875 3100 50  0000 C CNN
	1    4875 3100
	1    0    0    -1  
$EndComp
$Comp
L rancer_sensor-rescue:LED D2
U 1 1 5C509CB6
P 4875 3450
F 0 "D2" H 4875 3550 50  0000 C CNN
F 1 "LED" H 4875 3350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4875 3450 50  0001 C CNN
F 3 "" H 4875 3450 50  0000 C CNN
	1    4875 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 2950 4875 2950
Wire Wire Line
	4675 3650 4875 3650
Connection ~ 4875 3650
$Comp
L rancer_sensor-rescue:QRE1113 U3
U 1 1 5C509DDE
P 7850 3725
F 0 "U3" H 7850 3575 60  0000 C CNN
F 1 "TPR-105F" H 7850 3925 60  0000 C CNN
F 2 "_local_TMD:QRE1113" H 7850 3825 60  0001 C CNN
F 3 "" H 7850 3825 60  0000 C CNN
	1    7850 3725
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5C509DE4
P 8150 2975
F 0 "#PWR023" H 8150 2825 50  0001 C CNN
F 1 "+5V" H 8150 3115 50  0000 C CNN
F 2 "" H 8150 2975 50  0000 C CNN
F 3 "" H 8150 2975 50  0000 C CNN
	1    8150 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C509DEA
P 8150 3775
F 0 "#PWR024" H 8150 3525 50  0001 C CNN
F 1 "GND" H 8150 3625 50  0000 C CNN
F 2 "" H 8150 3775 50  0000 C CNN
F 3 "" H 8150 3775 50  0000 C CNN
	1    8150 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5C509DF0
P 7500 3775
F 0 "#PWR021" H 7500 3525 50  0001 C CNN
F 1 "GND" H 7500 3625 50  0000 C CNN
F 2 "" H 7500 3775 50  0000 C CNN
F 3 "" H 7500 3775 50  0000 C CNN
	1    7500 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5C509DF6
P 7500 3375
F 0 "R9" V 7580 3375 50  0000 C CNN
F 1 "100" V 7500 3375 50  0000 C CNN
F 2 "_local_TMD:myR" V 7430 3375 50  0001 C CNN
F 3 "" H 7500 3375 50  0000 C CNN
	1    7500 3375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5C509DFC
P 7500 3225
F 0 "#PWR020" H 7500 3075 50  0001 C CNN
F 1 "+5V" H 7500 3365 50  0000 C CNN
F 2 "" H 7500 3225 50  0000 C CNN
F 3 "" H 7500 3225 50  0000 C CNN
	1    7500 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C509E02
P 8150 3125
F 0 "R10" V 8230 3125 50  0000 C CNN
F 1 "10k" V 8150 3125 50  0000 C CNN
F 2 "_local_TMD:myR" V 8080 3125 50  0001 C CNN
F 3 "" H 8150 3125 50  0000 C CNN
	1    8150 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3525 7500 3675
Wire Wire Line
	8150 3275 8150 3675
$Comp
L Device:R R11
U 1 1 5C509E0B
P 8350 3125
F 0 "R11" V 8430 3125 50  0000 C CNN
F 1 "1K" V 8350 3125 50  0000 C CNN
F 2 "_local_TMD:myR" V 8280 3125 50  0001 C CNN
F 3 "" H 8350 3125 50  0000 C CNN
	1    8350 3125
	1    0    0    -1  
$EndComp
$Comp
L rancer_sensor-rescue:LED D3
U 1 1 5C509E11
P 8350 3475
F 0 "D3" H 8350 3575 50  0000 C CNN
F 1 "LED" H 8350 3375 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 8350 3475 50  0001 C CNN
F 3 "" H 8350 3475 50  0000 C CNN
	1    8350 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 2975 8350 2975
Wire Wire Line
	8150 3675 8350 3675
Connection ~ 8350 3675
Text Label 8500 3675 0    60   ~ 0
AN_2
$Comp
L rancer_sensor-rescue:S7136 U1
U 1 1 5C9BA0F6
P 3200 4125
F 0 "U1" H 3200 4425 60  0000 C CNN
F 1 "S7136" H 3200 3925 60  0000 C CNN
F 2 "_local_TMD:S7136" H 3050 4075 60  0001 C CNN
F 3 "" H 3050 4075 60  0000 C CNN
	1    3200 4125
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C9BA9D7
P 3150 3000
F 0 "#PWR09" H 3150 2850 50  0001 C CNN
F 1 "+5V" H 3150 3140 50  0000 C CNN
F 2 "" H 3150 3000 50  0000 C CNN
F 3 "" H 3150 3000 50  0000 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5C9BAFAF
P 3475 2975
F 0 "#PWR011" H 3475 2825 50  0001 C CNN
F 1 "+5V" H 3475 3115 50  0000 C CNN
F 2 "" H 3475 2975 50  0000 C CNN
F 3 "" H 3475 2975 50  0000 C CNN
	1    3475 2975
	1    0    0    -1  
$EndComp
$Comp
L rancer_sensor-rescue:LED D4
U 1 1 5C9BB1C8
P 3300 3475
F 0 "D4" H 3300 3575 50  0000 C CNN
F 1 "TLN119" H 3300 3375 50  0000 C CNN
F 2 "LEDs_:LED_D3.0mm" H 3300 3475 50  0001 C CNN
F 3 "" H 3300 3475 50  0000 C CNN
	1    3300 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3000 3150 3675
$Comp
L power:+5V #PWR08
U 1 1 5C9BBB02
P 2800 3000
F 0 "#PWR08" H 2800 2850 50  0001 C CNN
F 1 "+5V" H 2800 3140 50  0000 C CNN
F 2 "" H 2800 3000 50  0000 C CNN
F 3 "" H 2800 3000 50  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C9BBB2F
P 2800 3375
F 0 "R1" V 2880 3375 50  0000 C CNN
F 1 "1k" V 2800 3375 50  0000 C CNN
F 2 "_local_TMD:myR" V 2730 3375 50  0001 C CNN
F 3 "" H 2800 3375 50  0000 C CNN
	1    2800 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3225
Wire Wire Line
	2575 4650 2800 4650
Wire Wire Line
	3300 4650 3300 4525
$Comp
L power:GND #PWR010
U 1 1 5C9BBF2E
P 3150 4725
F 0 "#PWR010" H 3150 4475 50  0001 C CNN
F 1 "GND" H 3150 4575 50  0000 C CNN
F 2 "" H 3150 4725 50  0000 C CNN
F 3 "" H 3150 4725 50  0000 C CNN
	1    3150 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4725 3150 4525
Connection ~ 3300 4650
Text Label 3425 4650 0    60   ~ 0
DB_L
$Comp
L rancer_sensor-rescue:LED D1
U 1 1 5C9BC593
P 2800 3725
F 0 "D1" H 2800 3825 50  0000 C CNN
F 1 "EBR33385" H 2800 3625 50  0000 C CNN
F 2 "LEDs_:LED_D3.0mm" H 2800 3725 50  0001 C CNN
F 3 "" H 2800 3725 50  0000 C CNN
	1    2800 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3925 2800 4650
$Comp
L rancer_sensor-rescue:S7136 U5
U 1 1 5C9BD583
P 9650 4125
F 0 "U5" H 9650 4425 60  0000 C CNN
F 1 "S7136" H 9650 3925 60  0000 C CNN
F 2 "_local_TMD:S7136" H 9500 4075 60  0001 C CNN
F 3 "" H 9500 4075 60  0000 C CNN
	1    9650 4125
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 5C9BD589
P 9600 3000
F 0 "#PWR027" H 9600 2850 50  0001 C CNN
F 1 "+5V" H 9600 3140 50  0000 C CNN
F 2 "" H 9600 3000 50  0000 C CNN
F 3 "" H 9600 3000 50  0000 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5C9BD58F
P 9900 2975
F 0 "#PWR029" H 9900 2825 50  0001 C CNN
F 1 "+5V" H 9900 3115 50  0000 C CNN
F 2 "" H 9900 2975 50  0000 C CNN
F 3 "" H 9900 2975 50  0000 C CNN
	1    9900 2975
	1    0    0    -1  
$EndComp
$Comp
L rancer_sensor-rescue:LED D8
U 1 1 5C9BD59C
P 9750 3475
F 0 "D8" H 9750 3575 50  0000 C CNN
F 1 "TLN119" H 9750 3375 50  0000 C CNN
F 2 "LEDs_:LED_D3.0mm" H 9750 3475 50  0001 C CNN
F 3 "" H 9750 3475 50  0000 C CNN
	1    9750 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 3000 9600 3675
$Comp
L power:+5V #PWR026
U 1 1 5C9BD5A5
P 9250 3000
F 0 "#PWR026" H 9250 2850 50  0001 C CNN
F 1 "+5V" H 9250 3140 50  0000 C CNN
F 2 "" H 9250 3000 50  0000 C CNN
F 3 "" H 9250 3000 50  0000 C CNN
	1    9250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C9BD5AB
P 9250 3375
F 0 "R3" V 9330 3375 50  0000 C CNN
F 1 "1k" V 9250 3375 50  0000 C CNN
F 2 "_local_TMD:myR" V 9180 3375 50  0001 C CNN
F 3 "" H 9250 3375 50  0000 C CNN
	1    9250 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3000 9250 3225
Wire Wire Line
	9050 4650 9250 4650
Wire Wire Line
	9750 4650 9750 4525
$Comp
L power:GND #PWR028
U 1 1 5C9BD5B4
P 9600 4725
F 0 "#PWR028" H 9600 4475 50  0001 C CNN
F 1 "GND" H 9600 4575 50  0000 C CNN
F 2 "" H 9600 4725 50  0000 C CNN
F 3 "" H 9600 4725 50  0000 C CNN
	1    9600 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4725 9600 4525
Connection ~ 9750 4650
Text Label 9875 4650 0    60   ~ 0
DB_R
$Comp
L rancer_sensor-rescue:LED D7
U 1 1 5C9BD5BD
P 9250 3725
F 0 "D7" H 9250 3825 50  0000 C CNN
F 1 "EBR33385" H 9250 3625 50  0000 C CNN
F 2 "LEDs_:LED_D3.0mm" H 9250 3725 50  0001 C CNN
F 3 "" H 9250 3725 50  0000 C CNN
	1    9250 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3925 9250 4650
Text Label 1750 3475 0    60   ~ 0
DB_L
Text Label 1750 3775 0    60   ~ 0
DB_R
Text Label 1750 3675 0    60   ~ 0
DB_CENTER
$Comp
L rancer_sensor-rescue:S7136 U4
U 1 1 5C9BE902
P 6250 4150
F 0 "U4" H 6250 4450 60  0000 C CNN
F 1 "S7136" H 6250 3950 60  0000 C CNN
F 2 "_local_TMD:S7136" H 6100 4100 60  0001 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5C9BE908
P 6200 3025
F 0 "#PWR018" H 6200 2875 50  0001 C CNN
F 1 "+5V" H 6200 3165 50  0000 C CNN
F 2 "" H 6200 3025 50  0000 C CNN
F 3 "" H 6200 3025 50  0000 C CNN
	1    6200 3025
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5C9BE90E
P 6500 3000
F 0 "#PWR022" H 6500 2850 50  0001 C CNN
F 1 "+5V" H 6500 3140 50  0000 C CNN
F 2 "" H 6500 3000 50  0000 C CNN
F 3 "" H 6500 3000 50  0000 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L rancer_sensor-rescue:LED D6
U 1 1 5C9BE91B
P 6350 3500
F 0 "D6" H 6350 3600 50  0000 C CNN
F 1 "TLN119" H 6350 3400 50  0000 C CNN
F 2 "LEDs_:LED_D3.0mm" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0000 C CNN
	1    6350 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 3025 6200 3700
$Comp
L power:+5V #PWR017
U 1 1 5C9BE924
P 5850 3025
F 0 "#PWR017" H 5850 2875 50  0001 C CNN
F 1 "+5V" H 5850 3165 50  0000 C CNN
F 2 "" H 5850 3025 50  0000 C CNN
F 3 "" H 5850 3025 50  0000 C CNN
	1    5850 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C9BE92A
P 5850 3400
F 0 "R2" V 5930 3400 50  0000 C CNN
F 1 "1k" V 5850 3400 50  0000 C CNN
F 2 "_local_TMD:myR" V 5780 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3025 5850 3250
Wire Wire Line
	5650 4675 5850 4675
Wire Wire Line
	6350 4675 6350 4550
$Comp
L power:GND #PWR019
U 1 1 5C9BE933
P 6200 4750
F 0 "#PWR019" H 6200 4500 50  0001 C CNN
F 1 "GND" H 6200 4600 50  0000 C CNN
F 2 "" H 6200 4750 50  0000 C CNN
F 3 "" H 6200 4750 50  0000 C CNN
	1    6200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4750 6200 4550
Connection ~ 6350 4675
$Comp
L rancer_sensor-rescue:LED D5
U 1 1 5C9BE93C
P 5850 3750
F 0 "D5" H 5850 3850 50  0000 C CNN
F 1 "EBR33385" H 5850 3650 50  0000 C CNN
F 2 "LEDs_:LED_D3.0mm" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0000 C CNN
	1    5850 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3950 5850 4675
Text Label 6475 4675 0    60   ~ 0
DB_CENTER
$Comp
L power:+5V #PWR07
U 1 1 5C9C03B0
P 2575 3000
F 0 "#PWR07" H 2575 2850 50  0001 C CNN
F 1 "+5V" H 2575 3140 50  0000 C CNN
F 2 "" H 2575 3000 50  0000 C CNN
F 3 "" H 2575 3000 50  0000 C CNN
	1    2575 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C9C042B
P 2575 3375
F 0 "R4" V 2655 3375 50  0000 C CNN
F 1 "10k" V 2575 3375 50  0000 C CNN
F 2 "_local_TMD:myR" V 2505 3375 50  0001 C CNN
F 3 "" H 2575 3375 50  0000 C CNN
	1    2575 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3000 2575 3225
Wire Wire Line
	2575 3525 2575 4650
Connection ~ 2800 4650
$Comp
L power:+5V #PWR014
U 1 1 5C9C1D67
P 5650 3025
F 0 "#PWR014" H 5650 2875 50  0001 C CNN
F 1 "+5V" H 5650 3165 50  0000 C CNN
F 2 "" H 5650 3025 50  0000 C CNN
F 3 "" H 5650 3025 50  0000 C CNN
	1    5650 3025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C9C1D6D
P 5650 3400
F 0 "R5" V 5730 3400 50  0000 C CNN
F 1 "10k" V 5650 3400 50  0000 C CNN
F 2 "_local_TMD:myR" V 5580 3400 50  0001 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3025 5650 3250
Wire Wire Line
	5650 3550 5650 4675
Connection ~ 5850 4675
$Comp
L power:+5V #PWR025
U 1 1 5C9C2A24
P 9050 3000
F 0 "#PWR025" H 9050 2850 50  0001 C CNN
F 1 "+5V" H 9050 3140 50  0000 C CNN
F 2 "" H 9050 3000 50  0000 C CNN
F 3 "" H 9050 3000 50  0000 C CNN
	1    9050 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C9C2A2A
P 9050 3375
F 0 "R12" V 9130 3375 50  0000 C CNN
F 1 "10k" V 9050 3375 50  0000 C CNN
F 2 "_local_TMD:myR" V 8980 3375 50  0001 C CNN
F 3 "" H 9050 3375 50  0000 C CNN
	1    9050 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 9050 3225
Wire Wire Line
	9050 3525 9050 4650
Connection ~ 9250 4650
Wire Wire Line
	4875 3650 5025 3650
Wire Wire Line
	8350 3675 8500 3675
Wire Wire Line
	3300 4650 3425 4650
Wire Wire Line
	9750 4650 9875 4650
Wire Wire Line
	6350 4675 6475 4675
Wire Wire Line
	2800 4650 3300 4650
Wire Wire Line
	5850 4675 6350 4675
Wire Wire Line
	9250 4650 9750 4650
$Comp
L Device:R_POT RV1
U 1 1 5DFB2311
P 3475 3125
F 0 "RV1" H 3405 3079 50  0000 R CNN
F 1 "5k" H 3405 3170 50  0000 R CNN
F 2 "_local_TMD:myVR" H 3475 3125 50  0001 C CNN
F 3 "~" H 3475 3125 50  0001 C CNN
	1    3475 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 3275 3300 3275
Connection ~ 3475 2975
Wire Wire Line
	3325 3125 3300 3125
Wire Wire Line
	3300 3125 3300 2975
Wire Wire Line
	3300 2975 3475 2975
$Comp
L Device:R_POT RV2
U 1 1 5DFCA64E
P 6500 3150
F 0 "RV2" H 6430 3104 50  0000 R CNN
F 1 "5k" H 6430 3195 50  0000 R CNN
F 2 "_local_TMD:myVR" H 6500 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3150 6350 2975
Wire Wire Line
	6350 2975 6500 2975
Wire Wire Line
	6500 2975 6500 3000
Connection ~ 6500 3000
Wire Wire Line
	6500 3300 6350 3300
$Comp
L Device:R_POT RV3
U 1 1 5DFCF62C
P 9900 3125
F 0 "RV3" H 9830 3079 50  0000 R CNN
F 1 "5k" H 9830 3170 50  0000 R CNN
F 2 "_local_TMD:myVR" H 9900 3125 50  0001 C CNN
F 3 "~" H 9900 3125 50  0001 C CNN
	1    9900 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2975 9750 2975
Wire Wire Line
	9750 2975 9750 3125
Connection ~ 9900 2975
Wire Wire Line
	9900 3275 9750 3275
Wire Notes Line
	2425 2750 3775 2750
Wire Notes Line
	3775 2750 3775 5100
Wire Notes Line
	3775 5100 2425 5100
Wire Notes Line
	2425 5100 2425 2750
Text Notes 2875 5075 0    50   ~ 0
DIGITAL_LEFT
Wire Notes Line
	5425 2750 5425 5075
Wire Notes Line
	5425 5075 7075 5075
Wire Notes Line
	7075 5075 7075 2750
Wire Notes Line
	7075 2750 5425 2750
Text Notes 5900 5050 0    50   ~ 0
DIGITAL_CENTER
Wire Notes Line
	8875 2750 10250 2750
Wire Notes Line
	10250 2750 10250 5050
Wire Notes Line
	10250 5050 8875 5050
Wire Notes Line
	8875 5050 8875 2750
Text Notes 9325 5025 0    50   ~ 0
DIGITAL_RIGHT
Wire Notes Line
	3825 2750 3825 4150
Wire Notes Line
	3825 4150 5350 4150
Wire Notes Line
	5350 4150 5350 2750
Wire Notes Line
	3825 2750 5350 2750
Text Notes 4350 4125 0    50   ~ 0
ANALOG_LEFT
Connection ~ 4675 2950
Connection ~ 4675 3650
Wire Notes Line
	8800 2750 8800 4150
Wire Notes Line
	8800 4150 7150 4150
Wire Notes Line
	7150 4150 7150 2750
Wire Notes Line
	7150 2750 8800 2750
Text Notes 7700 4125 0    50   ~ 0
ANALOG_RIGHT
Connection ~ 8150 2975
Connection ~ 8150 3675
Connection ~ 1750 4325
Connection ~ 1750 4925
Wire Wire Line
	2075 3375 1750 3375
$Comp
L power:+3.3V #PWR?
U 1 1 5E149DB0
P 1750 3175
F 0 "#PWR?" H 1750 3025 50  0001 C CNN
F 1 "+3.3V" H 1765 3348 50  0000 C CNN
F 2 "" H 1750 3175 50  0001 C CNN
F 3 "" H 1750 3175 50  0001 C CNN
	1    1750 3175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
