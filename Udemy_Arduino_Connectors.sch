EESchema Schematic File Version 4
LIBS:udemy_Arduino-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "UDEMY ARDUINO Clone with Clock & Extended EEPROM"
Date "2019-11-13"
Rev "V1"
Comp "DBIT"
Comment1 "Jithin Saji Isaac"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5DCCDEBB
P 5250 4800
F 0 "J2" H 5330 4842 50  0000 L CNN
F 1 "Digital Pins" H 5330 4751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 5250 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DCCE891
P 5350 3200
F 0 "J1" H 5430 3192 50  0000 L CNN
F 1 "Serial" H 5430 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5DCCF05B
P 6950 4750
F 0 "J3" H 7000 5067 50  0000 C CNN
F 1 "ICSP" H 7000 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6950 4750 50  0001 C CNN
F 3 "~" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
Text HLabel 6750 4650 0    50   Output ~ 0
MISO
Text HLabel 6750 4750 0    50   BiDi ~ 0
SCK_SPI
Text HLabel 7250 4650 2    50   Input ~ 0
VCC
Text HLabel 7250 4750 2    50   Input ~ 0
MOSI
Text HLabel 7250 4850 2    50   Input ~ 0
GND
Text HLabel 6750 4850 0    50   Output ~ 0
RESET
Text HLabel 5150 3100 0    50   Input ~ 0
GND
Text HLabel 5150 3200 0    50   Input ~ 0
VCC
Text HLabel 5150 3300 0    50   Input ~ 0
RX
Text HLabel 5150 3400 0    50   Output ~ 0
TX
Text HLabel 6900 3050 0    50   Input ~ 0
GND
Text HLabel 6900 3150 0    50   Input ~ 0
VCC
Text HLabel 6900 3250 0    50   BiDi ~ 0
SDA
Text HLabel 5050 4400 0    50   BiDi ~ 0
D2
Text HLabel 5050 4500 0    50   BiDi ~ 0
D3
Text HLabel 5050 4600 0    50   BiDi ~ 0
D4
Text HLabel 5050 4700 0    50   BiDi ~ 0
D5
Text HLabel 5050 4800 0    50   BiDi ~ 0
D6
Text HLabel 5050 4900 0    50   BiDi ~ 0
D7
Text HLabel 5050 5000 0    50   BiDi ~ 0
D8
Text HLabel 5050 5100 0    50   BiDi ~ 0
GND
Text HLabel 5050 5200 0    50   BiDi ~ 0
VCC
Wire Notes Line
	4850 2950 5700 2950
Wire Notes Line
	5700 2950 5700 3550
Wire Notes Line
	5700 3550 4850 3550
Wire Notes Line
	4850 3550 4850 2950
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DCD0494
P 7100 3150
F 0 "J4" H 7180 3142 50  0000 L CNN
F 1 "I2C" H 7180 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 2950 7350 2950
Wire Notes Line
	7350 2950 7350 3550
Wire Notes Line
	7350 3550 6500 3550
Wire Notes Line
	6500 3550 6500 2950
Wire Notes Line
	4750 4250 4750 5300
Wire Notes Line
	4750 5300 5750 5300
Wire Notes Line
	5750 5300 5750 4250
Wire Notes Line
	5750 4250 4750 4250
Wire Notes Line
	6350 4350 6350 5000
Wire Notes Line
	6350 5000 7550 5000
Wire Notes Line
	7550 5000 7550 4350
Wire Notes Line
	7550 4350 6350 4350
Text HLabel 6900 3350 0    50   Input ~ 0
SCK_I2C
Text Notes 5550 2950 2    50   ~ 0
SERIAL_COMM
Text Notes 7250 2950 2    50   ~ 0
I2C CONNECTION
Text Notes 5500 4250 2    50   ~ 0
DIGITAL PINS
Text Notes 7000 4350 2    50   ~ 0
ICSP
$EndSCHEMATC
