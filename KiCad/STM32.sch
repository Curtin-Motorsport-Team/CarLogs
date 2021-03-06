EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:stm32
LIBS:zener
LIBS:xtal
LIBS:vutmi
LIBS:vusb
LIBS:vtarget
LIBS:vpll
LIBS:vout
LIBS:vio
LIBS:vin
LIBS:vcore
LIBS:vbu
LIBS:varef
LIBS:vana
LIBS:USB3300
LIBS:usb334x
LIBS:usb
LIBS:ts3usb31
LIBS:tps27081a
LIBS:tps6040x
LIBS:tpd4s012
LIBS:tp4056
LIBS:tlv713
LIBS:thermistor
LIBS:testpoint
LIBS:test
LIBS:tactile-4
LIBS:spiflash
LIBS:solder-jumper-nc
LIBS:slide-spdt
LIBS:sit1602
LIBS:sip32401a
LIBS:si8410
LIBS:schottky
LIBS:SAM3U-144
LIBS:rs485trx-fullduplex
LIBS:relay
LIBS:r4
LIBS:r
LIBS:pwr
LIBS:powersyms
LIBS:power_flag
LIBS:pot
LIBS:pnp
LIBS:pmos
LIBS:phone-3
LIBS:op-amp
LIBS:npn
LIBS:nmos
LIBS:nmos-pmos-sot23-6
LIBS:nmos-pmos-sot-666
LIBS:mun53
LIBS:mpu6050
LIBS:mpu-6050
LIBS:mpl3115a2
LIBS:mounting-hole
LIBS:mounthole
LIBS:mkl27zxxvfm4
LIBS:MKL26ZxxVFM4
LIBS:mkl03zxxvfk4
LIBS:mkl03zxxvfg4
LIBS:microsd
LIBS:mic5365
LIBS:mic5205
LIBS:mcp3221
LIBS:mchck
LIBS:max9938
LIBS:max6070
LIBS:max4737eud
LIBS:mag3110
LIBS:ltc3260
LIBS:lt6106
LIBS:lt6102
LIBS:lpddrx16
LIBS:lpc824
LIBS:lpc812
LIBS:ln1410
LIBS:lm27313
LIBS:lm3671
LIBS:lm78xx-so8
LIBS:lis2-lga12
LIBS:led
LIBS:ldo-sot-23-5
LIBS:lcd5110
LIBS:l
LIBS:k22f-64lqfp
LIBS:jumper
LIBS:jtag
LIBS:ip425xcz12
LIBS:ina199
LIBS:in-amp
LIBS:ICE40HX4K-144
LIBS:gnd
LIBS:fuse
LIBS:ferrite
LIBS:esp-12
LIBS:dtc-npn
LIBS:drv883x
LIBS:drdc3105
LIBS:debugheader
LIBS:d
LIBS:cp
LIBS:conn-8
LIBS:conn-7
LIBS:conn-6
LIBS:conn-5
LIBS:conn-4
LIBS:conn-3
LIBS:conn-2x5
LIBS:conn-2
LIBS:conn-1
LIBS:com
LIBS:cm1624
LIBS:c
LIBS:buck-sot23-6
LIBS:buck-sot23-5
LIBS:bat
LIBS:ant
LIBS:ad8429
LIBS:acs711ex
LIBS:aat3681a
LIBS:aat1217
LIBS:74vc2t45
LIBS:74vc1t45
LIBS:74avc4t245
LIBS:2-spst
LIBS:+vs
LIBS:+15v
LIBS:+5v
LIBS:+3v3
LIBS:+3v
LIBS:+1v8
LIBS:+1v2
LIBS:-vs
LIBS:-15v
LIBS:switches
LIBS:video
LIBS:switcher
LIBS:supervisor
LIBS:resist
LIBS:renesas
LIBS:radio
LIBS:pspice
LIBS:protection
LIBS:power-switches
LIBS:periph
LIBS:mech-switch
LIBS:linear
LIBS:inductive
LIBS:i2c
LIBS:hc11
LIBS:graphic
LIBS:fluid
LIBS:figaro
LIBS:fet
LIBS:diode
LIBS:digpot
LIBS:capacitive
LIBS:can
LIBS:bjt
LIBS:automation
LIBS:analog-switches
LIBS:cb-imu-cache
LIBS:BBC Hat-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 4
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
L STM32F107VCTx U1
U 1 1 58E64CED
P 4950 5150
F 0 "U1" H 4950 8418 50  0000 C CNN
F 1 "STM32F107VCTx" H 4950 8327 50  0000 C CNN
F 2 "LQFP100" H 4950 8236 50  0000 C CNN
F 3 "" H 4950 5150 50  0000 C CNN
	1    4950 5150
	1    0    0    -1  
$EndComp
Text GLabel 7650 3950 2    60   Input ~ 0
SWDIO
Text GLabel 7650 4050 2    60   Input ~ 0
SWCLK
$Comp
L CONN_01X05 P1
U 1 1 58E66BEE
P 9800 1950
F 0 "P1" H 9878 1991 50  0000 L CNN
F 1 "CONN_01X05" H 9878 1900 50  0000 L CNN
F 2 "" H 9800 1950 50  0000 C CNN
F 3 "" H 9800 1950 50  0000 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 58E66CC8
P 9600 2150
F 0 "#PWR15" H 9600 1900 50  0001 C CNN
F 1 "GND" H 9605 1977 50  0000 C CNN
F 2 "" H 9600 2150 50  0000 C CNN
F 3 "" H 9600 2150 50  0000 C CNN
	1    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 58E66D23
P 9600 1750
F 0 "#PWR14" H 9600 1600 50  0001 C CNN
F 1 "+3.3V" H 9615 1923 50  0000 C CNN
F 2 "" H 9600 1750 50  0000 C CNN
F 3 "" H 9600 1750 50  0000 C CNN
	1    9600 1750
	1    0    0    -1  
$EndComp
Text GLabel 9600 1850 0    60   Input ~ 0
SWDIO
Text GLabel 9600 1950 0    60   Input ~ 0
SWCLK
Text GLabel 2250 2650 0    60   Input ~ 0
RESET
Text GLabel 9600 2050 0    60   Input ~ 0
RESET
$Comp
L +3.3V #PWR7
U 1 1 58E66E8A
P 5450 2150
F 0 "#PWR7" H 5450 2000 50  0001 C CNN
F 1 "+3.3V" H 5465 2323 50  0000 C CNN
F 2 "" H 5450 2150 50  0000 C CNN
F 3 "" H 5450 2150 50  0000 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58E66F1A
P 5450 8050
F 0 "#PWR8" H 5450 7800 50  0001 C CNN
F 1 "GND" H 5455 7877 50  0000 C CNN
F 2 "" H 5450 8050 50  0000 C CNN
F 3 "" H 5450 8050 50  0000 C CNN
	1    5450 8050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 58E67168
P 7650 4550
F 0 "#PWR9" H 7650 4300 50  0001 C CNN
F 1 "GND" V 7655 4422 50  0000 R CNN
F 2 "" H 7650 4550 50  0000 C CNN
F 3 "" H 7650 4550 50  0000 C CNN
	1    7650 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 58E671D1
P 1600 3150
F 0 "#PWR2" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0000 C CNN
F 3 "" H 1600 3150 50  0000 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 58E671F9
P 1600 2450
F 0 "#PWR1" H 1600 2300 50  0001 C CNN
F 1 "+3.3V" H 1615 2623 50  0000 C CNN
F 2 "" H 1600 2450 50  0000 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E67333
P 1600 3000
F 0 "R1" H 1670 3046 50  0000 L CNN
F 1 "10k" H 1670 2955 50  0000 L CNN
F 2 "" V 1530 3000 50  0000 C CNN
F 3 "" H 1600 3000 50  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 58E6769E
P 1600 2650
F 0 "SW1" V 1646 2602 50  0000 R CNN
F 1 "Boot" V 1500 3100 50  0000 R CNN
F 2 "" H 1600 2850 50  0000 C CNN
F 3 "" H 1600 2850 50  0000 C CNN
	1    1600 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR3
U 1 1 58E6795B
P 1950 3150
F 0 "#PWR3" H 1950 2900 50  0001 C CNN
F 1 "GND" H 1955 2977 50  0000 C CNN
F 2 "" H 1950 3150 50  0000 C CNN
F 3 "" H 1950 3150 50  0000 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 58E679E4
P 2150 3050
F 0 "#PWR4" H 2150 2900 50  0001 C CNN
F 1 "+3.3V" H 2100 3200 50  0000 C CNN
F 2 "" H 2150 3050 50  0000 C CNN
F 3 "" H 2150 3050 50  0000 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58E67B9C
P 6300 1200
F 0 "C7" H 6415 1246 50  0000 L CNN
F 1 "100n" H 6415 1155 50  0000 L CNN
F 2 "" H 6338 1050 50  0000 C CNN
F 3 "" H 6300 1200 50  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58E67BC3
P 6700 1200
F 0 "C8" H 6815 1246 50  0000 L CNN
F 1 "100n" H 6815 1155 50  0000 L CNN
F 2 "" H 6738 1050 50  0000 C CNN
F 3 "" H 6700 1200 50  0000 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 58E681D0
P 5450 1200
F 0 "C5" H 5565 1246 50  0000 L CNN
F 1 "100n" H 5565 1155 50  0000 L CNN
F 2 "" H 5488 1050 50  0000 C CNN
F 3 "" H 5450 1200 50  0000 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58E681D6
P 5850 1200
F 0 "C6" H 5965 1246 50  0000 L CNN
F 1 "100n" H 5965 1155 50  0000 L CNN
F 2 "" H 5888 1050 50  0000 C CNN
F 3 "" H 5850 1200 50  0000 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58E682F5
P 4600 1200
F 0 "C3" H 4715 1246 50  0000 L CNN
F 1 "100n" H 4715 1155 50  0000 L CNN
F 2 "" H 4638 1050 50  0000 C CNN
F 3 "" H 4600 1200 50  0000 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58E682FB
P 5000 1200
F 0 "C4" H 5115 1246 50  0000 L CNN
F 1 "100n" H 5115 1155 50  0000 L CNN
F 2 "" H 5038 1050 50  0000 C CNN
F 3 "" H 5000 1200 50  0000 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58E68301
P 3750 1200
F 0 "C1" H 3865 1246 50  0000 L CNN
F 1 "100n" H 3865 1155 50  0000 L CNN
F 2 "" H 3788 1050 50  0000 C CNN
F 3 "" H 3750 1200 50  0000 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58E68307
P 4150 1200
F 0 "C2" H 4265 1246 50  0000 L CNN
F 1 "100n" H 4265 1155 50  0000 L CNN
F 2 "" H 4188 1050 50  0000 C CNN
F 3 "" H 4150 1200 50  0000 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 58E6861B
P 5250 900
F 0 "#PWR5" H 5250 750 50  0001 C CNN
F 1 "+3.3V" H 5265 1073 50  0000 C CNN
F 2 "" H 5250 900 50  0000 C CNN
F 3 "" H 5250 900 50  0000 C CNN
	1    5250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 58E6869E
P 5250 1500
F 0 "#PWR6" H 5250 1250 50  0001 C CNN
F 1 "GND" H 5255 1327 50  0000 C CNN
F 2 "" H 5250 1500 50  0000 C CNN
F 3 "" H 5250 1500 50  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
Text GLabel 7650 6050 2    60   Input ~ 0
ADC10
Text GLabel 7650 6150 2    60   Input ~ 0
ADC11
Text GLabel 7650 6250 2    60   Input ~ 0
ADC12
Text GLabel 7650 6350 2    60   Input ~ 0
ADC13
Text GLabel 7650 6450 2    60   Input ~ 0
ADC14
Text GLabel 7650 6550 2    60   Input ~ 0
ADC15
Text GLabel 7650 2650 2    60   Input ~ 0
ADC0
Text GLabel 7650 2750 2    60   Input ~ 0
ADC1
Text GLabel 7650 2850 2    60   Input ~ 0
ADC2
Text GLabel 7650 2950 2    60   Input ~ 0
ADC3
Text GLabel 7650 3050 2    60   Input ~ 0
ADC4
Text GLabel 7650 3150 2    60   Input ~ 0
ADC5
Text GLabel 7650 3250 2    60   Input ~ 0
ADC6
Text GLabel 7650 3350 2    60   Input ~ 0
ADC7
Text GLabel 7650 4350 2    60   Input ~ 0
ADC8
Text GLabel 7650 4450 2    60   Input ~ 0
ADC8
$Comp
L SN65HVD233 U2
U 1 1 58E68E67
P 10000 3750
F 0 "U2" H 10000 4397 60  0000 C CNN
F 1 "SN65HVD233" H 10000 4291 60  0000 C CNN
F 2 "Pkg" H 10000 4208 30  0000 C CNN
F 3 "" H 10000 3750 60  0000 C CNN
	1    10000 3750
	1    0    0    -1  
$EndComp
Text GLabel 10500 3450 2    60   Input ~ 0
CAN1_H
Text GLabel 10500 4050 2    60   Input ~ 0
CAN1_L
$Comp
L GND #PWR11
U 1 1 58E699F3
P 9500 4050
F 0 "#PWR11" H 9500 3800 50  0001 C CNN
F 1 "GND" H 9505 3877 50  0000 C CNN
F 2 "" H 9500 4050 50  0000 C CNN
F 3 "" H 9500 4050 50  0000 C CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR10
U 1 1 58E69ACE
P 9500 3450
F 0 "#PWR10" H 9500 3300 50  0001 C CNN
F 1 "+3.3V" H 9515 3623 50  0000 C CNN
F 2 "" H 9500 3450 50  0000 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD233 U3
U 1 1 58E69C8B
P 10000 5550
F 0 "U3" H 10000 6197 60  0000 C CNN
F 1 "SN65HVD233" H 10000 6091 60  0000 C CNN
F 2 "Pkg" H 10000 6008 30  0000 C CNN
F 3 "" H 10000 5550 60  0000 C CNN
	1    10000 5550
	1    0    0    -1  
$EndComp
Text GLabel 10500 5250 2    60   Input ~ 0
CAN2_H
Text GLabel 10500 5850 2    60   Input ~ 0
CAN2_L
$Comp
L GND #PWR13
U 1 1 58E69C95
P 9500 5850
F 0 "#PWR13" H 9500 5600 50  0001 C CNN
F 1 "GND" H 9505 5677 50  0000 C CNN
F 2 "" H 9500 5850 50  0000 C CNN
F 3 "" H 9500 5850 50  0000 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 58E69C9B
P 9500 5250
F 0 "#PWR12" H 9500 5100 50  0001 C CNN
F 1 "+3.3V" H 9515 5423 50  0000 C CNN
F 2 "" H 9500 5250 50  0000 C CNN
F 3 "" H 9500 5250 50  0000 C CNN
	1    9500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2150 5450 2150
Connection ~ 4750 2150
Connection ~ 4850 2150
Connection ~ 4950 2150
Connection ~ 5050 2150
Connection ~ 5150 2150
Wire Wire Line
	4650 8050 5450 8050
Connection ~ 5150 8050
Connection ~ 5050 8050
Connection ~ 4950 8050
Connection ~ 4850 8050
Connection ~ 4750 8050
Wire Wire Line
	2250 2850 1600 2850
Wire Wire Line
	2250 3150 1950 3150
Wire Wire Line
	2250 3050 2150 3050
Wire Wire Line
	2150 3050 2150 3250
Wire Wire Line
	2150 3250 2250 3250
Wire Wire Line
	3750 1350 6700 1350
Connection ~ 4150 1350
Connection ~ 4600 1350
Connection ~ 5000 1350
Connection ~ 5450 1350
Connection ~ 5850 1350
Connection ~ 6300 1350
Wire Wire Line
	3750 1050 6700 1050
Connection ~ 6300 1050
Connection ~ 5850 1050
Connection ~ 5450 1050
Connection ~ 5000 1050
Connection ~ 4600 1050
Connection ~ 4150 1050
Wire Wire Line
	5250 1050 5250 900 
Connection ~ 5250 1050
Wire Wire Line
	5250 1350 5250 1500
Connection ~ 5250 1350
Wire Wire Line
	7650 3850 9500 3850
Wire Wire Line
	7650 3750 8650 3750
Wire Wire Line
	8650 3750 8650 3950
Wire Wire Line
	8650 3950 9500 3950
Wire Wire Line
	7650 5650 9500 5650
Wire Wire Line
	8650 5750 9500 5750
Wire Wire Line
	8650 5750 8650 5550
Wire Wire Line
	8650 5550 7650 5550
Text GLabel 2250 4550 0    60   Input ~ 0
PULL_10
Text GLabel 2250 4650 0    60   Input ~ 0
PULL_11
Text GLabel 2250 4750 0    60   Input ~ 0
PULL_12
Text GLabel 2250 4850 0    60   Input ~ 0
PULL_13
Text GLabel 2250 4950 0    60   Input ~ 0
PULL_14
Text GLabel 2250 5050 0    60   Input ~ 0
PULL_15
Text GLabel 7650 4650 2    60   Input ~ 0
SPI1_CLK
Text GLabel 7650 4750 2    60   Input ~ 0
SPI1_MISO
Text GLabel 7650 4850 2    60   Input ~ 0
SPI1_MOSI
Text GLabel 2250 5650 0    60   Input ~ 0
TIM1_CH3
Text GLabel 7650 5350 2    60   Input ~ 0
TIM2_CH3
Text GLabel 7650 6850 2    60   Input ~ 0
TIM3_CH3
Text GLabel 7650 4950 2    60   Input ~ 0
TIM4_CH1
Text GLabel 2250 6050 0    60   Input ~ 0
PULL_GPIO1
Text GLabel 2250 6150 0    60   Input ~ 0
PULL_GPIO2
Text GLabel 2250 6250 0    60   Input ~ 0
PULL_GPIO3
Text GLabel 2250 6350 0    60   Input ~ 0
PULL_GPIO4
Text GLabel 2250 6450 0    60   Input ~ 0
PULL_GPIO5
Text GLabel 7650 7050 2    60   Input ~ 0
PC10
Text GLabel 7650 7150 2    60   Input ~ 0
PC11
Text GLabel 7650 7250 2    60   Input ~ 0
PC12
Text GLabel 7650 5250 2    60   Input ~ 0
PB9
Text GLabel 7650 5150 2    60   Input ~ 0
PB8
$EndSCHEMATC
