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
LIBS:lm75bd
LIBS:mechanical
LIBS:HighPower-Mechaduino-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "A4955 PWM Bridge"
Date "2016-12-03"
Rev "v0.1"
Comp "Thomas Pointhuber"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A4955GLPTR-T U5
U 1 1 58077F1C
P 4650 4400
AR Path="/58077727/58077F1C" Ref="U5"  Part="1" 
AR Path="/58084D17/58077F1C" Ref="U6"  Part="1" 
F 0 "U6" H 4300 5150 60  0000 C CNN
F 1 "A4955GLPTR-T" H 5100 3650 60  0000 C CNN
F 2 "Housings_SSOP:ETSSOP-20-1EP_4.4x6.5mm_Pitch0.65mm" H 4650 4400 60  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A4955-Datasheet.ashx?la=en" H 4650 4400 60  0001 C CNN
F 4 "620-1770-1-ND" H 4650 4400 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4650 4400 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4650 4400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 5807829A
P 4650 3500
AR Path="/58077727/5807829A" Ref="C18"  Part="1" 
AR Path="/58084D17/5807829A" Ref="C24"  Part="1" 
F 0 "C24" V 4421 3500 50  0000 C CNN
F 1 "100n" V 4512 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0000 C CNN
F 4 "311-1343-1-ND" H 4650 3500 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4650 3500 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4650 3500
	0    1    1    0   
$EndComp
Text HLabel 4750 1400 1    60   Input ~ 0
VIN
$Comp
L R R14
U 1 1 58078520
P 5600 5150
AR Path="/58077727/58078520" Ref="R14"  Part="1" 
AR Path="/58084D17/58078520" Ref="R17"  Part="1" 
F 0 "R17" H 5670 5196 50  0000 L CNN
F 1 "22k" H 5670 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5530 5150 50  0001 C CNN
F 3 "" H 5600 5150 50  0000 C CNN
F 4 "311-22.0KHRCT-ND" H 5600 5150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5600 5150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5807867B
P 5900 5150
AR Path="/58077727/5807867B" Ref="C22"  Part="1" 
AR Path="/58084D17/5807867B" Ref="C28"  Part="1" 
F 0 "C28" H 6015 5196 50  0000 L CNN
F 1 "2.2n" H 6015 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5938 5000 50  0001 C CNN
F 3 "" H 5900 5150 50  0000 C CNN
F 4 "311-1081-1-ND" H 5900 5150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5900 5150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 580787DB
P 5750 5500
AR Path="/58077727/580787DB" Ref="#PWR071"  Part="1" 
AR Path="/58084D17/580787DB" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 5750 5250 50  0001 C CNN
F 1 "GND" H 5755 5327 50  0000 C CNN
F 2 "" H 5750 5500 50  0000 C CNN
F 3 "" H 5750 5500 50  0000 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 58078835
P 4750 5500
AR Path="/58077727/58078835" Ref="#PWR072"  Part="1" 
AR Path="/58084D17/58078835" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 4750 5250 50  0001 C CNN
F 1 "GND" H 4755 5327 50  0000 C CNN
F 2 "" H 4750 5500 50  0000 C CNN
F 3 "" H 4750 5500 50  0000 C CNN
	1    4750 5500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 580789CE
P 7600 5150
AR Path="/58077727/580789CE" Ref="R16"  Part="1" 
AR Path="/58084D17/580789CE" Ref="R19"  Part="1" 
F 0 "R19" H 7670 5196 50  0000 L CNN
F 1 "0R005" H 7670 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" V 7530 5150 50  0001 C CNN
F 3 "http://www.bourns.com/docs/Product-Datasheets/CRE.pdf" H 7600 5150 50  0001 C CNN
F 4 "CRE2512-FZ-R005E-3CT-ND" H 7600 5150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7600 5150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7600 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 58078AB1
P 7600 5500
AR Path="/58077727/58078AB1" Ref="#PWR073"  Part="1" 
AR Path="/58084D17/58078AB1" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 7600 5250 50  0001 C CNN
F 1 "GND" H 7605 5327 50  0000 C CNN
F 2 "" H 7600 5500 50  0000 C CNN
F 3 "" H 7600 5500 50  0000 C CNN
	1    7600 5500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q3
U 1 1 58078C46
P 6650 2150
AR Path="/58077727/58078C46" Ref="Q3"  Part="1" 
AR Path="/58084D17/58078C46" Ref="Q7"  Part="1" 
F 0 "Q7" H 6841 2196 50  0000 L CNN
F 1 "IPD079N06L3G" H 6841 2105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD_local:PG-TO-252-3-313" H 6850 2250 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/IPD079N06L3_Rev2.0.pdf?folderId=db3a30431441fb5d01148ca9f1be0e77&fileId=db3a30431ddc9372011e2b5528634dc0" H 6650 2150 50  0001 C CNN
F 4 "IPD079N06L3 GCT-ND" H 6650 2150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6650 2150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q5
U 1 1 58078E80
P 8550 2100
AR Path="/58077727/58078E80" Ref="Q5"  Part="1" 
AR Path="/58084D17/58078E80" Ref="Q9"  Part="1" 
F 0 "Q9" H 8741 2146 50  0000 L CNN
F 1 "IPD079N06L3G" H 8741 2055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD_local:PG-TO-252-3-313" H 8750 2200 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/IPD079N06L3_Rev2.0.pdf?folderId=db3a30431441fb5d01148ca9f1be0e77&fileId=db3a30431ddc9372011e2b5528634dc0" H 8550 2100 50  0001 C CNN
F 4 "IPD079N06L3 GCT-ND" H 8550 2100 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 8550 2100 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q6
U 1 1 58078ED9
P 8550 3100
AR Path="/58077727/58078ED9" Ref="Q6"  Part="1" 
AR Path="/58084D17/58078ED9" Ref="Q10"  Part="1" 
F 0 "Q10" H 8741 3146 50  0000 L CNN
F 1 "IPD079N06L3G" H 8741 3055 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD_local:PG-TO-252-3-313" H 8750 3200 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/IPD079N06L3_Rev2.0.pdf?folderId=db3a30431441fb5d01148ca9f1be0e77&fileId=db3a30431ddc9372011e2b5528634dc0" H 8550 3100 50  0001 C CNN
F 4 "IPD079N06L3 GCT-ND" H 8550 3100 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 8550 3100 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    8550 3100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q4
U 1 1 58078F3F
P 6650 3150
AR Path="/58077727/58078F3F" Ref="Q4"  Part="1" 
AR Path="/58084D17/58078F3F" Ref="Q8"  Part="1" 
F 0 "Q8" H 6841 3196 50  0000 L CNN
F 1 "IPD079N06L3G" H 6841 3105 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD_local:PG-TO-252-3-313" H 6850 3250 50  0001 C CNN
F 3 "http://www.infineon.com/dgdl/IPD079N06L3_Rev2.0.pdf?folderId=db3a30431441fb5d01148ca9f1be0e77&fileId=db3a30431ddc9372011e2b5528634dc0" H 6650 3150 50  0001 C CNN
F 4 "IPD079N06L3 GCT-ND" H 6650 3150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6650 3150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5807A394
P 4950 1900
AR Path="/58077727/5807A394" Ref="C19"  Part="1" 
AR Path="/58084D17/5807A394" Ref="C25"  Part="1" 
F 0 "C25" H 5065 1946 50  0000 L CNN
F 1 "100n" H 5065 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 1750 50  0001 C CNN
F 3 "" H 4950 1900 50  0000 C CNN
F 4 "311-1343-1-ND" H 4950 1900 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 4950 1900 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5807A4C6
P 4950 2150
AR Path="/58077727/5807A4C6" Ref="#PWR074"  Part="1" 
AR Path="/58084D17/5807A4C6" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 4950 1900 50  0001 C CNN
F 1 "GND" H 4955 1977 50  0000 C CNN
F 2 "" H 4950 2150 50  0000 C CNN
F 3 "" H 4950 2150 50  0000 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C21
U 1 1 5807A62E
P 5850 1900
AR Path="/58077727/5807A62E" Ref="C21"  Part="1" 
AR Path="/58084D17/5807A62E" Ref="C27"  Part="1" 
F 0 "C27" H 5968 1946 50  0000 L CNN
F 1 "100µ" H 5968 1855 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_10x10" H 5888 1750 50  0001 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
F 4 "493-7453-1-ND" H 5850 1900 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5850 1900 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5807A964
P 5850 2150
AR Path="/58077727/5807A964" Ref="#PWR075"  Part="1" 
AR Path="/58084D17/5807A964" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5855 1977 50  0000 C CNN
F 2 "" H 5850 2150 50  0000 C CNN
F 3 "" H 5850 2150 50  0000 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 5807BEA4
P 3700 4850
AR Path="/58077727/5807BEA4" Ref="C17"  Part="1" 
AR Path="/58084D17/5807BEA4" Ref="C23"  Part="1" 
F 0 "C23" H 3792 4896 50  0000 L CNN
F 1 "100n" H 3792 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3700 4850 50  0001 C CNN
F 3 "" H 3700 4850 50  0000 C CNN
F 4 "311-1343-1-ND" H 3700 4850 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 3700 4850 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    3700 4850
	1    0    0    -1  
$EndComp
Text HLabel 3950 3900 0    60   Input ~ 0
IN1
Text HLabel 3950 4000 0    60   Input ~ 0
IN2
Text HLabel 3950 4100 0    60   Input ~ 0
SLEEPn
Text HLabel 3950 4200 0    60   Input ~ 0
VREF
Text HLabel 6050 2650 0    60   Output ~ 0
OUT2
Text HLabel 8850 2650 2    60   Output ~ 0
OUT1
Text HLabel 3950 4400 0    60   Output ~ 0
OCLn
Text HLabel 3950 4500 0    60   Output ~ 0
AIOUT
$Comp
L C C20
U 1 1 5809AC71
P 5400 1900
AR Path="/58077727/5809AC71" Ref="C20"  Part="1" 
AR Path="/58084D17/5809AC71" Ref="C26"  Part="1" 
F 0 "C26" H 5515 1946 50  0000 L CNN
F 1 "1µ" H 5515 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 1750 50  0001 C CNN
F 3 "" H 5400 1900 50  0000 C CNN
F 4 "311-1787-1-ND" H 5400 1900 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 5400 1900 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    5400 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 5809ACB6
P 5400 2150
AR Path="/58084D17/5809ACB6" Ref="#PWR086"  Part="1" 
AR Path="/58077727/5809ACB6" Ref="#PWR076"  Part="1" 
F 0 "#PWR086" H 5400 1900 50  0001 C CNN
F 1 "GND" H 5405 1977 50  0000 C CNN
F 2 "" H 5400 2150 50  0000 C CNN
F 3 "" H 5400 2150 50  0000 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 580A461C
P 6300 5150
AR Path="/58077727/580A461C" Ref="R15"  Part="1" 
AR Path="/58084D17/580A461C" Ref="R18"  Part="1" 
F 0 "R18" H 6370 5196 50  0000 L CNN
F 1 "22k" H 6370 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6230 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0000 C CNN
F 4 "311-22.0KHRCT-ND" H 6300 5150 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 6300 5150 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 580A46B3
P 6300 5500
AR Path="/58077727/580A46B3" Ref="#PWR077"  Part="1" 
AR Path="/58084D17/580A46B3" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 6300 5250 50  0001 C CNN
F 1 "GND" H 6305 5327 50  0000 C CNN
F 2 "" H 6300 5500 50  0000 C CNN
F 3 "" H 6300 5500 50  0000 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 581550B7
P 8000 3150
AR Path="/58077727/581550B7" Ref="#PWR078"  Part="1" 
AR Path="/58084D17/581550B7" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8005 2977 50  0000 C CNN
F 2 "" H 8000 3150 50  0000 C CNN
F 3 "" H 8000 3150 50  0000 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 58155164
P 7200 3150
AR Path="/58077727/58155164" Ref="#PWR079"  Part="1" 
AR Path="/58084D17/58155164" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 7200 2900 50  0001 C CNN
F 1 "GND" H 7205 2977 50  0000 C CNN
F 2 "" H 7200 3150 50  0000 C CNN
F 3 "" H 7200 3150 50  0000 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
Text Notes 900  1150 0    60   ~ 12
ISET
Text Notes 1000 1450 0    60   ~ 0
I_GATE_HS = 42.8mA\nI_GATE_LS = 80.7mA
Text Notes 850  950  0    60   ~ 12
CALCULATIONS
Text Notes 1000 2550 0    60   ~ 0
I_MAX = 10A\nVREF_MAX = 0.5V
Text Notes 900  1750 0    60   ~ 12
RC
Text Notes 1000 2000 0    60   ~ 0
T_OFF = 49,4µs\nT_BLANK = 6,7µs
Text Notes 900  2300 0    60   ~ 12
Current Limiter
Wire Wire Line
	4550 3500 4550 3600
Connection ~ 4750 3500
Wire Wire Line
	5150 4900 5900 4900
Wire Wire Line
	5900 4900 5900 5000
Wire Wire Line
	5600 5000 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5900 5400 5900 5300
Wire Wire Line
	5600 5400 5900 5400
Wire Wire Line
	5600 5400 5600 5300
Wire Wire Line
	4750 5200 4750 5500
Wire Wire Line
	5750 5500 5750 5400
Connection ~ 5750 5400
Wire Wire Line
	7600 5300 7600 5500
Wire Wire Line
	5150 4700 7600 4700
Wire Wire Line
	7600 3500 7600 5000
Wire Wire Line
	6750 3350 6750 3500
Wire Wire Line
	6750 3500 8650 3500
Wire Wire Line
	8650 3500 8650 3300
Connection ~ 7600 3500
Connection ~ 7600 4700
Wire Wire Line
	5150 4500 6350 4500
Wire Wire Line
	6350 4500 6350 3150
Wire Wire Line
	6350 3150 6450 3150
Wire Wire Line
	5150 4400 6250 4400
Wire Wire Line
	6250 4400 6250 2650
Wire Wire Line
	6750 2350 6750 2950
Connection ~ 6750 2650
Wire Wire Line
	5150 4300 6150 4300
Wire Wire Line
	6150 4300 6150 2150
Wire Wire Line
	6150 2150 6450 2150
Wire Wire Line
	5150 4100 8250 4100
Wire Wire Line
	8250 4100 8250 3100
Wire Wire Line
	8250 3100 8350 3100
Wire Wire Line
	5150 4000 7700 4000
Wire Wire Line
	7700 4000 7700 2650
Wire Wire Line
	7700 2650 8850 2650
Wire Wire Line
	8650 2300 8650 2900
Connection ~ 8650 2650
Wire Wire Line
	5150 3900 7500 3900
Wire Wire Line
	7500 3900 7500 2100
Wire Wire Line
	7500 2100 8350 2100
Wire Wire Line
	6750 1950 6750 1850
Wire Wire Line
	6750 1850 8650 1850
Wire Wire Line
	8650 1850 8650 1900
Wire Wire Line
	7600 1650 7600 1850
Connection ~ 7600 1850
Wire Wire Line
	4950 2050 4950 2150
Wire Wire Line
	5850 2050 5850 2150
Wire Wire Line
	4750 1400 4750 3600
Wire Wire Line
	4750 1650 7600 1650
Connection ~ 4750 1650
Wire Wire Line
	4950 1750 4950 1650
Connection ~ 4950 1650
Wire Wire Line
	5850 1650 5850 1750
Connection ~ 5850 1650
Wire Wire Line
	4150 3900 3950 3900
Wire Wire Line
	4150 4000 3950 4000
Wire Wire Line
	4150 4100 3950 4100
Wire Wire Line
	4150 4200 3950 4200
Wire Wire Line
	4150 4800 4050 4800
Wire Wire Line
	4050 4800 4050 4650
Wire Wire Line
	4050 4650 3700 4650
Wire Wire Line
	3700 4650 3700 4750
Wire Wire Line
	3700 4950 3700 5050
Wire Wire Line
	3700 5050 4050 5050
Wire Wire Line
	4050 5050 4050 4900
Wire Wire Line
	4050 4900 4150 4900
Wire Wire Line
	4150 4400 3950 4400
Wire Wire Line
	4150 4500 3950 4500
Wire Wire Line
	5400 1650 5400 1750
Connection ~ 5400 1650
Wire Wire Line
	5400 2050 5400 2150
Wire Wire Line
	5150 4800 6300 4800
Wire Wire Line
	6300 4800 6300 5000
Wire Wire Line
	6300 5300 6300 5500
Wire Wire Line
	6050 2650 7200 2650
Connection ~ 6250 2650
Wire Wire Line
	7200 2550 7200 2750
Connection ~ 7200 2650
Wire Wire Line
	7200 2250 7200 1850
Connection ~ 7200 1850
Wire Wire Line
	8000 2550 8000 2750
Connection ~ 8000 2650
Wire Wire Line
	8000 2250 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	8000 3150 8000 3050
Wire Wire Line
	7200 3150 7200 3050
Wire Notes Line
	850  1000 2200 1000
Wire Notes Line
	2200 2750 850  2750
Wire Notes Line
	850  1600 2200 1600
Wire Notes Line
	2200 2150 850  2150
Wire Notes Line
	2200 1000 2200 2750
Wire Notes Line
	850  2750 850  1000
$Comp
L GND #PWR080
U 1 1 582EE915
P 4550 5500
AR Path="/58077727/582EE915" Ref="#PWR080"  Part="1" 
AR Path="/58084D17/582EE915" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 4550 5250 50  0001 C CNN
F 1 "GND" H 4555 5327 50  0000 C CNN
F 2 "" H 4550 5500 50  0000 C CNN
F 3 "" H 4550 5500 50  0000 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5200
$Comp
L D_Schottky D6
U 1 1 5849BEDB
P 7200 2400
AR Path="/58077727/5849BEDB" Ref="D6"  Part="1" 
AR Path="/58084D17/5849BEDB" Ref="D10"  Part="1" 
F 0 "D10" V 7154 2479 50  0000 L CNN
F 1 "RB160M-60" V 7245 2479 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 7291 2479 50  0001 L CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb160m-60.pdf" V 7291 2479 50  0001 L CNN
F 4 "RB160M-90DKR-ND" H 7200 2400 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7200 2400 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7200 2400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D7
U 1 1 5849C456
P 7200 2900
AR Path="/58077727/5849C456" Ref="D7"  Part="1" 
AR Path="/58084D17/5849C456" Ref="D11"  Part="1" 
F 0 "D11" V 7154 2979 50  0000 L CNN
F 1 "RB160M-60" V 7245 2979 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 7291 2979 50  0001 L CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb160m-60.pdf" V 7291 2979 50  0001 L CNN
F 4 "RB160M-90DKR-ND" H 7200 2900 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 7200 2900 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    7200 2900
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D12
U 1 1 5849D384
P 8000 2400
AR Path="/58084D17/5849D384" Ref="D12"  Part="1" 
AR Path="/58077727/5849D384" Ref="D8"  Part="1" 
F 0 "D12" V 7954 2479 50  0000 L CNN
F 1 "RB160M-60" V 8045 2479 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 8091 2479 50  0001 L CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb160m-60.pdf" V 8091 2479 50  0001 L CNN
F 4 "RB160M-90DKR-ND" H 8000 2400 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 8000 2400 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    8000 2400
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D13
U 1 1 5849D3E7
P 8000 2900
AR Path="/58084D17/5849D3E7" Ref="D13"  Part="1" 
AR Path="/58077727/5849D3E7" Ref="D9"  Part="1" 
F 0 "D13" V 7954 2979 50  0000 L CNN
F 1 "RB160M-60" V 8045 2979 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 8091 2979 50  0001 L CNN
F 3 "http://rohmfs.rohm.com/en/products/databook/datasheet/discrete/diode/schottky_barrier/rb160m-60.pdf" V 8091 2979 50  0001 L CNN
F 4 "RB160M-90DKR-ND" H 8000 2900 60  0001 C CNN "Digi-Key Part Number"
F 5 "1" H 8000 2900 60  0001 C CNN "Digi-Key Minimum Quantity"
	1    8000 2900
	0    1    1    0   
$EndComp
$EndSCHEMATC
