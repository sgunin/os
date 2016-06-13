/*++

Copyright (c) 2016 Minoca Corp. All Rights Reserved

Module Name:

    gtdt.asl

Abstract:

    This module implements the Generic Timer Descriptor Table for the RK3288
    Veyron.

Author:

    Chris Stevens 23-May-2016

Environment:

    Firmware

--*/

//
// ---------------------------------------------------------------- Definitions
//

[0004]                          Signature : "GTDT"    [Generic Timer Description Table]
[0004]                       Table Length : 00000050
[0001]                           Revision : 01
[0001]                           Checksum : F1
[0006]                             Oem ID : "MINOCA"
[0008]                       Oem Table ID : "MINOCA  "
[0004]                       Oem Revision : 00000001
[0004]                    Asl Compiler ID : "INTL"
[0004]              Asl Compiler Revision : 20110623

[0008]                      Timer Address : 0000000000000000
[0004]              Flags (decoded below) : 00000000
                           Memory Present : 0

[0004]               Secure PL1 Interrupt : 0000001D
[0004]         SPL1 Flags (decoded below) : 00000000
                             Trigger Mode : 0
                                 Polarity : 0

[0004]           Non-Secure PL1 Interrupt : 0000001E
[0004]        NSPL1 Flags (decoded below) : 00000000
                             Trigger Mode : 0
                                 Polarity : 0

[0004]            Virtual Timer Interrupt : 0000001B
[0004]           VT Flags (decoded below) : 00000000
                             Trigger Mode : 0
                                 Polarity : 0

[0004]           Non-Secure PL2 Interrupt : 0000001A
[0004]        NSPL2 Flags (decoded below) : 00000000
                             Trigger Mode : 0
                                 Polarity : 0

