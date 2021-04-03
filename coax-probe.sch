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
Wire Wire Line
	2550 5250 3000 5250
Wire Wire Line
	2550 5000 2250 5000
Wire Wire Line
	2550 5250 2550 5000
Wire Wire Line
	2600 5100 2600 4850
Wire Wire Line
	2250 5100 2600 5100
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 606986ED
P 2050 5100
F 0 "J4" H 2050 4800 50  0000 C CNN
F 1 "Conn_01x03" H 2050 4900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	-1   0    0    1   
$EndComp
Text Label 5950 5150 0    50   ~ 0
OUTD
Wire Wire Line
	3700 5050 4400 5050
Wire Wire Line
	2300 5200 2250 5200
Wire Wire Line
	2300 5250 2300 5200
$Comp
L power:GND #PWR0109
U 1 1 6087079A
P 7550 5750
F 0 "#PWR0109" H 7550 5500 50  0001 C CNN
F 1 "GND" H 7550 5600 50  0000 C CNN
F 2 "" H 7550 5750 50  0001 C CNN
F 3 "" H 7550 5750 50  0001 C CNN
	1    7550 5750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMH6611 U3
U 1 1 6082FE86
P 5150 5150
F 0 "U3" H 5200 5300 50  0000 L CNN
F 1 "OPA690" H 5200 5000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5250 4900 50  0001 L CNN
F 3 "" H 5300 5300 50  0001 C CNN
F 4 "OPA690IDBVT" H 5150 5150 50  0001 C CNN "MPN"
F 5 "C206074" H 5150 5150 50  0001 C CNN "LCSC"
	1    5150 5150
	1    0    0    -1  
$EndComp
Text Notes 2600 5700 0    50   ~ 0
1.2MHz Bandwidth G=0
Text Notes 850  5100 0    50   ~ 0
Common mode input range:\n-2V - VCC+2V
Text Notes 2050 4500 0    50   ~ 0
Inputs protected to ±40V
Text Notes 7850 4200 0    50   ~ 0
2.5V Vref shifts input into\nOPA690 common-mode range.
Text Notes 10200 4750 0    50   ~ 0
5V-12V
Wire Wire Line
	10000 4800 10000 4950
Wire Wire Line
	9850 4800 10000 4800
Wire Wire Line
	9850 4850 9850 4800
Wire Wire Line
	10000 5200 10000 5300
Wire Wire Line
	9850 5200 10000 5200
Wire Wire Line
	9850 5150 9850 5200
Connection ~ 10000 4800
Wire Wire Line
	10000 4700 10000 4800
Connection ~ 10000 5200
Wire Wire Line
	10000 5050 10000 5200
$Comp
L power:GND #PWR0105
U 1 1 6078C12C
P 3300 5350
F 0 "#PWR0105" H 3300 5100 50  0001 C CNN
F 1 "GND" H 3305 5177 50  0000 C CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60784009
P 5050 5450
F 0 "#PWR0102" H 5050 5200 50  0001 C CNN
F 1 "GND" H 5050 5300 50  0000 C CNN
F 2 "" H 5050 5450 50  0001 C CNN
F 3 "" H 5050 5450 50  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 607199FD
P 7800 5400
F 0 "R12" H 7868 5446 50  0000 L CNN
F 1 "DNP" H 7868 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 5400 50  0001 C CNN
F 3 "~" H 7800 5400 50  0001 C CNN
	1    7800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5550 7800 5650
Wire Wire Line
	7800 5650 7550 5650
Wire Wire Line
	7800 5650 8150 5650
Connection ~ 7800 5650
Wire Wire Line
	7550 5650 7550 5250
Connection ~ 7550 5650
Wire Wire Line
	7550 5750 7550 5650
Wire Wire Line
	7800 5150 7800 5250
Wire Wire Line
	7800 5150 7800 5050
Connection ~ 7800 5150
Wire Wire Line
	7650 5150 7800 5150
$Comp
L Device:R_US R11
U 1 1 606C2C1E
P 7800 4900
F 0 "R11" H 7868 4946 50  0000 L CNN
F 1 "0" H 7868 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8150 4550
Text GLabel 8150 4550 1    50   Input ~ 0
REF
Text GLabel 3550 5400 2    50   Input ~ 0
REF
Wire Wire Line
	3400 5400 3550 5400
Wire Wire Line
	8150 5650 8150 5250
Wire Wire Line
	8150 4650 7800 4650
Connection ~ 8150 4650
Wire Wire Line
	8150 5050 8150 4650
$Comp
L Device:C_Small C13
U 1 1 6072A5DC
P 8150 5150
F 0 "C13" H 8242 5196 50  0000 L CNN
F 1 "100nF" H 8242 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 5000 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
F 4 "C1525" H 8150 5150 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 8150 5150 50  0001 C CNN "MPN"
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4650 7550 5050
Wire Wire Line
	7800 4650 7800 4750
Connection ~ 7800 4650
Wire Wire Line
	7550 4650 7800 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4550 7550 4650
Wire Wire Line
	3400 5400 3400 5350
$Comp
L Device:R_US R7
U 1 1 606C308E
P 7550 4400
F 0 "R7" H 7618 4446 50  0000 L CNN
F 1 "175" H 7618 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:CJ432 U4
U 1 1 606846CD
P 7550 5150
F 0 "U4" V 7596 5081 50  0000 R CNN
F 1 "CJ431" V 7505 5081 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 5000 50  0001 C CIN
F 3 "http://www.cj-elec.com/txUpfile/20134181474991806.pdf" H 7550 5150 50  0001 C CIN
F 4 "C3113" V 7550 5150 50  0001 C CNN "LCSC"
	1    7550 5150
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 606834CE
P 7550 4250
F 0 "#PWR024" H 7550 4100 50  0001 C CNN
F 1 "VCC" H 7565 4423 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5050 4850 5050
$Comp
L Device:R_US R6
U 1 1 60675F31
P 4550 5050
F 0 "R6" V 4450 5050 50  0000 C CNN
F 1 "175" V 4650 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 5040 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 606A7C42
P 4550 5850
F 0 "R8" V 4450 5850 50  0000 C CNN
F 1 "402" V 4650 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 5840 50  0001 C CNN
F 3 "~" H 4550 5850 50  0001 C CNN
	1    4550 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5850 4350 5900
Wire Wire Line
	4400 5850 4350 5850
$Comp
L power:GND #PWR08
U 1 1 606A7C4F
P 4350 5900
F 0 "#PWR08" H 4350 5650 50  0001 C CNN
F 1 "GND" H 4355 5727 50  0000 C CNN
F 2 "" H 4350 5900 50  0001 C CNN
F 3 "" H 4350 5900 50  0001 C CNN
	1    4350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 606A7C3C
P 5150 5850
F 0 "R9" V 5050 5850 50  0000 C CNN
F 1 "402" V 5250 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5190 5840 50  0001 C CNN
F 3 "~" H 5150 5850 50  0001 C CNN
	1    5150 5850
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 606D1E79
P 10000 4700
F 0 "#PWR013" H 10000 4550 50  0001 C CNN
F 1 "VCC" H 10000 4850 50  0000 C CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
Text Label 3750 5050 0    50   ~ 0
INA
Text Label 2650 5250 0    50   ~ 0
IN-
Text Label 2650 4850 0    50   ~ 0
IN+
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 606D42E6
P 10200 5050
F 0 "J6" H 10280 5092 50  0000 L CNN
F 1 "Conn_01x02" H 10280 5001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10200 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 606D1E7F
P 10000 5300
F 0 "#PWR015" H 10000 5050 50  0001 C CNN
F 1 "GND" H 10000 5150 50  0000 C CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 606D1E65
P 9850 5000
F 0 "C6" H 9736 4954 50  0000 R CNN
F 1 "10uF" H 9736 5045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 4850 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
F 4 "C15850" H 9850 5000 50  0001 C CNN "LCSC"
F 5 "CL21A106KAYNNNE" H 9850 5000 50  0001 C CNN "MPN"
	1    9850 5000
	1    0    0    1   
$EndComp
Text Notes 4700 6550 0    118  ~ 0
Differential Probe
$Comp
L Device:C_Small C5
U 1 1 606A7C9E
P 5250 4600
F 0 "C5" H 5342 4646 50  0000 L CNN
F 1 "100nF" H 5342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 4450 50  0001 C CNN
F 3 "~" H 5250 4600 50  0001 C CNN
F 4 "C1525" H 5250 4600 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 5250 4600 50  0001 C CNN "MPN"
	1    5250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 606A7C97
P 6550 5350
F 0 "#PWR012" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5150 6350 5150
$Comp
L Connector:Conn_Coaxial J5
U 1 1 606A7C90
P 6550 5150
F 0 "J5" H 6650 5125 50  0000 L CNN
F 1 "SMA" H 6650 5034 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 6550 5150 50  0001 C CNN
F 3 " ~" H 6550 5150 50  0001 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5150 5600 5150
$Comp
L Device:R_US R10
U 1 1 606A7C88
P 5750 5150
F 0 "R10" V 5650 5150 50  0000 C CNN
F 1 "49.9" V 5850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5790 5140 50  0001 C CNN
F 3 "~" H 5750 5150 50  0001 C CNN
	1    5750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 4450 5050 4850
Wire Wire Line
	5250 4450 5050 4450
Wire Wire Line
	5250 4500 5250 4450
$Comp
L power:GND #PWR011
U 1 1 606A7C6C
P 5250 4700
F 0 "#PWR011" H 5250 4450 50  0001 C CNN
F 1 "GND" H 5250 4550 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
Connection ~ 5050 4450
Wire Wire Line
	5050 4400 5050 4450
$Comp
L power:VCC #PWR09
U 1 1 606A7C65
P 5050 4400
F 0 "#PWR09" H 5050 4250 50  0001 C CNN
F 1 "VCC" H 5065 4573 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5850 5300 5850
Wire Wire Line
	5500 5150 5500 5850
Connection ~ 5500 5150
Wire Wire Line
	5450 5150 5500 5150
Wire Wire Line
	4800 5850 4700 5850
Wire Wire Line
	4800 5850 5000 5850
Connection ~ 4800 5850
Wire Wire Line
	4800 5250 4800 5850
Wire Wire Line
	4850 5250 4800 5250
$Comp
L Device:C_Small C3
U 1 1 6069D2B8
P 3500 4500
F 0 "C3" H 3592 4546 50  0000 L CNN
F 1 "100nF" H 3592 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 4350 50  0001 C CNN
F 3 "~" H 3500 4500 50  0001 C CNN
F 4 "C1525" H 3500 4500 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 3500 4500 50  0001 C CNN "MPN"
	1    3500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4750
Wire Wire Line
	3500 4350 3300 4350
Wire Wire Line
	3500 4400 3500 4350
$Comp
L power:GND #PWR04
U 1 1 6069D2AE
P 3500 4600
F 0 "#PWR04" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3500 4450 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Connection ~ 3300 4350
Wire Wire Line
	3300 4300 3300 4350
$Comp
L power:VCC #PWR02
U 1 1 6069D2A7
P 3300 4300
F 0 "#PWR02" H 3300 4150 50  0001 C CNN
F 1 "VCC" H 3315 4473 50  0000 C CNN
F 2 "" H 3300 4300 50  0001 C CNN
F 3 "" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4850 3000 4850
$Comp
L power:GND #PWR01
U 1 1 60699770
P 2300 5250
F 0 "#PWR01" H 2300 5000 50  0001 C CNN
F 1 "GND" H 2305 5077 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5150 2900 5150
Wire Wire Line
	2900 4950 3000 4950
$Comp
L Device:R_Small_US R5
U 1 1 6069184A
P 2900 5050
F 0 "R5" H 2832 5004 50  0000 R CNN
F 1 "DNP" H 2832 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 2900 5050 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Instrumentation:INA128 U2
U 1 1 6068FB70
P 3300 5050
F 0 "U2" H 3500 5200 50  0000 L CNN
F 1 "INA128" H 3500 4900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3400 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 3400 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2200
Text Label 5250 2000 0    50   ~ 0
OUT
$Comp
L power:GND #PWR03
U 1 1 606DEFB0
P 6900 1300
F 0 "#PWR03" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6900 1150 50  0000 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1700 6900 1600
Wire Wire Line
	6900 1700 7450 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6900 1800
$Comp
L Device:C C2
U 1 1 606CF8A7
P 6900 1450
F 0 "C2" H 7015 1496 50  0000 L CNN
F 1 "10uF" H 7015 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6938 1300 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
F 4 "C15850" H 6900 1450 50  0001 C CNN "LCSC"
F 5 "CL21A106KAYNNNE" H 6900 1450 50  0001 C CNN "MPN"
	1    6900 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1900 7450 1900
Wire Wire Line
	7350 1950 7350 1900
Wire Wire Line
	7350 2300 7450 2300
Wire Wire Line
	7350 2250 7350 2300
$Comp
L Device:C C4
U 1 1 606C1995
P 7350 2100
F 0 "C4" H 7465 2146 50  0000 L CNN
F 1 "10uF" H 7465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 1950 50  0001 C CNN
F 3 "~" H 7350 2100 50  0001 C CNN
F 4 "C15850" H 7350 2100 50  0001 C CNN "LCSC"
F 5 "CL21A106KAYNNNE" H 7350 2100 50  0001 C CNN "MPN"
	1    7350 2100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 606C12C1
P 7850 2500
F 0 "#PWR05" H 7850 2250 50  0001 C CNN
F 1 "GND" H 7850 2350 50  0000 C CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1750 8500 1700
$Comp
L power:GND #PWR010
U 1 1 606B8CD9
P 8500 1950
F 0 "#PWR010" H 8500 1700 50  0001 C CNN
F 1 "GND" H 8500 1800 50  0000 C CNN
F 2 "" H 8500 1950 50  0001 C CNN
F 3 "" H 8500 1950 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 606B878E
P 8500 1850
F 0 "C7" H 8592 1896 50  0000 L CNN
F 1 "100nF" H 8592 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 1700 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
F 4 "C1525" H 8500 1850 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 8500 1850 50  0001 C CNN "MPN"
	1    8500 1850
	1    0    0    -1  
$EndComp
Connection ~ 8500 1700
Wire Wire Line
	8500 1600 8500 1700
$Comp
L power:VCC #PWR07
U 1 1 606B5694
P 8500 1600
F 0 "#PWR07" H 8500 1450 50  0001 C CNN
F 1 "VCC" H 8500 1750 50  0000 C CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "" H 8500 1600 50  0001 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 8500 1700
Wire Wire Line
	8300 1700 8250 1700
Connection ~ 8300 1700
Wire Wire Line
	8300 2000 8300 1700
Wire Wire Line
	8250 2000 8300 2000
Wire Wire Line
	10000 2200 10000 2050
Wire Wire Line
	9850 2200 10000 2200
Wire Wire Line
	9850 2150 9850 2200
$Comp
L Regulator_SwitchedCapacitor:ICL7660 U5
U 1 1 60683FE4
P 7850 2000
F 0 "U5" H 7850 2567 50  0000 C CNN
F 1 "ICL7660" H 7850 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7950 1900 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/ICL7660-MAX1044.pdf" H 7950 1900 50  0001 C CNN
F 4 "C7881" H 7850 2000 50  0001 C CNN "LCSC"
	1    7850 2000
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMH6611 U1
U 1 1 6082C507
P 4450 2000
F 0 "U1" H 4500 2150 50  0000 L CNN
F 1 "OPA690" H 4500 1850 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 4550 1750 50  0001 L CNN
F 3 "" H 4600 2150 50  0001 C CNN
F 4 "OPA690IDBVT" H 4450 2000 50  0001 C CNN "MPN"
F 5 "C206074" H 4450 2000 50  0001 C CNN "LCSC"
	1    4450 2000
	1    0    0    -1  
$EndComp
Connection ~ 10000 2200
Wire Wire Line
	10000 2300 10000 2200
$Comp
L power:GND #PWR0108
U 1 1 6081B5DD
P 10000 2300
F 0 "#PWR0108" H 10000 2050 50  0001 C CNN
F 1 "GND" H 10000 2150 50  0000 C CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Text Notes 1300 2000 0    50   ~ 0
±3.3V common-mode input\nrange with ±5V supplies.
Text Notes 10250 1800 0    50   ~ 0
3V - 6V
Text Notes 3000 1550 0    50   ~ 0
175+25 balances 402||402\n\n175 ohm protects inputs up\nto 5V beyond rails.
Text Notes 3750 3100 0    50   ~ 0
2x gain compensates for\n50 ohm termination.\n220MHz Bandwidth (typ)
$Comp
L power:VCC #PWR021
U 1 1 6066DDF8
P 10000 1700
F 0 "#PWR021" H 10000 1550 50  0001 C CNN
F 1 "VCC" H 10000 1850 50  0000 C CNN
F 2 "" H 10000 1700 50  0001 C CNN
F 3 "" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1700 10000 1800
Wire Wire Line
	10000 1800 10000 1950
Connection ~ 10000 1800
Wire Wire Line
	9850 1800 10000 1800
$Comp
L power:VSS #PWR022
U 1 1 6066DDE6
P 6900 1800
F 0 "#PWR022" H 6900 1650 50  0001 C CNN
F 1 "VSS" H 6900 1950 50  0000 C CNN
F 2 "" H 6900 1800 50  0001 C CNN
F 3 "" H 6900 1800 50  0001 C CNN
	1    6900 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6066DDD8
P 10200 2050
F 0 "J3" H 10280 2092 50  0000 L CNN
F 1 "Conn_01x02" H 10280 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 10200 2050 50  0001 C CNN
F 3 "~" H 10200 2050 50  0001 C CNN
	1    10200 2050
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 1850 9850 1800
$Comp
L Device:C C10
U 1 1 6066DDC8
P 9850 2000
F 0 "C10" H 9736 1954 50  0000 R CNN
F 1 "10uF" H 9736 2045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9888 1850 50  0001 C CNN
F 3 "~" H 9850 2000 50  0001 C CNN
F 4 "C15850" H 9850 2000 50  0001 C CNN "LCSC"
F 5 "CL21A106KAYNNNE" H 9850 2000 50  0001 C CNN "MPN"
	1    9850 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 2350 4350 2300
Wire Wire Line
	4350 2350 5000 2350
Wire Wire Line
	5000 2600 5000 2350
$Comp
L Device:C_Small C9
U 1 1 6065E7CE
P 5200 2500
F 0 "C9" H 5292 2546 50  0000 L CNN
F 1 "100nF" H 5292 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 2350 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
F 4 "C1525" H 5200 2500 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 5200 2500 50  0001 C CNN "MPN"
	1    5200 2500
	1    0    0    -1  
$EndComp
Connection ~ 5000 2350
Wire Wire Line
	5200 2350 5000 2350
Wire Wire Line
	5200 2400 5200 2350
$Comp
L power:GND #PWR019
U 1 1 6065E7C6
P 5200 2600
F 0 "#PWR019" H 5200 2350 50  0001 C CNN
F 1 "GND" H 5200 2450 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR017
U 1 1 6065E7C0
P 5000 2600
F 0 "#PWR017" H 5000 2450 50  0001 C CNN
F 1 "VSS" H 5000 2750 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 6063F533
P 3750 2700
F 0 "R2" V 3650 2700 50  0000 C CNN
F 1 "402" V 3850 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3790 2690 50  0001 C CNN
F 3 "~" H 3750 2700 50  0001 C CNN
	1    3750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2700 3550 2700
Wire Wire Line
	3550 2700 3550 2800
$Comp
L power:GND #PWR0101
U 1 1 606400FE
P 3550 2800
F 0 "#PWR0101" H 3550 2550 50  0001 C CNN
F 1 "GND" H 3555 2627 50  0000 C CNN
F 2 "" H 3550 2800 50  0001 C CNN
F 3 "" H 3550 2800 50  0001 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6063DE77
P 4450 2700
F 0 "R3" V 4350 2700 50  0000 C CNN
F 1 "402" V 4550 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4490 2690 50  0001 C CNN
F 3 "~" H 4450 2700 50  0001 C CNN
	1    4450 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 1900 4150 1900
$Comp
L Device:C_Small C1
U 1 1 6065A379
P 4550 1450
F 0 "C1" H 4642 1496 50  0000 L CNN
F 1 "100nF" H 4642 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4588 1300 50  0001 C CNN
F 3 "~" H 4550 1450 50  0001 C CNN
F 4 "C1525" H 4550 1450 50  0001 C CNN "LCSC"
F 5 "CL05B104KO5NNNC" H 4550 1450 50  0001 C CNN "MPN"
	1    4550 1450
	1    0    0    -1  
$EndComp
Text Notes 5100 3250 0    118  ~ 0
Active Probe
$Comp
L power:GND #PWR0107
U 1 1 6064FAE6
P 5650 2200
F 0 "#PWR0107" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5655 2027 50  0000 C CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2000 5450 2000
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6064EF70
P 5650 2000
F 0 "J2" H 5750 1975 50  0000 L CNN
F 1 "SMA" H 5750 1884 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 5650 2000 50  0001 C CNN
F 3 " ~" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4900 2000
$Comp
L Device:R_US R4
U 1 1 6064E1F3
P 5050 2000
F 0 "R4" V 4950 2000 50  0000 C CNN
F 1 "49.9" V 5150 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5090 1990 50  0001 C CNN
F 3 "~" H 5050 2000 50  0001 C CNN
	1    5050 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6064D682
P 2850 2050
F 0 "#PWR0106" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 2050
Wire Wire Line
	2800 2000 2850 2000
Wire Wire Line
	2800 1900 3600 1900
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6064C3EB
P 2600 1900
F 0 "J1" H 2518 2117 50  0000 C CNN
F 1 "Conn_01x02" H 2518 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2600 1900 50  0001 C CNN
F 3 "~" H 2600 1900 50  0001 C CNN
	1    2600 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 1300 4350 1700
Wire Wire Line
	4550 1300 4350 1300
Wire Wire Line
	4550 1350 4550 1300
$Comp
L power:GND #PWR0104
U 1 1 60643001
P 4550 1550
F 0 "#PWR0104" H 4550 1300 50  0001 C CNN
F 1 "GND" H 4550 1400 50  0000 C CNN
F 2 "" H 4550 1550 50  0001 C CNN
F 3 "" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Connection ~ 4350 1300
Wire Wire Line
	4350 1250 4350 1300
$Comp
L power:VCC #PWR0103
U 1 1 606422A4
P 4350 1250
F 0 "#PWR0103" H 4350 1100 50  0001 C CNN
F 1 "VCC" H 4365 1423 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 60641328
P 3750 1900
F 0 "R1" V 3650 1900 50  0000 C CNN
F 1 "175" V 3850 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3790 1890 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2700 4600 2700
Wire Wire Line
	4800 2000 4800 2700
Connection ~ 4800 2000
Wire Wire Line
	4750 2000 4800 2000
Wire Wire Line
	4100 2700 3900 2700
Wire Wire Line
	4100 2700 4300 2700
Connection ~ 4100 2700
Wire Wire Line
	4100 2100 4100 2700
Wire Wire Line
	4150 2100 4100 2100
$EndSCHEMATC
