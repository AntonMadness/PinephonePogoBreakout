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
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E479196
P 3910 3700
F 0 "J2" V 3874 3512 50  0000 R CNN
F 1 "Conn_01x03" V 3783 3512 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3910 3700 50  0001 C CNN
F 3 "~" H 3910 3700 50  0001 C CNN
	1    3910 3700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E479DAA
P 5280 3680
F 0 "J3" V 5244 3492 50  0000 R CNN
F 1 "Conn_01x03" V 5153 3492 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5280 3680 50  0001 C CNN
F 3 "~" H 5280 3680 50  0001 C CNN
	1    5280 3680
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E47AA15
P 4550 4960
F 0 "J1" V 4422 4572 50  0000 R CNN
F 1 "Conn_01x06" V 4513 4572 50  0000 R CNN
F 2 "customFootprints_PPNFC:PP_6_pogo_pin_contacts" H 4550 4960 50  0001 C CNN
F 3 "~" H 4550 4960 50  0001 C CNN
	1    4550 4960
	0    -1   1    0   
$EndComp
Wire Wire Line
	4350 4760 4350 4340
Wire Wire Line
	4350 4340 3810 4340
Wire Wire Line
	3810 4340 3810 3900
Wire Wire Line
	3910 3900 3910 4270
Wire Wire Line
	3910 4270 4450 4270
Wire Wire Line
	4450 4270 4450 4760
Wire Wire Line
	4550 4760 4550 4200
Wire Wire Line
	4550 4200 4010 4200
Wire Wire Line
	4010 4200 4010 3900
Wire Wire Line
	4650 4760 4650 4200
Wire Wire Line
	4650 4200 5180 4200
Wire Wire Line
	5180 4200 5180 3880
Wire Wire Line
	4750 4760 4750 4260
Wire Wire Line
	4750 4260 5280 4260
Wire Wire Line
	5280 4260 5280 3880
Wire Wire Line
	4850 4760 4850 4340
Wire Wire Line
	4850 4340 5380 4340
Wire Wire Line
	5380 4340 5380 3880
Text Notes 4260 5150 0    50   ~ 0
Pogo Contact Pads
$EndSCHEMATC
