EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduinoISP-pico"
Date "2024-03-05"
Rev "1.0"
Comp "Graham Whaley"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ArduinoISP-pico-rescue:Pico-MCU_RaspberryPi_and_Boards U1
U 1 1 65D72976
P 5550 3800
F 0 "U1" H 5550 5015 50  0000 C CNN
F 1 "Pi Pico" H 5550 4924 50  0000 C CNN
F 2 "RPi_Pico:RPi_Pico_SMD_TH" V 5550 3800 50  0001 C CNN
F 3 "" H 5550 3800 50  0001 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 65E78456
P 3600 3450
F 0 "D1" H 3593 3667 50  0000 C CNN
F 1 "Yellow_Prog" H 3593 3576 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 65E78F55
P 3600 3850
F 0 "D2" H 3593 4067 50  0000 C CNN
F 1 "Red_Error" H 3593 3976 50  0000 C CNN
F 2 "" H 3600 3850 50  0001 C CNN
F 3 "~" H 3600 3850 50  0001 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 65E79443
P 3600 4250
F 0 "D3" H 3593 4467 50  0000 C CNN
F 1 "Green_Status" H 3593 4376 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "~" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 65E7DEFB
P 7300 3850
F 0 "J1" H 7350 4167 50  0000 C CNN
F 1 "AVR_ISP" H 7350 4076 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "~" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_02x04_Counter_Clockwise_Shielded J3
U 1 1 65E80CD0
P 8350 1700
F 0 "J3" H 8400 2015 50  0000 C CNN
F 1 "ATTiny85_PDIP" H 8400 1924 50  0000 C CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 65E83D02
P 9400 1750
F 0 "J2" H 9450 2067 50  0000 C CNN
F 1 "AVR_ISP" H 9450 1976 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "~" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 65E79C35
P 3250 3850
F 0 "R2" V 3349 3817 50  0000 C CNN
F 1 "360" V 3426 3805 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 65F0C7EB
P 3250 4250
F 0 "R3" V 3349 4217 50  0000 C CNN
F 1 "360" V 3426 4205 50  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 65F0CD7C
P 3250 3450
F 0 "R1" V 3349 3417 50  0000 C CNN
F 1 "360" V 3426 3405 50  0000 C CNN
F 2 "" H 3250 3450 50  0001 C CNN
F 3 "~" H 3250 3450 50  0001 C CNN
	1    3250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3050 3050 3050
Wire Wire Line
	3350 3450 3450 3450
Wire Wire Line
	3350 3850 3450 3850
Wire Wire Line
	3350 4250 3450 4250
Wire Wire Line
	3750 3850 4850 3850
Wire Wire Line
	3750 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3750
Wire Wire Line
	4350 3750 4850 3750
Wire Wire Line
	3750 4250 4350 4250
Wire Wire Line
	4350 4250 4350 3950
Wire Wire Line
	4350 3950 4850 3950
Wire Wire Line
	4850 4150 4600 4150
Wire Wire Line
	4600 4150 4600 5100
Wire Wire Line
	4600 5100 6850 5100
Wire Wire Line
	6850 5100 6850 3950
Wire Wire Line
	6850 3950 7100 3950
Wire Wire Line
	6250 4350 6400 4350
Wire Wire Line
	6400 4350 6400 3750
Wire Wire Line
	6400 3750 7100 3750
Wire Wire Line
	6250 4750 8000 4750
Wire Wire Line
	8000 4750 8000 3850
Wire Wire Line
	8000 3850 7600 3850
Wire Wire Line
	6250 4450 6600 4450
Wire Wire Line
	6600 4450 6600 3850
Wire Wire Line
	6600 3850 7100 3850
Wire Wire Line
	6250 3250 8000 3250
Wire Wire Line
	8000 3250 8000 3750
Wire Wire Line
	8000 3750 7600 3750
Wire Wire Line
	6250 4550 7600 4550
Wire Wire Line
	7600 4550 7600 3950
Text Notes 6950 4100 0    50   ~ 0
______\nRESET
Text Notes 6650 3950 0    50   ~ 0
SCK
Text Notes 6600 3750 0    50   ~ 0
MOSI/MISO
Text Notes 7700 3750 0    50   ~ 0
3V3
Text Notes 7200 4550 0    50   ~ 0
GND
Text Notes 7550 4850 0    50   ~ 0
MISO/MOSI
Wire Notes Line
	7850 2450 7850 1100
Wire Notes Line
	10650 2450 10650 1100
Wire Wire Line
	9200 1650 8950 1650
Wire Wire Line
	8950 1650 8950 1800
Wire Wire Line
	8950 1800 8650 1800
Wire Wire Line
	9700 1650 9700 1300
Wire Wire Line
	9700 1300 8750 1300
Wire Wire Line
	8750 1300 8750 1600
Wire Wire Line
	8750 1600 8650 1600
Wire Wire Line
	9200 1750 8800 1750
Wire Wire Line
	8800 1750 8800 1700
Wire Wire Line
	8800 1700 8650 1700
Wire Wire Line
	9700 1750 9850 1750
Wire Wire Line
	9850 1750 9850 2100
Wire Wire Line
	9850 2100 8650 2100
Wire Wire Line
	8650 2100 8650 1900
Wire Wire Line
	9200 1850 9200 2250
Wire Wire Line
	9200 2250 7950 2250
Wire Wire Line
	7950 2250 7950 1600
Wire Wire Line
	7950 1600 8150 1600
Wire Wire Line
	9700 1850 9700 2200
Wire Wire Line
	9700 2200 8150 2200
Wire Wire Line
	8150 2200 8150 1900
Text Notes 9050 1300 0    50   ~ 0
3V3
Text Notes 9850 1950 0    50   ~ 0
MOSI
Text Notes 9550 2050 0    50   ~ 0
GND
Text Notes 9200 2000 0    50   ~ 0
______\nRESET
Text Notes 8950 1650 0    50   ~ 0
MISO
Text Notes 9000 1850 0    50   ~ 0
SCK
Text Notes 9100 2400 0    50   ~ 0
ISP to 8pin DIP (ATTiny85) converter
$Comp
L Device:C_Small C1
U 1 1 65F56969
P 10350 1400
F 0 "C1" H 10442 1446 50  0000 L CNN
F 1 "0.1u" H 10442 1355 50  0000 L CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7850 1100 10650 1100
Wire Notes Line
	10650 2450 7850 2450
$Comp
L Device:C_Small C2
U 1 1 65F6731A
P 9950 1400
F 0 "C2" H 10042 1446 50  0000 L CNN
F 1 "10u" H 10042 1355 50  0000 L CNN
F 2 "" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1300 9950 1300
Connection ~ 9700 1300
Wire Wire Line
	10350 1500 10350 2200
Wire Wire Line
	10400 2200 10350 2200
Connection ~ 9700 2200
Connection ~ 9950 1300
Wire Wire Line
	9950 1300 10350 1300
Connection ~ 10350 1500
Connection ~ 10350 2200
Wire Wire Line
	10350 2200 9700 2200
Wire Wire Line
	9950 1500 10350 1500
Wire Wire Line
	3050 3050 3050 3450
Wire Wire Line
	3050 4250 3150 4250
Wire Wire Line
	3150 3850 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	3050 3850 3050 4250
Wire Wire Line
	3150 3450 3050 3450
Connection ~ 3050 3450
Wire Wire Line
	3050 3450 3050 3850
$EndSCHEMATC
