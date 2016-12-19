/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161117-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-7.aml, Tue Dec 20 00:40:52 2016
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000042F6 (17142)
 *     Revision         0x01
 *     Checksum         0xA4
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20091112 (537465106)
 */
DefinitionBlock ("", "SSDT", 1, "SaSsdt", "SaSsdt ", 0x00003000)
{
    /*
     * iASL Warning: There were 17 external control methods found during
     * disassembly, but only 14 were resolved (3 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.BRTI, FieldUnitObj)
    External (_SB_.CSTE, FieldUnitObj)
    External (_SB_.LBTN, FieldUnitObj)
    External (_SB_.NSTE, FieldUnitObj)
    External (_SB_.OCAD, FieldUnitObj)
    External (_SB_.OPAD, FieldUnitObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.AR02, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.AR0A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.AR0B, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.SNXD, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC0_.PWAC, BuffObj)
    External (_SB_.PCI0.LPCB.EC0_.STBR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PR02, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PR0A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PR0B, MethodObj)    // 0 Arguments
    External (_SB_.PEPD, UnknownObj)
    External (_SB_.SFUN, FieldUnitObj)
    External (_SB_.SSTE, FieldUnitObj)
    External (_SB_.VBIF, FieldUnitObj)
    External (_SB_.VGAF, FieldUnitObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (DSEN, FieldUnitObj)
    External (GPRW, MethodObj)    // 2 Arguments
    External (GUAM, MethodObj)    // 1 Arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (IDAB, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (ISMI, MethodObj)    // 1 Arguments
    External (MSOS, MethodObj)    // 0 Arguments
    External (NATK, MethodObj)    // 0 Arguments
    External (OSFG, IntObj)
    External (OSW8, IntObj)
    External (OSXP, IntObj)
    External (OSYS, FieldUnitObj)
    External (PICM, IntObj)
    External (PNHM, FieldUnitObj)
    External (S0ID, FieldUnitObj)
    External (SCIS, FieldUnitObj)

    OperationRegion (SANV, SystemMemory, 0xCAA5DE18, 0x0169)
    Field (SANV, AnyAcc, Lock, Preserve)
    {
        SARV,   32, 
        ASLB,   32, 
        IMON,   8, 
        IGDS,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        DID9,   32, 
        DIDA,   32, 
        DIDB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        LIDS,   8, 
        KSV0,   32, 
        KSV1,   8, 
        BBAR,   32, 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        ALFP,   8, 
        AUDA,   32, 
        AUDB,   32, 
        AUDC,   32, 
        DIDC,   32, 
        DIDD,   32, 
        DIDE,   32, 
        DIDF,   32, 
        CCSA,   32, 
        CCNT,   32, 
        Offset (0xC8), 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        PWEN,   8, 
        PRST,   8, 
        CPSP,   32, 
        EECP,   8, 
        EVCP,   16, 
        XBAS,   32, 
        GBAS,   16, 
        SGGP,   8, 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        LTRA,   8, 
        OBFA,   8, 
        LTRB,   8, 
        OBFB,   8, 
        LTRC,   8, 
        OBFC,   8, 
        SMSL,   16, 
        SNSL,   16, 
        P0UB,   8, 
        P1UB,   8, 
        P2UB,   8, 
        EDPV,   8, 
        NXDX,   32, 
        DIDX,   32, 
        PCSL,   8, 
        SC7A,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        PXFD,   8, 
        EBAS,   32
    }

    Scope (\_SB.PCI0)
    {
        Name (LTRS, Zero)
        Name (OBFS, Zero)
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    GENG = One
                    PMEG = One
                }
                Else
                {
                    GENG = Zero
                    PMEG = Zero
                }
            }

            Method (HPME, 0, Serialized)
            {
                PSTS = One
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRS = LTRA
                OBFS = OBFA
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            _T_1 = ToInteger (Arg2)
                            If ((_T_1 == Zero))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRS)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFS)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((_T_1 == 0x04))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            ElseIf ((_T_1 == 0x06))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRS)
                                    {
                                        LTRV [Zero] = ((SMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (SMSL & 0x03FF)
                                        LTRV [0x02] = ((SNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (SNSL & 0x03FF)
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (PEG1)
        {
            Name (_ADR, 0x00010001)  // _ADR: Address
            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    GENG = One
                    PMEG = One
                }
                Else
                {
                    GENG = Zero
                    PMEG = Zero
                }
            }

            Method (HPME, 0, Serialized)
            {
                PSTS = One
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0A ())
                }

                Return (PR0A ())
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRS = LTRB
                OBFS = OBFB
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            _T_1 = ToInteger (Arg2)
                            If ((_T_1 == Zero))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRS)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFS)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((_T_1 == 0x04))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            ElseIf ((_T_1 == 0x06))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRS)
                                    {
                                        LTRV [Zero] = ((SMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (SMSL & 0x03FF)
                                        LTRV [0x02] = ((SNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (SNSL & 0x03FF)
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (PEG2)
        {
            Name (_ADR, 0x00010002)  // _ADR: Address
            OperationRegion (PEGR, PCI_Config, 0xC0, 0x30)
            Field (PEGR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                PSTS,   1, 
                Offset (0x2C), 
                GENG,   1, 
                    ,   1, 
                PMEG,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    GENG = One
                    PMEG = One
                }
                Else
                {
                    GENG = Zero
                    PMEG = Zero
                }
            }

            Method (HPME, 0, Serialized)
            {
                PSTS = One
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B ())
                }

                Return (PR0B ())
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRS = LTRC
                OBFS = OBFC
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (OPTS, Zero)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (One)
                {
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            _T_1 = ToInteger (Arg2)
                            If ((_T_1 == Zero))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    OPTS = One
                                    If (LTRS)
                                    {
                                        OPTS |= 0x40
                                    }

                                    If (OBFS)
                                    {
                                        OPTS |= 0x10
                                    }

                                    Return (OPTS)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((_T_1 == 0x04))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (OBFS)
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                    Else
                                    {
                                        Return (Buffer (0x10)
                                        {
                                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                        })
                                    }
                                }
                            }
                            ElseIf ((_T_1 == 0x06))
                            {
                                If ((Arg1 == 0x02))
                                {
                                    If (LTRS)
                                    {
                                        LTRV [Zero] = ((SMSL >> 0x0A) & 0x07)
                                        LTRV [One] = (SMSL & 0x03FF)
                                        LTRV [0x02] = ((SNSL >> 0x0A) & 0x07)
                                        LTRV [0x03] = (SNSL & 0x03FF)
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Break
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        Device (B0D3)
        {
            Name (_ADR, 0x00030000)  // _ADR: Address
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((AUVD != 0xFFFF))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            OperationRegion (RPCZ, PCI_Config, Zero, 0x40)
            Field (RPCZ, DWordAcc, Lock, Preserve)
            {
                AUVD,   16, 
                Offset (0x10), 
                ABAR,   32
            }

            Method (ASTR, 0, Serialized)
            {
                If (((ABAR != Ones) && ((ABAR & 0xFFFFC000) != Zero)))
                {
                    BBAR = (ABAR & 0xFFFFFFF0)
                    BBAR += 0x1000
                    OperationRegion (RPCY, SystemMemory, BBAR, 0x25)
                    Field (RPCY, DWordAcc, NoLock, Preserve)
                    {
                        Offset (0x0C), 
                        EM4W,   32, 
                        EMWA,   32, 
                        Offset (0x1C), 
                        ADWA,   32
                    }

                    EMWA = AUDA
                    ADWA = AUDB
                    EM4W = AUDC
                }
            }

            Method (VSTR, 1, Serialized)
            {
                Name (CONT, 0x03E8)
                Name (ADDR, 0x80000000)
                ADDR = Arg0
                OperationRegion (CCDC, SystemMemory, ADDR, 0x04)
                Field (CCDC, ByteAcc, NoLock, Preserve)
                {
                    CDEC,   32
                }

                If (((ABAR != Ones) && ((ABAR & 0xFFFFC000) != Zero)))
                {
                    If ((CDEC != Zero))
                    {
                        BBAR = (ABAR & 0xFFFFFFF0)
                        OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                        Field (IPCV, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x60), 
                            AVIC,   32, 
                            Offset (0x68), 
                            AIRS,   16
                        }

                        CONT = 0x03E8
                        While ((((AIRS & One) == One) && (CONT != Zero)))
                        {
                            Stall (One)
                            CONT--
                        }

                        AIRS |= 0x02
                        AVIC = CDEC
                        AIRS |= One
                        CONT = 0x03E8
                        While ((((AIRS & One) == One) && (CONT != Zero)))
                        {
                            Stall (One)
                            CONT--
                        }
                    }
                }
            }

            Method (CXDC, 0, Serialized)
            {
                Name (IDDX, 0x80000000)
                If (((CCSA != Zero) && (CCNT != Zero)))
                {
                    IDDX = CCSA
                    While ((IDDX < (CCSA + (CCNT * 0x04))))
                    {
                        VSTR (IDDX)
                        IDDX += 0x04
                    }
                }
            }

            Method (AINI, 0, Serialized)
            {
                Name (CONT, 0x03E8)
                If (((ABAR != Ones) && ((ABAR & 0xFFFFC000) != Zero)))
                {
                    BBAR = (ABAR & 0xFFFFFFF0)
                    OperationRegion (IPCV, SystemMemory, BBAR, 0x70)
                    Field (IPCV, DWordAcc, NoLock, Preserve)
                    {
                        GCAP,   16, 
                        Offset (0x08), 
                        GCTL,   32, 
                        Offset (0x0E), 
                        SSTS,   8, 
                        Offset (0x60), 
                        AVIC,   32, 
                        Offset (0x68), 
                        AIRS,   16
                    }

                    GCTL |= One
                    CONT = 0x03E8
                    While ((((GCTL & One) == One) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }

                    GCAP &= 0xFFFF
                    SSTS |= 0x0F
                    GCTL &= 0xFFFFFFFE
                    CONT = 0x03E8
                    While ((((GCTL & One) == One) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }

                    GCTL |= One
                    CONT = 0x03E8
                    While ((((GCTL & One) == One) && (CONT != Zero)))
                    {
                        Stall (One)
                        CONT--
                    }
                }
            }
        }

        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            OperationRegion (VSID, PCI_Config, Zero, 0x04)
            Field (VSID, ByteAcc, NoLock, Preserve)
            {
                REG0,   32
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("GFX0 DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("GFX0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("GFX0 DEP NULL")
                    Return (Package (0x00) {})
                }
            }

            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                DSEN = (Arg0 & 0x07)
                If (((Arg0 & 0x03) == Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }

                If (DRDY)
                {
                    DOSF = (Arg0 & 0x03)
                    BRNC = (Arg0 >> 0x02)
                    BRNC &= One
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    NDID = Zero
                    If ((DIDL != Zero))
                    {
                        DID1 = SDDL (DIDL)
                    }

                    If ((DDL2 != Zero))
                    {
                        DID2 = SDDL (DDL2)
                    }

                    If ((DDL3 != Zero))
                    {
                        DID3 = SDDL (DDL3)
                    }

                    If ((DDL4 != Zero))
                    {
                        DID4 = SDDL (DDL4)
                    }

                    If ((DDL5 != Zero))
                    {
                        DID5 = SDDL (DDL5)
                    }

                    If ((DDL6 != Zero))
                    {
                        DID6 = SDDL (DDL6)
                    }

                    If ((DDL7 != Zero))
                    {
                        DID7 = SDDL (DDL7)
                    }

                    If ((DDL8 != Zero))
                    {
                        DID8 = SDDL (DDL8)
                    }

                    If ((DDL9 != Zero))
                    {
                        DID9 = SDDL (DDL9)
                    }

                    If ((DD10 != Zero))
                    {
                        DIDA = SDDL (DD10)
                    }

                    If ((DD11 != Zero))
                    {
                        DIDB = SDDL (DD11)
                    }

                    If ((DD12 != Zero))
                    {
                        DIDC = SDDL (DD12)
                    }

                    If ((DD13 != Zero))
                    {
                        DIDD = SDDL (DD13)
                    }

                    If ((DD14 != Zero))
                    {
                        DIDE = SDDL (DD14)
                    }

                    If ((DD15 != Zero))
                    {
                        DIDF = SDDL (DD15)
                    }
                }

                If ((NDID == One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        Ones
                    })
                    TMP1 [Zero] = (0x00010000 | DID1)
                    Return (TMP1)
                }

                If ((NDID == 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        Ones, 
                        Ones
                    })
                    TMP2 [Zero] = (0x00010000 | DID1)
                    TMP2 [One] = (0x00010000 | DID2)
                    Return (TMP2)
                }

                If ((NDID == 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP3 [Zero] = (0x00010000 | DID1)
                    TMP3 [One] = (0x00010000 | DID2)
                    TMP3 [0x02] = (0x00010000 | DID3)
                    Return (TMP3)
                }

                If ((NDID == 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP4 [Zero] = (0x00010000 | DID1)
                    TMP4 [One] = (0x00010000 | DID2)
                    TMP4 [0x02] = (0x00010000 | DID3)
                    TMP4 [0x03] = (0x00010000 | DID4)
                    Return (TMP4)
                }

                If ((NDID == 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP5 [Zero] = (0x00010000 | DID1)
                    TMP5 [One] = (0x00010000 | DID2)
                    TMP5 [0x02] = (0x00010000 | DID3)
                    TMP5 [0x03] = (0x00010000 | DID4)
                    TMP5 [0x04] = (0x00010000 | DID5)
                    Return (TMP5)
                }

                If ((NDID == 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP6 [Zero] = (0x00010000 | DID1)
                    TMP6 [One] = (0x00010000 | DID2)
                    TMP6 [0x02] = (0x00010000 | DID3)
                    TMP6 [0x03] = (0x00010000 | DID4)
                    TMP6 [0x04] = (0x00010000 | DID5)
                    TMP6 [0x05] = (0x00010000 | DID6)
                    Return (TMP6)
                }

                If ((NDID == 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP7 [Zero] = (0x00010000 | DID1)
                    TMP7 [One] = (0x00010000 | DID2)
                    TMP7 [0x02] = (0x00010000 | DID3)
                    TMP7 [0x03] = (0x00010000 | DID4)
                    TMP7 [0x04] = (0x00010000 | DID5)
                    TMP7 [0x05] = (0x00010000 | DID6)
                    TMP7 [0x06] = (0x00010000 | DID7)
                    Return (TMP7)
                }

                If ((NDID == 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP8 [Zero] = (0x00010000 | DID1)
                    TMP8 [One] = (0x00010000 | DID2)
                    TMP8 [0x02] = (0x00010000 | DID3)
                    TMP8 [0x03] = (0x00010000 | DID4)
                    TMP8 [0x04] = (0x00010000 | DID5)
                    TMP8 [0x05] = (0x00010000 | DID6)
                    TMP8 [0x06] = (0x00010000 | DID7)
                    TMP8 [0x07] = (0x00010000 | DID8)
                    Return (TMP8)
                }

                If ((NDID == 0x09))
                {
                    Name (TMP9, Package (0x09)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMP9 [Zero] = (0x00010000 | DID1)
                    TMP9 [One] = (0x00010000 | DID2)
                    TMP9 [0x02] = (0x00010000 | DID3)
                    TMP9 [0x03] = (0x00010000 | DID4)
                    TMP9 [0x04] = (0x00010000 | DID5)
                    TMP9 [0x05] = (0x00010000 | DID6)
                    TMP9 [0x06] = (0x00010000 | DID7)
                    TMP9 [0x07] = (0x00010000 | DID8)
                    TMP9 [0x08] = (0x00010000 | DID9)
                    Return (TMP9)
                }

                If ((NDID == 0x0A))
                {
                    Name (TMPA, Package (0x0A)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMPA [Zero] = (0x00010000 | DID1)
                    TMPA [One] = (0x00010000 | DID2)
                    TMPA [0x02] = (0x00010000 | DID3)
                    TMPA [0x03] = (0x00010000 | DID4)
                    TMPA [0x04] = (0x00010000 | DID5)
                    TMPA [0x05] = (0x00010000 | DID6)
                    TMPA [0x06] = (0x00010000 | DID7)
                    TMPA [0x07] = (0x00010000 | DID8)
                    TMPA [0x08] = (0x00010000 | DID9)
                    TMPA [0x09] = (0x00010000 | DIDA)
                    Return (TMPA)
                }

                If ((NDID == 0x0B))
                {
                    Name (TMPB, Package (0x0B)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMPB [Zero] = (0x00010000 | DID1)
                    TMPB [One] = (0x00010000 | DID2)
                    TMPB [0x02] = (0x00010000 | DID3)
                    TMPB [0x03] = (0x00010000 | DID4)
                    TMPB [0x04] = (0x00010000 | DID5)
                    TMPB [0x05] = (0x00010000 | DID6)
                    TMPB [0x06] = (0x00010000 | DID7)
                    TMPB [0x07] = (0x00010000 | DID8)
                    TMPB [0x08] = (0x00010000 | DID9)
                    TMPB [0x09] = (0x00010000 | DIDA)
                    TMPB [0x0A] = (0x00010000 | DIDB)
                    Return (TMPB)
                }

                If ((NDID == 0x0C))
                {
                    Name (TMPC, Package (0x0C)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMPC [Zero] = (0x00010000 | DID1)
                    TMPC [One] = (0x00010000 | DID2)
                    TMPC [0x02] = (0x00010000 | DID3)
                    TMPC [0x03] = (0x00010000 | DID4)
                    TMPC [0x04] = (0x00010000 | DID5)
                    TMPC [0x05] = (0x00010000 | DID6)
                    TMPC [0x06] = (0x00010000 | DID7)
                    TMPC [0x07] = (0x00010000 | DID8)
                    TMPC [0x08] = (0x00010000 | DID9)
                    TMPC [0x09] = (0x00010000 | DIDA)
                    TMPC [0x0A] = (0x00010000 | DIDB)
                    TMPC [0x0B] = (0x00010000 | DIDC)
                    Return (TMPC)
                }

                If ((NDID == 0x0D))
                {
                    Name (TMPD, Package (0x0D)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMPD [Zero] = (0x00010000 | DID1)
                    TMPD [One] = (0x00010000 | DID2)
                    TMPD [0x02] = (0x00010000 | DID3)
                    TMPD [0x03] = (0x00010000 | DID4)
                    TMPD [0x04] = (0x00010000 | DID5)
                    TMPD [0x05] = (0x00010000 | DID6)
                    TMPD [0x06] = (0x00010000 | DID7)
                    TMPD [0x07] = (0x00010000 | DID8)
                    TMPD [0x08] = (0x00010000 | DID9)
                    TMPD [0x09] = (0x00010000 | DIDA)
                    TMPD [0x0A] = (0x00010000 | DIDB)
                    TMPD [0x0B] = (0x00010000 | DIDC)
                    TMPD [0x0C] = (0x00010000 | DIDD)
                    Return (TMPD)
                }

                If ((NDID == 0x0E))
                {
                    Name (TMPE, Package (0x0E)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMPE [Zero] = (0x00010000 | DID1)
                    TMPE [One] = (0x00010000 | DID2)
                    TMPE [0x02] = (0x00010000 | DID3)
                    TMPE [0x03] = (0x00010000 | DID4)
                    TMPE [0x04] = (0x00010000 | DID5)
                    TMPE [0x05] = (0x00010000 | DID6)
                    TMPE [0x06] = (0x00010000 | DID7)
                    TMPE [0x07] = (0x00010000 | DID8)
                    TMPE [0x08] = (0x00010000 | DID9)
                    TMPE [0x09] = (0x00010000 | DIDA)
                    TMPE [0x0A] = (0x00010000 | DIDB)
                    TMPE [0x0B] = (0x00010000 | DIDC)
                    TMPE [0x0C] = (0x00010000 | DIDD)
                    TMPE [0x0D] = (0x00010000 | DIDE)
                    Return (TMPE)
                }

                If ((NDID == 0x0F))
                {
                    Name (TMPF, Package (0x0F)
                    {
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones, 
                        Ones
                    })
                    TMPF [Zero] = (0x00010000 | DID1)
                    TMPF [One] = (0x00010000 | DID2)
                    TMPF [0x02] = (0x00010000 | DID3)
                    TMPF [0x03] = (0x00010000 | DID4)
                    TMPF [0x04] = (0x00010000 | DID5)
                    TMPF [0x05] = (0x00010000 | DID6)
                    TMPF [0x06] = (0x00010000 | DID7)
                    TMPF [0x07] = (0x00010000 | DID8)
                    TMPF [0x08] = (0x00010000 | DID9)
                    TMPF [0x09] = (0x00010000 | DIDA)
                    TMPF [0x0A] = (0x00010000 | DIDB)
                    TMPF [0x0B] = (0x00010000 | DIDC)
                    TMPF [0x0C] = (0x00010000 | DIDD)
                    TMPF [0x0D] = (0x00010000 | DIDE)
                    TMPF [0x0E] = (0x00010000 | DIDF)
                    Return (TMPF)
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID1) == 0x0400))
                    {
                        EDPV = One
                        NXDX = NXD1
                        DIDX = DID1
                        Return (One)
                    }

                    If ((DID1 == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD1)
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID2) == 0x0400))
                    {
                        EDPV = 0x02
                        NXDX = NXD2
                        DIDX = DID2
                        Return (0x02)
                    }

                    If ((DID2 == Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((LIDS == Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD2)
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID3) == 0x0400))
                    {
                        EDPV = 0x03
                        NXDX = NXD3
                        DIDX = DID3
                        Return (0x03)
                    }

                    If ((DID3 == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD3)
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID4) == 0x0400))
                    {
                        EDPV = 0x04
                        NXDX = NXD4
                        DIDX = DID4
                        Return (0x04)
                    }

                    If ((DID4 == Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD4)
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID5) == 0x0400))
                    {
                        EDPV = 0x05
                        NXDX = NXD5
                        DIDX = DID5
                        Return (0x05)
                    }

                    If ((DID5 == Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD5)
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID6) == 0x0400))
                    {
                        EDPV = 0x06
                        NXDX = NXD6
                        DIDX = DID6
                        Return (0x06)
                    }

                    If ((DID6 == Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD6)
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID7) == 0x0400))
                    {
                        EDPV = 0x07
                        NXDX = NXD7
                        DIDX = DID7
                        Return (0x07)
                    }

                    If ((DID7 == Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD7)
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID8) == 0x0400))
                    {
                        EDPV = 0x08
                        NXDX = NXD8
                        DIDX = DID8
                        Return (0x08)
                    }

                    If ((DID8 == Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD09)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DID9) == 0x0400))
                    {
                        EDPV = 0x09
                        NXDX = NXD8
                        DIDX = DID9
                        Return (0x09)
                    }

                    If ((DID9 == Zero))
                    {
                        Return (0x09)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID9))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID9 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID9))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DID9))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD0A)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDA) == 0x0400))
                    {
                        EDPV = 0x0A
                        NXDX = NXD8
                        DIDX = DIDA
                        Return (0x0A)
                    }

                    If ((DIDA == Zero))
                    {
                        Return (0x0A)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDA))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDA == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DIDA))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DIDA))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD0B)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDB) == 0x0400))
                    {
                        EDPV = 0x0B
                        NXDX = NXD8
                        DIDX = DIDB
                        Return (0x0B)
                    }

                    If ((DIDB == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDB))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDB == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DIDB))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DIDB))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD0C)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDC) == 0x0400))
                    {
                        EDPV = 0x0C
                        NXDX = NXD8
                        DIDX = DIDC
                        Return (0x0C)
                    }

                    If ((DIDC == Zero))
                    {
                        Return (0x0C)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDC))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDC == Zero))
                    {
                        Return (0x0C)
                    }
                    Else
                    {
                        Return (CDDS (DIDC))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DIDC))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD0D)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDD) == 0x0400))
                    {
                        EDPV = 0x0D
                        NXDX = NXD8
                        DIDX = DIDD
                        Return (0x0D)
                    }

                    If ((DIDD == Zero))
                    {
                        Return (0x0D)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDD))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDD == Zero))
                    {
                        Return (0x0D)
                    }
                    Else
                    {
                        Return (CDDS (DIDD))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DIDD))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD0E)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDE) == 0x0400))
                    {
                        EDPV = 0x0E
                        NXDX = NXD8
                        DIDX = DIDE
                        Return (0x0E)
                    }

                    If ((DIDE == Zero))
                    {
                        Return (0x0E)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDE))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDE == Zero))
                    {
                        Return (0x0E)
                    }
                    Else
                    {
                        Return (CDDS (DIDE))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DIDE))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (DD0F)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If (((0x0F00 & DIDF) == 0x0400))
                    {
                        EDPV = 0x0F
                        NXDX = NXD8
                        DIDX = DIDF
                        Return (0x0F)
                    }

                    If ((DIDF == Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDF))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DIDC == Zero))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (CDDS (DIDF))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8)
                    }

                    Return (NDDS (DIDF))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }
            }

            Device (LCDD)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((EDPV == Zero))
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return ((0xFFFF & DIDX))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((EDPV == Zero))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (CDDS (DIDX))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXDX)
                    }

                    Return (NDDS (DIDX))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE
                    }
                }

                Method (MINB, 0, NotSerialized)
                {
                    If (ARDY)
                    {
                        Local1 = BRTI
                        Local1 <<= 0x04
                        Local0 = DerefOf (\_SB.PCI0.LPCB.EC0.PWAC [Local1])
                        TCHE |= 0x08
                        ASLC |= 0x08
                        PFMB = Local0
                        PFMB |= 0x0100
                        ASLE = One
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    If ((\MSOS () >= \OSW8))
                    {
                        Local0 = (0x64 + One)
                        Local0 += 0x02
                        Name (BRPP, Package (0x67) {})
                        BRPP [Zero] = 0x64
                        BRPP [One] = 0x28
                        Local1 = 0x02
                        Local2 = 0x64
                        While ((Local1 < Local0))
                        {
                            BRPP [Local1] = Local2
                            Local1++
                            Local2--
                        }

                        Local0 = Zero
                        While ((Local0 <= 0x0A))
                        {
                            PCTG [(0x0A - Local0)] = (Local0 * 0x0A)
                            Local0++
                        }

                        MINB ()
                        Return (BRPP)
                    }
                    Else
                    {
                        Local0 = Zero
                        Local4 = BRTI
                        Local4 <<= 0x04
                        While ((Local0 < 0x0B))
                        {
                            Local3 = (0x0B - Local0)
                            Local3 -= One
                            Local3 = (Local4 + Local3)
                            Local1 = DerefOf (\_SB.PCI0.LPCB.EC0.PWAC [Local3])
                            Local2 = ((Local1 * 0x64) / 0xFF)
                            PCTG [Local0] = Local2
                            Local0++
                        }

                        MINB ()
                        Return (PCTG)
                    }
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    BCMD = One
                    Local0 = GCBL (Arg0)
                    LBTN = (0x0A - Local0)
                    If (BRNC)
                    {
                        \_SB.PCI0.GFX0.AINT (One, Arg0)
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.STBR ()
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    If ((\MSOS () >= \OSW8))
                    {
                        Local0 = (CBLV & 0x7FFFFFFF)
                        Return (Local0)
                    }
                    Else
                    {
                        Local1 = BRTI
                        Local1 <<= 0x04
                        Local2 = LBTN
                        Local2 = (Local1 + Local2)
                        Local3 = (DerefOf (\_SB.PCI0.LPCB.EC0.PWAC [Local2]) * 0x64)
                        Local3 = (Local3 / 0xFF)
                        Return (Local3)
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                NDID++
                Local0 = (Arg0 & 0x0F0F)
                Local1 = (0x80000000 | Local0)
                If ((DIDL == Local0))
                {
                    Return (Local1)
                }

                If ((DDL2 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL3 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL4 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL5 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL6 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL7 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL8 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL9 == Local0))
                {
                    Return (Local1)
                }

                If ((DD10 == Local0))
                {
                    Return (Local1)
                }

                If ((DD11 == Local0))
                {
                    Return (Local1)
                }

                If ((DD12 == Local0))
                {
                    Return (Local1)
                }

                If ((DD13 == Local0))
                {
                    Return (Local1)
                }

                If ((DD14 == Local0))
                {
                    Return (Local1)
                }

                If ((DD15 == Local0))
                {
                    Return (Local1)
                }

                NDID--
                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (0x1D)
                }

                If ((CADL == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL2 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL3 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL4 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL5 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL6 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL7 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL8 == Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (Zero)
                }

                If ((NADL == Local0))
                {
                    Return (One)
                }

                If ((NDL2 == Local0))
                {
                    Return (One)
                }

                If ((NDL3 == Local0))
                {
                    Return (One)
                }

                If ((NDL4 == Local0))
                {
                    Return (One)
                }

                If ((NDL5 == Local0))
                {
                    Return (One)
                }

                If ((NDL6 == Local0))
                {
                    Return (One)
                }

                If ((NDL7 == Local0))
                {
                    Return (One)
                }

                If ((NDL8 == Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (\_SB.PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x14), 
                    AUDE,   8, 
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                PCON,   32, 
                DVER,   64, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                DDL9,   32, 
                DD10,   32, 
                DD11,   32, 
                DD12,   32, 
                DD13,   32, 
                DD14,   32, 
                DD15,   32, 
                CPL9,   32, 
                CP10,   32, 
                CP11,   32, 
                CP12,   32, 
                CP13,   32, 
                CP14,   32, 
                CP15,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                SROT,   32, 
                IUER,   32, 
                FDSP,   64, 
                FDSS,   32, 
                STAT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = 0x0659
                        GESF = Zero
                        Return (SUCC)
                    }

                    If ((GESF == One))
                    {
                        PARM = 0x00300482
                        If ((S0ID == One))
                        {
                            PARM |= 0x0100
                        }

                        GESF = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x04))
                    {
                        PARM &= 0xEFFF0000
                        PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                        PARM |= IBTT
                        GESF = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x05))
                    {
                        PARM = IPSC
                        PARM |= (IPAT << 0x08)
                        PARM += 0x0100
                        PARM |= (LIDS << 0x10)
                        PARM += 0x00010000
                        PARM |= (IBIA << 0x14)
                        GESF = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x07))
                    {
                        PARM = GIVD
                        PARM ^= One
                        PARM |= (GMFN << One)
                        PARM |= 0x1800
                        PARM |= (IDMS << 0x11)
                        PARM |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 0x15)
                        GESF = One
                        Return (SUCC)
                    }

                    If ((GESF == 0x0A))
                    {
                        PARM = Zero
                        If (ISSC)
                        {
                            PARM |= 0x03
                        }

                        GESF = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x0B))
                    {
                        PARM = KSV0
                        GESF = KSV1
                        Return (SUCC)
                    }

                    GESF = Zero
                    Return (CRIT)
                }

                Method (SBCB, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = Zero
                        PARM = 0x000F87DD
                        GESF = Zero
                        Return (SUCC)
                    }

                    If ((GESF == One))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x03))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x04))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x05))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x07))
                    {
                        If ((S0ID == One))
                        {
                            If (((PARM & 0xFF) == One))
                            {
                                \GUAM (One)
                            }
                        }

                        If ((PARM == Zero))
                        {
                            Local0 = CLID
                            If ((0x80000000 & Local0))
                            {
                                CLID &= 0x0F
                                GLID (CLID)
                            }
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x08))
                    {
                        If ((S0ID == One))
                        {
                            Local0 = ((PARM >> 0x08) & 0xFF)
                            If ((Local0 == Zero))
                            {
                                \GUAM (Zero)
                            }
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x09))
                    {
                        IBTT = (PARM & 0xFF)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x0A))
                    {
                        IPSC = (PARM & 0xFF)
                        If (((PARM >> 0x08) & 0xFF))
                        {
                            IPAT = ((PARM >> 0x08) & 0xFF)
                            IPAT--
                        }

                        IBIA = ((PARM >> 0x14) & 0x07)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x0B))
                    {
                        IF1E = ((PARM >> One) & One)
                        If ((PARM & 0x0001E000))
                        {
                            IDMS = ((PARM >> 0x0D) & 0x0F)
                        }
                        Else
                        {
                            IDMS = ((PARM >> 0x11) & 0x0F)
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x10))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x11))
                    {
                        PARM = (LIDS << 0x08)
                        PARM += 0x0100
                        GESF = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x12))
                    {
                        If ((PARM & One))
                        {
                            If (((PARM >> One) == One))
                            {
                                ISSC = One
                            }
                            Else
                            {
                                GESF = Zero
                                Return (CRIT)
                            }
                        }
                        Else
                        {
                            ISSC = Zero
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x13))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x14))
                    {
                        PAVP = (PARM & 0x0F)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    If ((GESF == 0x15))
                    {
                        If ((PARM == One))
                        {
                            \_SB.PCI0.AUDE |= 0x20
                            \_SB.PCI0.B0D3.ASTR ()
                            \_SB.PCI0.B0D3.AINI ()
                            \_SB.PCI0.B0D3.CXDC ()
                            Notify (\_SB.PCI0, Zero)
                        }

                        If ((PARM == Zero))
                        {
                            \_SB.PCI0.AUDE &= 0xDF
                            Notify (\_SB.PCI0, Zero)
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC)
                    }

                    GESF = Zero
                    Return (SUCC)
                }

                If ((GEFC == 0x04))
                {
                    GXFC = GBDA ()
                }

                If ((GEFC == 0x06))
                {
                    GXFC = SBCB ()
                }

                GEFC = Zero
                SCIS = One
                GSSE = Zero
                SCIE = Zero
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                Return (!DRDY)
            }

            Method (PSTS, 0, NotSerialized)
            {
                If ((CSTS > 0x02))
                {
                    Sleep (ASLP)
                }

                Return ((CSTS == 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
                    {
                        Notify (\_SB.PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.GFX0, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (\_SB.PCI0.GFX0, 0x80)
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                TIDX = Arg0
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    CLID = 0x03
                }
                Else
                {
                    CLID = Arg0
                }

                If (GNOT (0x02, Zero))
                {
                    CLID |= 0x80000000
                    Return (One)
                }

                Return (Zero)
            }

            Method (GDCK, 1, NotSerialized)
            {
                CDCK = Arg0
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (!ARDY)
                {
                    Sleep (ASLP)
                }

                Return (!ARDY)
            }

            Method (IUEH, 1, Serialized)
            {
                IUER &= 0xC0
                IUER ^= (One << Arg0)
                If ((Arg0 <= 0x04))
                {
                    Return (AINT (0x05, Zero))
                }
                Else
                {
                    Return (AINT (Arg0, Zero))
                }
            }

            Method (AINT, 2, NotSerialized)
            {
                If (!(TCHE & (One << Arg0)))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If (((Arg0 >= 0x05) && (Arg0 <= 0x07)))
                {
                    ASLC = (One << Arg0)
                    ASLE = One
                    Local2 = Zero
                    While (((Local2 < 0xFA) && (ASLC != Zero)))
                    {
                        Sleep (0x04)
                        Local2++
                    }

                    Return (Zero)
                }

                If ((Arg0 == 0x02))
                {
                    If (CPFM)
                    {
                        Local0 = (CPFM & 0x0F)
                        Local1 = (EPFM & 0x0F)
                        If ((Local0 == One))
                        {
                            If ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            ElseIf ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            Else
                            {
                                PFIT = One
                            }
                        }

                        If ((Local0 == 0x06))
                        {
                            If ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            ElseIf ((Local1 & One))
                            {
                                PFIT = One
                            }
                            Else
                            {
                                PFIT = 0x06
                            }
                        }

                        If ((Local0 == 0x08))
                        {
                            If ((Local1 & One))
                            {
                                PFIT = One
                            }
                            ElseIf ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            Else
                            {
                                PFIT = 0x08
                            }
                        }
                    }
                    Else
                    {
                        PFIT ^= 0x07
                    }

                    PFIT |= 0x80000000
                    ASLC = 0x04
                }
                ElseIf ((Arg0 == One))
                {
                    BCLP = ((Arg1 * 0xFF) / 0x64)
                    BCLP |= 0x80000000
                    ASLC = 0x02
                }
                ElseIf ((Arg0 == Zero))
                {
                    ALSI = Arg1
                    ASLC = One
                }
                Else
                {
                    Return (One)
                }

                ASLE = One
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If ((OVER != Zero))
                {
                    Return (!GSMI)
                }

                Return (Zero)
            }

            Name (OPBS, 0xFFFFFF00)
            Method (OPTS, 1, NotSerialized)
            {
                If ((\_SB.VGAF & One))
                {
                    If ((Arg0 == 0x03))
                    {
                        OPBS = ASLS
                    }
                }
            }

            Method (OWAK, 1, NotSerialized)
            {
                If ((\_SB.VGAF & One))
                {
                    If ((Arg0 == 0x03))
                    {
                        ASLS = OPBS
                        GSES = One
                    }

                    \_SB.PCI0.GFX0.CLID = One
                }
            }

            Method (OGCD, 0, NotSerialized)
            {
                If ((CADL == Zero))
                {
                    \_SB.CSTE = LCDM
                    Return (Zero)
                }

                \_SB.CSTE = OA2D (CADL)
                If ((CAL2 == Zero))
                {
                    Return (Zero)
                }

                \_SB.CSTE |= OA2D (CAL2)
                If ((CAL3 == Zero))
                {
                    Return (Zero)
                }

                \_SB.CSTE |= OA2D (CAL3)
                If ((CAL4 == Zero))
                {
                    Return (Zero)
                }

                \_SB.CSTE |= OA2D (CAL4)
                If ((CAL5 == Zero))
                {
                    Return (Zero)
                }

                \_SB.CSTE |= OA2D (CAL5)
                If ((CAL6 == Zero))
                {
                    Return (Zero)
                }

                \_SB.CSTE |= OA2D (CAL6)
                If ((CAL7 == Zero))
                {
                    Return (Zero)
                }

                \_SB.CSTE |= OA2D (CAL7)
                If ((CAL8 == Zero))
                {
                    Return (Zero)
                }

                \_SB.CSTE |= OA2D (CAL8)
                Return (Zero)
            }

            Method (OGND, 0, NotSerialized)
            {
                If ((NADL == Zero))
                {
                    \_SB.NSTE = LCDM
                    Return (Zero)
                }

                \_SB.NSTE = OA2D (NADL)
                If ((NDL2 == Zero))
                {
                    Return (Zero)
                }

                \_SB.NSTE |= OA2D (NDL2)
                If ((NDL3 == Zero))
                {
                    Return (Zero)
                }

                \_SB.NSTE |= OA2D (NDL3)
                If ((NDL4 == Zero))
                {
                    Return (Zero)
                }

                \_SB.NSTE |= OA2D (NDL4)
                If ((NDL5 == Zero))
                {
                    Return (Zero)
                }

                \_SB.NSTE |= OA2D (NDL5)
                If ((NDL6 == Zero))
                {
                    Return (Zero)
                }

                \_SB.NSTE |= OA2D (NDL6)
                If ((NDL7 == Zero))
                {
                    Return (Zero)
                }

                \_SB.NSTE |= OA2D (NDL7)
                If ((NDL8 == Zero))
                {
                    Return (Zero)
                }

                \_SB.NSTE |= OA2D (NDL8)
                Return (Zero)
            }

            Method (OGCA, 0, NotSerialized)
            {
                SOID ()
                If ((CPDL == Zero))
                {
                    \_SB.OCAD = LCDM
                    Return (Zero)
                }

                \_SB.OCAD = OA2D (CPDL)
                If ((CPL2 == Zero))
                {
                    Return (Zero)
                }

                \_SB.OCAD |= OA2D (CPL2)
                If ((CPL3 == Zero))
                {
                    Return (Zero)
                }

                \_SB.OCAD |= OA2D (CPL3)
                If ((CPL4 == Zero))
                {
                    Return (Zero)
                }

                \_SB.OCAD |= OA2D (CPL4)
                If ((CPL5 == Zero))
                {
                    Return (Zero)
                }

                \_SB.OCAD |= OA2D (CPL5)
                If ((CPL6 == Zero))
                {
                    Return (Zero)
                }

                \_SB.OCAD |= OA2D (CPL6)
                If ((CPL7 == Zero))
                {
                    Return (Zero)
                }

                \_SB.OCAD |= OA2D (CPL7)
                If ((CPL8 == Zero))
                {
                    Return (Zero)
                }

                \_SB.OCAD |= OA2D (CPL8)
                Return (Zero)
            }

            Method (OA2D, 1, NotSerialized)
            {
                Local0 = Zero
                If ((Arg0 == LFID))
                {
                    Local0 |= LCDM
                }

                If ((Arg0 == CRID))
                {
                    Local0 |= CRTM
                }

                If ((Arg0 == TVID))
                {
                    Local0 |= TVOM
                }

                If ((Arg0 == HDID))
                {
                    Local0 |= HDMM
                }

                If ((Arg0 == DVID))
                {
                    Local0 |= DVIM
                }

                If ((Arg0 == DPID))
                {
                    Local0 |= DPOM
                }

                Return (Local0)
            }

            Method (D2OA, 1, NotSerialized)
            {
                Local0 = Zero
                If ((Arg0 & LCDM))
                {
                    Return (LFID)
                }

                If ((Arg0 & CRTM))
                {
                    Return (CRID)
                }

                If ((Arg0 & TVOM))
                {
                    Return (TVID)
                }

                If ((Arg0 & HDMM))
                {
                    Return (HDID)
                }

                If ((Arg0 & DVIM))
                {
                    Return (DVID)
                }

                If ((Arg0 & DPOM))
                {
                    Return (DPID)
                }

                Return (Local0)
            }

            Name (DDID, Zero)
            Method (WNDD, 1, NotSerialized)
            {
                DDID = GDOA (Arg0)
                NADL = DDID
                DDID = GDOA (Arg0)
                NDL2 = DDID
                DDID = GDOA (Arg0)
                NDL3 = DDID
                DDID = GDOA (Arg0)
                NDL4 = DDID
                DDID = GDOA (Arg0)
                NDL5 = DDID
                DDID = GDOA (Arg0)
                NDL6 = DDID
                DDID = GDOA (Arg0)
                NDL7 = DDID
                DDID = GDOA (Arg0)
                NDL8 = DDID
                CONT = Zero
            }

            Name (CONT, Zero)
            Method (GDOA, 1, NotSerialized)
            {
                While ((CONT < 0x08))
                {
                    Local0 = One
                    Local0 <<= CONT
                    Local1 = (\_SB.NSTE & Local0)
                    CONT++
                    Local1 = D2OA (Local1)
                    If ((Local1 != Zero))
                    {
                        Return (Local1)
                    }
                }

                Return (Zero)
            }

            Name (LFID, Ones)
            Name (CRID, Ones)
            Name (TVID, Ones)
            Name (DPID, Ones)
            Name (HDID, Ones)
            Name (DVID, Ones)
            Method (GOID, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F00)
                If ((Local0 == 0x0100))
                {
                    CRID = Arg0
                }

                If ((Local0 == 0x0200))
                {
                    TVID = Arg0
                }

                If ((Local0 == 0x0400))
                {
                    LFID = Arg0
                }

                If ((Arg0 == 0x0300))
                {
                    HDID = Arg0
                }
            }

            Method (SOID, 0, NotSerialized)
            {
                GOID (CPDL)
                GOID (CPL2)
                GOID (CPL3)
                GOID (CPL4)
                GOID (CPL5)
                GOID (CPL6)
                GOID (CPL7)
                GOID (CPL8)
            }

            Device (\_SB.MEM2)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (IGDS)
                    {
                        If ((PNHM == 0x000306C1))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS2)
                }
            }

            Name (HGAP, Zero)
            Name (QATH, Zero)
            Name (DONE, Zero)
            Name (TLST, One)
            Name (BLCD, 0x0101)
            Name (BCRT, 0x0202)
            Name (BTVO, 0x0808)
            Name (BHDM, 0x0404)
            Name (BDVI, 0x4040)
            Name (BDPO, 0x8080)
            Name (HGDP, Zero)
            Name (DSM2, Zero)
            Name (HHKM, One)
            Name (BCMD, Zero)
            Name (BRNC, Zero)
            Name (PCTG, Package (0x0B) {})
            Name (NXTD, One)
            Name (LCDM, 0x0808)
            Name (CRTM, 0x0101)
            Name (TVOM, 0x0202)
            Name (HDMM, 0x0404)
            Name (DVIM, 0x4040)
            Name (DPOM, 0x8080)
            Method (PRST, 0, NotSerialized)
            {
                If ((REG0 == Ones))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (NATK, 0, NotSerialized)
            {
                Return (One)
            }

            Method (D2AF, 1, NotSerialized)
            {
                Local0 = Zero
                If ((Arg0 & LCDM))
                {
                    Local0 |= One
                }

                If ((Arg0 & CRTM))
                {
                    Local0 |= 0x02
                }

                If ((Arg0 & TVOM))
                {
                    Local0 |= 0x04
                }

                If ((Arg0 & DVIM))
                {
                    Local0 |= 0x08
                }

                If ((Arg0 & HDMM))
                {
                    Local0 |= 0x10
                }

                If ((Arg0 & DPOM))
                {
                    Local0 |= 0x20
                }

                If (!Local0)
                {
                    Return (NXTD)
                }

                Return (Local0)
            }

            Method (GCDD, 0, NotSerialized)
            {
                OGCD ()
                Return (\_SB.CSTE)
            }

            Method (GCBL, 1, NotSerialized)
            {
                Local0 = Zero
                Arg0 &= 0x7FFFFFFF
                While ((Local0 < 0x0A))
                {
                    Local1 = DerefOf (PCTG [Local0])
                    Local2 = DerefOf (PCTG [(Local0 + One)])
                    If (((Arg0 <= Local1) && (Arg0 > Local2)))
                    {
                        Break
                    }

                    Local0++
                }

                Return (Local0)
            }

            Method (UPBL, 0, NotSerialized)
            {
                If (BRNC)
                {
                    GCDD ()
                    Local0 = (D2AF (\_SB.CSTE) & One)
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }

                    Local0 = CBLV
                    BCMD = Zero
                    Notify (LCDD, 0x86)
                    Local2 = 0x012C
                    Local1 = (Local0 & 0x7FFFFFFF)
                    If ((Local1 >= DerefOf (PCTG [One])))
                    {
                        Local2 = Zero
                        Local1 = One
                    }

                    If ((\MSOS () < \OSW8))
                    {
                        While ((!BCMD && Local2))
                        {
                            Local1 = CBLV
                            If (!(Local1 & 0x80000000))
                            {
                                Local1 = Local0
                            }

                            If ((Local0 == Local1))
                            {
                                Sleep (0x0A)
                                Local2--
                                Local1 = Zero
                            }
                            Else
                            {
                                Local2 = Zero
                                Local1 = One
                            }
                        }
                    }

                    If ((!BCMD && Local1))
                    {
                        If ((\MSOS () < \OSW8))
                        {
                            Local3 = GCBL (CBLV)
                            Local3 = (0x0A - Local3)
                            LBTN = Local3
                        }
                    }
                }
                Else
                {
                    If ((LBTN < 0x0F))
                    {
                        LBTN++
                    }
                    Else
                    {
                        LBTN = 0x0F
                    }

                    \_SB.PCI0.LPCB.EC0.STBR ()
                }

                Return (Zero)
            }

            Method (DWBL, 0, NotSerialized)
            {
                If (BRNC)
                {
                    GCDD ()
                    Local0 = (D2AF (\_SB.CSTE) & One)
                    If ((Local0 == Zero))
                    {
                        Return (Zero)
                    }

                    Local0 = CBLV
                    BCMD = Zero
                    Notify (LCDD, 0x87)
                    Local2 = 0x012C
                    Local1 = (Local0 & 0x7FFFFFFF)
                    If ((Local1 <= DerefOf (PCTG [0x0A])))
                    {
                        Local2 = Zero
                        Local1 = One
                    }

                    If ((\MSOS () < \OSW8))
                    {
                        While ((!BCMD && Local2))
                        {
                            Local1 = CBLV
                            If (!(Local1 & 0x80000000))
                            {
                                Local1 = Local0
                            }

                            If ((Local0 == Local1))
                            {
                                Sleep (0x0A)
                                Local2--
                                Local1 = Zero
                            }
                            Else
                            {
                                Local2 = Zero
                                Local1 = One
                            }
                        }
                    }

                    If ((!BCMD && Local1))
                    {
                        If ((\MSOS () < \OSW8))
                        {
                            Local3 = GCBL (CBLV)
                            Local3 = (0x0A - Local3)
                            LBTN = Local3
                        }
                    }
                }
                Else
                {
                    If ((LBTN > Zero))
                    {
                        LBTN--
                    }

                    If ((LBTN > 0x0F))
                    {
                        LBTN = 0x0F
                    }

                    \_SB.PCI0.LPCB.EC0.STBR ()
                }

                Return (Zero)
            }

            Method (ADVD, 0, NotSerialized)
            {
                If ((DOSF & 0x03))
                {
                    GCDD ()
                    GCAD ()
                    GVIF ()
                }
                Else
                {
                    OGCA ()
                    OGCD ()
                }

                If (\NATK ())
                {
                    If (UPDN)
                    {
                        NXTD = D2AF (\_SB.CSTE)
                        UPDN = Zero
                    }

                    Local0 = Zero
                    Local1 = D2AF (\_SB.OCAD)
                    Local2 = Zero
                    If ((\_SB.VGAF & One))
                    {
                        Local2 = (\_SB.VBIF & 0x08)
                    }

                    If (((Local2 == 0x08) & (\_SB.VGAF & One)))
                    {
                        NXTD &= Local1
                        Local0 = NXTD
                    }

                    While ((NXTD != Local0))
                    {
                        GNAD ()
                        Local0 = (NXTD & Local1)
                    }

                    Return (NXTD)
                }

                Return (GNDD ())
            }

            Method (GCAD, 0, NotSerialized)
            {
                OGCA ()
                Return (\_SB.OCAD)
            }

            Method (GVIF, 0, NotSerialized)
            {
                \_SB.VBIF = 0x67
                \_SB.SFUN = Zero
                ISMI (0x95)
                Return (\_SB.VBIF)
            }

            Method (GNAD, 0, NotSerialized)
            {
                NXTD++
                If (((DOSF == One) && (NXTD == 0x03)))
                {
                    NXTD++
                }

                If ((DOSF & 0x03))
                {
                    If ((NXTD == 0x05))
                    {
                        NXTD++
                    }

                    If ((NXTD == 0x06))
                    {
                        NXTD++
                    }
                }

                If ((NXTD == 0x07))
                {
                    NXTD++
                }

                If ((DOSF & 0x03))
                {
                    If ((NXTD == 0x09))
                    {
                        NXTD++
                    }
                }

                If (((DOSF == One) && (NXTD == 0x0A)))
                {
                    NXTD++
                }

                If ((NXTD == 0x0B))
                {
                    NXTD++
                }

                If (((DOSF == One) && (NXTD == 0x0C)))
                {
                    NXTD++
                }

                While (((NXTD > 0x0C) && (NXTD < 0x10)))
                {
                    NXTD++
                }

                If ((DOSF == One))
                {
                    If ((NXTD == 0x11))
                    {
                        NXTD++
                    }

                    If ((NXTD == 0x12))
                    {
                        NXTD++
                    }
                }

                If ((NXTD == 0x13))
                {
                    NXTD++
                }

                If ((DOSF == One))
                {
                    While (((NXTD >= 0x14) && (NXTD < 0x20)))
                    {
                        NXTD++
                    }

                    If ((NXTD == 0x21))
                    {
                        NXTD++
                    }

                    If ((NXTD == 0x22))
                    {
                        NXTD++
                    }
                }

                If ((NXTD == 0x23))
                {
                    NXTD++
                }

                If (((DOSF == One) && (NXTD == 0x24)))
                {
                    NXTD++
                }

                While (((NXTD > 0x24) && (NXTD < 0x28)))
                {
                    NXTD++
                }

                If (((DOSF == One) && (NXTD == 0x28)))
                {
                    NXTD++
                }

                While (((NXTD > 0x28) && (NXTD < 0x30)))
                {
                    NXTD++
                }

                If (((DOSF == One) && (NXTD == 0x30)))
                {
                    NXTD++
                }

                If ((NXTD > 0x30))
                {
                    NXTD = One
                }

                Return (Zero)
            }

            Method (GNDD, 0, NotSerialized)
            {
                OGND ()
                Return (\_SB.NSTE)
            }

            Name (DOSF, One)
            Name (UPDN, One)
            Method (AF2D, 1, NotSerialized)
            {
                Local0 = Zero
                If ((Arg0 & One))
                {
                    Local0 |= LCDM
                }

                If ((Arg0 & 0x02))
                {
                    Local0 |= CRTM
                }

                If ((Arg0 & 0x04))
                {
                    Local0 |= TVOM
                }

                If ((Arg0 & 0x08))
                {
                    Local0 |= DVIM
                }

                If ((Arg0 & 0x10))
                {
                    Local0 |= HDMM
                }

                If ((Arg0 & 0x20))
                {
                    Local0 |= DPOM
                }

                If (!Local0)
                {
                    Return (LCDM)
                }

                Return (Local0)
            }

            Method (SWHD, 1, Serialized)
            {
                UPDN = One
                If ((DOSF == One))
                {
                    If (\NATK ())
                    {
                        \_SB.SFUN = Zero
                    }
                    Else
                    {
                        \_SB.SFUN = 0x04
                    }

                    \_SB.SSTE = Arg0
                    If (\NATK ())
                    {
                        \_SB.NSTE = AF2D (Arg0)
                        \_SB.SSTE = \_SB.NSTE
                    }

                    ISMI (0x94)
                    Notify (\_SB.PCI0.GFX0, 0x81)
                }
                Else
                {
                    \_SB.PCI0.GFX0.CEVT = One
                    \_SB.PCI0.GFX0.CSTS = 0x03
                    If ((\_SB.OCAD != \_SB.OPAD))
                    {
                        \_SB.OPAD = \_SB.OCAD
                        If ((OSFG == OSXP))
                        {
                            Notify (\_SB.PCI0, Zero)
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.GFX0, Zero)
                        }

                        Sleep (0x03E8)
                    }

                    \_SB.NSTE = AF2D (Arg0)
                    WNDD (\_SB.NSTE)
                    Notify (\_SB.PCI0.GFX0, 0x80)
                }

                Return (Zero)
            }

            Method (GCDS, 0, NotSerialized)
            {
                If ((DOSF & 0x03))
                {
                    GCDD ()
                    GCAD ()
                    GVIF ()
                }
                Else
                {
                    OGCA ()
                    OGCD ()
                }

                Return (D2AF (\_SB.CSTE))
            }
        }
    }
}

