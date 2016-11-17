EESchema Schematic File Version 2
LIBS:HighPower-Mechaduino-rescue
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:a4955glptr-t
LIBS:ap2112k-3.3trg1
LIBS:HighPower-Mechaduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Arduino Zero base schematic"
Date "2016-10-15"
Rev "0.1"
Comp "Thomas Pointhuber"
Comment1 ""
Comment2 ""
Comment3 "Minimal Schematic to create an Arduino Zero compatible board"
Comment4 ""
$EndDescr
$Comp
L GND #PWR046
U 1 1 5802079F
P 8800 3350
F 0 "#PWR046" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0000 C CNN
F 2 "" H 8800 3350 50  0000 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 580207D5
P 9200 3350
F 0 "#PWR047" H 9200 3100 50  0001 C CNN
F 1 "GND" H 9205 3177 50  0000 C CNN
F 2 "" H 9200 3350 50  0000 C CNN
F 3 "" H 9200 3350 50  0000 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
$Comp
L SAMD21G18A-A U4
U 1 1 58025E1B
P 5250 4150
F 0 "U4" H 3200 5800 50  0000 C CNN
F 1 "SAMD21G18A-A" H 7050 2500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 5250 3000 50  0001 C CIN
F 3 "http://www.atmel.com/Images/Atmel-42181-SAM-D21_Datasheet.pdf" H 5250 4400 50  0001 C CNN
F 4 "ATSAMD21G18A-AUTCT-ND" H 5250 4150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5250 4150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_Small Y1
U 1 1 58026D73
P 9000 2950
F 0 "Y1" H 9000 3175 50  0000 C CNN
F 1 "32.768kHz" H 9000 3084 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_G8" H 9000 2950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Pericom%20PDFs/G83270022_Ver.A.pdf" H 9000 2950 50  0001 C CNN
F 4 "G83270022CT-ND" H 9000 2950 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 9000 2950 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 5802702B
P 9200 3150
F 0 "C16" H 9108 3104 50  0000 R CNN
F 1 "22p" H 9108 3195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 9200 3150 50  0001 C CNN
F 3 "" H 9200 3150 50  0000 C CNN
F 4 "311-1062-1-ND" H 9200 3150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 9200 3150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    9200 3150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 5802715E
P 8800 3150
F 0 "C15" H 8708 3104 50  0000 R CNN
F 1 "22p" H 8708 3195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0000 C CNN
F 4 "311-1062-1-ND" H 8800 3150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 8800 3150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    8800 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2950 8800 2950
Wire Wire Line
	8800 2750 8800 3050
Wire Wire Line
	9100 2950 9200 2950
Wire Wire Line
	9200 2650 9200 3050
Wire Wire Line
	9200 3250 9200 3350
Wire Wire Line
	8800 3250 8800 3350
Wire Wire Line
	7450 2650 9200 2650
Connection ~ 9200 2950
Wire Wire Line
	7450 2750 8800 2750
Connection ~ 8800 2950
$Comp
L GND #PWR048
U 1 1 58028479
P 5350 6050
F 0 "#PWR048" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5355 5877 50  0000 C CNN
F 2 "" H 5350 6050 50  0000 C CNN
F 3 "" H 5350 6050 50  0000 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5802867C
P 4950 6050
F 0 "#PWR049" H 4950 5800 50  0001 C CNN
F 1 "GND" H 4955 5877 50  0000 C CNN
F 2 "" H 4950 6050 50  0000 C CNN
F 3 "" H 4950 6050 50  0000 C CNN
	1    4950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5850 4950 6050
Wire Wire Line
	5350 5850 5350 6050
Wire Wire Line
	5450 5950 5450 5850
Wire Wire Line
	5250 5950 5450 5950
Connection ~ 5350 5950
Wire Wire Line
	5250 5950 5250 5850
$Comp
L +3V3 #PWR050
U 1 1 580289B7
P 4600 1500
F 0 "#PWR050" H 4600 1350 50  0001 C CNN
F 1 "+3V3" H 4615 1673 50  0000 C CNN
F 2 "" H 4600 1500 50  0000 C CNN
F 3 "" H 4600 1500 50  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR051
U 1 1 58028A51
P 5350 2250
F 0 "#PWR051" H 5350 2100 50  0001 C CNN
F 1 "+3V3" H 5365 2423 50  0000 C CNN
F 2 "" H 5350 2250 50  0000 C CNN
F 3 "" H 5350 2250 50  0000 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2450 5250 2350
Wire Wire Line
	5750 2350 5750 2450
Wire Wire Line
	5250 2350 5750 2350
Wire Wire Line
	5350 2250 5350 2450
Connection ~ 5350 2350
$Comp
L C_Small C10
U 1 1 58028DB4
P 5550 2150
F 0 "C10" H 5458 2104 50  0000 R CNN
F 1 "100n" H 5458 2195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0000 C CNN
F 4 "311-1343-1-ND" H 5550 2150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5550 2150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5550 2150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR052
U 1 1 58028EFC
P 5550 1950
F 0 "#PWR052" H 5550 1700 50  0001 C CNN
F 1 "GND" H 5555 1777 50  0000 C CNN
F 2 "" H 5550 1950 50  0000 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	-1   0    0    1   
$EndComp
$Comp
L C_Small C9
U 1 1 58029539
P 4600 2100
F 0 "C9" H 4508 2054 50  0000 R CNN
F 1 "100n" H 4508 2145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4600 2100 50  0001 C CNN
F 3 "" H 4600 2100 50  0000 C CNN
F 4 "311-1343-1-ND" H 4600 2100 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4600 2100 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4600 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 580295A1
P 4600 2300
F 0 "#PWR053" H 4600 2050 50  0001 C CNN
F 1 "GND" H 4605 2127 50  0000 C CNN
F 2 "" H 4600 2300 50  0000 C CNN
F 3 "" H 4600 2300 50  0000 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2300
Wire Wire Line
	4600 1900 4600 2000
Wire Wire Line
	4600 1950 4950 1950
Wire Wire Line
	4950 1950 4950 2450
Connection ~ 4600 1950
Wire Wire Line
	4600 1500 4600 1600
$Comp
L C_Small C11
U 1 1 58029CF7
P 6150 1850
F 0 "C11" H 6058 1804 50  0000 R CNN
F 1 "100n" H 6058 1895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6150 1850 50  0001 C CNN
F 3 "" H 6150 1850 50  0000 C CNN
F 4 "311-1343-1-ND" H 6150 1850 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6150 1850 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6150 1850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C13
U 1 1 58029D90
P 7050 1850
F 0 "C13" H 6958 1804 50  0000 R CNN
F 1 "100n" H 6958 1895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0000 C CNN
F 4 "311-1343-1-ND" H 7050 1850 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7050 1850 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7050 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR054
U 1 1 58029E20
P 6150 2050
F 0 "#PWR054" H 6150 1800 50  0001 C CNN
F 1 "GND" H 6155 1877 50  0000 C CNN
F 2 "" H 6150 2050 50  0000 C CNN
F 3 "" H 6150 2050 50  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58029E5B
P 7050 2050
F 0 "#PWR055" H 7050 1800 50  0001 C CNN
F 1 "GND" H 7055 1877 50  0000 C CNN
F 2 "" H 7050 2050 50  0000 C CNN
F 3 "" H 7050 2050 50  0000 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR056
U 1 1 58029EA6
P 6150 1650
F 0 "#PWR056" H 6150 1500 50  0001 C CNN
F 1 "+3V3" H 6165 1823 50  0000 C CNN
F 2 "" H 6150 1650 50  0000 C CNN
F 3 "" H 6150 1650 50  0000 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR057
U 1 1 58029EE1
P 7050 1650
F 0 "#PWR057" H 7050 1500 50  0001 C CNN
F 1 "+3V3" H 7065 1823 50  0000 C CNN
F 2 "" H 7050 1650 50  0000 C CNN
F 3 "" H 7050 1650 50  0000 C CNN
	1    7050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1650 7050 1750
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	6150 1950 6150 2050
Wire Wire Line
	6150 1650 6150 1750
$Comp
L R R11
U 1 1 5802B47D
P 2800 2650
F 0 "R11" H 2870 2696 50  0000 L CNN
F 1 "330R" H 2870 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2730 2650 50  0001 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
F 4 "311-330GRCT-ND" H 2800 2650 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 2800 2650 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    2800 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2650 2950 2650
Wire Wire Line
	7450 3450 7650 3450
Wire Wire Line
	7450 4150 7650 4150
Wire Wire Line
	7450 4650 7650 4650
Wire Wire Line
	7450 4750 7650 4750
Wire Wire Line
	7450 3250 7650 3250
Wire Wire Line
	7450 3350 7650 3350
Wire Wire Line
	7450 3750 7650 3750
Text HLabel 7650 3750 2    60   3State ~ 0
Arduino_D0
Wire Wire Line
	7450 3650 7650 3650
Text HLabel 7650 3650 2    60   3State ~ 0
Arduino_D1
Text HLabel 7650 3450 2    60   3State ~ 0
Arduino_D2
Wire Wire Line
	7450 3550 7650 3550
Text HLabel 7650 3550 2    60   3State ~ 0
Arduino_D3
Wire Wire Line
	7450 4050 7650 4050
Text HLabel 7650 4050 2    60   3State ~ 0
Arduino_D4
Text HLabel 7650 4150 2    60   3State ~ 0
Arduino_D5
Text HLabel 7650 4650 2    60   3State ~ 0
Arduino_D6
Text HLabel 7650 4750 2    60   3State ~ 0
Arduino_D7
Wire Wire Line
	7450 5050 7650 5050
Wire Wire Line
	7450 5150 7650 5150
Text HLabel 7650 5050 2    60   BiDi ~ 0
Arduino_USB_D-
Text HLabel 7650 5150 2    60   BiDi ~ 0
Arduino_USB_D+
Text HLabel 7650 3250 2    60   3State ~ 0
Arduino_D8
Text HLabel 7650 3350 2    60   3State ~ 0
Arduino_D9
Wire Wire Line
	7450 4450 7650 4450
Text HLabel 7650 4450 2    60   3State ~ 0
Arduino_D10
Wire Wire Line
	7450 4250 7650 4250
Text HLabel 7650 4250 2    60   3State ~ 0
Arduino_D11
Wire Wire Line
	7450 4550 7650 4550
Text HLabel 7650 4550 2    60   3State ~ 0
Arduino_D12
Wire Wire Line
	7450 4350 7650 4350
Text HLabel 7650 4350 2    60   3State ~ 0
Arduino_D13
Wire Wire Line
	7450 4950 9050 4950
Text HLabel 9050 4950 2    60   BiDi ~ 0
Arduino_SCL
Wire Wire Line
	7450 4850 9050 4850
Text HLabel 9050 4850 2    60   BiDi ~ 0
Arduino_SDA
$Comp
L R R13
U 1 1 58034AB1
P 8900 4600
F 0 "R13" H 8970 4646 50  0000 L CNN
F 1 "4k7" H 8970 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8830 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0000 C CNN
F 4 "311-4.70KHRCT-ND" H 8900 4600 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 8900 4600 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58034BFB
P 8600 4600
F 0 "R12" H 8670 4646 50  0000 L CNN
F 1 "4k7" H 8670 4555 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8530 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0000 C CNN
F 4 "311-4.70KHRCT-ND" H 8600 4600 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 8600 4600 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR058
U 1 1 58034CF0
P 8600 4350
F 0 "#PWR058" H 8600 4200 50  0001 C CNN
F 1 "+3V3" H 8615 4523 50  0000 C CNN
F 2 "" H 8600 4350 50  0000 C CNN
F 3 "" H 8600 4350 50  0000 C CNN
	1    8600 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR059
U 1 1 58034DB6
P 8900 4350
F 0 "#PWR059" H 8900 4200 50  0001 C CNN
F 1 "+3V3" H 8915 4523 50  0000 C CNN
F 2 "" H 8900 4350 50  0000 C CNN
F 3 "" H 8900 4350 50  0000 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4350 8900 4450
Wire Wire Line
	8600 4350 8600 4450
Wire Wire Line
	8600 4750 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8900 4750 8900 4950
Connection ~ 8900 4950
Text HLabel 7650 2950 2    60   Input ~ 0
Arduino_AREF
Wire Wire Line
	7450 2850 7650 2850
Text HLabel 7650 2850 2    60   3State ~ 0
Arduino_A0
Wire Wire Line
	3050 3050 2850 3050
Text HLabel 2850 3050 0    60   3State ~ 0
Arduino_A1
Wire Wire Line
	3050 3150 2850 3150
Text HLabel 2850 3150 0    60   3State ~ 0
Arduino_A2
Wire Wire Line
	7450 3050 7650 3050
Text HLabel 7650 3050 2    60   3State ~ 0
Arduino_A3
Wire Wire Line
	7450 3150 7650 3150
Text HLabel 7650 3150 2    60   3State ~ 0
Arduino_A4
Wire Wire Line
	3050 2850 2850 2850
Text HLabel 2850 2850 0    60   3State ~ 0
Arduino_A5
Wire Wire Line
	7450 3850 7650 3850
Text HLabel 7650 3850 2    60   Input ~ 0
Arduino_SPI_MISO
Wire Wire Line
	3050 3350 2850 3350
Text HLabel 2850 3350 0    60   Output ~ 0
Arduino_SPI_SCK
Wire Wire Line
	3050 3250 2850 3250
Text HLabel 2850 3250 0    60   Output ~ 0
Arduino_SPI_MOSI
Wire Wire Line
	7450 5250 7650 5250
Text HLabel 7650 5250 2    60   Output ~ 0
Arduino_TX_LED
Wire Wire Line
	7450 5350 7650 5350
Text HLabel 7650 5350 2    60   BiDi ~ 0
Arduino_USB_HOST_ENABLED
Wire Wire Line
	7450 5450 7650 5450
Wire Wire Line
	7450 5550 7650 5550
Text HLabel 7650 5450 2    60   Input ~ 0
Arduino_SWCLK
Text HLabel 7650 5550 2    60   BiDi ~ 0
Arduino_SWDIO
Wire Wire Line
	3050 3550 2850 3550
Text HLabel 2850 3550 0    60   BiDi ~ 0
Arduino_RXD
Wire Wire Line
	3050 3450 2850 3450
Text HLabel 2850 3450 0    60   BiDi ~ 0
Arduino_TXD
Wire Wire Line
	3050 2950 2850 2950
Text HLabel 2850 2950 0    60   Output ~ 0
Arduino_RX_LED
Wire Wire Line
	2650 2650 2550 2650
Text HLabel 2550 2650 0    60   Input ~ 0
Arduino_RESET
$Comp
L C_Small C14
U 1 1 580391C1
P 7550 2450
F 0 "C14" H 7458 2404 50  0000 R CNN
F 1 "100n" H 7458 2495 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0000 C CNN
F 4 "311-1343-1-ND" H 7550 2450 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7550 2450 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7550 2450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 5803933E
P 7550 2250
F 0 "#PWR060" H 7550 2000 50  0001 C CNN
F 1 "GND" H 7555 2077 50  0000 C CNN
F 2 "" H 7550 2250 50  0000 C CNN
F 3 "" H 7550 2250 50  0000 C CNN
	1    7550 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2950 7450 2950
Wire Wire Line
	7550 2550 7550 2950
Connection ~ 7550 2950
Wire Wire Line
	7550 2350 7550 2250
Wire Wire Line
	5550 2450 5550 2250
Wire Wire Line
	5550 2050 5550 1950
NoConn ~ 7450 3950
$Comp
L C_Small C12
U 1 1 5807F414
P 6600 1850
F 0 "C12" H 6508 1804 50  0000 R CNN
F 1 "100n" H 6508 1895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6600 1850 50  0001 C CNN
F 3 "" H 6600 1850 50  0000 C CNN
F 4 "311-1343-1-ND" H 6600 1850 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6600 1850 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6600 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR061
U 1 1 5807F41A
P 6600 2050
F 0 "#PWR061" H 6600 1800 50  0001 C CNN
F 1 "GND" H 6605 1877 50  0000 C CNN
F 2 "" H 6600 2050 50  0000 C CNN
F 3 "" H 6600 2050 50  0000 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR062
U 1 1 5807F420
P 6600 1650
F 0 "#PWR062" H 6600 1500 50  0001 C CNN
F 1 "+3V3" H 6615 1823 50  0000 C CNN
F 2 "" H 6600 1650 50  0000 C CNN
F 3 "" H 6600 1650 50  0000 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	6600 1950 6600 2050
$Comp
L Ferrite_Bead L1
U 1 1 582EB9E4
P 4600 1750
F 0 "L1" H 4737 1796 50  0000 L CNN
F 1 "Ferrite_Bead" H 4737 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4737 1659 50  0001 L CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/mh.pdf" H 4737 1659 50  0001 L CNN
F 4 "MH1608-471YCT-ND" H 4600 1750 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4600 1750 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4600 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
