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
LIBS:lm75bd
LIBS:mechanical
LIBS:HighPower-Mechaduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Step Down with input range of 10V-50V"
Date "2016-12-03"
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
L GND #PWR094
U 1 1 580BA37A
P 5300 4250
F 0 "#PWR094" H 5300 4000 50  0001 C CNN
F 1 "GND" H 5305 4077 50  0000 C CNN
F 2 "" H 5300 4250 50  0000 C CNN
F 3 "" H 5300 4250 50  0000 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4050 5300 4250
$Comp
L CP C30
U 1 1 580BA397
P 4400 3750
F 0 "C30" H 4518 3796 50  0000 L CNN
F 1 "10µ" H 4518 3705 50  0000 L CNN
F 2 "Capacitors_SMD_local:c_elec_6.6x5.8" H 4438 3600 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=hxb" H 4400 3750 50  0001 C CNN
F 4 "565-4191-1-ND" H 4400 3750 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4400 3750 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4400 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 580BA3A1
P 4750 4250
F 0 "#PWR095" H 4750 4000 50  0001 C CNN
F 1 "GND" H 4755 4077 50  0000 C CNN
F 2 "" H 4750 4250 50  0000 C CNN
F 3 "" H 4750 4250 50  0000 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 580BA3A7
P 4400 4250
F 0 "#PWR096" H 4400 4000 50  0001 C CNN
F 1 "GND" H 4405 4077 50  0000 C CNN
F 2 "" H 4400 4250 50  0000 C CNN
F 3 "" H 4400 4250 50  0000 C CNN
	1    4400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3900 4400 4250
Wire Wire Line
	5700 3450 6250 3450
Wire Wire Line
	5700 3350 5750 3350
Wire Wire Line
	5750 3050 6600 3050
$Comp
L CP C34
U 1 1 580BA3C4
P 7050 3750
F 0 "C34" H 7168 3796 50  0000 L CNN
F 1 "10µ" H 7168 3705 50  0000 L CNN
F 2 "Capacitors_SMD_local:c_elec_6.6x5.8" H 7088 3600 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=hxb" H 7050 3750 50  0001 C CNN
F 4 "565-4191-1-ND" H 7050 3750 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7050 3750 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 580BA3CF
P 6650 4250
F 0 "#PWR097" H 6650 4000 50  0001 C CNN
F 1 "GND" H 6655 4077 50  0000 C CNN
F 2 "" H 6650 4250 50  0000 C CNN
F 3 "" H 6650 4250 50  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 580BA3D5
P 7050 4250
F 0 "#PWR098" H 7050 4000 50  0001 C CNN
F 1 "GND" H 7055 4077 50  0000 C CNN
F 2 "" H 7050 4250 50  0000 C CNN
F 3 "" H 7050 4250 50  0000 C CNN
	1    7050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 4250
Wire Wire Line
	7050 3900 7050 4250
$Comp
L R R20
U 1 1 580BA3DD
P 7750 3700
F 0 "R20" V 7650 3700 50  0000 C CNN
F 1 "22k" V 7850 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 3700 50  0001 C CNN
F 3 "" H 7750 3700 50  0000 C CNN
F 4 "311-22.0KHRCT-ND" H 7750 3700 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7750 3700 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7750 3700
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 580BA3E4
P 7750 4100
F 0 "R21" V 7650 4100 50  0000 C CNN
F 1 "4k7" V 7850 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7680 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0000 C CNN
F 4 "311-4.70KHRCT-ND" H 7750 4100 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7750 4100 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7750 4100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR099
U 1 1 580BA3EB
P 7750 4250
F 0 "#PWR099" H 7750 4000 50  0001 C CNN
F 1 "GND" H 7755 4077 50  0000 C CNN
F 2 "" H 7750 4250 50  0000 C CNN
F 3 "" H 7750 4250 50  0000 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 6150 3650
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
L GND #PWR0100
U 1 1 580BA3FF
P 5800 4250
F 0 "#PWR0100" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5805 4077 50  0000 C CNN
F 2 "" H 5800 4250 50  0000 C CNN
F 3 "" H 5800 4250 50  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4050
$Comp
L D_Schottky D5
U 1 1 580BA407
P 6750 3050
F 0 "D5" H 6700 3300 50  0000 L CNN
F 1 "RB160M-60" H 6600 3200 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0000 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3600
Wire Wire Line
	6550 3450 7350 3450
Wire Wire Line
	6650 3450 6650 3600
Connection ~ 7050 3450
Connection ~ 6650 3450
Text HLabel 7850 3450 2    60   Output ~ 0
VOUT
Wire Wire Line
	4250 3350 4900 3350
Wire Wire Line
	4400 3350 4400 3600
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
P 6200 3250
F 0 "W18" H 6258 3370 50  0000 L CNN
F 1 "SW" H 6258 3279 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
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
F 0 "L4" V 6500 3450 50  0000 C CNN
F 1 "22µ" V 6350 3450 50  0000 C CNN
F 2 "Inductors_local:Inductor_Würth_WE-PD2_4532" V 6498 3450 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744773122.pdf" V 6498 3450 50  0001 C CNN
F 4 "732-1258-1-ND" H 6400 3450 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6400 3450 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6400 3450
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D2
U 1 1 583B1A52
P 7500 3450
F 0 "D2" V 7450 3550 50  0000 L CNN
F 1 "RB160M-60" V 7550 3550 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" H 7500 3450 50  0001 C CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb160m-60.pdf" H 7500 3450 50  0001 C CNN
F 4 "RB160M-90DKR-ND" H 7500 3450 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7500 3450 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3450 7850 3450
Wire Wire Line
	7750 3550 7750 3450
Connection ~ 7750 3450
Wire Wire Line
	7750 3850 7750 3950
Wire Wire Line
	7750 3900 8100 3900
Connection ~ 7750 3900
Text Label 6150 3650 2    60   ~ 0
Vfb
Text Label 8100 3900 2    60   ~ 0
Vfb
Wire Wire Line
	4750 3900 4750 4250
$Comp
L C C31
U 1 1 583CD3AF
P 4750 3750
F 0 "C31" V 5002 3750 50  0000 C CNN
F 1 "100n" V 4911 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4788 3600 50  0001 C CNN
F 3 "" H 4750 3750 50  0000 C CNN
F 4 "311-1343-1-ND" H 4750 3750 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4750 3750 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4750 3750
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 583CD4BA
P 6650 3750
F 0 "C33" V 6902 3750 50  0000 C CNN
F 1 "100n" V 6811 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6688 3600 50  0001 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
F 4 "311-1343-1-ND" H 6650 3750 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6650 3750 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3350
$Comp
L C C32
U 1 1 580BA3AF
P 5950 3250
F 0 "C32" H 6050 3350 50  0000 C CNN
F 1 "100n" H 6050 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5988 3100 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
F 4 "311-1343-1-ND" H 5950 3250 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5950 3250 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5750 3050
Wire Wire Line
	5950 3450 5950 3400
Connection ~ 5950 3450
Wire Wire Line
	5950 3100 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	6200 3250 6200 3450
Connection ~ 6200 3450
$EndSCHEMATC
