EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "midiRouter Schematics"
Date "2022-05-06"
Rev "0"
Comp "by FeverDreamEmulator (MIT Open Source Design)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4825 2250 2    50   Input ~ 0
3.3V
Text HLabel 2950 2450 2    50   Input ~ 0
DIN_TX_2
$Comp
L Connector:DIN-5_180degree J?
U 1 1 6298F7DC
P 3575 2150
AR Path="/6298F7DC" Ref="J?"  Part="1" 
AR Path="/62836321/6298F7DC" Ref="J?"  Part="1" 
AR Path="/62941DCB/6298F7DC" Ref="J7"  Part="1" 
F 0 "J7" H 3850 1975 50  0000 C CNN
F 1 "DIN-5_180" H 3200 1975 50  0000 C CNN
F 2 "" H 3575 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3575 2150 50  0001 C CNN
	1    3575 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6298F7E4
P 4550 2250
AR Path="/6298F7E4" Ref="R?"  Part="1" 
AR Path="/62836321/6298F7E4" Ref="R?"  Part="1" 
AR Path="/62941DCB/6298F7E4" Ref="R21"  Part="1" 
F 0 "R21" V 4450 2250 50  0000 C CNN
F 1 "220" V 4650 2250 50  0000 C CNN
F 2 "" V 4590 2240 50  0001 C CNN
F 3 "~" H 4550 2250 50  0001 C CNN
	1    4550 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 3875 2150
NoConn ~ 3275 2150
NoConn ~ 3575 2450
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 6298F7ED
P 2500 2050
AR Path="/6298F7ED" Ref="J?"  Part="1" 
AR Path="/62836321/6298F7ED" Ref="J?"  Part="1" 
AR Path="/62941DCB/6298F7ED" Ref="J19"  Part="1" 
F 0 "J19" H 2100 1375 50  0000 C CNN
F 1 "TRS_MIDI_TYPE_A" H 2500 1375 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "~" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2250 4300 2250
Wire Wire Line
	4300 2250 4300 1800
Wire Wire Line
	4300 1800 3050 1800
Wire Wire Line
	3050 1800 3050 2050
Wire Wire Line
	3050 2050 2700 2050
Connection ~ 4300 2250
Wire Wire Line
	4300 2250 3875 2250
Wire Wire Line
	3275 2250 2850 2250
Wire Wire Line
	2950 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2250
Connection ~ 2850 2250
Wire Wire Line
	2850 2250 2700 2250
Wire Wire Line
	4825 2250 4700 2250
NoConn ~ 2700 2150
NoConn ~ 2700 2350
NoConn ~ 2500 2550
$Comp
L power:GND #PWR?
U 1 1 6298F803
P 2700 1950
AR Path="/6298F803" Ref="#PWR?"  Part="1" 
AR Path="/62941DCB/6298F803" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2700 1700 50  0001 C CNN
F 1 "GND" V 2705 1822 50  0000 R CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	0    -1   -1   0   
$EndComp
Text HLabel 4800 3600 2    50   Input ~ 0
3.3V
Text HLabel 2925 3800 2    50   Input ~ 0
DIN_TX_3
$Comp
L Connector:DIN-5_180degree J?
U 1 1 62995490
P 3550 3500
AR Path="/62995490" Ref="J?"  Part="1" 
AR Path="/62836321/62995490" Ref="J?"  Part="1" 
AR Path="/62941DCB/62995490" Ref="J8"  Part="1" 
F 0 "J8" H 3825 3325 50  0000 C CNN
F 1 "DIN-5_180" H 3175 3325 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3550 3500 50  0001 C CNN
	1    3550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62995496
P 4525 3600
AR Path="/62995496" Ref="R?"  Part="1" 
AR Path="/62836321/62995496" Ref="R?"  Part="1" 
AR Path="/62941DCB/62995496" Ref="R19"  Part="1" 
F 0 "R19" V 4425 3600 50  0000 C CNN
F 1 "220" V 4625 3600 50  0000 C CNN
F 2 "" V 4565 3590 50  0001 C CNN
F 3 "~" H 4525 3600 50  0001 C CNN
	1    4525 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 3500
NoConn ~ 3250 3500
NoConn ~ 3550 3800
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 6299549F
P 2475 3400
AR Path="/6299549F" Ref="J?"  Part="1" 
AR Path="/62836321/6299549F" Ref="J?"  Part="1" 
AR Path="/62941DCB/6299549F" Ref="J20"  Part="1" 
F 0 "J20" H 2075 2725 50  0000 C CNN
F 1 "TRS_MIDI_TYPE_A" H 2475 2725 50  0000 C CNN
F 2 "" H 2475 3400 50  0001 C CNN
F 3 "~" H 2475 3400 50  0001 C CNN
	1    2475 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3600 4275 3600
Wire Wire Line
	4275 3600 4275 3150
Wire Wire Line
	4275 3150 3025 3150
Wire Wire Line
	3025 3150 3025 3400
Wire Wire Line
	3025 3400 2675 3400
Connection ~ 4275 3600
Wire Wire Line
	4275 3600 3850 3600
Wire Wire Line
	3250 3600 2825 3600
Wire Wire Line
	2925 3800 2825 3800
Wire Wire Line
	2825 3800 2825 3600
Connection ~ 2825 3600
Wire Wire Line
	2825 3600 2675 3600
Wire Wire Line
	4800 3600 4675 3600
NoConn ~ 2675 3500
NoConn ~ 2675 3700
NoConn ~ 2475 3900
$Comp
L power:GND #PWR?
U 1 1 629954B5
P 2675 3300
AR Path="/629954B5" Ref="#PWR?"  Part="1" 
AR Path="/62941DCB/629954B5" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2675 3050 50  0001 C CNN
F 1 "GND" V 2680 3172 50  0000 R CNN
F 2 "" H 2675 3300 50  0001 C CNN
F 3 "" H 2675 3300 50  0001 C CNN
	1    2675 3300
	0    -1   -1   0   
$EndComp
Text HLabel 4800 5175 2    50   Input ~ 0
3.3V
Text HLabel 2925 5375 2    50   Input ~ 0
DIN_TX_4
$Comp
L Connector:DIN-5_180degree J?
U 1 1 6299739B
P 3550 5075
AR Path="/6299739B" Ref="J?"  Part="1" 
AR Path="/62836321/6299739B" Ref="J?"  Part="1" 
AR Path="/62941DCB/6299739B" Ref="J9"  Part="1" 
F 0 "J9" H 3825 4900 50  0000 C CNN
F 1 "DIN-5_180" H 3175 4900 50  0000 C CNN
F 2 "" H 3550 5075 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 3550 5075 50  0001 C CNN
	1    3550 5075
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 629973A1
P 4525 5175
AR Path="/629973A1" Ref="R?"  Part="1" 
AR Path="/62836321/629973A1" Ref="R?"  Part="1" 
AR Path="/62941DCB/629973A1" Ref="R20"  Part="1" 
F 0 "R20" V 4425 5175 50  0000 C CNN
F 1 "220" V 4625 5175 50  0000 C CNN
F 2 "" V 4565 5165 50  0001 C CNN
F 3 "~" H 4525 5175 50  0001 C CNN
	1    4525 5175
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 5075
NoConn ~ 3250 5075
NoConn ~ 3550 5375
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 629973AA
P 2475 4975
AR Path="/629973AA" Ref="J?"  Part="1" 
AR Path="/62836321/629973AA" Ref="J?"  Part="1" 
AR Path="/62941DCB/629973AA" Ref="J21"  Part="1" 
F 0 "J21" H 2075 4300 50  0000 C CNN
F 1 "TRS_MIDI_TYPE_A" H 2475 4300 50  0000 C CNN
F 2 "" H 2475 4975 50  0001 C CNN
F 3 "~" H 2475 4975 50  0001 C CNN
	1    2475 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 5175 4275 5175
Wire Wire Line
	4275 5175 4275 4725
Wire Wire Line
	4275 4725 3025 4725
Wire Wire Line
	3025 4725 3025 4975
Wire Wire Line
	3025 4975 2675 4975
Connection ~ 4275 5175
Wire Wire Line
	4275 5175 3850 5175
Wire Wire Line
	3250 5175 2825 5175
Wire Wire Line
	2925 5375 2825 5375
Wire Wire Line
	2825 5375 2825 5175
Connection ~ 2825 5175
Wire Wire Line
	2825 5175 2675 5175
Wire Wire Line
	4800 5175 4675 5175
NoConn ~ 2675 5075
NoConn ~ 2675 5275
NoConn ~ 2475 5475
$Comp
L power:GND #PWR?
U 1 1 629973C0
P 2675 4875
AR Path="/629973C0" Ref="#PWR?"  Part="1" 
AR Path="/62941DCB/629973C0" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2675 4625 50  0001 C CNN
F 1 "GND" V 2680 4747 50  0000 R CNN
F 2 "" H 2675 4875 50  0001 C CNN
F 3 "" H 2675 4875 50  0001 C CNN
	1    2675 4875
	0    -1   -1   0   
$EndComp
Text HLabel 9100 2200 2    50   Input ~ 0
3.3V
Text HLabel 7225 2400 2    50   Input ~ 0
DIN_TX_5
$Comp
L Connector:DIN-5_180degree J?
U 1 1 62999E64
P 7850 2100
AR Path="/62999E64" Ref="J?"  Part="1" 
AR Path="/62836321/62999E64" Ref="J?"  Part="1" 
AR Path="/62941DCB/62999E64" Ref="J10"  Part="1" 
F 0 "J10" H 8125 1925 50  0000 C CNN
F 1 "DIN-5_180" H 7475 1925 50  0000 C CNN
F 2 "" H 7850 2100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7850 2100 50  0001 C CNN
	1    7850 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 62999E6A
P 8825 2200
AR Path="/62999E6A" Ref="R?"  Part="1" 
AR Path="/62836321/62999E6A" Ref="R?"  Part="1" 
AR Path="/62941DCB/62999E6A" Ref="R24"  Part="1" 
F 0 "R24" V 8725 2200 50  0000 C CNN
F 1 "220" V 8925 2200 50  0000 C CNN
F 2 "" V 8865 2190 50  0001 C CNN
F 3 "~" H 8825 2200 50  0001 C CNN
	1    8825 2200
	0    -1   -1   0   
$EndComp
NoConn ~ 8150 2100
NoConn ~ 7550 2100
NoConn ~ 7850 2400
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 62999E73
P 6775 2000
AR Path="/62999E73" Ref="J?"  Part="1" 
AR Path="/62836321/62999E73" Ref="J?"  Part="1" 
AR Path="/62941DCB/62999E73" Ref="J22"  Part="1" 
F 0 "J22" H 6375 1325 50  0000 C CNN
F 1 "TRS_MIDI_TYPE_A" H 6775 1325 50  0000 C CNN
F 2 "" H 6775 2000 50  0001 C CNN
F 3 "~" H 6775 2000 50  0001 C CNN
	1    6775 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 2200 8575 2200
Wire Wire Line
	8575 2200 8575 1750
Wire Wire Line
	8575 1750 7325 1750
Wire Wire Line
	7325 1750 7325 2000
Wire Wire Line
	7325 2000 6975 2000
Connection ~ 8575 2200
Wire Wire Line
	8575 2200 8150 2200
Wire Wire Line
	7550 2200 7125 2200
Wire Wire Line
	7225 2400 7125 2400
Wire Wire Line
	7125 2400 7125 2200
Connection ~ 7125 2200
Wire Wire Line
	7125 2200 6975 2200
Wire Wire Line
	9100 2200 8975 2200
NoConn ~ 6975 2100
NoConn ~ 6975 2300
NoConn ~ 6775 2500
$Comp
L power:GND #PWR?
U 1 1 62999E89
P 6975 1900
AR Path="/62999E89" Ref="#PWR?"  Part="1" 
AR Path="/62941DCB/62999E89" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6975 1650 50  0001 C CNN
F 1 "GND" V 6980 1772 50  0000 R CNN
F 2 "" H 6975 1900 50  0001 C CNN
F 3 "" H 6975 1900 50  0001 C CNN
	1    6975 1900
	0    -1   -1   0   
$EndComp
Text HLabel 9050 3550 2    50   Input ~ 0
3.3V
Text HLabel 7175 3750 2    50   Input ~ 0
DIN_TX_6
$Comp
L Connector:DIN-5_180degree J?
U 1 1 6299B5E5
P 7800 3450
AR Path="/6299B5E5" Ref="J?"  Part="1" 
AR Path="/62836321/6299B5E5" Ref="J?"  Part="1" 
AR Path="/62941DCB/6299B5E5" Ref="J11"  Part="1" 
F 0 "J11" H 8075 3275 50  0000 C CNN
F 1 "DIN-5_180" H 7425 3275 50  0000 C CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7800 3450 50  0001 C CNN
	1    7800 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6299B5EB
P 8775 3550
AR Path="/6299B5EB" Ref="R?"  Part="1" 
AR Path="/62836321/6299B5EB" Ref="R?"  Part="1" 
AR Path="/62941DCB/6299B5EB" Ref="R22"  Part="1" 
F 0 "R22" V 8675 3550 50  0000 C CNN
F 1 "220" V 8875 3550 50  0000 C CNN
F 2 "" V 8815 3540 50  0001 C CNN
F 3 "~" H 8775 3550 50  0001 C CNN
	1    8775 3550
	0    -1   -1   0   
$EndComp
NoConn ~ 8100 3450
NoConn ~ 7500 3450
NoConn ~ 7800 3750
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 6299B5F4
P 6725 3350
AR Path="/6299B5F4" Ref="J?"  Part="1" 
AR Path="/62836321/6299B5F4" Ref="J?"  Part="1" 
AR Path="/62941DCB/6299B5F4" Ref="J23"  Part="1" 
F 0 "J23" H 6325 2675 50  0000 C CNN
F 1 "TRS_MIDI_TYPE_A" H 6725 2675 50  0000 C CNN
F 2 "" H 6725 3350 50  0001 C CNN
F 3 "~" H 6725 3350 50  0001 C CNN
	1    6725 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 3550 8525 3550
Wire Wire Line
	8525 3550 8525 3100
Wire Wire Line
	8525 3100 7275 3100
Wire Wire Line
	7275 3100 7275 3350
Wire Wire Line
	7275 3350 6925 3350
Connection ~ 8525 3550
Wire Wire Line
	8525 3550 8100 3550
Wire Wire Line
	7500 3550 7075 3550
Wire Wire Line
	7175 3750 7075 3750
Wire Wire Line
	7075 3750 7075 3550
Connection ~ 7075 3550
Wire Wire Line
	7075 3550 6925 3550
Wire Wire Line
	9050 3550 8925 3550
NoConn ~ 6925 3450
NoConn ~ 6925 3650
NoConn ~ 6725 3850
$Comp
L power:GND #PWR?
U 1 1 6299B60A
P 6925 3250
AR Path="/6299B60A" Ref="#PWR?"  Part="1" 
AR Path="/62941DCB/6299B60A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 6925 3000 50  0001 C CNN
F 1 "GND" V 6930 3122 50  0000 R CNN
F 2 "" H 6925 3250 50  0001 C CNN
F 3 "" H 6925 3250 50  0001 C CNN
	1    6925 3250
	0    -1   -1   0   
$EndComp
Text HLabel 9050 5050 2    50   Input ~ 0
3.3V
Text HLabel 7175 5250 2    50   Input ~ 0
DIN_TX_7
$Comp
L Connector:DIN-5_180degree J?
U 1 1 6299CD1F
P 7800 4950
AR Path="/6299CD1F" Ref="J?"  Part="1" 
AR Path="/62836321/6299CD1F" Ref="J?"  Part="1" 
AR Path="/62941DCB/6299CD1F" Ref="J12"  Part="1" 
F 0 "J12" H 8075 4775 50  0000 C CNN
F 1 "DIN-5_180" H 7425 4775 50  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 7800 4950 50  0001 C CNN
	1    7800 4950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 6299CD25
P 8775 5050
AR Path="/6299CD25" Ref="R?"  Part="1" 
AR Path="/62836321/6299CD25" Ref="R?"  Part="1" 
AR Path="/62941DCB/6299CD25" Ref="R23"  Part="1" 
F 0 "R23" V 8675 5050 50  0000 C CNN
F 1 "220" V 8875 5050 50  0000 C CNN
F 2 "" V 8815 5040 50  0001 C CNN
F 3 "~" H 8775 5050 50  0001 C CNN
	1    8775 5050
	0    -1   -1   0   
$EndComp
NoConn ~ 8100 4950
NoConn ~ 7500 4950
NoConn ~ 7800 5250
$Comp
L Connector:AudioJack3_Ground_SwitchTR J?
U 1 1 6299CD2E
P 6725 4850
AR Path="/6299CD2E" Ref="J?"  Part="1" 
AR Path="/62836321/6299CD2E" Ref="J?"  Part="1" 
AR Path="/62941DCB/6299CD2E" Ref="J24"  Part="1" 
F 0 "J24" H 6325 4175 50  0000 C CNN
F 1 "TRS_MIDI_TYPE_A" H 6725 4175 50  0000 C CNN
F 2 "" H 6725 4850 50  0001 C CNN
F 3 "~" H 6725 4850 50  0001 C CNN
	1    6725 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5050 8525 5050
Wire Wire Line
	8525 5050 8525 4600
Wire Wire Line
	8525 4600 7275 4600
Wire Wire Line
	7275 4600 7275 4850
Wire Wire Line
	7275 4850 6925 4850
Connection ~ 8525 5050
Wire Wire Line
	8525 5050 8100 5050
Wire Wire Line
	7500 5050 7075 5050
Wire Wire Line
	7175 5250 7075 5250
Wire Wire Line
	7075 5250 7075 5050
Connection ~ 7075 5050
Wire Wire Line
	7075 5050 6925 5050
Wire Wire Line
	9050 5050 8925 5050
NoConn ~ 6925 4950
NoConn ~ 6925 5150
NoConn ~ 6725 5350
$Comp
L power:GND #PWR?
U 1 1 6299CD44
P 6925 4750
AR Path="/6299CD44" Ref="#PWR?"  Part="1" 
AR Path="/62941DCB/6299CD44" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6925 4500 50  0001 C CNN
F 1 "GND" V 6930 4622 50  0000 R CNN
F 2 "" H 6925 4750 50  0001 C CNN
F 3 "" H 6925 4750 50  0001 C CNN
	1    6925 4750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
