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
Sheet 6 7
Title "Step Down with input range of 10V-50V"
Date "2016-10-22"
Rev "0.1"
Comp "Thomas Pointhuber"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP16301 U8
U 1 1 580BA373
P 5300 3650
F 0 "U8" H 5300 4217 50  0000 C CNN
F 1 "MCP16331T" H 5300 4126 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5300 3150 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005308B.pdf" H 5000 4200 50  0001 C CNN
F 4 "MCP16331T-E/CHCT-ND" H 5300 3650 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5300 3650 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 580BA37A
P 5300 4150
F 0 "#PWR088" H 5300 3900 50  0001 C CNN
F 1 "GND" H 5305 3977 50  0000 C CNN
F 2 "" H 5300 4150 50  0000 C CNN
F 3 "" H 5300 4150 50  0000 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4150
$Comp
L CP C31
U 1 1 580BA390
P 4750 3750
F 0 "C31" H 4868 3796 50  0000 L CNN
F 1 "10µ" H 4868 3705 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4788 3600 50  0001 C CNN
F 3 "" H 4750 3750 50  0000 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C30
U 1 1 580BA397
P 4400 3750
F 0 "C30" H 4518 3796 50  0000 L CNN
F 1 "10µ" H 4518 3705 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 4438 3600 50  0001 C CNN
F 3 "" H 4400 3750 50  0000 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 580BA3A1
P 4750 4150
F 0 "#PWR089" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0000 C CNN
F 3 "" H 4750 4150 50  0000 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 580BA3A7
P 4400 4150
F 0 "#PWR090" H 4400 3900 50  0001 C CNN
F 1 "GND" H 4405 3977 50  0000 C CNN
F 2 "" H 4400 4150 50  0000 C CNN
F 3 "" H 4400 4150 50  0000 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4750 4150
Wire Wire Line
	4400 3900 4400 4150
$Comp
L C C32
U 1 1 580BA3AF
P 5950 3050
F 0 "C32" V 6202 3050 50  0000 C CNN
F 1 "100n" V 6111 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5988 2900 50  0001 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
F 4 "311-1343-1-ND" H 5950 3050 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5950 3050 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5950 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 3450 6250 3450
Wire Wire Line
	6100 3050 6250 3050
Wire Wire Line
	6150 2700 6150 3450
Connection ~ 6150 3450
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	5750 3350 5750 3050
Wire Wire Line
	5750 3050 5800 3050
$Comp
L CP C33
U 1 1 580BA3BD
P 6650 3750
F 0 "C33" H 6768 3796 50  0000 L CNN
F 1 "10µ" H 6768 3705 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 6688 3600 50  0001 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C34
U 1 1 580BA3C4
P 7050 3750
F 0 "C34" H 7168 3796 50  0000 L CNN
F 1 "10µ" H 7168 3705 50  0000 L CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 7088 3600 50  0001 C CNN
F 3 "" H 7050 3750 50  0000 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 580BA3CF
P 6650 4150
F 0 "#PWR091" H 6650 3900 50  0001 C CNN
F 1 "GND" H 6655 3977 50  0000 C CNN
F 2 "" H 6650 4150 50  0000 C CNN
F 3 "" H 6650 4150 50  0000 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 580BA3D5
P 7050 4150
F 0 "#PWR092" H 7050 3900 50  0001 C CNN
F 1 "GND" H 7055 3977 50  0000 C CNN
F 2 "" H 7050 4150 50  0000 C CNN
F 3 "" H 7050 4150 50  0000 C CNN
	1    7050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 4150
Wire Wire Line
	7050 3900 7050 4150
$Comp
L R R20
U 1 1 580BA3DD
P 6150 3600
F 0 "R20" V 6050 3600 50  0000 C CNN
F 1 "22k" V 6250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0000 C CNN
F 4 "311-22.0KHRCT-ND" H 6150 3600 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6150 3600 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6150 3600
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 580BA3E4
P 6150 4000
F 0 "R21" V 6050 4000 50  0000 C CNN
F 1 "4k7" V 6250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6080 4000 50  0001 C CNN
F 3 "" H 6150 4000 50  0000 C CNN
F 4 "311-4.70KHRCT-ND" H 6150 4000 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6150 4000 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6150 4000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR093
U 1 1 580BA3EB
P 6150 4150
F 0 "#PWR093" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6155 3977 50  0000 C CNN
F 2 "" H 6150 4150 50  0000 C CNN
F 3 "" H 6150 4150 50  0000 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3750 6150 3850
Wire Wire Line
	5700 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3800
Connection ~ 6150 3800
$Comp
L D_Schottky D4
U 1 1 580BA3F6
P 5800 3900
F 0 "D4" V 5900 3750 50  0000 L CNN
F 1 "RB160M-60" V 6000 3450 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0000 C CNN
	1    5800 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3750 5800 3450
Connection ~ 5800 3450
$Comp
L GND #PWR094
U 1 1 580BA3FF
P 5800 4150
F 0 "#PWR094" H 5800 3900 50  0001 C CNN
F 1 "GND" H 5805 3977 50  0000 C CNN
F 2 "" H 5800 4150 50  0000 C CNN
F 3 "" H 5800 4150 50  0000 C CNN
	1    5800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4150 5800 4050
$Comp
L D_Schottky D5
U 1 1 580BA407
P 6400 3050
F 0 "D5" H 6350 3300 50  0000 L CNN
F 1 "RB160M-60" H 6250 3200 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 6400 3050 50  0001 C CNN
F 3 "" H 6400 3050 50  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
Connection ~ 6150 3050
Wire Wire Line
	6550 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3600
Wire Wire Line
	6550 3450 7350 3450
Wire Wire Line
	6650 3450 6650 3600
Connection ~ 7050 3450
Connection ~ 6650 3450
Text HLabel 7350 3450 2    60   Output ~ 0
VOUT
Wire Wire Line
	4250 3350 4900 3350
Wire Wire Line
	4400 3350 4400 3600
Wire Wire Line
	4750 3600 4750 3350
Connection ~ 4750 3350
Wire Wire Line
	4900 3450 4250 3450
Connection ~ 4400 3350
Text HLabel 4250 3350 0    60   Input ~ 0
VIN
Text HLabel 4250 3450 0    60   Input ~ 0
EN
$Comp
L TEST_1P W18
U 1 1 5817A2DF
P 6150 2700
F 0 "W18" H 6208 2820 50  0000 L CNN
F 1 "SW" H 6208 2729 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0000 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 6150 3800
Text Notes 1250 1450 0    60   ~ 12
CALCULATIONS
Text Notes 1400 2000 0    60   ~ 0
R_TOLERANCE = 5%\nU_OUT_MIN = 4.18V\nU_OUT_MAX = 4.93V
Text Notes 1400 2400 0    60   ~ 0
R_TOLERANCE = 1%\nU_OUT_MIN = 4.47V\nU_OUT_MAX = 4.62V
Text Notes 1300 1650 0    60   ~ 12
OUTPUT VOLTAGE
Wire Notes Line
	1250 1500 2500 1500
Wire Notes Line
	2500 1500 2500 2500
Wire Notes Line
	2500 2500 1250 2500
Wire Notes Line
	1250 2500 1250 1500
$Comp
L L L4
U 1 1 582ECCE6
P 6400 3450
F 0 "L4" V 6590 3450 50  0000 C CNN
F 1 "22µ" V 6499 3450 50  0000 C CNN
F 2 "Inductors_local:Inductor_Würth_SPC_4818" V 6498 3450 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744773122.pdf" V 6498 3450 50  0001 C CNN
F 4 "732-1258-1-ND" H 6400 3450 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6400 3450 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6400 3450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
