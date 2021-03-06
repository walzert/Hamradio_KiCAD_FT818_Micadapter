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
L Connector:RJ45 RJ45IN1
U 1 1 5EAEC084
P 3000 2700
F 0 "RJ45IN1" H 3057 3367 50  0000 C CNN
F 1 "RJ45" H 3057 3276 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Wuerth_7499010001A_Horizontal" V 3000 2725 50  0001 C CNN
F 3 "~" V 3000 2725 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Text GLabel 3950 2700 2    50   Input ~ 0
UP
Text GLabel 3950 2300 2    50   Input ~ 0
PTT
Text GLabel 3950 2200 2    50   Input ~ 0
GND
Text GLabel 3950 2600 2    50   Input ~ 0
5V
$Comp
L Connector:RJ45 RJ45OUT1
U 1 1 606F46DC
P 3000 3800
F 0 "RJ45OUT1" H 3057 4467 50  0000 C CNN
F 1 "RJ45OUT" H 3057 4376 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Wuerth_7499010001A_Horizontal" V 3000 3825 50  0001 C CNN
F 3 "~" V 3000 3825 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J7
U 1 1 60716546
P 5450 4500
F 0 "J7" H 5478 4476 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5478 4385 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 4500 50  0001 C CNN
F 3 "~" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Text GLabel 5250 4600 0    50   Input ~ 0
PTT
Text GLabel 5250 4500 0    50   Input ~ 0
GND
Text GLabel 5400 4100 0    50   Input ~ 0
MIC+
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 60725AC9
P 5450 3600
F 0 "J5" H 5478 3576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5478 3485 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Text GLabel 5250 3600 0    50   Input ~ 0
GND
Text GLabel 5250 3700 0    50   Input ~ 0
5V
Text GLabel 5250 3050 0    50   Input ~ 0
GND
Text GLabel 5250 3150 0    50   Input ~ 0
DWN
Text GLabel 5250 3350 0    50   Input ~ 0
UP
Text GLabel 5250 3250 0    50   Input ~ 0
FST
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 6077AEAE
P 5450 3150
F 0 "J2" H 5478 3126 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5478 3035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5450 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Text GLabel 4550 6050 2    50   Input ~ 0
Audio+
Text GLabel 6750 5250 0    50   Input ~ 0
Audio+
Text GLabel 6750 5150 0    50   Input ~ 0
Audio-
$Comp
L Connector:Conn_01x02_Female J9
U 1 1 6079AC68
P 6950 5150
F 0 "J9" H 6978 5176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6978 5085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 5150 50  0001 C CNN
F 3 "~" H 6950 5150 50  0001 C CNN
	1    6950 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J6
U 1 1 6071E719
P 5600 4000
F 0 "J6" H 5492 3675 50  0000 C CNN
F 1 "Conn_01x03_Female" H 5492 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Text GLabel 3950 2400 2    50   Input ~ 0
MIC+
Text GLabel 3950 2100 2    50   Input ~ 0
FST
Text GLabel 3950 2800 2    50   Input ~ 0
DWN
Text GLabel 5550 6050 2    50   Input ~ 0
Audio+
Text GLabel 3650 6100 2    50   Input ~ 0
MIC+
Text GLabel 4550 5950 2    50   Input ~ 0
Audio-
Text GLabel 5550 5950 2    50   Input ~ 0
Audio-
Text GLabel 3650 6000 2    50   Input ~ 0
MIC-
Text GLabel 5400 4000 0    50   Input ~ 0
MIC-
Text GLabel 3950 2500 2    50   Input ~ 0
MIC-
$Comp
L FC68131:FC68131 J1
U 1 1 6156A03E
P 3350 6000
F 0 "J1" H 3394 6181 50  0000 C CNN
F 1 "FC68131" H 3394 6090 50  0000 C CNN
F 2 "Addtional_DO7GN:CLIFF_FC68131" H 3350 6000 50  0001 L BNN
F 3 "" H 3350 6000 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 3350 6000 50  0001 L BNN "STANDARD"
F 5 "Cliff" H 3350 6000 50  0001 L BNN "MANUFACTURER"
F 6 "6.00 mm" H 3350 6000 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5" H 3350 6000 50  0001 L BNN "PARTREV"
	1    3350 6000
	1    0    0    -1  
$EndComp
$Comp
L FC68131:FC68131 J3
U 1 1 61571E51
P 4250 5950
F 0 "J3" H 4294 6131 50  0000 C CNN
F 1 "FC68131" H 4294 6040 50  0000 C CNN
F 2 "Addtional_DO7GN:CLIFF_FC68131" H 4250 5950 50  0001 L BNN
F 3 "" H 4250 5950 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 4250 5950 50  0001 L BNN "STANDARD"
F 5 "Cliff" H 4250 5950 50  0001 L BNN "MANUFACTURER"
F 6 "6.00 mm" H 4250 5950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5" H 4250 5950 50  0001 L BNN "PARTREV"
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L FC68131:FC68131 J4
U 1 1 615753B1
P 5250 5950
F 0 "J4" H 5294 6131 50  0000 C CNN
F 1 "FC68131" H 5294 6040 50  0000 C CNN
F 2 "Addtional_DO7GN:CLIFF_FC68131" H 5250 5950 50  0001 L BNN
F 3 "" H 5250 5950 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5250 5950 50  0001 L BNN "STANDARD"
F 5 "Cliff" H 5250 5950 50  0001 L BNN "MANUFACTURER"
F 6 "6.00 mm" H 5250 5950 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "5" H 5250 5950 50  0001 L BNN "PARTREV"
	1    5250 5950
	1    0    0    -1  
$EndComp
Text GLabel 3400 3400 2    50   Input ~ 0
DWN
Text GLabel 3400 3500 2    50   Input ~ 0
UP
Text GLabel 3400 3600 2    50   Input ~ 0
5V
Text GLabel 3400 3700 2    50   Input ~ 0
MIC-
Text GLabel 3400 3800 2    50   Input ~ 0
MIC+
Text GLabel 3400 3900 2    50   Input ~ 0
PTT
Text GLabel 3400 4000 2    50   Input ~ 0
GND
Text GLabel 3400 4100 2    50   Input ~ 0
FST
Text GLabel 3400 2300 2    50   Input ~ 0
DWN
Text GLabel 3400 2400 2    50   Input ~ 0
UP
Text GLabel 3400 2500 2    50   Input ~ 0
5V
Text GLabel 3400 2600 2    50   Input ~ 0
MIC-
Text GLabel 3400 2700 2    50   Input ~ 0
MIC+
Text GLabel 3400 2800 2    50   Input ~ 0
PTT
Text GLabel 3400 2900 2    50   Input ~ 0
GND
Text GLabel 3400 3000 2    50   Input ~ 0
FST
$EndSCHEMATC
