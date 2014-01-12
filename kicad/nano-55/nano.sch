EESchema Schematic File Version 2  date 11. 1. 2014 1:25:06
LIBS:nano
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Klondike 1 ASIC Miner"
Date "10 jan 2014"
Rev "1.0.0"
Comp ""
Comment1 "For 55nm Avalons - A255"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C-EU C1
U 1 1 517F6E9C
P 2154 3656
F 0 "C1" H 2173 3660 22  0000 L BNN
F 1 "10uF" H 2172 3597 22  0000 L BNN
F 2 "" H 2154 3656 60  0001 C CNN
F 3 "" H 2154 3656 60  0001 C CNN
	1    2154 3656
	1    0    0    -1  
$EndComp
$Comp
L C-EU C12
U 1 1 517F6E9B
P 5792 4452
F 0 "C12" H 5811 4456 22  0000 L BNN
F 1 "0.47uF" H 5810 4393 22  0000 L BNN
F 2 "" H 5792 4452 60  0001 C CNN
F 3 "" H 5792 4452 60  0001 C CNN
	1    5792 4452
	1    0    0    -1  
$EndComp
$Comp
L C-EU C13
U 1 1 517F6E99
P 5920 4452
F 0 "C13" H 5939 4456 22  0000 L BNN
F 1 "0.47uF" H 5938 4393 22  0000 L BNN
F 2 "" H 5920 4452 60  0001 C CNN
F 3 "" H 5920 4452 60  0001 C CNN
	1    5920 4452
	1    0    0    -1  
$EndComp
$Comp
L C-EU C16
U 1 1 517F6E60
P 5280 3425
F 0 "C16" H 5244 3531 22  0000 L BNN
F 1 "0.47uF" H 5298 3366 22  0001 L BNN
F 2 "" H 5280 3425 60  0001 C CNN
F 3 "" H 5280 3425 60  0001 C CNN
	1    5280 3425
	1    0    0    -1  
$EndComp
$Comp
L C-EU C17
U 1 1 517F6E5F
P 5344 3425
F 0 "C17" H 5312 3508 22  0000 L BNN
F 1 "0.47uF" H 5362 3366 22  0001 L BNN
F 2 "" H 5344 3425 60  0001 C CNN
F 3 "" H 5344 3425 60  0001 C CNN
	1    5344 3425
	1    0    0    -1  
$EndComp
$Comp
L C-EU C18
U 1 1 517F6E5E
P 5408 3425
F 0 "C18" H 5375 3533 22  0000 L BNN
F 1 "0.47uF" H 5426 3366 22  0001 L BNN
F 2 "" H 5408 3425 60  0001 C CNN
F 3 "" H 5408 3425 60  0001 C CNN
	1    5408 3425
	1    0    0    -1  
$EndComp
$Comp
L C-EU C19
U 1 1 517F6E5D
P 5472 3425
F 0 "C19" H 5441 3507 22  0000 L BNN
F 1 "0.47uF" H 5490 3366 22  0001 L BNN
F 2 "" H 5472 3425 60  0001 C CNN
F 3 "" H 5472 3425 60  0001 C CNN
	1    5472 3425
	1    0    0    -1  
$EndComp
$Comp
L C-EU C20
U 1 1 517F6E5C
P 5536 3425
F 0 "C20" H 5510 3537 22  0000 L BNN
F 1 "0.47uF" H 5554 3366 22  0001 L BNN
F 2 "" H 5536 3425 60  0001 C CNN
F 3 "" H 5536 3425 60  0001 C CNN
	1    5536 3425
	1    0    0    -1  
$EndComp
$Comp
L C-EU C15
U 1 1 517F6E5B
P 5216 3425
F 0 "C15" H 5180 3498 22  0000 L BNN
F 1 "0.47uF" H 5234 3366 22  0001 L BNN
F 2 "" H 5216 3425 60  0001 C CNN
F 3 "" H 5216 3425 60  0001 C CNN
	1    5216 3425
	1    0    0    -1  
$EndComp
$Comp
L C-EU C21
U 1 1 517F6E59
P 5600 3425
F 0 "C21" H 5566 3508 22  0000 L BNN
F 1 "0.47uF" H 5618 3366 22  0001 L BNN
F 2 "" H 5600 3425 60  0001 C CNN
F 3 "" H 5600 3425 60  0001 C CNN
	1    5600 3425
	1    0    0    -1  
$EndComp
$Comp
L C-EU C22
U 1 1 517F6E58
P 5664 3425
F 0 "C22" H 5626 3538 22  0000 L BNN
F 1 "0.47uF" H 5740 3395 22  0000 L BNN
F 2 "" H 5664 3425 60  0001 C CNN
F 3 "" H 5664 3425 60  0001 C CNN
	1    5664 3425
	1    0    0    -1  
$EndComp
$Comp
L GND #GND01
U 1 1 517F6D9C
P 1961 3865
F 0 "#GND01" H 1929 3834 22  0001 L BNN
F 1 "GND" H 1961 3865 60  0001 C CNN
F 2 "" H 1961 3865 60  0001 C CNN
F 3 "" H 1961 3865 60  0001 C CNN
	1    1961 3865
	1    0    0    -1  
$EndComp
$Comp
L GND #GND02
U 1 1 517F6D8D
P 3274 3932
F 0 "#GND02" H 3242 3901 22  0001 L BNN
F 1 "GND" H 3274 3932 60  0001 C CNN
F 2 "" H 3274 3932 60  0001 C CNN
F 3 "" H 3274 3932 60  0001 C CNN
	1    3274 3932
	1    0    0    -1  
$EndComp
$Comp
L GND #GND03
U 1 1 517F6D99
P 5664 3603
F 0 "#GND03" H 5632 3572 22  0001 L BNN
F 1 "GND" H 5664 3603 60  0001 C CNN
F 2 "" H 5664 3603 60  0001 C CNN
F 3 "" H 5664 3603 60  0001 C CNN
	1    5664 3603
	1    0    0    -1  
$EndComp
$Comp
L L0805 L1
U 1 1 517F6E1D
P 3218 3495
F 0 "L1" H 3170 3513 22  0000 L BNN
F 1 "3.3uH" H 3181 3447 22  0000 L BNN
F 2 "" H 3218 3495 60  0001 C CNN
F 3 "" H 3218 3495 60  0001 C CNN
	1    3218 3495
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC04
U 1 1 517F6E1C
P 5920 4288
F 0 "#VCC04" V 5888 4257 22  0001 L BNN
F 1 "VCC" H 5920 4288 60  0001 C CNN
F 2 "" H 5920 4288 60  0001 C CNN
F 3 "" H 5920 4288 60  0001 C CNN
	1    5920 4288
	1    0    0    -1  
$EndComp
$Comp
L VDD1 #VCC05
U 1 1 517F6E3B
P 3737 3495
F 0 "#VCC05" V 3706 3463 22  0001 L BNN
F 1 "VDD1" H 3737 3495 60  0001 C CNN
F 2 "" H 3737 3495 60  0001 C CNN
F 3 "" H 3737 3495 60  0001 C CNN
	1    3737 3495
	0    1    1    0   
$EndComp
$Comp
L R-EU R1
U 1 1 517F6DEE
P 3339 3610
F 0 "R1" H 3292 3527 22  0000 L BNN
F 1 "820R" H 3291 3560 22  0000 L BNN
F 2 "" H 3339 3610 60  0001 C CNN
F 3 "" H 3339 3610 60  0001 C CNN
	1    3339 3610
	-1   0    0    1   
$EndComp
$Comp
L VDD1 #VDD06
U 1 1 517F6E0B
P 5728 3257
F 0 "#VDD06" V 5696 3226 22  0001 L BNN
F 1 "VDD1" H 5728 3257 60  0001 C CNN
F 2 "" H 5728 3257 60  0001 C CNN
F 3 "" H 5728 3257 60  0001 C CNN
	1    5728 3257
	1    0    0    -1  
$EndComp
Text Label 1958 3495 2    20   ~ 0
VIN
Text Label 1961 3815 2    20   ~ 0
GND
Text Label 3274 3882 2    20   ~ 0
GND
Text Label 5728 3297 0    20   ~ 0
VDD1
Text Label 5920 4338 0    20   ~ 0
VCC
Text Label 3687 3495 0    20   ~ 0
VDD1
$Comp
L AP6502A U1
U 1 1 517F6E0C
P 2633 3591
F 0 "U1" H 2621 3785 27  0000 L BNN
F 1 "AP6502A" H 2626 3831 27  0000 L BNN
F 2 "" H 2633 3591 60  0001 C CNN
F 3 "" H 2633 3591 60  0001 C CNN
	1    2633 3591
	1    0    0    -1  
$EndComp
$Comp
L C-EU C2
U 1 1 51879116
P 2277 3709
F 0 "C2" H 2318 3692 22  0000 L BNN
F 1 "0.1uF" H 2295 3650 22  0000 L BNN
F 2 "" H 2277 3709 60  0001 C CNN
F 3 "" H 2277 3709 60  0001 C CNN
	1    2277 3709
	1    0    0    -1  
$EndComp
$Comp
L R-EU R2
U 1 1 51879537
P 3274 3708
F 0 "R2" V 3280 3634 22  0000 L BNN
F 1 "10K" V 3237 3607 22  0000 L BNN
F 2 "" H 3274 3708 60  0001 C CNN
F 3 "" H 3274 3708 60  0001 C CNN
	1    3274 3708
	0    -1   -1   0   
$EndComp
$Comp
L C-EU C4
U 1 1 518798A6
P 2993 3676
F 0 "C4" V 2950 3662 22  0000 L BNN
F 1 "6.8nF" V 2906 3626 22  0000 L CNN
F 2 "" H 2993 3676 60  0001 C CNN
F 3 "" H 2993 3676 60  0001 C CNN
	1    2993 3676
	0    -1   -1   0   
$EndComp
$Comp
L R-EU R3
U 1 1 518798AC
P 3147 3676
F 0 "R3" H 3140 3696 22  0000 L BNN
F 1 "3.24K" H 3124 3732 22  0000 L BNN
F 2 "" H 3147 3676 60  0001 C CNN
F 3 "" H 3147 3676 60  0001 C CNN
	1    3147 3676
	-1   0    0    1   
$EndComp
$Comp
L C-EU C5
U 1 1 51879C53
P 3470 3643
F 0 "C5" H 3402 3572 22  0000 L BNN
F 1 "22uF" H 3358 3617 22  0000 L CNN
F 2 "" H 3470 3643 60  0001 C CNN
F 3 "" H 3470 3643 60  0001 C CNN
	1    3470 3643
	-1   0    0    1   
$EndComp
$Comp
L C-EU C6
U 1 1 51879C6D
P 3617 3641
F 0 "C6" H 3549 3570 22  0000 L BNN
F 1 "22uF" H 3505 3615 22  0000 L CNN
F 2 "" H 3617 3641 60  0001 C CNN
F 3 "" H 3617 3641 60  0001 C CNN
	1    3617 3641
	-1   0    0    1   
$EndComp
$Comp
L VCC #VCC07
U 1 1 5187A51B
P 3682 4168
F 0 "#VCC07" V 3650 4137 22  0001 L BNN
F 1 "VCC" H 3682 4168 60  0001 C CNN
F 2 "" H 3682 4168 60  0001 C CNN
F 3 "" H 3682 4168 60  0001 C CNN
	1    3682 4168
	1    0    0    -1  
$EndComp
Text Label 2979 3229 0    22   ~ 0
VIN
$Comp
L SL02-DIODE D1
U 1 1 5188B154
P 2979 3396
F 0 "D1" V 2890 3478 22  0000 C CNN
F 1 "SL02" V 2920 3496 22  0000 C CNN
F 2 "~" H 2979 3396 60  0000 C CNN
F 3 "~" H 2979 3396 60  0000 C CNN
	1    2979 3396
	0    1    1    0   
$EndComp
Text Label 2283 3550 0    22   ~ 0
PWR_ON
Text Label 9535 3821 0    22   ~ 0
PWR_ON
$Comp
L MCP1700 U4
U 1 1 5188EC10
P 2652 4218
F 0 "U4" H 2797 4033 22  0000 C CNN
F 1 "MCP1700" H 2852 3998 22  0000 C CNN
F 2 "" H 2652 4218 60  0000 C CNN
F 3 "" H 2652 4218 60  0000 C CNN
	1    2652 4218
	1    0    0    -1  
$EndComp
$Comp
L GND #GND08
U 1 1 5188ED76
P 1958 4738
F 0 "#GND08" H 1926 4707 22  0001 L BNN
F 1 "GND" H 1958 4738 60  0001 C CNN
F 2 "" H 1958 4738 60  0001 C CNN
F 3 "" H 1958 4738 60  0001 C CNN
	1    1958 4738
	1    0    0    -1  
$EndComp
Text Label 1958 4688 0    22   ~ 0
GND
Text Label 1957 4218 0    22   ~ 0
VIN
$Comp
L C-EU C9
U 1 1 5188EE78
P 2207 4429
F 0 "C9" H 2226 4433 22  0000 L BNN
F 1 "10uF" H 2225 4370 22  0000 L BNN
F 2 "" H 2207 4429 60  0001 C CNN
F 3 "" H 2207 4429 60  0001 C CNN
	1    2207 4429
	1    0    0    -1  
$EndComp
$Comp
L C-EU C10
U 1 1 5188EE7E
P 3222 4434
F 0 "C10" H 3241 4438 22  0000 L BNN
F 1 "10uF" H 3240 4375 22  0000 L BNN
F 2 "" H 3222 4434 60  0001 C CNN
F 3 "" H 3222 4434 60  0001 C CNN
	1    3222 4434
	1    0    0    -1  
$EndComp
Text Label 3682 4218 0    22   ~ 0
VCC
$Comp
L GND #GND09
U 1 1 5188F315
P 3677 4738
F 0 "#GND09" H 3645 4707 22  0001 L BNN
F 1 "GND" H 3677 4738 60  0001 C CNN
F 2 "" H 3677 4738 60  0001 C CNN
F 3 "" H 3677 4738 60  0001 C CNN
	1    3677 4738
	1    0    0    -1  
$EndComp
$Comp
L C-EU C14
U 1 1 51938A5C
P 5458 4489
F 0 "C14" H 5477 4493 22  0000 L BNN
F 1 "0.47uF" H 5476 4430 22  0000 L BNN
F 2 "" H 5458 4489 60  0001 C CNN
F 3 "" H 5458 4489 60  0001 C CNN
	1    5458 4489
	1    0    0    -1  
$EndComp
$Comp
L R-EU R6
U 1 1 51938C91
P 5629 4457
F 0 "R6" H 5594 4403 22  0000 L BNN
F 1 "100K" H 5560 4476 22  0000 L BNN
F 2 "" H 5629 4457 60  0001 C CNN
F 3 "" H 5629 4457 60  0001 C CNN
	1    5629 4457
	-1   0    0    1   
$EndComp
$Comp
L GND #GND010
U 1 1 5193902E
P 5920 4613
F 0 "#GND010" H 5888 4582 22  0001 L BNN
F 1 "GND" H 5920 4613 60  0001 C CNN
F 2 "" H 5920 4613 60  0001 C CNN
F 3 "" H 5920 4613 60  0001 C CNN
	1    5920 4613
	1    0    0    -1  
$EndComp
Text Label 5920 4563 0    20   ~ 0
GND
$Comp
L C-EU C23
U 1 1 5194AA18
P 5224 4464
F 0 "C23" H 5118 4408 22  0000 L BNN
F 1 "0.47uF" H 5090 4467 22  0000 L BNN
F 2 "" H 5224 4464 60  0001 C CNN
F 3 "" H 5224 4464 60  0001 C CNN
	1    5224 4464
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5198D029
P 9736 4026
F 0 "D2" V 9702 4092 22  0000 C CNN
F 1 "LED" V 9654 3964 22  0000 C CNN
F 2 "~" H 9736 4026 60  0000 C CNN
F 3 "~" H 9736 4026 60  0000 C CNN
	1    9736 4026
	0    1    1    0   
$EndComp
$Comp
L R-EU R7
U 1 1 5198D19C
P 9736 4176
F 0 "R7" V 9742 4102 22  0000 L BNN
F 1 "100R" V 9699 4075 22  0000 L BNN
F 2 "" H 9736 4176 60  0001 C CNN
F 3 "" H 9736 4176 60  0001 C CNN
	1    9736 4176
	0    -1   -1   0   
$EndComp
$Comp
L C-EU C3
U 1 1 517F6EA0
P 3011 3495
F 0 "C3" V 3061 3422 22  0000 L BNN
F 1 "10nF" V 3080 3389 22  0000 L CNN
F 2 "" H 3011 3495 60  0001 C CNN
F 3 "" H 3011 3495 60  0001 C CNN
	1    3011 3495
	0    -1   -1   0   
$EndComp
Text Notes 10186 4329 0    22   ~ 0
I2C BUS
Text Notes 10246 5085 0    22   ~ 0
USB
Text Notes 10246 4715 0    22   ~ 0
ICSP (pads)
$Comp
L VCC #VCC011
U 1 1 51E59454
P 8767 3579
F 0 "#VCC011" V 8735 3548 22  0001 L BNN
F 1 "VCC" V 8737 3579 22  0001 C CNN
F 2 "" H 8767 3579 60  0001 C CNN
F 3 "" H 8767 3579 60  0001 C CNN
	1    8767 3579
	1    0    0    -1  
$EndComp
$Comp
L C-EU C8
U 1 1 51E59460
P 8927 4205
F 0 "C8" H 8947 4209 22  0000 L BNN
F 1 "0.1uF" H 8947 4145 22  0000 L BNN
F 2 "" H 8927 4205 60  0001 C CNN
F 3 "" H 8927 4205 60  0001 C CNN
	1    8927 4205
	-1   0    0    1   
$EndComp
$Comp
L GND #GND012
U 1 1 51E59466
P 8767 4479
F 0 "#GND012" H 8735 4448 22  0001 L BNN
F 1 "GND" H 8767 4459 22  0000 C CNN
F 2 "" H 8767 4479 60  0001 C CNN
F 3 "" H 8767 4479 60  0001 C CNN
	1    8767 4479
	1    0    0    -1  
$EndComp
$Comp
L GND #GND013
U 1 1 51E5946C
P 8173 2828
F 0 "#GND013" H 8141 2797 22  0001 L BNN
F 1 "GND" H 8173 2828 60  0001 C CNN
F 2 "" H 8173 2828 60  0001 C CNN
F 3 "" H 8173 2828 60  0001 C CNN
	1    8173 2828
	1    0    0    -1  
$EndComp
$Comp
L GND #GND014
U 1 1 51E59472
P 9375 5213
F 0 "#GND014" H 9343 5182 22  0001 L BNN
F 1 "GND" H 9375 5193 20  0000 C CNN
F 2 "" H 9375 5213 60  0001 C CNN
F 3 "" H 9375 5213 60  0001 C CNN
	1    9375 5213
	1    0    0    -1  
$EndComp
$Comp
L MINIUSB J2
U 1 1 51E5947E
P 10111 5067
F 0 "J2" H 10056 4914 22  0000 L BNN
F 1 "~" H 10111 5067 60  0001 C CNN
F 2 "" H 10111 5067 60  0001 C CNN
F 3 "" H 10111 5067 60  0001 C CNN
	1    10111 5067
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC015
U 1 1 51E5948A
P 7563 2329
F 0 "#VCC015" V 7531 2298 22  0001 L BNN
F 1 "VCC" H 7563 2329 60  0001 C CNN
F 2 "" H 7563 2329 60  0001 C CNN
F 3 "" H 7563 2329 60  0001 C CNN
	1    7563 2329
	1    0    0    -1  
$EndComp
$Comp
L PROGPADS PRG1
U 1 1 51E594A8
P 10079 4688
F 0 "PRG1" H 10129 4738 60  0001 C CNN
F 1 "~" H 10079 4688 60  0001 C CNN
F 2 "" H 10079 4688 60  0001 C CNN
F 3 "" H 10079 4688 60  0001 C CNN
	1    10079 4688
	1    0    0    -1  
$EndComp
$Comp
L PIC16LF1459 U2
U 1 1 51E594AF
P 8895 3885
F 0 "U2" H 8786 4035 19  0000 L BNN
F 1 "PIC16LF1459" H 8701 3720 19  0000 L BNN
F 2 "" H 9055 4157 27  0000 L BNN
F 3 "PIC16LF1459" H 9055 4109 27  0000 L BNN
F 4 "VUSB3V3" H 8900 3700 19  0000 L BNN "Field4"
	1    8895 3885
	1    0    0    -1  
$EndComp
$Comp
L ASMDB X1
U 1 1 51E594B5
P 7818 2507
F 0 "X1" H 7754 2667 22  0000 L BNN
F 1 "ASMDB" H 7754 2635 22  0000 L BNN
F 2 "" H 7818 2507 60  0001 C CNN
F 3 "" H 7818 2507 60  0001 C CNN
	1    7818 2507
	-1   0    0    1   
$EndComp
Text Label 8767 4429 2    20   ~ 0
GND
Text Label 9375 5163 2    20   ~ 0
GND
Text Label 7563 2379 0    20   ~ 0
VCC
Text Label 8173 2778 0    20   ~ 0
GND
$Comp
L R-EU R5
U 1 1 51E594CE
P 8235 3783
F 0 "R5" V 8153 3818 22  0000 L BNN
F 1 "1K" V 8190 3821 22  0000 L BNN
F 2 "" H 8235 3783 60  0001 C CNN
F 3 "" H 8235 3783 60  0001 C CNN
	1    8235 3783
	0    1    1    0   
$EndComp
$Comp
L R-EU R4
U 1 1 51E594D4
P 8119 3781
F 0 "R4" V 8082 3681 22  0000 L BNN
F 1 "1K" V 8126 3678 22  0000 L BNN
F 2 "" H 8119 3781 60  0001 C CNN
F 3 "" H 8119 3781 60  0001 C CNN
	1    8119 3781
	0    1    1    0   
$EndComp
$Comp
L VCC #P+016
U 1 1 51E594DA
P 8119 3564
F 0 "#P+016" V 8119 3564 50  0001 L BNN
F 1 "VCC" V 8076 3532 50  0001 L BNN
F 2 "~" H 8119 3564 60  0000 C CNN
F 3 "~" H 8119 3564 60  0000 C CNN
	1    8119 3564
	1    0    0    -1  
$EndComp
Text Label 8119 3614 0    20   ~ 0
VCC
$Comp
L PINHD-1X4 J1
U 1 1 51E594E1
P 10128 4330
F 0 "J1" H 10048 4402 22  0000 L BNN
F 1 "PINHD-1X4" H 10143 4185 50  0001 L BNN
F 2 "pinhead-1X04" H 10128 4480 50  0001 C CNN
F 3 "~" H 10128 4330 60  0000 C CNN
	1    10128 4330
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC017
U 1 1 51E594E8
P 9933 4107
F 0 "#VCC017" V 9901 4076 22  0001 L BNN
F 1 "VCC" V 9903 4107 22  0001 C CNN
F 2 "" H 9933 4107 60  0001 C CNN
F 3 "" H 9933 4107 60  0001 C CNN
	1    9933 4107
	1    0    0    -1  
$EndComp
Text Label 9933 4157 0    22   ~ 0
VCC
Text Label 10079 4656 0    22   ~ 0
MCLR
Text Label 10079 4688 0    22   ~ 0
VCC
Text Label 10079 4720 0    22   ~ 0
GND
Text Label 10079 4752 0    22   ~ 0
ICSPDAT
Text Label 10079 4783 0    22   ~ 0
ICSPCLK
Text Label 7050 3549 2    22   ~ 0
RES_N
Text Label 9307 3757 0    22   ~ 0
DIN_1P
Text Label 9308 3789 0    22   ~ 0
DIN_1N
Text Label 7978 2539 0    22   ~ 0
CLK_EN
$Comp
L R-EU R12
U 1 1 51E594FA
P 9552 3544
F 0 "R12" V 9536 3582 22  0000 L BNN
F 1 "1K" V 9579 3578 22  0000 L BNN
F 2 "" H 9552 3544 60  0001 C CNN
F 3 "" H 9552 3544 60  0001 C CNN
	1    9552 3544
	0    1    1    0   
$EndComp
$Comp
L R-EU RT1
U 1 1 51E59500
P 9552 3320
F 0 "RT1" V 9504 3337 22  0000 L BNN
F 1 "2.2K" V 9554 3352 22  0000 L BNN
F 2 "" H 9552 3320 60  0001 C CNN
F 3 "" H 9552 3320 60  0001 C CNN
	1    9552 3320
	0    1    1    0   
$EndComp
$Comp
L VCC #VCC018
U 1 1 51E59506
P 9552 3160
F 0 "#VCC018" V 9520 3129 22  0001 L BNN
F 1 "VCC" H 9552 3160 60  0001 C CNN
F 2 "" H 9552 3160 60  0001 C CNN
F 3 "" H 9552 3160 60  0001 C CNN
	1    9552 3160
	1    0    0    -1  
$EndComp
Text Label 9552 3210 2    20   ~ 0
VCC
$Comp
L GND #GND019
U 1 1 51E5950D
P 9552 3712
F 0 "#GND019" H 9520 3681 22  0001 L BNN
F 1 "GND" H 9552 3712 60  0001 C CNN
F 2 "" H 9552 3712 60  0001 C CNN
F 3 "" H 9552 3712 60  0001 C CNN
	1    9552 3712
	1    0    0    -1  
$EndComp
Text Label 9552 3662 0    20   ~ 0
GND
Text Label 9552 3428 0    22   ~ 0
THERM
$Comp
L LED D3
U 1 1 51E5951D
P 8150 4387
F 0 "D3" V 8072 4461 22  0000 C CNN
F 1 "LED" V 8117 4472 22  0000 C CNN
F 2 "~" H 8150 4387 60  0000 C CNN
F 3 "~" H 8150 4387 60  0000 C CNN
	1    8150 4387
	0    1    1    0   
$EndComp
$Comp
L R-EU R8
U 1 1 51E59523
P 8150 4553
F 0 "R8" V 8135 4579 22  0000 L BNN
F 1 "100R" V 8172 4580 22  0000 L BNN
F 2 "" H 8150 4553 60  0001 C CNN
F 3 "" H 8150 4553 60  0001 C CNN
	1    8150 4553
	0    1    1    0   
$EndComp
$Comp
L GND #GND020
U 1 1 51E59529
P 8150 4733
F 0 "#GND020" H 8118 4702 22  0001 L BNN
F 1 "GND" H 8150 4713 22  0000 C CNN
F 2 "" H 8150 4733 60  0001 C CNN
F 3 "" H 8150 4733 60  0001 C CNN
	1    8150 4733
	1    0    0    -1  
$EndComp
Text Label 8150 4683 0    22   ~ 0
GND
Text Label 8150 4282 2    22   ~ 0
LED_DATA
$Comp
L C-EU C7
U 1 1 51E59531
P 7563 2635
F 0 "C7" H 7610 2616 22  0000 L BNN
F 1 "0.01uF" H 7581 2576 22  0000 L BNN
F 2 "" H 7563 2635 60  0001 C CNN
F 3 "" H 7563 2635 60  0001 C CNN
	1    7563 2635
	1    0    0    -1  
$EndComp
Text Label 7050 3459 2    22   ~ 0
RES_P
$Comp
L C-EU C24
U 1 1 51E59538
P 6927 4311
F 0 "C24" H 6947 4315 22  0000 L BNN
F 1 "470pF" H 6948 4367 22  0000 L BNN
F 2 "" H 6927 4311 60  0001 C CNN
F 3 "" H 6927 4311 60  0001 C CNN
	1    6927 4311
	-1   0    0    1   
$EndComp
$Comp
L R-EU R9
U 1 1 51E5953E
P 6805 3343
F 0 "R9" V 6845 3250 22  0000 L BNN
F 1 "390R" V 6803 3244 22  0000 L BNN
F 2 "" H 6805 3343 60  0001 C CNN
F 3 "" H 6805 3343 60  0001 C CNN
	1    6805 3343
	0    1    1    0   
$EndComp
$Comp
L R-EU R10
U 1 1 51E59544
P 6901 3342
F 0 "R10" V 6938 3376 22  0000 L BNN
F 1 "390R" V 6890 3375 22  0000 L BNN
F 2 "" H 6901 3342 60  0001 C CNN
F 3 "" H 6901 3342 60  0001 C CNN
	1    6901 3342
	0    1    1    0   
$EndComp
$Comp
L VCC #P+021
U 1 1 51E5954A
P 6805 3126
F 0 "#P+021" V 6805 3126 50  0001 L BNN
F 1 "VCC" V 6762 3094 50  0001 L BNN
F 2 "~" H 6805 3126 60  0000 C CNN
F 3 "~" H 6805 3126 60  0000 C CNN
	1    6805 3126
	1    0    0    -1  
$EndComp
Text Label 6805 3176 0    20   ~ 0
VCC
Text Label 8543 3949 2    22   ~ 0
RES_CK
$Comp
L R-EU R11
U 1 1 51E59552
P 7160 3718
F 0 "R11" H 7127 3742 22  0000 L BNN
F 1 "100R" H 7123 3659 22  0000 L BNN
F 2 "" H 7160 3718 60  0001 C CNN
F 3 "" H 7160 3718 60  0001 C CNN
	1    7160 3718
	1    0    0    -1  
$EndComp
Text Label 8767 3629 0    22   ~ 0
VCC
$Comp
L 74AUP2G02 U6
U 1 1 51E59559
P 7161 3504
F 0 "U6" H 7174 3678 22  0000 C CNN
F 1 "74AUP2G02" H 7232 3632 22  0000 C CNN
F 2 "~" H 6995 3505 60  0000 C CNN
F 3 "~" H 6995 3505 60  0000 C CNN
	1    7161 3504
	1    0    0    -1  
$EndComp
$Comp
L 74AUP2G02 U6
U 2 1 51E5955F
P 7189 4030
F 0 "U6" H 7196 3904 22  0000 C CNN
F 1 "74AUP2G02" H 7250 3862 22  0000 C CNN
F 2 "~" H 7023 4031 60  0000 C CNN
F 3 "~" H 7023 4031 60  0000 C CNN
	2    7189 4030
	1    0    0    -1  
$EndComp
$Comp
L NL27WZ14 U7
U 1 1 51E59565
P 7673 3839
F 0 "U7" H 7690 3955 20  0000 C CNN
F 1 "NL27WZ14" H 7730 3924 20  0000 C CNN
F 2 "" H 7673 3839 60  0000 C CNN
F 3 "" H 7673 3839 60  0000 C CNN
	1    7673 3839
	1    0    0    -1  
$EndComp
Text Label 8543 4013 2    22   ~ 0
RES_DI
Text Label 7425 3504 0    22   ~ 0
RES_PN
Text Label 10015 5035 2    22   ~ 0
D-
Text Label 10015 5067 2    22   ~ 0
D+
$Comp
L C-EU C25
U 1 1 51E5957B
P 7826 4516
F 0 "C25" H 7873 4497 22  0000 L BNN
F 1 "0.01uF" H 7844 4457 22  0000 L BNN
F 2 "" H 7826 4516 60  0001 C CNN
F 3 "" H 7826 4516 60  0001 C CNN
	1    7826 4516
	1    0    0    -1  
$EndComp
$Comp
L VCC #P+022
U 1 1 51E59581
P 7826 4266
F 0 "#P+022" V 7826 4266 50  0001 L BNN
F 1 "VCC" V 7783 4234 50  0001 L BNN
F 2 "~" H 7826 4266 60  0000 C CNN
F 3 "~" H 7826 4266 60  0000 C CNN
	1    7826 4266
	1    0    0    -1  
$EndComp
Text Label 7826 4316 0    20   ~ 0
VCC
$Comp
L NL27WZ14 U7
U 2 1 51E5958E
P 7673 4031
F 0 "U7" H 7688 3945 20  0000 C CNN
F 1 "NL27WZ14" H 7736 3909 20  0000 C CNN
F 2 "" H 7673 4031 60  0000 C CNN
F 3 "" H 7673 4031 60  0000 C CNN
	2    7673 4031
	1    0    0    -1  
$EndComp
$Comp
L C-EU C26
U 1 1 51E5962F
P 9018 4205
F 0 "C26" H 8906 4206 22  0000 L BNN
F 1 "0.1uF" H 8892 4139 22  0000 L BNN
F 2 "" H 9018 4205 60  0001 C CNN
F 3 "" H 9018 4205 60  0001 C CNN
	1    9018 4205
	-1   0    0    1   
$EndComp
Text Label 9018 4141 0    22   ~ 0
VCC
$Comp
L R-EU L3
U 1 1 51E59637
P 8887 5037
F 0 "L3" H 8800 4958 22  0000 L BNN
F 1 "120R @ 100 MHz" H 8864 5066 22  0001 L BNN
F 2 "" H 8887 5037 60  0001 C CNN
F 3 "" H 8887 5037 60  0001 C CNN
	1    8887 5037
	1    0    0    -1  
$EndComp
$Comp
L R-EU L4
U 1 1 51E5963D
P 8887 5067
F 0 "L4" H 8865 5018 22  0000 L BNN
F 1 "120R / 100 MHz" H 8867 4980 22  0000 L BNN
F 2 "" H 8887 5067 60  0001 C CNN
F 3 "" H 8887 5067 60  0001 C CNN
	1    8887 5067
	1    0    0    -1  
$EndComp
$Comp
L R-EU L5
U 1 1 51E59643
P 9660 5131
F 0 "L5" H 9575 5077 22  0000 L BNN
F 1 "220R @ 100 MHz" H 9576 5042 22  0000 L BNN
F 2 "" H 9660 5131 60  0001 C CNN
F 3 "" H 9660 5131 60  0001 C CNN
	1    9660 5131
	1    0    0    -1  
$EndComp
Text Label 7298 2539 2    20   ~ 0
CLK1
Text Label 9736 3920 0    22   ~ 0
LED_PWR
$Comp
L R-EU L2
U 1 1 51E5DDCA
P 5283 4586
F 0 "L2" H 5248 4532 22  0000 L BNN
F 1 "FB" H 5193 4621 22  0000 L BNN
F 2 "" H 5283 4586 60  0001 C CNN
F 3 "" H 5283 4586 60  0001 C CNN
	1    5283 4586
	0    1    1    0   
$EndComp
Text Label 9689 5003 2    20   ~ 0
VIN
$Comp
L R-EU L6
U 1 1 51E6081A
P 9753 5003
F 0 "L6" H 9699 5086 22  0000 L BNN
F 1 "220R @ 100 MHz" H 9700 5056 22  0000 L BNN
F 2 "" H 9753 5003 60  0001 C CNN
F 3 "" H 9753 5003 60  0001 C CNN
	1    9753 5003
	1    0    0    -1  
$EndComp
Text Label 10096 4362 0    22   ~ 0
SDA
Text Label 10096 4330 0    22   ~ 0
SCK
$Comp
L AVALON255 U3
U 1 1 52CDBC4A
P 5238 4098
F 0 "U3" H 5238 4163 20  0000 C CNN
F 1 "AVALON255" H 5243 4123 20  0000 C CNN
F 2 "~" H 5238 4098 60  0000 C CNN
F 3 "~" H 5238 4098 60  0000 C CNN
	1    5238 4098
	1    0    0    -1  
$EndComp
Text Label 5664 3553 2    20   ~ 0
GND
$Comp
L GND #GND023
U 1 1 52CDD3FE
P 5458 4653
F 0 "#GND023" H 5426 4622 22  0001 L BNN
F 1 "GND" H 5458 4653 60  0001 C CNN
F 2 "" H 5458 4653 60  0001 C CNN
F 3 "" H 5458 4653 60  0001 C CNN
	1    5458 4653
	1    0    0    -1  
$EndComp
Text Label 5458 4603 0    20   ~ 0
GND
$Comp
L GND #GND024
U 1 1 52CDD7F5
P 5160 4553
F 0 "#GND024" H 5128 4522 22  0001 L BNN
F 1 "GND" H 5160 4553 60  0001 C CNN
F 2 "" H 5160 4553 60  0001 C CNN
F 3 "" H 5160 4553 60  0001 C CNN
	1    5160 4553
	1    0    0    -1  
$EndComp
Text Label 5371 4650 0    20   ~ 0
VDD1
Text Label 5160 4503 0    20   ~ 0
GND
Text Label 4628 4178 0    20   ~ 0
CLK1
Text Label 4628 3928 0    20   ~ 0
DIN_1P
Text Label 4628 3998 0    20   ~ 0
DIN_1N
Text Label 5848 3928 0    20   ~ 0
RES_P
Text Label 5848 3998 0    20   ~ 0
RES_N
$Comp
L VDD1 #VDD025
U 1 1 52D07EA6
P 5371 4600
F 0 "#VDD025" V 5339 4569 22  0001 L BNN
F 1 "VDD1" H 5371 4600 60  0001 C CNN
F 2 "" H 5371 4600 60  0001 C CNN
F 3 "" H 5371 4600 60  0001 C CNN
	1    5371 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1958 3495 2345 3495
Wire Wire Line
	2154 3624 2153 3495
Connection ~ 2153 3495
Wire Wire Line
	2153 3815 2154 3720
Wire Wire Line
	1961 3815 2665 3815
Connection ~ 2153 3815
Wire Wire Line
	2665 3815 3211 3814
Wire Wire Line
	3211 3814 3617 3814
Wire Wire Line
	3274 3772 3274 3882
Connection ~ 3274 3814
Wire Wire Line
	5664 3489 5664 3553
Wire Wire Line
	5792 4388 5792 4420
Wire Wire Line
	3282 3495 3687 3495
Wire Wire Line
	3403 3495 3403 3610
Wire Wire Line
	3470 3495 3470 3579
Connection ~ 3403 3495
Connection ~ 3470 3495
Wire Wire Line
	5728 3297 5728 3713
Wire Wire Line
	5216 3393 5216 3361
Wire Wire Line
	5216 3361 5728 3361
Wire Wire Line
	5664 3393 5664 3361
Wire Wire Line
	5600 3393 5600 3361
Wire Wire Line
	5536 3393 5536 3361
Wire Wire Line
	5472 3393 5472 3361
Wire Wire Line
	5408 3393 5408 3361
Wire Wire Line
	5344 3393 5344 3361
Wire Wire Line
	5280 3393 5280 3361
Connection ~ 5728 3361
Connection ~ 5664 3361
Connection ~ 5600 3361
Connection ~ 5536 3361
Connection ~ 5472 3361
Connection ~ 5408 3361
Connection ~ 5344 3361
Connection ~ 5280 3361
Wire Wire Line
	2277 3677 2343 3676
Wire Wire Line
	2277 3773 2277 3815
Connection ~ 2277 3815
Wire Wire Line
	3274 3644 3274 3611
Wire Wire Line
	3274 3611 3275 3610
Wire Wire Line
	3274 3611 2923 3611
Connection ~ 3274 3611
Wire Wire Line
	2923 3676 2961 3676
Wire Wire Line
	3057 3676 3083 3676
Wire Wire Line
	3617 3577 3617 3495
Connection ~ 3617 3495
Wire Wire Line
	3617 3814 3617 3673
Wire Wire Line
	3470 3675 3470 3814
Connection ~ 3470 3814
Wire Wire Line
	3211 3814 3211 3676
Connection ~ 3211 3814
Wire Wire Line
	2979 3291 2979 3229
Connection ~ 2473 3815
Wire Wire Line
	2343 3551 2283 3550
Wire Wire Line
	1957 4218 2347 4218
Wire Wire Line
	2642 4688 2642 4403
Wire Wire Line
	1958 4688 3677 4688
Wire Wire Line
	2952 4218 3682 4218
Wire Wire Line
	3222 4402 3222 4218
Connection ~ 3222 4218
Connection ~ 2642 4688
Wire Wire Line
	3222 4498 3222 4688
Connection ~ 3222 4688
Wire Wire Line
	2207 4397 2207 4218
Connection ~ 2207 4218
Wire Wire Line
	2208 4688 2207 4493
Connection ~ 2208 4688
Connection ~ 2515 3815
Wire Wire Line
	9736 4061 9736 4112
Wire Wire Line
	3112 3551 2923 3551
Wire Wire Line
	2921 3495 2979 3495
Wire Wire Line
	3075 3495 3154 3495
Connection ~ 3112 3495
Wire Wire Line
	3112 3495 3112 3551
Wire Wire Line
	2979 3495 2979 3431
Wire Wire Line
	8767 4109 8767 4429
Wire Wire Line
	8927 4237 8927 4397
Wire Wire Line
	8927 4397 8767 4397
Connection ~ 8767 4397
Wire Wire Line
	7978 2475 8173 2475
Wire Wire Line
	8173 2475 8173 2778
Wire Wire Line
	10015 5131 9724 5131
Wire Wire Line
	9596 5131 9375 5131
Wire Wire Line
	9375 4607 9375 5163
Wire Wire Line
	9375 4607 9735 4606
Wire Wire Line
	9735 4606 9896 4606
Connection ~ 9375 5131
Wire Wire Line
	9503 4782 9503 3949
Wire Wire Line
	9503 3949 9215 3949
Wire Wire Line
	9896 4720 10079 4720
Wire Wire Line
	9471 4752 9471 3981
Wire Wire Line
	9471 3981 9215 3981
Wire Wire Line
	8543 3821 8383 3821
Wire Wire Line
	8383 3821 8383 4269
Wire Wire Line
	8383 4269 9599 4269
Wire Wire Line
	9599 4269 9599 4655
Wire Wire Line
	8543 3853 8415 3853
Wire Wire Line
	8415 3853 8413 5038
Wire Wire Line
	8413 5038 8823 5037
Wire Wire Line
	8951 5037 10015 5035
Wire Wire Line
	8543 3885 8447 3885
Wire Wire Line
	8447 3885 8447 5067
Wire Wire Line
	8447 5067 8823 5067
Wire Wire Line
	8951 5067 10015 5067
Wire Wire Line
	8927 4109 8927 4141
Wire Wire Line
	8479 4333 8479 3981
Wire Wire Line
	8235 3981 8543 3981
Wire Wire Line
	8479 4333 10096 4330
Wire Wire Line
	8119 4045 8543 4045
Wire Wire Line
	8767 3661 8767 3629
Wire Wire Line
	7563 2379 7563 2603
Wire Wire Line
	8119 3845 8119 4045
Wire Wire Line
	8235 3847 8235 3981
Connection ~ 8479 3981
Wire Wire Line
	8119 3614 8119 3717
Wire Wire Line
	8235 3719 8235 3669
Wire Wire Line
	8235 3669 8119 3669
Connection ~ 8119 3669
Wire Wire Line
	9535 3821 9215 3821
Wire Wire Line
	9896 4606 9895 4297
Wire Wire Line
	9896 4606 9896 4720
Connection ~ 9896 4606
Wire Wire Line
	8347 4045 8348 4364
Wire Wire Line
	8348 4364 10096 4362
Connection ~ 8347 4045
Wire Wire Line
	9471 4752 10079 4752
Wire Wire Line
	9599 4655 10079 4656
Wire Wire Line
	9503 4782 10079 4783
Wire Wire Line
	10079 4688 9932 4688
Wire Wire Line
	9932 4688 9933 4196
Wire Wire Line
	9933 4196 9933 4157
Wire Wire Line
	9552 3384 9552 3480
Wire Wire Line
	9552 3210 9552 3256
Wire Wire Line
	9552 3608 9552 3662
Wire Wire Line
	9472 3917 9472 3428
Wire Wire Line
	9472 3428 9552 3428
Connection ~ 9552 3428
Wire Wire Line
	9215 3917 9472 3917
Wire Wire Line
	9215 3757 9307 3757
Wire Wire Line
	9215 3789 9308 3789
Wire Wire Line
	8543 4013 8052 4013
Wire Wire Line
	8150 4422 8150 4489
Wire Wire Line
	8150 4617 8150 4683
Wire Wire Line
	8298 4117 8150 4117
Wire Wire Line
	8150 4117 8150 4282
Wire Wire Line
	7978 2539 8045 2539
Wire Wire Line
	8045 2539 8045 2881
Wire Wire Line
	8447 3789 8448 2881
Wire Wire Line
	8448 2881 8045 2881
Wire Wire Line
	7563 2699 7563 2745
Wire Wire Line
	7563 2745 8173 2746
Connection ~ 8173 2746
Wire Wire Line
	7658 2475 7563 2475
Connection ~ 7563 2475
Wire Wire Line
	8298 3757 8298 4117
Wire Wire Line
	8543 3789 8447 3789
Wire Wire Line
	8543 3757 8298 3757
Wire Wire Line
	7050 3549 7050 3654
Wire Wire Line
	8052 4013 8052 3838
Wire Wire Line
	6927 3718 6927 4247
Wire Wire Line
	6927 4343 6928 4683
Wire Wire Line
	6928 4683 7826 4682
Wire Wire Line
	7826 4682 8150 4682
Connection ~ 8150 4682
Wire Wire Line
	6805 3459 7050 3459
Wire Wire Line
	7050 3549 6901 3549
Wire Wire Line
	6901 3549 6901 3406
Wire Wire Line
	6805 3459 6805 3407
Wire Wire Line
	6805 3176 6805 3279
Wire Wire Line
	6901 3231 6805 3231
Connection ~ 6805 3231
Wire Wire Line
	6901 3231 6901 3278
Wire Wire Line
	7078 3985 6927 3985
Connection ~ 6927 3985
Wire Wire Line
	7078 4075 7010 4075
Wire Wire Line
	7010 4075 7010 3794
Wire Wire Line
	7010 3794 7425 3795
Wire Wire Line
	7425 3795 7425 3504
Wire Wire Line
	7050 3654 7517 3654
Wire Wire Line
	7517 3654 7517 3839
Wire Wire Line
	7517 3839 7548 3839
Wire Wire Line
	7453 4030 7548 4031
Wire Wire Line
	8052 3838 7848 3839
Wire Wire Line
	8543 3949 7956 3948
Wire Wire Line
	7956 3948 7956 4031
Wire Wire Line
	7096 3718 6927 3718
Wire Wire Line
	7224 3718 7425 3718
Connection ~ 7425 3718
Wire Wire Line
	7826 4682 7826 4580
Connection ~ 7826 4682
Wire Wire Line
	7826 4316 7826 4484
Wire Wire Line
	7956 4031 7848 4031
Wire Wire Line
	9018 4237 8927 4237
Wire Wire Line
	7658 2539 7298 2539
Wire Wire Line
	9215 3853 9736 3852
Wire Wire Line
	9736 3852 9736 3921
Wire Wire Line
	9735 4606 9736 4240
Connection ~ 9735 4606
Wire Wire Line
	9817 5003 10015 5003
Wire Wire Line
	9895 4297 10096 4298
Wire Wire Line
	5728 3713 4748 3713
Connection ~ 4783 3713
Connection ~ 4818 3713
Connection ~ 4853 3713
Connection ~ 4888 3713
Connection ~ 4923 3713
Connection ~ 4958 3713
Connection ~ 4993 3713
Connection ~ 5028 3713
Connection ~ 5063 3713
Connection ~ 5098 3713
Connection ~ 5133 3713
Connection ~ 5168 3713
Connection ~ 5203 3713
Connection ~ 5238 3713
Connection ~ 5273 3713
Connection ~ 5308 3713
Connection ~ 5343 3713
Connection ~ 5378 3713
Connection ~ 5413 3713
Connection ~ 5448 3713
Connection ~ 5483 3713
Connection ~ 5518 3713
Connection ~ 5553 3713
Connection ~ 5588 3713
Connection ~ 5623 3713
Connection ~ 5658 3713
Connection ~ 5693 3713
Wire Wire Line
	4748 4388 5108 4388
Connection ~ 4783 4388
Connection ~ 4818 4388
Connection ~ 4853 4388
Connection ~ 4888 4388
Connection ~ 4923 4388
Wire Wire Line
	5283 4388 5323 4388
Wire Wire Line
	5216 3489 5664 3489
Connection ~ 5280 3489
Connection ~ 5344 3489
Connection ~ 5408 3489
Connection ~ 5472 3489
Connection ~ 5536 3489
Connection ~ 5600 3489
Wire Wire Line
	5920 4338 5920 4420
Wire Wire Line
	5693 4388 5920 4388
Connection ~ 5920 4388
Connection ~ 5792 4388
Connection ~ 5728 4388
Wire Wire Line
	5792 4516 5920 4516
Wire Wire Line
	5920 4516 5920 4563
Wire Wire Line
	5693 4388 5693 4457
Wire Wire Line
	5565 4457 5458 4457
Wire Wire Line
	5458 4457 5458 4388
Wire Wire Line
	5458 4553 5458 4603
Connection ~ 5458 4457
Connection ~ 5693 4388
Wire Wire Line
	5283 4522 5283 4388
Connection ~ 5283 4388
Wire Wire Line
	5160 4503 5160 4464
Wire Wire Line
	5256 4464 5283 4464
Connection ~ 5283 4464
Wire Wire Line
	5283 4650 5371 4650
$EndSCHEMATC