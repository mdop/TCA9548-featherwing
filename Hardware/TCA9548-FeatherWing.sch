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
L Connector_Generic:Conn_01x12 J12
U 1 1 5FFA1815
P 10650 1400
F 0 "J12" H 10568 575 50  0000 C CNN
F 1 "Conn_01x12" H 10568 666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10650 1400 50  0001 C CNN
F 3 "~" H 10650 1400 50  0001 C CNN
	1    10650 1400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J11
U 1 1 5FFA372C
P 9900 1450
F 0 "J11" H 9818 425 50  0000 C CNN
F 1 "Conn_01x16" H 9818 516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9900 1450 50  0001 C CNN
F 3 "~" H 9900 1450 50  0001 C CNN
	1    9900 1450
	-1   0    0    1   
$EndComp
Text GLabel 10900 800  2    50   Input ~ 0
BAT
Text GLabel 10900 900  2    50   Input ~ 0
EN
Text GLabel 10900 1000 2    50   Input ~ 0
V_USB
Text GLabel 10900 1100 2    50   Input ~ 0
D6
Text GLabel 10900 1200 2    50   Input ~ 0
D5
Text GLabel 10900 1300 2    50   Input ~ 0
D4
Text GLabel 10900 1400 2    50   Input ~ 0
D3
Text GLabel 10900 1500 2    50   Input ~ 0
D2
Text GLabel 10900 1600 2    50   Input ~ 0
D1
Text GLabel 10900 1700 2    50   Input ~ 0
D0
Text GLabel 10900 1800 2    50   Input ~ 0
SCL
Text GLabel 10900 1900 2    50   Input ~ 0
SDA
Text GLabel 10150 650  2    50   Input ~ 0
RST*
Text GLabel 10150 850  2    50   Input ~ 0
ARef
Text GLabel 10150 1050 2    50   Input ~ 0
A0
Text GLabel 10150 1150 2    50   Input ~ 0
A1
Text GLabel 10150 1250 2    50   Input ~ 0
A2
Text GLabel 10150 1350 2    50   Input ~ 0
A3
Text GLabel 10150 1450 2    50   Input ~ 0
A4
Text GLabel 10150 1550 2    50   Input ~ 0
A5
Text GLabel 10150 1650 2    50   Input ~ 0
SCK
Text GLabel 10150 1750 2    50   Input ~ 0
MOSI
Text GLabel 10150 1850 2    50   Input ~ 0
MISO
Text GLabel 10150 1950 2    50   Input ~ 0
RX
Text GLabel 10150 2050 2    50   Input ~ 0
TX
Text GLabel 10150 2150 2    50   Input ~ 0
Variable
$Comp
L power:GND #PWR028
U 1 1 5FFA7334
P 10450 1050
F 0 "#PWR028" H 10450 800 50  0001 C CNN
F 1 "GND" H 10455 877 50  0000 C CNN
F 2 "" H 10450 1050 50  0001 C CNN
F 3 "" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 950  10450 950 
Wire Wire Line
	10450 950  10450 1050
$Comp
L power:+3.3V #PWR027
U 1 1 5FFA7CE7
P 10450 700
F 0 "#PWR027" H 10450 550 50  0001 C CNN
F 1 "+3.3V" H 10465 873 50  0000 C CNN
F 2 "" H 10450 700 50  0001 C CNN
F 3 "" H 10450 700 50  0001 C CNN
	1    10450 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 750  10450 750 
Wire Wire Line
	10450 750  10450 700 
Wire Wire Line
	10100 650  10150 650 
Wire Wire Line
	10150 850  10100 850 
Wire Wire Line
	10100 1050 10150 1050
Wire Wire Line
	10150 1150 10100 1150
Wire Wire Line
	10100 1250 10150 1250
Wire Wire Line
	10150 1350 10100 1350
Wire Wire Line
	10100 1450 10150 1450
Wire Wire Line
	10150 1550 10100 1550
Wire Wire Line
	10100 1650 10150 1650
Wire Wire Line
	10150 1750 10100 1750
Wire Wire Line
	10100 1850 10150 1850
Wire Wire Line
	10150 1950 10100 1950
Wire Wire Line
	10100 2050 10150 2050
Wire Wire Line
	10150 2150 10100 2150
Wire Wire Line
	10850 800  10900 800 
Wire Wire Line
	10900 900  10850 900 
Wire Wire Line
	10850 1000 10900 1000
Wire Wire Line
	10850 1100 10900 1100
Wire Wire Line
	10900 1200 10850 1200
Wire Wire Line
	10850 1300 10900 1300
Wire Wire Line
	10900 1400 10850 1400
Wire Wire Line
	10850 1500 10900 1500
Wire Wire Line
	10900 1600 10850 1600
Wire Wire Line
	10850 1700 10900 1700
Wire Wire Line
	10900 1800 10850 1800
Wire Wire Line
	10850 1900 10900 1900
Wire Notes Line
	9750 500  9750 2250
Wire Notes Line
	9750 2250 11200 2250
Text GLabel 3300 1950 2    50   Input ~ 0
V_USB
$Comp
L power:+3.3V #PWR09
U 1 1 5FFA2B29
P 2900 1100
F 0 "#PWR09" H 2900 950 50  0001 C CNN
F 1 "+3.3V" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5FFA39E9
P 2650 1600
F 0 "J1" H 2568 1275 50  0000 C CNN
F 1 "Conn_01x03" H 2568 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	-1   0    0    1   
$EndComp
Text GLabel 3300 1600 2    50   Input ~ 0
I2C_V1
$Comp
L dk_Logic-Signal-Switches-Multiplexers-Decoders:TCA9548APWR U1
U 1 1 5FFA8679
P 1700 4700
F 0 "U1" H 1928 4603 60  0000 L CNN
F 1 "TCA9548APWR" H 1928 4497 60  0000 L CNN
F 2 "digikey-footprints:TSSOP-24_W4.40mm" H 1900 4900 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftca9548a" H 1900 5000 60  0001 L CNN
F 4 "296-34905-1-ND" H 1900 5100 60  0001 L CNN "Digi-Key_PN"
F 5 "TCA9548APWR" H 1900 5200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 1900 5300 60  0001 L CNN "Category"
F 7 "Logic - Signal Switches, Multiplexers, Decoders" H 1900 5400 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftca9548a" H 1900 5500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/TCA9548APWR/296-34905-1-ND/3615448" H 1900 5600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I2C SW 8CH W/RESET 24TSSOP" H 1900 5700 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 1900 5800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1900 5900 60  0001 L CNN "Status"
	1    1700 4700
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FFB0F8A
P 1700 3450
F 0 "#PWR03" H 1700 3300 50  0001 C CNN
F 1 "+3.3V" H 1715 3623 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FFB30ED
P 1500 3500
F 0 "C1" V 1271 3500 50  0000 C CNN
F 1 "1u" V 1362 3500 50  0000 C CNN
F 2 "digikey-footprints:0805" H 1500 3500 50  0001 C CNN
F 3 "~" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FFB3CDD
P 1350 3600
F 0 "#PWR01" H 1350 3350 50  0001 C CNN
F 1 "GND" H 1355 3427 50  0000 C CNN
F 2 "" H 1350 3600 50  0001 C CNN
F 3 "" H 1350 3600 50  0001 C CNN
	1    1350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3500 1350 3500
Wire Wire Line
	1350 3500 1350 3600
Wire Wire Line
	1600 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3450
Wire Wire Line
	1700 3600 1700 3500
Connection ~ 1700 3500
$Comp
L power:GND #PWR02
U 1 1 5FFB68E8
P 1600 6150
F 0 "#PWR02" H 1600 5900 50  0001 C CNN
F 1 "GND" H 1605 5977 50  0000 C CNN
F 2 "" H 1600 6150 50  0001 C CNN
F 3 "" H 1600 6150 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6100 1600 6150
Text Notes 1550 7350 0    50   ~ 0
https://www.digikey.at/product-detail/de/jst-sales-america-inc/S4B-PH-SM4-TB-LF-SN/455-1751-1-ND/926848\nhttps://www.digikey.at/product-detail/de/jst-sales-america-inc/SM04B-SRSS-TB-LF-SN/455-1804-1-ND/926875
Wire Wire Line
	3000 1550 3000 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 2850 1600
Wire Wire Line
	2850 1500 2900 1500
Wire Wire Line
	2900 1500 2900 1200
Wire Wire Line
	3000 1250 3000 1200
Wire Wire Line
	3000 1200 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 2900 1100
Text GLabel 3250 1200 1    50   Input ~ 0
BAT
Wire Wire Line
	3000 1600 3150 1600
Wire Wire Line
	3250 1550 3250 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3300 1600
Wire Wire Line
	3250 1250 3250 1200
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5FFD328D
P 3150 1750
F 0 "JP5" V 3104 1818 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3195 1818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	0    1    1    0   
$EndComp
Connection ~ 3150 1600
Wire Wire Line
	3150 1600 3250 1600
Wire Wire Line
	2850 1700 3000 1700
Wire Wire Line
	3000 1700 3000 1950
Wire Wire Line
	3000 1950 3150 1950
Wire Wire Line
	3150 1900 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3300 1950
Text GLabel 4550 1950 2    50   Input ~ 0
V_USB
$Comp
L power:+3.3V #PWR016
U 1 1 5FFDE4A0
P 4150 1100
F 0 "#PWR016" H 4150 950 50  0001 C CNN
F 1 "+3.3V" H 4165 1273 50  0000 C CNN
F 2 "" H 4150 1100 50  0001 C CNN
F 3 "" H 4150 1100 50  0001 C CNN
	1    4150 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FFDE4AA
P 3900 1600
F 0 "J4" H 3818 1275 50  0000 C CNN
F 1 "Conn_01x03" H 3818 1366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 1600 50  0001 C CNN
F 3 "~" H 3900 1600 50  0001 C CNN
	1    3900 1600
	-1   0    0    1   
$EndComp
Text GLabel 4550 1600 2    50   Input ~ 0
I2C_V2
Wire Wire Line
	4250 1550 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4100 1600
Wire Wire Line
	4100 1500 4150 1500
Wire Wire Line
	4150 1500 4150 1200
Wire Wire Line
	4250 1250 4250 1200
Wire Wire Line
	4250 1200 4150 1200
Connection ~ 4150 1200
Wire Wire Line
	4150 1200 4150 1100
Text GLabel 4500 1200 1    50   Input ~ 0
BAT
Wire Wire Line
	4500 1550 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 4550 1600
Wire Wire Line
	4500 1250 4500 1200
Wire Wire Line
	4100 1700 4250 1700
Wire Wire Line
	4250 1700 4250 1950
Wire Wire Line
	4250 1950 4400 1950
Wire Wire Line
	4400 1900 4400 1950
Connection ~ 4400 1950
Wire Wire Line
	4400 1950 4550 1950
Wire Wire Line
	4250 1600 4400 1600
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5FFE9E12
P 3000 1400
F 0 "JP4" V 2954 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3045 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3000 1400 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 5FFEA2E4
P 3250 1400
F 0 "JP6" V 3204 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3295 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5FFEA4D2
P 4250 1400
F 0 "JP7" V 4204 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4295 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4250 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5FFEAA5D
P 4500 1400
F 0 "JP9" V 4454 1468 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4545 1468 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4500 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5FFEAEDE
P 4400 1750
F 0 "JP8" V 4354 1818 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4445 1818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4400 1750 50  0001 C CNN
F 3 "~" H 4400 1750 50  0001 C CNN
	1    4400 1750
	0    1    1    0   
$EndComp
Connection ~ 4400 1600
Wire Wire Line
	4400 1600 4500 1600
Text GLabel 6050 3300 2    50   Input ~ 0
I2C_V1
$Comp
L Device:R_Small R2
U 1 1 60013D88
P 2750 3500
F 0 "R2" H 2809 3546 50  0000 L CNN
F 1 "10k" H 2809 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2750 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60014252
P 2950 3500
F 0 "R4" H 3009 3546 50  0000 L CNN
F 1 "10k" H 3009 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2950 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60015FEC
P 3100 4100
F 0 "#PWR010" H 3100 3850 50  0001 C CNN
F 1 "GND" H 3105 3927 50  0000 C CNN
F 2 "" H 3100 4100 50  0001 C CNN
F 3 "" H 3100 4100 50  0001 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2750 3300
Wire Wire Line
	2750 3300 2950 3300
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	3100 3550 3100 4100
Wire Wire Line
	2950 3600 2950 3850
Wire Wire Line
	2750 3600 2750 4000
Wire Wire Line
	3050 3700 3050 3300
Wire Wire Line
	3050 3300 2950 3300
Connection ~ 2950 3300
Wire Wire Line
	3100 3550 3150 3550
Wire Wire Line
	3150 3700 3050 3700
Wire Wire Line
	2950 3850 3150 3850
Wire Wire Line
	3150 4000 2750 4000
$Comp
L Device:R_Small R6
U 1 1 6002EBFF
P 3700 3500
F 0 "R6" H 3759 3546 50  0000 L CNN
F 1 "10k" H 3759 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3700 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6002EC09
P 3900 3500
F 0 "R8" H 3959 3546 50  0000 L CNN
F 1 "10k" H 3959 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6002EC13
P 4050 4100
F 0 "#PWR014" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4055 3927 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3300
Wire Wire Line
	3700 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3400
Wire Wire Line
	4050 3550 4050 4100
Wire Wire Line
	3900 3600 3900 3850
Wire Wire Line
	3700 3600 3700 4000
Wire Wire Line
	4000 3700 4000 3300
Wire Wire Line
	4000 3300 3900 3300
Connection ~ 3900 3300
Wire Wire Line
	4050 3550 4100 3550
Wire Wire Line
	4100 3700 4000 3700
Wire Wire Line
	3900 3850 4100 3850
Wire Wire Line
	4100 4000 3700 4000
$Comp
L Device:R_Small R10
U 1 1 60037189
P 4650 3500
F 0 "R10" H 4709 3546 50  0000 L CNN
F 1 "10k" H 4709 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60037193
P 4850 3500
F 0 "R12" H 4909 3546 50  0000 L CNN
F 1 "10k" H 4909 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4850 3500 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 6003719D
P 5000 4100
F 0 "#PWR019" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3400 4650 3300
Wire Wire Line
	4650 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	5000 3550 5000 4100
Wire Wire Line
	4850 3600 4850 3850
Wire Wire Line
	4650 3600 4650 4000
Wire Wire Line
	4950 3700 4950 3300
Wire Wire Line
	4950 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	5000 3550 5050 3550
Wire Wire Line
	5050 3700 4950 3700
Wire Wire Line
	4850 3850 5050 3850
Wire Wire Line
	5050 4000 4650 4000
$Comp
L Device:R_Small R14
U 1 1 6003E146
P 5650 3500
F 0 "R14" H 5709 3546 50  0000 L CNN
F 1 "10k" H 5709 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5650 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 6003E150
P 5850 3500
F 0 "R16" H 5909 3546 50  0000 L CNN
F 1 "10k" H 5909 3455 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5850 3500 50  0001 C CNN
F 3 "~" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6003E15A
P 6000 4100
F 0 "#PWR023" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3300
Wire Wire Line
	5650 3300 5850 3300
Wire Wire Line
	5850 3300 5850 3400
Wire Wire Line
	6000 3550 6000 4100
Wire Wire Line
	5850 3600 5850 3850
Wire Wire Line
	5650 3600 5650 4000
Wire Wire Line
	5950 3700 5950 3300
Wire Wire Line
	5950 3300 5850 3300
Connection ~ 5850 3300
Wire Wire Line
	6000 3550 6050 3550
Wire Wire Line
	6050 3700 5950 3700
Wire Wire Line
	5850 3850 6050 3850
Wire Wire Line
	6050 4000 5650 4000
$Comp
L Device:R_Small R3
U 1 1 60053CCE
P 2750 5100
F 0 "R3" H 2809 5146 50  0000 L CNN
F 1 "10k" H 2809 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2750 5100 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60053CD8
P 2950 5100
F 0 "R5" H 3009 5146 50  0000 L CNN
F 1 "10k" H 3009 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2950 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60053CE2
P 3100 5700
F 0 "#PWR011" H 3100 5450 50  0001 C CNN
F 1 "GND" H 3105 5527 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5000 2750 4900
Wire Wire Line
	2750 4900 2950 4900
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	3100 5150 3100 5700
Wire Wire Line
	2950 5200 2950 5450
Wire Wire Line
	2750 5200 2750 5600
Wire Wire Line
	3050 5300 3050 4900
Wire Wire Line
	3050 4900 2950 4900
Connection ~ 2950 4900
Wire Wire Line
	3100 5150 3150 5150
Wire Wire Line
	3150 5300 3050 5300
Wire Wire Line
	2950 5450 3150 5450
Wire Wire Line
	3150 5600 2750 5600
$Comp
L Device:R_Small R7
U 1 1 60053D04
P 3700 5100
F 0 "R7" H 3759 5146 50  0000 L CNN
F 1 "10k" H 3759 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3700 5100 50  0001 C CNN
F 3 "~" H 3700 5100 50  0001 C CNN
	1    3700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60053D0E
P 3900 5100
F 0 "R9" H 3959 5146 50  0000 L CNN
F 1 "10k" H 3959 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 3900 5100 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60053D18
P 4050 5700
F 0 "#PWR015" H 4050 5450 50  0001 C CNN
F 1 "GND" H 4055 5527 50  0000 C CNN
F 2 "" H 4050 5700 50  0001 C CNN
F 3 "" H 4050 5700 50  0001 C CNN
	1    4050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 3700 4900
Wire Wire Line
	3700 4900 3900 4900
Wire Wire Line
	3900 4900 3900 5000
Wire Wire Line
	4050 5150 4050 5700
Wire Wire Line
	3900 5200 3900 5450
Wire Wire Line
	3700 5200 3700 5600
Wire Wire Line
	4000 5300 4000 4900
Wire Wire Line
	4000 4900 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	4050 5150 4100 5150
Wire Wire Line
	4100 5300 4000 5300
Wire Wire Line
	3900 5450 4100 5450
Wire Wire Line
	4100 5600 3700 5600
$Comp
L Device:R_Small R11
U 1 1 60053D3A
P 4650 5100
F 0 "R11" H 4709 5146 50  0000 L CNN
F 1 "10k" H 4709 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4650 5100 50  0001 C CNN
F 3 "~" H 4650 5100 50  0001 C CNN
	1    4650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60053D44
P 4850 5100
F 0 "R13" H 4909 5146 50  0000 L CNN
F 1 "10k" H 4909 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60053D4E
P 5000 5700
F 0 "#PWR020" H 5000 5450 50  0001 C CNN
F 1 "GND" H 5005 5527 50  0000 C CNN
F 2 "" H 5000 5700 50  0001 C CNN
F 3 "" H 5000 5700 50  0001 C CNN
	1    5000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5000 4650 4900
Wire Wire Line
	4650 4900 4850 4900
Wire Wire Line
	4850 4900 4850 5000
Wire Wire Line
	5000 5150 5000 5700
Wire Wire Line
	4850 5200 4850 5450
Wire Wire Line
	4650 5200 4650 5600
Wire Wire Line
	4950 5300 4950 4900
Wire Wire Line
	4950 4900 4850 4900
Connection ~ 4850 4900
Wire Wire Line
	5000 5150 5050 5150
Wire Wire Line
	5050 5300 4950 5300
Wire Wire Line
	4850 5450 5050 5450
Wire Wire Line
	5050 5600 4650 5600
$Comp
L Device:R_Small R15
U 1 1 60053D70
P 5650 5100
F 0 "R15" H 5709 5146 50  0000 L CNN
F 1 "10k" H 5709 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5650 5100 50  0001 C CNN
F 3 "~" H 5650 5100 50  0001 C CNN
	1    5650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 60053D7A
P 5850 5100
F 0 "R17" H 5909 5146 50  0000 L CNN
F 1 "10k" H 5909 5055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 5850 5100 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60053D84
P 6000 5700
F 0 "#PWR024" H 6000 5450 50  0001 C CNN
F 1 "GND" H 6005 5527 50  0000 C CNN
F 2 "" H 6000 5700 50  0001 C CNN
F 3 "" H 6000 5700 50  0001 C CNN
	1    6000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5650 4900
Wire Wire Line
	5650 4900 5850 4900
Wire Wire Line
	5850 4900 5850 5000
Wire Wire Line
	6000 5150 6000 5700
Wire Wire Line
	5850 5200 5850 5450
Wire Wire Line
	5650 5200 5650 5600
Wire Wire Line
	5950 5300 5950 4900
Wire Wire Line
	5950 4900 5850 4900
Connection ~ 5850 4900
Wire Wire Line
	6000 5150 6050 5150
Wire Wire Line
	6050 5300 5950 5300
Wire Wire Line
	5850 5450 6050 5450
Wire Wire Line
	6050 5600 5650 5600
Wire Wire Line
	3050 3300 3700 3300
Connection ~ 3050 3300
Connection ~ 3700 3300
Wire Wire Line
	4000 3300 4650 3300
Connection ~ 4000 3300
Connection ~ 4650 3300
Wire Wire Line
	4950 3300 5650 3300
Connection ~ 4950 3300
Connection ~ 5650 3300
Wire Wire Line
	3050 4900 3700 4900
Connection ~ 3050 4900
Connection ~ 3700 4900
Wire Wire Line
	4000 4900 4650 4900
Connection ~ 4000 4900
Connection ~ 4650 4900
Wire Wire Line
	4950 4900 5650 4900
Connection ~ 4950 4900
Connection ~ 5650 4900
Wire Wire Line
	6050 3300 5950 3300
Connection ~ 5950 3300
Text GLabel 6050 4900 2    50   Input ~ 0
I2C_V2
Wire Wire Line
	6050 4900 5950 4900
Connection ~ 5950 4900
Wire Wire Line
	2000 4200 2950 4200
Wire Wire Line
	2950 4200 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2000 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2000 4400 3900 4400
Wire Wire Line
	3900 4400 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	2000 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4450
Wire Wire Line
	2100 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4000
Connection ~ 3700 4000
Wire Wire Line
	2000 4600 2150 4600
Wire Wire Line
	2150 4600 2150 4550
Wire Wire Line
	2150 4550 4850 4550
Wire Wire Line
	4850 4550 4850 3850
Connection ~ 4850 3850
Wire Wire Line
	2000 4700 2200 4700
Wire Wire Line
	2200 4700 2200 4600
Wire Wire Line
	2200 4600 4650 4600
Wire Wire Line
	4650 4600 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	2000 4800 2250 4800
Wire Wire Line
	2250 4800 2250 4700
Connection ~ 5850 3850
Wire Wire Line
	2250 4700 5850 4700
Wire Wire Line
	5850 3850 5850 4700
Wire Wire Line
	2000 4900 2300 4900
Wire Wire Line
	2300 4900 2300 4750
Wire Wire Line
	2300 4750 5650 4750
Wire Wire Line
	5650 4750 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	2000 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5450
Wire Wire Line
	2700 5450 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2000 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5600
Wire Wire Line
	2650 5600 2750 5600
Connection ~ 2750 5600
Wire Wire Line
	2000 5200 2600 5200
Wire Wire Line
	2600 5200 2600 5950
Wire Wire Line
	2600 5950 3900 5950
Wire Wire Line
	3900 5950 3900 5450
Connection ~ 3900 5450
Wire Wire Line
	2000 5300 2550 5300
Wire Wire Line
	2550 5300 2550 6000
Wire Wire Line
	2550 6000 3700 6000
Wire Wire Line
	3700 6000 3700 5600
Connection ~ 3700 5600
Wire Wire Line
	2000 5400 2500 5400
Wire Wire Line
	2500 5400 2500 6100
Wire Wire Line
	2500 6100 4850 6100
Wire Wire Line
	4850 6100 4850 5450
Connection ~ 4850 5450
Wire Wire Line
	2000 5500 2450 5500
Wire Wire Line
	2450 5500 2450 6150
Wire Wire Line
	2450 6150 4650 6150
Wire Wire Line
	4650 6150 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	2000 5600 2400 5600
Wire Wire Line
	2400 6250 5850 6250
Wire Wire Line
	5850 6250 5850 5450
Wire Wire Line
	2400 5600 2400 6250
Connection ~ 5850 5450
Wire Wire Line
	2000 5700 2350 5700
Wire Wire Line
	2350 5700 2350 6300
Wire Wire Line
	2350 6300 5650 6300
Wire Wire Line
	5650 6300 5650 5600
Connection ~ 5650 5600
Text GLabel 2100 5800 2    50   Input ~ 0
SCL
Text GLabel 2100 5900 2    50   Input ~ 0
SDA
Wire Wire Line
	2100 5800 2000 5800
Wire Wire Line
	2000 5900 2100 5900
$Comp
L JST_PH-SH:JST_SH J5
U 1 1 5FFF65A6
P 4250 3750
F 0 "J5" H 3989 3758 50  0000 R CNN
F 1 "JST_SH" H 3989 3667 50  0000 R CNN
F 2 "JST_PH-SH:JST_SH_4x1" H 4250 4250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 4250 4250 50  0001 C CNN
F 4 "455-1804-1-ND" H 3989 3576 50  0000 R CNN "DK number"
	1    4250 3750
	-1   0    0    -1  
$EndComp
$Comp
L JST_PH-SH:JST_SH J7
U 1 1 6000CF80
P 5200 3750
F 0 "J7" H 4939 3758 50  0000 R CNN
F 1 "JST_SH" H 4939 3667 50  0000 R CNN
F 2 "JST_PH-SH:JST_SH_4x1" H 5200 4250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 5200 4250 50  0001 C CNN
F 4 "455-1804-1-ND" H 4939 3576 50  0000 R CNN "DK number"
	1    5200 3750
	-1   0    0    -1  
$EndComp
$Comp
L JST_PH-SH:JST_SH J9
U 1 1 6000D6E9
P 6200 3750
F 0 "J9" H 5939 3758 50  0000 R CNN
F 1 "JST_SH" H 5939 3667 50  0000 R CNN
F 2 "JST_PH-SH:JST_SH_4x1" H 6200 4250 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 6200 4250 50  0001 C CNN
F 4 "455-1804-1-ND" H 5939 3576 50  0000 R CNN "DK number"
	1    6200 3750
	-1   0    0    -1  
$EndComp
$Comp
L JST_PH-SH:JST_SH J6
U 1 1 6000E032
P 4250 5350
F 0 "J6" H 3989 5358 50  0000 R CNN
F 1 "JST_SH" H 3989 5267 50  0000 R CNN
F 2 "JST_PH-SH:JST_SH_4x1" H 4250 5850 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 4250 5850 50  0001 C CNN
F 4 "455-1804-1-ND" H 3989 5176 50  0000 R CNN "DK number"
	1    4250 5350
	-1   0    0    -1  
$EndComp
$Comp
L JST_PH-SH:JST_SH J8
U 1 1 6000EBE9
P 5200 5350
F 0 "J8" H 4939 5358 50  0000 R CNN
F 1 "JST_SH" H 4939 5267 50  0000 R CNN
F 2 "JST_PH-SH:JST_SH_4x1" H 5200 5850 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 5200 5850 50  0001 C CNN
F 4 "455-1804-1-ND" H 4939 5176 50  0000 R CNN "DK number"
	1    5200 5350
	-1   0    0    -1  
$EndComp
$Comp
L JST_PH-SH:JST_SH J10
U 1 1 6000F2B0
P 6200 5350
F 0 "J10" H 5939 5358 50  0000 R CNN
F 1 "JST_SH" H 5939 5267 50  0000 R CNN
F 2 "JST_PH-SH:JST_SH_4x1" H 6200 5850 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 6200 5850 50  0001 C CNN
F 4 "455-1804-1-ND" H 5939 5176 50  0000 R CNN "DK number"
	1    6200 5350
	-1   0    0    -1  
$EndComp
$Comp
L JST_PH-SH:JST_PH-SH J3
U 1 1 6000FC68
P 3300 5350
F 0 "J3" H 3040 5358 50  0000 R CNN
F 1 "JST_PH-SH" H 3040 5267 50  0000 R CNN
F 2 "JST_PH-SH:JST_PH-SH_4x1" H 3300 6000 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf;http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 3300 6000 50  0001 C CNN
F 4 "455-1751-1-ND;455-1804-1-ND" H 3040 5176 50  0000 R CNN "DK number"
	1    3300 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 60025A01
P 3450 5800
F 0 "#PWR013" H 3450 5550 50  0001 C CNN
F 1 "GND" H 3455 5627 50  0000 C CNN
F 2 "" H 3450 5800 50  0001 C CNN
F 3 "" H 3450 5800 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60025CEA
P 4400 5800
F 0 "#PWR018" H 4400 5550 50  0001 C CNN
F 1 "GND" H 4405 5627 50  0000 C CNN
F 2 "" H 4400 5800 50  0001 C CNN
F 3 "" H 4400 5800 50  0001 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 600260E9
P 5350 5800
F 0 "#PWR022" H 5350 5550 50  0001 C CNN
F 1 "GND" H 5355 5627 50  0000 C CNN
F 2 "" H 5350 5800 50  0001 C CNN
F 3 "" H 5350 5800 50  0001 C CNN
	1    5350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60026682
P 6350 5800
F 0 "#PWR026" H 6350 5550 50  0001 C CNN
F 1 "GND" H 6355 5627 50  0000 C CNN
F 2 "" H 6350 5800 50  0001 C CNN
F 3 "" H 6350 5800 50  0001 C CNN
	1    6350 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60026A1B
P 4400 4200
F 0 "#PWR017" H 4400 3950 50  0001 C CNN
F 1 "GND" H 4405 4027 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60027763
P 5350 4200
F 0 "#PWR021" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5355 4027 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 60027B38
P 6350 4200
F 0 "#PWR025" H 6350 3950 50  0001 C CNN
F 1 "GND" H 6355 4027 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
$Comp
L JST_PH-SH:JST_PH-SH J2
U 1 1 60027E48
P 3300 3750
F 0 "J2" H 3040 3758 50  0000 R CNN
F 1 "JST_PH-SH" H 3040 3667 50  0000 R CNN
F 2 "JST_PH-SH:JST_PH-SH_4x1" H 3300 4400 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf;http://www.jst-mfg.com/product/pdf/eng/eSH.pdf" H 3300 4400 50  0001 C CNN
F 4 "455-1751-1-ND;455-1804-1-ND" H 3040 3576 50  0000 R CNN "DK number"
	1    3300 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60028766
P 3450 4200
F 0 "#PWR012" H 3450 3950 50  0001 C CNN
F 1 "GND" H 3455 4027 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60049E8F
P 9050 6000
F 0 "H2" H 9150 6046 50  0000 L CNN
F 1 "MountingHole" H 9150 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9050 6000 50  0001 C CNN
F 3 "~" H 9050 6000 50  0001 C CNN
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6004A640
P 9250 6000
F 0 "H4" H 9350 6046 50  0000 L CNN
F 1 "MountingHole" H 9350 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9250 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6004A7CE
P 9050 5750
F 0 "H1" H 9150 5796 50  0000 L CNN
F 1 "MountingHole" H 9150 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9050 5750 50  0001 C CNN
F 3 "~" H 9050 5750 50  0001 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6004A9DB
P 9250 5750
F 0 "H3" H 9350 5796 50  0000 L CNN
F 1 "MountingHole" H 9350 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9250 5750 50  0001 C CNN
F 3 "~" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 6007491C
P 1950 3350
F 0 "JP1" V 1996 3418 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 1905 3418 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1950 3350 50  0001 C CNN
F 3 "~" H 1950 3350 50  0001 C CNN
	1    1950 3350
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 600D3C5D
P 2150 3100
F 0 "JP2" V 2196 3168 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2105 3168 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2150 3100 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP3
U 1 1 600D4A5D
P 2350 2850
F 0 "JP3" V 2396 2918 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 2305 2918 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 6015EE47
P 1950 2600
F 0 "#PWR04" H 1950 2450 50  0001 C CNN
F 1 "+3.3V" H 1965 2773 50  0000 C CNN
F 2 "" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6015F726
P 2550 4000
F 0 "#PWR08" H 2550 3850 50  0001 C CNN
F 1 "+3.3V" H 2565 4173 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "" H 2550 4000 50  0001 C CNN
	1    2550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60160862
P 2350 4100
F 0 "R1" H 2409 4146 50  0000 L CNN
F 1 "10k" H 2409 4055 50  0000 L CNN
F 2 "digikey-footprints:0805" H 2350 4100 50  0001 C CNN
F 3 "~" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4100 2250 4100
Wire Wire Line
	2450 4100 2550 4100
Wire Wire Line
	2550 4100 2550 4000
Wire Wire Line
	2100 3350 2100 3800
Wire Wire Line
	2100 3800 2000 3800
Wire Wire Line
	2000 3900 2300 3900
Wire Wire Line
	2300 3900 2300 3100
Wire Wire Line
	2000 4000 2500 4000
Wire Wire Line
	2500 4000 2500 2850
$Comp
L power:GND #PWR05
U 1 1 601B943C
P 1950 3550
F 0 "#PWR05" H 1950 3300 50  0001 C CNN
F 1 "GND" H 1955 3377 50  0000 C CNN
F 2 "" H 1950 3550 50  0001 C CNN
F 3 "" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 601B975A
P 2150 3300
F 0 "#PWR06" H 2150 3050 50  0001 C CNN
F 1 "GND" H 2155 3127 50  0000 C CNN
F 2 "" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 601B9A70
P 2350 3050
F 0 "#PWR07" H 2350 2800 50  0001 C CNN
F 1 "GND" H 2355 2877 50  0000 C CNN
F 2 "" H 2350 3050 50  0001 C CNN
F 3 "" H 2350 3050 50  0001 C CNN
	1    2350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2650 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	1950 2650 1950 2600
Wire Wire Line
	2150 2900 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 1950 2650
Wire Wire Line
	1950 2900 1950 3150
Text GLabel 6200 1400 0    50   Input ~ 0
SCL
Text GLabel 6200 1550 0    50   Input ~ 0
SDA
$Comp
L Device:R_Small R18
U 1 1 600B170C
P 6400 1400
F 0 "R18" H 6459 1446 50  0000 L CNN
F 1 "10k" H 6459 1355 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6400 1400 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 600B1FAB
P 6400 1550
F 0 "R19" H 6459 1596 50  0000 L CNN
F 1 "10k" H 6459 1505 50  0000 L CNN
F 2 "digikey-footprints:0805" H 6400 1550 50  0001 C CNN
F 3 "~" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 600B2190
P 6550 1300
F 0 "#PWR0101" H 6550 1150 50  0001 C CNN
F 1 "+3.3V" H 6565 1473 50  0000 C CNN
F 2 "" H 6550 1300 50  0001 C CNN
F 3 "" H 6550 1300 50  0001 C CNN
	1    6550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6300 1400
Wire Wire Line
	6200 1550 6300 1550
Wire Wire Line
	6500 1550 6550 1550
Wire Wire Line
	6550 1550 6550 1400
Wire Wire Line
	6500 1400 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 6550 1300
$EndSCHEMATC
