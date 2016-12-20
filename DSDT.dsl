/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161117-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.aml, Tue Dec 20 00:40:51 2016
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00012EB5 (77493)
 *     Revision         0x02
 *     Checksum         0x1E
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x00000012 (18)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x00000012)
{
    /*
     * iASL Warning: There were 26 external control methods found during
     * disassembly, but only 23 were resolved (3 unresolved). Additional
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
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_SB_.IAOE.ECTM, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.FFSE, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.IBT1, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.ITMR, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.PTSL, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.RCTM, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.WKRS, UnknownObj)    // Warning: Unknown object
    External (_SB_.IFFS.FFSS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SAT0.P0P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT0.P1P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT0.P2P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.SAT0.P3P_, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (HDOS, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (HNOT, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (IDAB, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (MDBG, IntObj)    // Warning: Unknown object
    External (PCCD, UnknownObj)    // Warning: Unknown object
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)    
    

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00600000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (HIDK, 0x0303D041)
    Name (HIDM, 0x030FD041)
    Name (CIDK, 0x0B03D041)
    Name (CIDM, 0x130FD041)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (MBEC, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (MBLF, 0x0A)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xCAA73C18, 0x02A3)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1A)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1A)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,11,12}
        })
        Name (PRSB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,7,10,12}
        })
        Alias (PRSB, PRSC)
        Alias (PRSB, PRSD)
        Alias (PRSB, PRSE)
        Alias (PRSB, PRSF)
        Alias (PRSB, PRSG)
        Alias (PRSB, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                Else
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If ((Arg0 == GUID))
                {
                    SUPP = CDW2
                    CTRL = CDW3
                    If ((NEXP == Zero))
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (NEXP)
                    {
                        If (~(CDW1 & One))
                        {
                            If ((CTRL & One))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL
                    OSCC = CTRL
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (P0P2)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02 ())
                    }

                    Return (PR02 ())
                }
            }

            Device (P0PA)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A ())
                    }

                    Return (PR0A ())
                }
            }

            Device (P0PB)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B ())
                    }

                    Return (PR0B ())
                }
            }

            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)
                
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)
                
                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (HPAE)
                        {
                            Return (0x0F)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        IO0M = GPBS
                        IO0X = GPBS
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        IO1M = (GPBS + 0x0100)
                        IO1X = (GPBS + 0x0100)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        IO2M = (GPBS + 0x0200)
                        IO2X = (GPBS + 0x0200)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        IO3M = (GPBS + 0x0300)
                        IO3X = (GPBS + 0x0300)
                        Return (BUF0)
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((MBEC & 0xFFFF))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }

                Device (ADBG)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x13)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0240,             // Range Minimum
                            0x0240,             // Range Maximum
                            0x01,               // Alignment
                            0x1A,               // Length
                            )
                    })
                    OperationRegion (DBGC, SystemIO, 0x0259, 0x10)
                    Field (DBGC, ByteAcc, Lock, Preserve)
                    {
                        DBGP,   8
                    }

                    OperationRegion (DBPP, SystemIO, 0x0250, 0x02)
                    Field (DBPP, ByteAcc, Lock, Preserve)
                    {
                        PPDT,   8, 
                        PPST,   8
                    }

                    OperationRegion (DB80, SystemIO, 0x80, One)
                    Field (DB80, ByteAcc, Lock, Preserve)
                    {
                        DP80,   8
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (CRS1)
                    }

                    Method (CALL, 0, Serialized)
                    {
                        ISMI (0x96)
                    }

                    Method (PUTD, 1, Serialized)
                    {
                        Local0 = ((Arg0 & 0x0F) | 0x10)
                        Local1 = ((Arg0 >> 0x04) & 0x0F)
                        Local2 = (~Local1 & 0x0F)
                        Local4 = 0x3FFF
                        PPDT = Local0
                        Local3 = ((PPST ^ 0x80) >> 0x03)
                        While (((Local3 != 0x10) && (Local4 != Zero)))
                        {
                            Local3 = ((PPST ^ 0x80) >> 0x03)
                            Local4--
                            Stall (0x1E)
                        }

                        If ((Local4 == Zero))
                        {
                            PPDT = Zero
                            Return (Zero)
                        }

                        Local4 = 0x3FFF
                        PPDT = Local1
                        Local3 = ((PPST ^ 0x80) >> 0x03)
                        While (((Local3 != Zero) && (Local4 != Zero)))
                        {
                            Local3 = ((PPST ^ 0x80) >> 0x03)
                            Local4--
                            Stall (0x1E)
                        }

                        If ((Local4 == Zero))
                        {
                            PPDT = Zero
                            Return (Zero)
                        }

                        PPDT = Local2
                        Return (One)
                    }

                    Method (OUTS, 1, Serialized)
                    {
                        If ((DBGP != 0xFF))
                        {
                            Local0 = (SizeOf (Arg0) + One)
                            Local1 = Zero
                            Name (BUFF, Buffer (Local0) {})
                            BUFF = Arg0
                            Local0 -= One
                            If ((PUTD (0x53) == Zero))
                            {
                                Return (Zero)
                            }

                            While ((DerefOf (BUFF [Local1]) != Zero))
                            {
                                If ((PUTD (DerefOf (BUFF [Local1])) == Zero))
                                {
                                    PUTD (Zero)
                                    Return (Zero)
                                }

                                Local1++
                            }

                            PUTD (Zero)
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (OUTD, 1, Serialized)
                    {
                        Name (DEC, Buffer (0x0B)
                        {
                            "0123456789"
                        })
                        Name (TMP, Buffer (0x0B) {})
                        Local0 = Zero
                        Local1 = Arg0
                        If ((Local1 == Zero))
                        {
                            OUTS ("0")
                        }
                        Else
                        {
                            While ((Local1 > Zero))
                            {
                                Divide (Local1, 0x0A, Local2, Local1)
                                TMP [Local0] = DerefOf (DEC [Local2])
                                Local0++
                                TMP [Local0] = Zero
                            }

                            Local2 = Zero
                            Local0--
                            While ((Local2 < Local0))
                            {
                                Local3 = DerefOf (TMP [Local2])
                                TMP [Local2] = DerefOf (TMP [Local0])
                                TMP [Local0] = Local3
                                Local2++
                                Local0--
                            }

                            OUTS (TMP)
                        }
                    }

                    Method (OUTH, 1, Serialized)
                    {
                        Name (HEX, Buffer (0x11)
                        {
                            "0123456789ABCDEF"
                        })
                        Name (TMP, Buffer (0x0A) {})
                        Local0 = Zero
                        Local1 = Arg0
                        While ((Local0 < 0x08))
                        {
                            Local2 = (Local1 & 0x0F)
                            TMP [Local0] = DerefOf (HEX [Local2])
                            Local1 >>= 0x04
                            Local0++
                            TMP [Local0] = Zero
                        }

                        Local2 = Zero
                        Local0--
                        While ((Local2 < Local0))
                        {
                            Local3 = DerefOf (TMP [Local2])
                            TMP [Local2] = DerefOf (TMP [Local0])
                            TMP [Local0] = Local3
                            Local2++
                            Local0--
                        }

                        OUTS (TMP)
                    }

                    OperationRegion (SIO1, SystemIO, 0x0240, 0x08)
                    Field (SIO1, ByteAcc, NoLock, Preserve)
                    {
                        SOUT,   8, 
                        Offset (0x05), 
                        SSAT,   8
                    }

                    Method (THRE, 0, NotSerialized)
                    {
                        Local0 = (SSAT & 0x20)
                        While ((Local0 == Zero))
                        {
                            Local0 = (SSAT & 0x20)
                        }
                    }

                    Method (OUTX, 1, NotSerialized)
                    {
                        THRE ()
                        SOUT = Arg0
                    }

                    Method (OUTC, 1, NotSerialized)
                    {
                        If ((Arg0 == 0x0A))
                        {
                            OUTX (0x0D)
                        }

                        OUTX (Arg0)
                    }

                    Method (DBGN, 1, NotSerialized)
                    {
                        Local0 = (Arg0 & 0x0F)
                        If ((Local0 < 0x0A))
                        {
                            Local0 += 0x30
                        }
                        Else
                        {
                            Local0 += 0x37
                        }

                        OUTC (Local0)
                    }

                    Method (DBGB, 1, NotSerialized)
                    {
                        Local0 = (Arg0 >> 0x04)
                        DBGN (Local0)
                        DBGN (Arg0)
                    }

                    Method (DBGW, 1, NotSerialized)
                    {
                        Local0 = (Arg0 >> 0x08)
                        DBGB (Local0)
                        DBGB (Arg0)
                    }

                    Method (DBGD, 1, NotSerialized)
                    {
                        Local0 = (Arg0 >> 0x10)
                        DBGW (Local0)
                        DBGW (Arg0)
                    }

                    Method (DBGQ, 1, NotSerialized)
                    {
                        Local0 = (Arg0 >> 0x30)
                        DBGW (Local0)
                        Local0 = (Arg0 >> 0x20)
                        DBGW (Local0)
                        Local0 = (Arg0 >> 0x10)
                        DBGW (Local0)
                        DBGW (Arg0)
                    }

                    Name (DBGZ, Buffer (0x50) {})
                    Method (GETC, 2, NotSerialized)
                    {
                        CreateByteField (Arg0, Arg1, DBGC)
                        Return (DBGC)
                    }

                    Method (MNIO, 1, NotSerialized)
                    {
                        If ((ObjectType (Arg0) == One))
                        {
                            If ((Arg0 > 0xFFFFFFFF))
                            {
                                DBGQ (Arg0)
                            }
                            ElseIf ((Arg0 > 0xFFFF))
                            {
                                DBGD (Arg0)
                            }
                            ElseIf ((Arg0 > 0xFF))
                            {
                                DBGW (Arg0)
                            }
                            Else
                            {
                                DBGB (Arg0)
                            }

                            Return (Zero)
                        }

                        If ((ObjectType (Arg0) == 0x02))
                        {
                            DBGZ = Arg0
                            Local1 = Zero
                            While (One)
                            {
                                Local0 = GETC (DBGZ, Local1)
                                If ((Local0 == Zero))
                                {
                                    Return (Zero)
                                }

                                OUTC (Local0)
                                Local1++
                            }

                            Return (Zero)
                        }

                        If ((ObjectType (Arg0) == 0x03))
                        {
                            Local0 = Zero
                            While ((Local0 < SizeOf (Arg0)))
                            {
                                Local1 = GETC (Arg0, Local0)
                                If ((Local0 > Zero))
                                {
                                    OUTC (0x20)
                                }

                                DBGB (Local1)
                                Local0++
                            }

                            Return (Zero)
                        }

                        If ((ObjectType (Arg0) == 0x04))
                        {
                            Local0 = Zero
                            While ((Local0 < SizeOf (Arg0)))
                            {
                                OUTC (0x20)
                                OUTC (0x20)
                                MNIO (DerefOf (Arg0 [Local0]))
                                OUTC (0x0A)
                                Local0++
                            }

                            Return (Zero)
                        }

                        Return (One)
                    }
                }

                Scope (\)
                {
                    Method (MNIO, 1, NotSerialized)
                    {
                        \_SB.PCI0.LPCB.ADBG.MNIO (Arg0)
                    }
                }

                Device (PS2M)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If (SYNA)
                        {
                            Return (0x250A2E4F)
                        }

                        If (ALPS)
                        {
                            Return (0x0713A906)
                        }

                        If (ELAN)
                        {
                            Return (0x05018416)
                        }

                        If (STLC)
                        {
                            Return (0x41C18C4E)
                        }

                        If (FOLT)
                        {
                            Return (0x01019419)
                        }

                        Return (0x060A2E4F)
                    }

                    Name (CID0, Package (0x05)
                    {
                        0x000A2E4F, 
                        0x02002E4F, 
                        0x030FD041, 
                        0x130FD041, 
                        0x120FD041
                    })
                    Name (CID1, Package (0x03)
                    {
                        0x000A2E4F, 
                        0x02002E4F, 
                        0x130FD041
                    })
                    Name (CID2, Package (0x01)
                    {
                        0x130FD041
                    })
                    Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
                    {
                        If (SYNA)
                        {
                            Return (CID1)
                        }

                        If (STLC)
                        {
                            Return (CID2)
                        }

                        Return (CID0)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Local0 = (One << 0x0E)
                        If ((IOST & Local0))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Return (Zero)
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {12}
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {12}
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Local0 = (One << 0x0A)
                        If ((IOST & Local0))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("ATK3001"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP030B"))  // _CID: Compatible ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((IOST & 0x0400))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x0060,             // Range Minimum
                                0x0060,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IO (Decode16,
                                0x0064,             // Range Minimum
                                0x0064,             // Range Maximum
                                0x00,               // Alignment
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }

                Device (P4CR)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Device (P4SD)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    OperationRegion (MINP, PCI_Config, Zero, 0x68)
                    Field (MINP, ByteAcc, NoLock, Preserve)
                    {
                        VNUM,   32, 
                        Offset (0x09), 
                        PINF,   8, 
                        SBCC,   8, 
                        BSCC,   8, 
                        Offset (0x2C), 
                        SNUM,   32, 
                        Offset (0x34)
                    }

                    Method (MPDP, 0, NotSerialized)
                    {
                        If ((SNUM == 0xFFFFFFFF))
                        {
                            Return (Zero)
                        }

                        If ((BSCC != 0x02))
                        {
                            Return (Zero)
                        }

                        Return (One)
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x03))
                    }
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (RPAV, Zero)

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == One)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX
                        PMEX = Zero
                        Sleep (0x32)
                        PSPX = One
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = One
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = One
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = Zero
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (HPHK, 0, NotSerialized)
                {
                    PDCX = One
                    HPSX = One
                    LDIS = Zero
                    Sleep (0xFA)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }

                Device (GLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }

                    OperationRegion (LANR, PCI_Config, Zero, 0x0100)
                    Field (LANR, ByteAcc, NoLock, Preserve)
                    {
                        VID,    16, 
                        Offset (0xE0), 
                            ,   15, 
                        PMES,   1
                    }

                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMLP, SystemIO, (PMBS + 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   17, 
            GE35,   1, 
                ,   9, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   17, 
            GS35,   1, 
                ,   9, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   4, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }
            
            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }
            
            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == One))
                {
                    GPIS = Zero
                    GPWP = Zero
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = One
                }

                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (One << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                MEMB,   32, 
                Offset (0x74), 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XRST, Zero)
            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((Arg1 != One))
                {
                    CDW1 |= 0x08
                }

                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFC0)
                    PR3 = (Local0 | PR3M)
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFF8000)
                    PR2 = (Local0 | PR2M)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFC0
                    PR2 &= 0xFFFF8000
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [Zero])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [One])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [0x02])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x68, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [0x04])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x10))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [0x06])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x40))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [0x07])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x80))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0xFF, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [0x09])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x0200))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [Zero])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [One])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x03, 
                        Zero, 
                        Zero
                    })

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Local0 = DerefOf (VISB [0x02])
                        Local1 = DerefOf (DerefOf (PLDP [Zero]) [0x08])
                        Local1 &= 0xFE
                        Local1 |= Local0
                        DerefOf (PLDP [Zero]) [0x08] = Local1
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Scope (RP01)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR1
                OBFF = OBF1
            }
        }

        Scope (RP02)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR2
                OBFF = OBF2
            }
        }

        Scope (RP03)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR3
                OBFF = OBF3
            }
        }

        Scope (RP04)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRE = LTR4
                OBFF = OBF4
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If (((S0ID == One) && ((PEPC & 0x03) != Zero)))
                {
                    ADBG ("SAT0 DEP")
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    ADBG ("SAT0 DEP NULL")
                    Return (Package (0x00) {})
                }
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS0 == One) && ((FDEV & One) == One)) && ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS1 == One) && ((FDEV & One) == One)) && ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If ((((DVS3 == One) && ((FDEV & One) == One)) && ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
        Local0 = 0xFF
        While (One)
        {
            T_0 = (Arg0 + Zero)
            If ((T_0 == 0x03F8))
            {
                Local0 = Zero
            }
            ElseIf ((T_0 == 0x02F8))
            {
                Local0 = One
            }
            ElseIf ((T_0 == 0x0220))
            {
                Local0 = 0x02
            }
            ElseIf ((T_0 == 0x0228))
            {
                Local0 = 0x03
            }
            ElseIf ((T_0 == 0x0238))
            {
                Local0 = 0x04
            }
            ElseIf ((T_0 == 0x02E8))
            {
                Local0 = 0x05
            }
            ElseIf ((T_0 == 0x0338))
            {
                Local0 = 0x06
            }
            ElseIf ((T_0 == 0x03E8))
            {
                Local0 = 0x07
            }

            Break
        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            T_0 = (Arg0 + Zero)
            If ((T_0 == Zero))
            {
                CALE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CADR = Local0
                }

                If (Arg1)
                {
                    CALE = One
                }
            }
            ElseIf ((T_0 == One))
            {
                CBLE = Zero
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = One
                }
            }
            ElseIf ((T_0 == 0x02))
            {
                LTLE = Zero
                If ((Arg2 == 0x0378))
                {
                    LTDR = Zero
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = One
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = One
                }
            }
            ElseIf ((T_0 == 0x03))
            {
                FDLE = Zero
                If ((Arg2 == 0x03F0))
                {
                    FDDR = Zero
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = One
                }

                If (Arg1)
                {
                    FDLE = One
                }
            }
            ElseIf ((T_0 == 0x08))
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            ElseIf ((T_0 == 0x09))
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = One
                    }
                    Else
                    {
                        GLLE = Zero
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = One
                    }
                    Else
                    {
                        GHLE = Zero
                    }
                }
            }
            ElseIf ((T_0 == 0x0A))
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = One
                    }
                    Else
                    {
                        KCLE = Zero
                    }
                }
            }
            ElseIf ((T_0 == 0x0B))
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = One
                    }
                    Else
                    {
                        MCLE = Zero
                    }
                }
            }
            ElseIf ((T_0 == 0x0C))
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }
            ElseIf ((T_0 == 0x0D))
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = One
                    }
                    Else
                    {
                        C1LE = Zero
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = One
                    }
                    Else
                    {
                        C2LE = Zero
                    }
                }
            }

            Break
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            PA0H = PM0H
            PA1H = PM1H
            PA1L = PM1L
            PA2H = PM2H
            PA2L = PM2L
            PA3H = PM3H
            PA3L = PM3L
            PA4H = PM4H
            PA4L = PM4L
            PA5H = PM5H
            PA5L = PM5L
            PA6H = PM6H
            PA6L = PM6L
        }

        Method (NWAK, 1, NotSerialized)
        {
            PM0H = PA0H
            PM1H = PA1H
            PM1L = PA1L
            PM2H = PA2H
            PM2L = PA2L
            PM3H = PA3H
            PM3L = PA3L
            PM4H = PA4H
            PM4L = PA4L
            PM5H = PA5H
            PM5L = PA5L
            PM6H = PA6H
            PM6L = PA6L
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06) {}
        Processor (CPU1, 0x02, 0x00001810, 0x06) {}
        Processor (CPU2, 0x03, 0x00001810, 0x06) {}
        Processor (CPU3, 0x04, 0x00001810, 0x06) {}
        Processor (CPU4, 0x05, 0x00001810, 0x06) {}
        Processor (CPU5, 0x06, 0x00001810, 0x06) {}
        Processor (CPU6, 0x07, 0x00001810, 0x06) {}
        Processor (CPU7, 0x08, 0x00001810, 0x06) {}
    }

    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((NFCE == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            MNIO (Arg0)
            MNIO ("\n")
            Return (MDBG)
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Arg0
            }
        }

        If ((Arg0 == 0x03))
        {
            If ((ICNF & One))
            {
                If (((ICNF & 0x10) && (\_SB.IAOE.ITMR == Zero))) {}
                If (((ICNF & 0x10) && CondRefOf (\_SB.IFFS.FFSS)))
                {
                    If ((\_SB.IFFS.FFSS & One))
                    {
                        \_SB.IAOE.FFSE = One
                    }
                    Else
                    {
                        \_SB.IAOE.FFSE = Zero
                    }
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        WAK (Arg0)
        ADBG ("_WAK")
        If ((ICNF & 0x10))
        {
            If ((\_SB.PCI0.IGPU.TCHE & 0x0100))
            {
                If ((\_SB.IAOE.ITMR == One))
                {
                    If (((\_SB.IAOE.IBT1 & One) && ((\_SB.IAOE.WKRS & 0x02) || (\_SB.IAOE.WKRS & 0x10))))
                    {
                        \_SB.PCI0.IGPU.STAT = ((\_SB.PCI0.IGPU.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                    }
                    Else
                    {
                        \_SB.PCI0.IGPU.STAT = (\_SB.PCI0.IGPU.STAT & 0xFFFFFFFFFFFFFFFC)
                    }
                }
                ElseIf (((\_SB.IAOE.IBT1 & One) && ((\_SB.IAOE.WKRS & 0x02) || (\_SB.IAOE.WKRS & 0x10))))
                {
                    \_SB.PCI0.IGPU.STAT = ((\_SB.PCI0.IGPU.STAT & 0xFFFFFFFFFFFFFFFC) | One)
                }
                Else
                {
                    \_SB.PCI0.IGPU.STAT = (\_SB.PCI0.IGPU.STAT & 0xFFFFFFFFFFFFFFFC)
                }
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Zero
            }

            If ((\_SB.IAOE.ITMR == Zero)) {}
            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = Zero
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = Zero
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
                If ((PDC0 & 0x10))
                {
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
                If ((PDC1 & 0x10))
                {
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
                If ((PDC2 & 0x10))
                {
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
                If ((PDC3 & 0x10))
                {
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
                If ((PDC4 & 0x10))
                {
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
                If ((PDC5 & 0x10))
                {
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
                If ((PDC6 & 0x10))
                {
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
                If ((PDC7 & 0x10))
                {
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
            Notify (\_PR.CPU0, 0x81)
        }
    }

    OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.MHBR << 0x0F) + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If ((CSEM != One))
        {
            CSEM = One
            PLSV = PPL1
            PLEN = PL1E
            CLMP = CLP1
            If ((PWRU == Zero))
            {
                PPUU = One
            }
            Else
            {
                PPUU = (PWRU-- << 0x02)
            }

            Local0 = (PLVL * PPUU)
            Local1 = (Local0 / 0x03E8)
            PPL1 = Local1
            PL1E = One
            CLP1 = One
        }        
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV
        PL1E = PLEN
        CLP1 = CLMP
        CSEM = Zero
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && ~PWRS)
            If (Arg0)
            {
                \_SB.PCI0.LPCB.EC0.CSEE (0xAE)
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.CSEE (0xAF)
                P8XH (Zero, 0xB0)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF)
        }

        If ((Arg0 == PFTI))
        {
            TRPF = Zero
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x2710
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If ((RTD3 == Zero))
                        {
                            CAP0 &= 0x3B
                            STS0 |= 0x10
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((^PCCD.PENB == Zero))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.IGPU"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.IGPU", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.IGPU", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((CDID & 0xF000) == 0x9000))
                {
                    If ((S0ID == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If ((BID == BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                GL0A &= 0x7F
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                GL0A |= 0x80
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Name (SRMB, 0xF7FF0000)
    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y17)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y19)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y16)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, SNR0)  // _BAS: Base Address
                SNR0 = SRMB
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ)
                Return (BUF0)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (((RP1D == Zero) && (\_SB.PCI0.RP01.RPAV == One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (((RP2D == Zero) && (\_SB.PCI0.RP02.RPAV == One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (((RP3D == Zero) && (\_SB.PCI0.RP03.RPAV == One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (((RP4D == Zero) && (\_SB.PCI0.RP04.RPAV == One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If ((\_SB.PCI0.D1F0 == One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If ((\_SB.PCI0.D1F1 == One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If ((\_SB.PCI0.D1F2 == One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.XHC.PMEE && \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02)
            }

            If ((\_SB.PCI0.HDEF.PMEE && \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }

            If (CondRefOf (\_SB.PCI0.RP04.GLAN))
            {
                Notify (\_SB.PCI0.RP04.GLAN, 0x02)
            }
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            L01C += One
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            GPEC = Zero
            If (CondRefOf (DTSE))
            {
                If ((DTSE >= One))
                {
                    Notify (\_TZ.THRM, 0x80)
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((\_SB.PCI0.IGPU.GSSE && !GSMI))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((BID == BRH))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.IGPU.IUEH (0x04)
            }
        }
    }

    Name (TPMF, Zero)
    Scope (_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Local0 = 0x19
                Return (Local0)
            }

            Mutex (MUEC, 0x00)
            Mutex (MU4T, 0x00)
            Name (ECFL, Ones)
            Method (ECAV, 0, NotSerialized)
            {
                If ((SLPT >= 0x04))
                {
                    Return (Zero)
                }

                If ((NVLK == One))
                {
                    Return (Zero)
                }

                If ((ECFL == Ones))
                {
                    If ((_REV >= 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (ECFL)
            }

            OperationRegion (PECO, SystemIO, 0x0260, 0x08)
            Field (PECO, ByteAcc, Lock, Preserve)
            {
                HSTS,   8, 
                HCTL,   8, 
                HCMD,   8, 
                HTAR,   8, 
                HWLR,   8, 
                HRLR,   8, 
                HWDR,   8, 
                HRDR,   8
            }

            Method (PECI, 7, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                While (((PBSY & 0x02) == 0x02))
                {
                    If ((Arg6 > 0x1000))
                    {
                        Return (Zero)
                    }

                    Arg6 += One
                    Sleep (0x0A)
                }

                PBSY &= 0xFD
                HTAR = Arg0
                HWLR = Arg1
                HRLR = Arg2
                HCMD = Arg3
                Name (TEMP, Zero)
                TEMP = Zero
                If ((Arg1 != Zero))
                {
                    While (One)
                    {
                        T_0 = ToInteger (HCMD)
                        If ((T_0 == 0xF7))
                        {
                            TEMP = Zero
                            Break
                        }
                        ElseIf ((T_0 == One))
                        {
                            TEMP = Zero
                            Break
                        }
                        ElseIf ((T_0 == 0x02))
                        {
                            TEMP = Zero
                            Break
                        }
                        ElseIf ((T_0 == 0xA1))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0xA2))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0xB1))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0xB2))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0x61))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0x62))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0xE1))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0xE2))
                        {
                            TEMP = (Arg1 - One)
                            Break
                        }
                        ElseIf ((T_0 == 0xA5))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        ElseIf ((T_0 == 0xA6))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        ElseIf ((T_0 == 0xB5))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        ElseIf ((T_0 == 0xB6))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        ElseIf ((T_0 == 0x65))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        ElseIf ((T_0 == 0x66))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        ElseIf ((T_0 == 0xE5))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        ElseIf ((T_0 == 0xE6))
                        {
                            HCTL |= 0x40
                            TEMP = (Arg1 - 0x02)
                            Break
                        }
                        Else
                        {
                            PBSY &= 0xFE
                            Return (Zero)
                        }

                        Break
                    }
                }

                If ((TEMP > Zero))
                {
                    Local0 = Zero
                    While ((Local0 < TEMP))
                    {
                        HWDR = DerefOf (Arg4 [Local0])
                        Local0 += One
                    }
                }

                HCTL |= One
                Name (TIME, 0x5000)
                Local0 = Zero
                While ((Local0 < TIME))
                {
                    If ((HSTS & 0x80))
                    {
                        HSTS = 0x80
                        PBSY &= 0xFE
                        Return (Zero)
                    }

                    If ((HSTS & 0x40))
                    {
                        HSTS = 0x40
                        PBSY &= 0xFE
                        Return (Zero)
                    }

                    If ((HSTS & 0x20))
                    {
                        HSTS = 0x20
                        PBSY &= 0xFE
                        Return (Zero)
                    }

                    If ((HSTS & 0x08))
                    {
                        HSTS = 0x08
                        PBSY &= 0xFE
                        Return (Zero)
                    }

                    If ((HSTS & 0x04))
                    {
                        HSTS = 0x04
                        PBSY &= 0xFE
                        Return (Zero)
                    }

                    If ((HSTS & 0x02))
                    {
                        HSTS = 0x02
                        Break
                    }
                }

                If ((Local0 == TIME))
                {
                    PBSY &= 0xFE
                    Return (Zero)
                }
                Else
                {
                    Local0 = Zero
                    While ((Local0 < HRLR))
                    {
                        Local1 = HRDR
                        Arg5 [Local0] = Local1
                        Local0 += One
                    }

                    PBSY &= 0xFE
                    Return (One)
                }

                PBSY &= 0xFE
            }

            OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)
            Field (ECOR, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                CMD1,   8, 
                CDT1,   8, 
                CDT2,   8, 
                CDT3,   8, 
                Offset (0x80), 
                Offset (0x81), 
                Offset (0x82), 
                Offset (0x83), 
                EB0R,   8, 
                EB1R,   8, 
                EPWF,   8, 
                Offset (0x87), 
                Offset (0x88), 
                Offset (0x89), 
                Offset (0x8A), 
                HKEN,   1, 
                Offset (0x93), 
                TAH0,   16, 
                TAH1,   16, 
                TSTP,   8, 
                Offset (0x9C), 
                CDT4,   8, 
                CDT5,   8, 
                Offset (0xA0), 
                Offset (0xA1), 
                Offset (0xA2), 
                Offset (0xA3), 
                EACT,   8, 
                TH1R,   8, 
                TH1L,   8, 
                TH0R,   8, 
                TH0L,   8, 
                Offset (0xB0), 
                B0PN,   16, 
                Offset (0xB4), 
                Offset (0xB6), 
                Offset (0xB8), 
                Offset (0xBA), 
                Offset (0xBC), 
                Offset (0xBE), 
                B0TM,   16, 
                B0C1,   16, 
                B0C2,   16, 
                B0C3,   16, 
                B0C4,   16, 
                Offset (0xD0), 
                B1PN,   16, 
                Offset (0xD4), 
                Offset (0xD6), 
                Offset (0xD8), 
                Offset (0xDA), 
                Offset (0xDC), 
                Offset (0xDE), 
                B1TM,   16, 
                B1C1,   16, 
                B1C2,   16, 
                B1C3,   16, 
                B1C4,   16, 
                Offset (0xF0), 
                Offset (0xF2), 
                Offset (0xF4), 
                B0SN,   16, 
                Offset (0xF8), 
                Offset (0xFA), 
                Offset (0xFC), 
                B1SN,   16
            }

            Name (SMBF, Zero)
            OperationRegion (SMBX, EmbeddedControl, 0x18, 0x28)
            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                PRTC,   8, 
                SSTS,   5, 
                    ,   1, 
                ALFG,   1, 
                CDFG,   1, 
                ADDR,   8, 
                CMDB,   8, 
                BDAT,   256, 
                BCNT,   8, 
                    ,   1, 
                ALAD,   7, 
                ALD0,   8, 
                ALD1,   8
            }

            OperationRegion (SMB2, EmbeddedControl, 0x40, 0x28)
            Field (SMB2, ByteAcc, NoLock, Preserve)
            {
                PRT2,   8, 
                SST2,   5, 
                    ,   1, 
                ALF2,   1, 
                CDF2,   1, 
                ADD2,   8, 
                CMD2,   8, 
                BDA2,   256, 
                BCN2,   8, 
                    ,   1, 
                ALA2,   7, 
                ALR0,   8, 
                ALR1,   8
            }

            Field (SMB2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DA20,   8, 
                DA21,   8
            }

            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DAT0,   8, 
                DAT1,   8
            }

            Field (SMBX, ByteAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                DT2B,   16
            }

            OperationRegion (NSBS, EmbeddedControl, 0x40, 0x04)
            Field (NSBS, ByteAcc, NoLock, Preserve)
            {
                A2AD,   8, 
                A2D0,   8, 
                A2D1,   8, 
                A3AD,   8
            }

            OperationRegion (BRAM, SystemIO, 0x025A, 0x02)
            Field (BRAM, ByteAcc, Lock, Preserve)
            {
                BRAI,   8, 
                BRAD,   8
            }

            IndexField (BRAI, BRAD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x8F), 
                PBSY,   8, 
                EPWS,   8, 
                EB0S,   8, 
                EB1S,   8, 
                EB0T,   8, 
                EB1T,   8, 
                Offset (0x98), 
                ECPU,   8, 
                ECRT,   8, 
                EPSV,   8, 
                Offset (0xA0), 
                B0VL,   16, 
                B0RC,   16, 
                B0FC,   16, 
                B0MD,   16, 
                B0ST,   16, 
                B0CC,   16, 
                B0DC,   16, 
                B0DV,   16, 
                B1VL,   16, 
                B1RC,   16, 
                B1FC,   16, 
                B1MD,   16, 
                B1ST,   16, 
                B1CC,   16, 
                B1DC,   16, 
                B1DV,   16
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                KINI ()
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECFL = Arg1
                }
            }
        }
    }

    Scope (\)
    {
        Method (DIAG, 1, NotSerialized)
        {
            P8XH (Zero, Arg0)
            SBYT (Zero, Arg0)
        }

        OperationRegion (GPSC, SystemIO, 0xB2, 0x02)
        Field (GPSC, ByteAcc, NoLock, Preserve)
        {
            SMCM,   8, 
            SMST,   8
        }

        Method (ISMI, 1, Serialized)
        {
            SMCM = Arg0
        }

        Method (ASMI, 1, Serialized)
        {
            \_SB.ALPR = Arg0
            SMCM = 0xA3
            Return (\_SB.ALPR)
        }

        Scope (_SB)
        {
            OperationRegion (ECMS, SystemIO, 0x72, 0x02)
            Field (ECMS, ByteAcc, Lock, Preserve)
            {
                EIND,   8, 
                EDAT,   8
            }

            IndexField (EIND, EDAT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                IKFG,   8, 
                Offset (0x43), 
                RAMB,   32, 
                AVOL,   8, 
                LBTN,   8, 
                ERRF,   8, 
                OCLK,   8, 
                WIDE,   1, 
                OVCK,   2, 
                SLPN,   3, 
                ACRD,   1, 
                VGAS,   1, 
                CPUR,   6, 
                CPUF,   2, 
                LBT2,   8, 
                PCMS,   8, 
                ALSL,   8, 
                ALAE,   1, 
                ALDE,   1, 
                ALSP,   1, 
                    ,   1, 
                FSTG,   4, 
                WLDP,   1, 
                BTDP,   1, 
                WRST,   1, 
                BRST,   1, 
                WRPS,   1, 
                BRPS,   1, 
                Offset (0x52), 
                SYNA,   1, 
                ALPS,   1, 
                ELAN,   1, 
                STLC,   1, 
                FOLT,   1, 
                Offset (0x53), 
                IKF2,   8, 
                UHDB,   8, 
                OSPM,   8, 
                TCGF,   8, 
                PPIS,   8, 
                PPIR,   8, 
                SIDE,   1, 
                PWBS,   1, 
                WFFG,   1, 
                OCST,   3, 
                SMTT,   1, 
                Offset (0x5A), 
                SP80,   1, 
                Offset (0x5B), 
                SWD2,   1, 
                F9KP,   1, 
                HACF,   6, 
                UWDP,   1, 
                WMDP,   1, 
                GPDP,   1, 
                TGDP,   1, 
                UWST,   1, 
                WMST,   1, 
                GPST,   1, 
                TGST,   1, 
                UWPS,   1, 
                WMPS,   1, 
                GPPS,   1, 
                TGPS,   1, 
                Offset (0x5E), 
                SPDC,   8, 
                DROK,   1, 
                SPDG,   1, 
                Offset (0x60), 
                KBLV,   8, 
                FVGA,   1, 
                P4HN,   1, 
                USSC,   1, 
                MFTM,   1, 
                APBM,   4, 
                EGCP,   8, 
                EGC2,   2, 
                Offset (0x64), 
                VHDA,   1, 
                DP3S,   1, 
                LTCL,   2, 
                LOLK,   2, 
                U3WA,   2, 
                GSDT,   1, 
                PBAF,   1, 
                Offset (0x66), 
                PA3D,   1, 
                    ,   3, 
                TCCA,   4, 
                S4TF,   1, 
                BECF,   1, 
                MMOD,   4, 
                Offset (0x68)
            }

            OperationRegion (RAMW, SystemMemory, RAMB, 0x0100)
            Field (RAMW, AnyAcc, NoLock, Preserve)
            {
                TRTY,   8, 
                FSFN,   8, 
                FSTA,   16, 
                FADR,   32, 
                FSIZ,   16, 
                ACTD,   8, 
                AVLD,   8, 
                SETD,   8, 
                ACPF,   8, 
                DCPF,   8, 
                DCP2,   8, 
                DCTP,   8, 
                CTPY,   8, 
                OPAD,   16, 
                OCAD,   16, 
                CSTE,   16, 
                NSTE,   16, 
                SSTE,   16, 
                SFUN,   8, 
                TPSV,   8, 
                TAC0,   8, 
                TCRT,   8, 
                TDO1,   8, 
                TDO2,   8, 
                PPSV,   8, 
                PAC0,   8, 
                T0HL,   8, 
                T0LL,   8, 
                T0F1,   8, 
                T0F2,   8, 
                T1HL,   8, 
                T1LL,   8, 
                T1F1,   8, 
                T1F2,   8, 
                T2HL,   8, 
                T2LL,   8, 
                T2F1,   8, 
                T2F2,   8, 
                T3HL,   8, 
                T3LL,   8, 
                T3F1,   8, 
                T3F2,   8, 
                T4HL,   8, 
                T4LL,   8, 
                T4F1,   8, 
                T4F2,   8, 
                T5HL,   8, 
                T5LL,   8, 
                T5F1,   8, 
                T5F2,   8, 
                T6HL,   8, 
                T6LL,   8, 
                T6F1,   8, 
                T6F2,   8, 
                T7HL,   8, 
                T7LL,   8, 
                T7F1,   8, 
                T7F2,   8, 
                SLPT,   8, 
                AIBF,   8, 
                IDES,   8, 
                VGAF,   16, 
                C4CP,   8, 
                LUXS,   8, 
                LUXL,   8, 
                LUXH,   8, 
                LUXF,   8, 
                MNAM,   64, 
                LCDV,   32, 
                LCDR,   8, 
                PTIM,   8, 
                PTMP,   8, 
                SMIF,   8, 
                DTSE,   8, 
                DTS1,   8, 
                DTS2,   8, 
                MPEN,   8, 
                QFAN,   8, 
                VBIF,   16, 
                BIPA,   32, 
                RTCW,   16, 
                CPUN,   8, 
                ALPR,   32, 
                CIST,   8, 
                GNBF,   32, 
                CPUP,   16, 
                SLMT,   16, 
                LDES,   8, 
                HDDF,   8, 
                GCDF,   16, 
                SMBB,   32, 
                FEBL,   32, 
                TMPB,   8, 
                DSYN,   8, 
                LDFT,   8, 
                TBOT,   16, 
                RTC1,   8, 
                RTC2,   8, 
                RTC3,   8, 
                BRTI,   8, 
                SGEN,   8, 
                RBUF,   32, 
                RVBS,   32, 
                EXTS,   8, 
                USBT,   8, 
                SCMA,   32, 
                CTBO,   8, 
                DOSF,   8, 
                PTAB,   32, 
                CPCH,   32, 
                HTPT,   32, 
                CPUH,   8, 
                XHCB,   32, 
                USBC,   8, 
                VBOF,   16, 
                RSKY,   8, 
                WOLO,   8, 
                INSK,   8, 
                FPBA,   32, 
                FPTR,   32, 
                NVLK,   8, 
                NVLP,   64, 
                ACPI,   8, 
                NRS3,   16, 
                DPS3,   16, 
                S4FG,   8, 
                MODE,   8, 
                S4TM,   32, 
                EVET,   32, 
                ALSA,   16, 
                LSTP,   8, 
                EZFU,   8, 
                ISDF,   8, 
                CALB,   32
            }
        }

        OperationRegion (DBGM, SystemMemory, 0x000D0000, 0x04)
        Field (DBGM, DWordAcc, NoLock, Preserve)
        {
            DBGG,   32
        }

        Name (OSFG, Zero)

        Method (MSOS, 0, NotSerialized)
        {
            OSFG = 0x0100
            Return (OSFG)
        }

        Name (ONAM, "ASUSTeK")
        Method (ADVG, 0, NotSerialized)
        {
            If (\_SB.PCI0.IGPU.PRST ())
            {
                Return (\_SB.PCI0.IGPU.ADVD ())
            }

            If (\_SB.PCI0.PEG0.PEGP.PRST ()) {}
            Return (0x03)
        }

        Method (GCDM, 0, NotSerialized)
        {
            If (\_SB.PCI0.IGPU.PRST ())
            {
                Return (\_SB.PCI0.IGPU.GCDS ())
            }

            If (\_SB.PCI0.PEG0.PEGP.PRST ()) {}
            Return (One)
        }

        Method (SWHG, 1, Serialized)
        {
            If (\_SB.PCI0.IGPU.PRST ())
            {
                \_SB.PCI0.IGPU.SWHD (Arg0)
                Return (One)
            }

            If (\_SB.PCI0.PEG0.PEGP.PRST ())
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (NATK, 0, NotSerialized)
        {
            If (\_SB.PCI0.IGPU.PRST ())
            {
                Return (\_SB.PCI0.IGPU.NATK ())
            }

            If (\_SB.PCI0.PEG0.PEGP.PRST ())
            {
                Return (\_SB.PCI0.PEG0.PEGP.NATK ())
            }

            Return (One)
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        Name (PWKY, Zero)
        Name (FNIV, Zero)
        Device (ATKD)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Method (IANQ, 1, Serialized)
            {
                If ((AQNO >= 0x10))
                {
                    Local0 = 0x64
                    While ((Local0 && (AQNO >= 0x10)))
                    {
                        Local0--
                        Sleep (0x0A)
                    }

                    If ((!Local0 && (AQNO >= 0x10)))
                    {
                        Return (Zero)
                    }
                }

                AQTI++
                AQTI &= 0x0F
                ATKQ [AQTI] = Arg0
                AQNO++
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    AQNO--
                    Local0 = DerefOf (ATKQ [AQHI])
                    AQHI++
                    AQHI &= 0x0F
                    Return (Local0)
                }

                Return (Ones)
            }

            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08 
            })
            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                Local0 = (Arg1 & 0xFFFFFFFF)
                If ((Local0 == 0x54494E49))
                {
                    INIT (IIA0)
                    Return (One)
                }

                If ((Local0 == 0x53545342))
                {
                    Return (BSTS ())
                }

                If ((Local0 == 0x4E554653))
                {
                    Return (SFUN ())
                }

                If ((Local0 == 0x43455053))
                {
                    Return (SPEC (IIA0))
                }

                If ((Local0 == 0x494E424B))
                {
                    Return (KBNI ())
                }

                If ((Local0 == 0x5256534F))
                {
                    OSVR (IIA0)
                    Return (Zero)
                }

                If ((Local0 == 0x53545344))
                {
                    If ((IIA0 == 0x00020017))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        Name (LASV, Zero)
                        If ((NVLK == One))
                        {
                            Return (LASV)
                        }

                        Local0 = Zero
                        FSTA = 0xFFFF
                        FADR = 0x55534243
                        FSMI (0x05)
                        If ((FSTA == 0x03))
                        {
                            Local0 = (^^PCI0.LPCB.EC0.STA8 (Zero) & 0x03)
                        }

                        If (Ones)
                        {
                            Local0 |= 0x04
                        }

                        LASV = Local0
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00060024))
                    {
                        Return (Package (0x05)
                        {
                            0x8C318086, 
                            One, 
                            0x8C268086, 
                            0x0101, 
                            0xFFFFFFFF
                        })
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = ^^PCI0.LPCB.EC0.STA8 (Zero)
                        Local0 &= 0x04
                        If ((Local0 == 0x04))
                        {
                            Return (0x00010001)
                        }
                        ElseIf ((Local0 == Zero))
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00010002))
                    {
                        Return (0x00050002)
                    }

                    If ((IIA0 == 0x00020011))
                    {
                        Return ((GALE (One) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020012))
                    {
                        Return ((GALE (0x02) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020013))
                    {
                        Return ((GALE (0x04) | 0x00050000))
                    }

                    If ((IIA0 == 0x00040015))
                    {
                        Return ((GALE (0x08) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020014))
                    {
                        Return ((GALE (0x10) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020015))
                    {
                        Return ((GALE (0x20) | 0x00050000))
                    }

                    If ((IIA0 == 0x00020016))
                    {
                        Return ((GALE (0x40) | 0x00050000))
                    }

                    If ((IIA0 == 0x00110011))
                    {
                        Return ((TMPR () & 0xFFFF))
                    }

                    If ((IIA0 == 0x00110012))
                    {
                        Local0 = TMPR ()
                        Local1 = Local0
                        Local0 = ((Local0 & 0xF0000000) >> 0x1C)
                        Local1 = ((Local1 & 0x0F000000) >> 0x18)
                        Local1 <<= 0x08
                        Return ((Local0 + Local1))
                    }

                    If ((IIA0 == 0x00050012))
                    {
                        Local0 = (0x64 - Zero)
                        Local0 <<= 0x08
                        Local1 = (Local0 + 0x64)
                        Return (Local1)
                    }

                    If ((IIA0 == 0x00010011))
                    {
                        If (WLDP)
                        {
                            Return ((WRST + 0x00030000))
                        }
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        If (BTDP)
                        {
                            Return ((BRST + 0x00050000))
                        }
                    }

                    If ((IIA0 == 0x00010021))
                    {
                        If (UWDP)
                        {
                            Return ((UWST + 0x00050000))
                        }
                    }

                    If ((IIA0 == 0x00010017))
                    {
                        If (WMDP)
                        {
                            Return ((WMST + 0x00050000))
                        }
                    }

                    If ((IIA0 == 0x00010015))
                    {
                        If (GPDP)
                        {
                            Return ((GPST + 0x00050000))
                        }
                    }

                    If ((IIA0 == 0x00010019))
                    {
                        If (TGDP)
                        {
                            Return ((TGST + 0x00050000))
                        }
                    }

                    If ((IIA0 == 0x00010001))
                    {
                        Return (0x00040000)
                    }

                    If ((IIA0 == 0x00120012))
                    {
                        Return (PSTC (Zero))
                    }

                    If ((IIA0 == 0x00120015))
                    {
                        Local0 = (SLMT - One)
                        Return ((Local0 | 0x00010000))
                    }

                    If ((IIA0 == 0x00050021))
                    {
                        If (GLKB (One))
                        {
                            Local0 = GLKB (0x03)
                            Local0 <<= 0x08
                            Local0 += GLKB (0x02)
                            Local0 |= 0x00050000
                            Return (Local0)
                        }

                        Return (0x8000)
                    }

                    If ((IIA0 == 0x00120031))
                    {
                        If (DP3S)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If ((IIA0 == 0x00120032))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00120037))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00120038))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00120041))
                    {
                        Local0 = ^^PCI0.LPCB.EC0.ST8E (0x16, Zero)
                        Local1 = ^^PCI0.LPCB.EC0.ST8E (0x17, Zero)
                        Local1 <<= 0x08
                        If (((Local1 & 0x8000) == 0x8000))
                        {
                            Return ((Local1 + Local0))
                        }
                        Else
                        {
                            Local2 = (0x00010000 - 0x0D)
                            Local2 &= 0xFFFF
                            Return (Local2)
                        }
                    }

                    If ((IIA0 == 0x00120042))
                    {
                        Local0 = ^^PCI0.LPCB.EC0.ST8E (0x18, Zero)
                        Local1 = ^^PCI0.LPCB.EC0.ST8E (0x19, Zero)
                        Local1 <<= 0x08
                        If (((Local1 & 0x8000) == 0x8000))
                        {
                            Return ((Local1 + Local0))
                        }
                        Else
                        {
                            Local2 = (0x00010000 - 0x0D)
                            Local2 &= 0xFFFF
                            Return (Local2)
                        }
                    }

                    If ((IIA0 == 0x00120043))
                    {
                        Local0 = ^^PCI0.LPCB.EC0.BIFW (0x13)
                        Return (Local0)
                    }

                    If ((IIA0 == 0x00120044))
                    {
                        If ((^^PCI0.LPCB.EC0.EPWS & 0x06))
                        {
                            Local0 = (^^PCI0.LPCB.EC0.EPWS & 0x06)
                            Local1 = Zero
                            If ((Local0 == 0x02))
                            {
                                Local1 = ^^PCI0.LPCB.EC0.B0RC
                            }
                            ElseIf ((Local0 == 0x04))
                            {
                                Local1 = ^^PCI0.LPCB.EC0.B1RC
                            }
                            Else
                            {
                                Local1 = (^^PCI0.LPCB.EC0.B0RC + ^^PCI0.LPCB.EC0.B1RC)
                            }

                            Return ((Local1 + 0x00010000))
                        }

                        Return (0x0001FFFF)
                    }

                    If ((IIA0 == 0x00120045))
                    {
                        If ((^^PCI0.LPCB.EC0.EPWS & 0x02))
                        {
                            Local0 = ^^PCI0.LPCB.EC0.ST8E (0x24, Zero)
                            Local1 = ^^PCI0.LPCB.EC0.ST8E (0x25, Zero)
                            Local1 <<= 0x08
                            Local2 = (Local1 + Local0)
                            If ((Local2 == Zero))
                            {
                                Local2 = 0x3EFA
                            }

                            Return ((Local2 + 0x00010000))
                        }

                        Return (0x0001FFFF)
                    }

                    If ((IIA0 == 0x00120046))
                    {
                        If ((^^PCI0.LPCB.EC0.EPWS & 0x02))
                        {
                            Local0 = ^^PCI0.LPCB.EC0.ST8E (0x26, Zero)
                            Local1 = ^^PCI0.LPCB.EC0.ST8E (0x27, Zero)
                            Local1 <<= 0x08
                            Local2 = (Local1 + Local0)
                            If ((Local2 == Zero))
                            {
                                Local2 = 0x3EFA
                            }

                            Return ((Local2 + 0x00010000))
                        }

                        Return (0x0001FFFF)
                    }

                    If ((IIA0 == 0x00120047))
                    {
                        If ((^^PCI0.LPCB.EC0.EPWS & 0x06))
                        {
                            Local1 = Zero
                            If ((Local0 == 0x02))
                            {
                                Local1 = ^^PCI0.LPCB.EC0.B0DV
                            }
                            ElseIf ((Local0 == 0x04))
                            {
                                Local1 = ^^PCI0.LPCB.EC0.B1DV
                            }
                            Else
                            {
                                Local1 = (^^PCI0.LPCB.EC0.B0DV + ^^PCI0.LPCB.EC0.B1DV)
                            }

                            Return ((Local1 + 0x00010000))
                        }

                        Return (0x0001FFFF)
                    }

                    If ((IIA0 == 0x00120049))
                    {
                        If ((^^PCI0.LPCB.EC0.EPWS & 0x06))
                        {
                            Local1 = Zero
                            If ((Local0 == 0x02))
                            {
                                Local1 = ^^PCI0.LPCB.EC0.B0FC
                            }
                            ElseIf ((Local0 == 0x04))
                            {
                                Local1 = ^^PCI0.LPCB.EC0.B1FC
                            }
                            Else
                            {
                                Local1 = (^^PCI0.LPCB.EC0.B0FC + ^^PCI0.LPCB.EC0.B1FC)
                            }

                            Return ((Local1 + 0x00010000))
                        }

                        Return (0x0001FFFF)
                    }

                    If ((IIA0 == 0x00080041))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080042))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080043))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 == 0x00080044))
                    {
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00120048))
                    {
                        Local1 = 0x29
                        Return ((Local1 + 0x00010000))
                    }
                }

                If ((Local0 == 0x53564544))
                {
                    If ((IIA0 == 0x00020018))
                    {
                        If ((IIA1 == One))
                        {
                            EGC2 |= One
                            Return (One)
                        }

                        If ((IIA1 == 0x02))
                        {
                            EGC2 |= 0x02
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00060023))
                    {
                        If ((NVLK == One))
                        {
                            Return (Zero)
                        }

                        Local0 = Zero
                        FSTA = 0xFFFF
                        FADR = 0x55534243
                        FSMI (0x05)
                        Local0 = (IIA1 >> 0x09)
                        If (((Local0 & One) == One))
                        {
                            VBOF = One
                            Local0 = (IIA1 >> 0x18)
                            Local0 *= 0x0100
                            VBOF |= Local0
                        }
                        Else
                        {
                            VBOF = Zero
                        }

                        Local0 = (IIA1 & 0xFF)
                        ^^PCI0.LPCB.EC0.STA9 (One, Local0)
                        Local0 = (IIA1 >> 0x08)
                        Local1 = ^^PCI0.LPCB.EC0.STA8 (Zero)
                        If (((Local0 & One) == One))
                        {
                            Local1 |= 0x02
                            Local2 = (Local1 & 0x0F)
                            USBC = Local2
                            ^^PCI0.LPCB.EC0.STA9 (Zero, Local1)
                        }
                        Else
                        {
                            Local1 &= 0xFD
                            Local2 = (Local1 & 0x0F)
                            USBC = Local2
                            ^^PCI0.LPCB.EC0.STA9 (Zero, Local1)
                        }

                        FSTA = 0xFFFF
                        FADR = 0x55534243
                        FSMI (0x04)
                        If ((FSTA == 0x03))
                        {
                            FSTA = 0xFFFF
                            FSMI (0x06)
                            If ((FSTA != Zero))
                            {
                                Return (Zero)
                            }
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00060026))
                    {
                        Local0 = Zero
                        FSTA = 0xFFFF
                        FADR = 0x55534243
                        FSMI (0x05)
                        Local0 = ^^PCI0.LPCB.EC0.STA8 (Zero)
                        If ((IIA1 == One))
                        {
                            Local2 = (0x04 | USBC)
                            USBC = Local2
                            Local0 |= 0x04
                            ^^PCI0.LPCB.EC0.STA9 (Zero, Local0)
                        }
                        Else
                        {
                            Local2 = (0xFB & USBC)
                            USBC = Local2
                            Local0 &= 0xFB
                            ^^PCI0.LPCB.EC0.STA9 (Zero, Local0)
                        }

                        FSTA = 0xFFFF
                        FADR = 0x55534243
                        FSMI (0x04)
                        If ((FSTA == 0x03))
                        {
                            FSTA = 0xFFFF
                            FSMI (0x06)
                            If ((FSTA != Zero))
                            {
                                Return (Zero)
                            }
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00020011))
                    {
                        Return (SALE ((IIA1 + 0x02)))
                    }

                    If ((IIA0 == 0x00020012))
                    {
                        Return (SALE ((IIA1 + 0x04)))
                    }

                    If ((IIA0 == 0x00020013))
                    {
                        Return (SALE ((IIA1 + 0x08)))
                    }

                    If ((IIA0 == 0x00040015))
                    {
                        Return (SALE ((IIA1 + 0x10)))
                    }

                    If ((IIA0 == 0x00020014))
                    {
                        Return (SALE ((IIA1 + 0x20)))
                    }

                    If ((IIA0 == 0x00020015))
                    {
                        Return (SALE ((IIA1 + 0x40)))
                    }

                    If ((IIA0 == 0x00020016))
                    {
                        Return (SALE ((IIA1 + 0x80)))
                    }

                    If ((IIA0 == 0x00050011))
                    {
                        If ((IIA1 == 0x02))
                        {
                            ^^PCI0.LPCB.EC0.SPIN (0x72, One)
                            ^^PCI0.LPCB.EC0.BLCT = One
                        }

                        Return (One)
                    }

                    If ((IIA0 == 0x00050012))
                    {
                        SPLV (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010002))
                    {
                        OWGD (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010012))
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010013))
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010003))
                    {
                        Return (CWAP (IIA1))
                    }

                    If ((IIA0 == 0x00010015))
                    {
                        GPSC (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010019))
                    {
                        GSMC (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010017))
                    {
                        WMXC (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00010021))
                    {
                        UWBC (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00120012))
                    {
                        Return (PSTC ((IIA1 + One)))
                    }

                    If ((IIA0 == 0x00050021))
                    {
                        SLKB (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00120031))
                    {
                        DESP (IIA1)
                        Return (One)
                    }

                    If ((IIA0 == 0x00020022))
                    {
                        INSK = IIA1
                        Return (One)
                    }

                    If ((IIA0 == 0x00120037))
                    {
                        Local0 = S4FG
                        If ((IIA1 == One))
                        {
                            MODE = One
                        }
                        Else
                        {
                            MODE = Zero
                        }

                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00120038))
                    {
                        S4TM = IIA1
                        Return (0x00010000)
                    }

                    If ((IIA0 == 0x00100021))
                    {
                        ^^PCI0.LPCB.EC0._Q0B ()
                        Return (One)
                    }

                    If ((IIA0 == 0x00100022))
                    {
                        If ((IIA1 & 0x02))
                        {
                            ^^PCI0.LPCB.EC0.STB1 (0x04)
                            ^^PCI0.LPCB.EC0.STB1 (0x05)
                            FNIV = One
                            Return (One)
                        }
                        Else
                        {
                            KINI ()
                            Return (One)
                        }

                        Return (Zero)
                    }

                    If ((IIA0 == 0x00120053))
                    {
                        If ((IIA1 & One))
                        {
                            BATF (One)
                            Return (One)
                        }
                        Else
                        {
                            BATF (Zero)
                            Return (One)
                        }

                        Return (Zero)
                    }
                }

                If ((Local0 == 0x48534C46))
                {
                    FLSH (IIA0)
                    Return (One)
                }

                If ((Local0 == 0x494E4946))
                {
                    Return (FINI (IIA0))
                }

                If ((Local0 == 0x53524546))
                {
                    Return (FERS (IIA0))
                }

                If ((Local0 == 0x49525746))
                {
                    Return (FWRI (IIA0))
                }

                If ((Local0 == 0x57504346))
                {
                    Return (FCPW (IIA0))
                }

                If ((Local0 == 0x50504346))
                {
                    Return (FCPP ())
                }

                If ((Local0 == 0x50525746))
                {
                    Return (FWRP ())
                }

                If ((Local0 == 0x52534345))
                {
                    Return (ECSR (IIA0))
                }

                If ((Local0 == 0x43534C46))
                {
                    Return (FLSC (IIA0))
                }

                If ((Local0 == 0x43455246))
                {
                    Return (FREC (IIA0))
                }

                If ((Local0 == 0x454D4946))
                {
                    Return (FIME (IIA0))
                }

                If ((Local0 == 0x4C425053))
                {
                    If ((IIA0 == 0x80))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 > 0x0F))
                    {
                        Return (Zero)
                    }

                    If ((IIA0 < Zero))
                    {
                        Return (Zero)
                    }

                    SPLV (IIA0)
                    Return (One)
                }

                If ((Local0 == 0x50534453))
                {
                    SDSP (IIA0)
                    Return (One)
                }

                If ((Local0 == 0x50534447))
                {
                    Return (GDSP (IIA0))
                }

                If ((Local0 == 0x44495047))
                {
                    Return (GPID ())
                }

                If ((Local0 == 0x44434C47))
                {
                    Return (GLCD ())
                }

                If ((Local0 == 0x444F4D51))
                {
                    Return (QMOD (IIA0))
                }

                If ((Local0 == 0x49564E41))
                {
                    Return (ANVI (IIA0))
                }

                If ((Local0 == 0x46494243))
                {
                    Return (CBIF (IIA0))
                }

                If ((Local0 == 0x4E464741))
                {
                    Return (AGFN (IIA0))
                }

                If ((Local0 == 0x46494643))
                {
                    CFIF (IIA0)
                    Return (One)
                }

                If ((Local0 == 0x44495046))
                {
                    Return (0x0118)
                }

                If ((Local0 == 0x59454B48))
                {
                    Local0 = ^^PCI0.LPCB.EC0.CDT1
                    Return (One)
                }

                If ((Local0 == 0x5446424B))
                {
                    ^^PCI0.LPCB.EC0.HKEN = IIA0
                    Return (One)
                }

                If ((Local0 == 0x47444353))
                {
                    Return (SCDG (IIA0))
                }

                Return (0xFFFFFFFE)
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If ((Arg0 == 0xFF))
                {
                    Return (GANQ ())
                }

                Return (Ones)
            }

            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF)
            }

            Method (INIT, 1, NotSerialized)
            {
                ATKP = One
                Return (MNAM)
            }

            Method (BSTS, 0, NotSerialized)
            {
                Local0 = IKFG
                Local0 |= (IKF2 << 0x08)
                Local1 = ^^PCI0.LPCB.EC0.RRAM (0x04FE)
                Local2 = Zero
                If ((Local1 == 0x35))
                {
                    Local2 = One
                }
                ElseIf ((Local1 == 0x37))
                {
                    Local2 = One
                }

                If ((Local2 == One))
                {
                    If (S4TF)
                    {
                        If ((MODE == One))
                        {
                            Local1 = 0x08
                            Return (Local1)
                        }
                    }
                }

                If (ACPF)
                {
                    Local0 = Zero
                    Return (Local0)
                }
                Else
                {
                    Local0 = ^^PCI0.LPCB.EC0.RRAM (0x04FE)
                    If (((Local0 & 0xFF) == 0x34))
                    {
                        Local0 = 0x05
                        Return (Local0)
                    }
                    Else
                    {
                        Local0 = Zero
                        Return (Local0)
                    }
                }

                Local0 &= 0xFFDF
                Return (Local0)
            }

            Method (TMPR, 0, NotSerialized)
            {
                Local0 = \_TZ.RTMP ()
                Local1 = \_TZ.RFAN (Zero)
                Local1 <<= 0x10
                Local0 = (\_TZ.KELV (Local0) + Local1)
                Local2 = Zero
                If (TENA)
                {
                    Local2 = TDTY
                }
                Else
                {
                    Local3 = HKTH ()
                    If ((Local3 != 0xFFFF))
                    {
                        Local2 = Local3
                    }
                }

                Local2 <<= 0x18
                Local0 += Local2
                Local3 = \_TZ.RFSE ()
                Local3 <<= 0x1C
                Local0 += Local3
                Return (Local0)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Local0 = 0x37
                Local0 |= 0x40
                Local0 |= 0x0800
                Local0 |= 0x00020000
                Local0 |= 0x00080000
                Local0 |= 0x00200000
                Local0 |= 0x00400000
                Return (Local0)
            }

            Method (SPEC, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0x00070009)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (One)
                }

                Return (0xFFFFFFFE)
            }

            Method (OSVR, 1, NotSerialized)
            {
                If ((OSFG == Zero))
                {
                    OSFG = Arg0
                }
            }

            Method (GPLV, 0, NotSerialized)
            {
                Return (LBTN)
            }

            Method (SPLV, 1, NotSerialized)
            {
                LBTN = Arg0
                ^^PCI0.LPCB.EC0.STBR ()
                Return (One)
            }

            Method (SPBL, 1, NotSerialized)
            {
                If ((Arg0 == 0x0100))
                {
                    Local0 = (0x0B - One)
                    Return (Local0)
                }

                If ((Arg0 == 0x80))
                {
                    Return (One)
                }

                If ((Arg0 > 0x0F))
                {
                    Return (Zero)
                }

                If ((Arg0 < Zero))
                {
                    Return (Zero)
                }

                SPLV (Arg0)
                Return (One)
            }

            Method (WLED, 1, NotSerialized)
            {
                OWLD (Arg0)
                Return (One)
            }

            Method (DESP, 1, NotSerialized)
            {
                ODSP (Arg0)
                Return (One)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Method (GALE, 1, NotSerialized)
            {
                If ((Arg0 == 0x04))
                {
                    If ((LEDS && 0x04))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg0 == 0x08))
                {
                    If ((LEDS && 0x08))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If ((Arg0 == 0x10))
                {
                    If ((LEDS && 0x10))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (0x02)
            }

            Method (SALE, 1, NotSerialized)
            {
                If ((Arg0 == 0x10)) {}
                If ((Arg0 == 0x11)) {}
                Return (One)
            }

            Method (BLED, 1, NotSerialized)
            {
                OBTD (Arg0)
                Return (One)
            }

            Method (UWBC, 1, NotSerialized)
            {
                OUWD (Arg0)
                Return (One)
            }

            Method (WMXC, 1, NotSerialized)
            {
                OWMD (Arg0)
                Return (One)
            }

            Method (GPSC, 1, NotSerialized)
            {
                OGPD (Arg0)
                Return (One)
            }

            Method (GSMC, 1, NotSerialized)
            {
                OTGD (Arg0)
                Return (One)
            }

            Method (RSTS, 0, NotSerialized)
            {
                Return (ORST ())
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    Return (SWHG (Arg0))
                }

                Return (Zero)
            }

            Method (GPID, 0, NotSerialized)
            {
                Return (LCDR)
            }

            Method (HWRS, 0, NotSerialized)
            {
                Return (OHWR ())
            }

            Method (GLCD, 0, NotSerialized)
            {
                Return (LCDV)
            }

            Name (WAPF, Zero)
            Method (CWAP, 1, NotSerialized)
            {
                WAPF |= Arg0
                Return (One)
            }

            Method (QMOD, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (One)
                }

                If ((Arg0 == One))
                {
                    ^^PCI0.LPCB.EC0.ST98 (QFAN)
                }

                If ((Arg0 == 0x02))
                {
                    ^^PCI0.LPCB.EC0.ST98 (0xFF)
                }

                Return (One)
            }

            Method (ANVI, 1, Serialized)
            {
                Local0 = ASMI (Arg0)
                Return (Local0)
            }

            Method (PSTC, 1, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If ((Arg0 == Zero))
                {
                    Local0 = CPUP
                    Local0 <<= 0x08
                    Local0 += CPUP
                    Return (Local0)
                }

                If ((Arg0 > CPUP))
                {
                    Return (Ones)
                }

                SLMT = Arg0
                \_PR.CPU0._PPC = (CPUP - Arg0)
                While (One)
                {
                    T_0 = TCNT
                    If ((T_0 == 0x08))
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                        Notify (\_PR.CPU2, 0x80)
                        Notify (\_PR.CPU3, 0x80)
                        Notify (\_PR.CPU4, 0x80)
                        Notify (\_PR.CPU5, 0x80)
                        Notify (\_PR.CPU6, 0x80)
                        Notify (\_PR.CPU7, 0x80)
                    }
                    ElseIf ((T_0 == 0x04))
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                        Notify (\_PR.CPU2, 0x80)
                        Notify (\_PR.CPU3, 0x80)
                    }
                    ElseIf ((T_0 == 0x02))
                    {
                        Notify (\_PR.CPU0, 0x80)
                        Notify (\_PR.CPU1, 0x80)
                    }
                    Else
                    {
                        Notify (\_PR.CPU0, 0x80)
                    }

                    Break
                }

                If ((^^PCCD.PENB == One))
                {
                    Notify (PCCD, 0x82)
                }

                Return (Zero)
            }

            Method (SMBB, 1, Serialized)
            {
                Local0 = (Arg0 >> 0x10)
                Local0 &= 0xFF
                Local1 = (Arg0 >> 0x18)
                Local2 = (Arg0 & 0xFF)
                If ((Local1 & One))
                {
                    Return (RBYT (Local1, Local0))
                }
                Else
                {
                    Return (WBYT (Local1, Local0, Local2))
                }
            }

            Method (SMBW, 1, Serialized)
            {
                Local0 = (Arg0 >> 0x10)
                Local0 &= 0xFF
                Local1 = (Arg0 >> 0x18)
                Local2 = (Arg0 & 0xFF)
                If ((Local1 & One))
                {
                    Return (RWRD (Local1, Local0))
                }
                Else
                {
                    Return (WWRD (Local1, Local0, Local2))
                }
            }

            Method (SMBK, 1, Serialized)
            {
                Local0 = (Arg0 >> 0x08)
                Local0 &= 0xFF
                If (Local0)
                {
                    Local0 = (Arg0 >> 0x10)
                    Local0 &= 0xFF
                    Local1 = (Arg0 >> 0x18)
                    Local1 &= 0xFF
                    Local3 = (Arg0 & 0x0F)
                    If ((Local1 & One))
                    {
                        RBLK (Local1, Local0, Local3)
                    }
                    Else
                    {
                        WBLK (Local1, Local0, Local3)
                    }

                    Return (Zero)
                }
                Else
                {
                    Local2 = (Arg0 >> 0x10)
                    Local2 &= 0xFF
                    Local1 = (Arg0 >> 0x18)
                    If ((Local1 & One))
                    {
                        Return (DerefOf (RBUF [Local2]))
                    }
                    Else
                    {
                        Local1 = (Arg0 & 0xFF)
                        RBUF [Local2] = Local1
                        Return (Zero)
                    }
                }
            }

            Method (ECRW, 1, Serialized)
            {
                Local0 = (Arg0 >> 0x18)
                Local0 &= 0xFF
                Local1 = (Arg0 >> 0x10)
                Local1 &= 0xFF
                Local2 = (Arg0 >> 0x08)
                Local2 &= 0xFF
                Local3 = (Arg0 & 0xFF)
                Acquire (^^PCI0.LPCB.EC0.MUEC, 0xFFFF)
                ^^PCI0.LPCB.EC0.CDT3 = Local0
                ^^PCI0.LPCB.EC0.CDT2 = Local1
                ^^PCI0.LPCB.EC0.CDT1 = Local2
                ^^PCI0.LPCB.EC0.CMD1 = Local3
                Local0 = 0x05
                While ((Local0 && ^^PCI0.LPCB.EC0.CMD1))
                {
                    Sleep (One)
                    Local0--
                }

                Local0 = ^^PCI0.LPCB.EC0.CDT3
                Local1 = ^^PCI0.LPCB.EC0.CDT2
                Local2 = ^^PCI0.LPCB.EC0.CDT1
                Local3 = ^^PCI0.LPCB.EC0.CMD1
                Release (^^PCI0.LPCB.EC0.MUEC)
                Local0 <<= 0x08
                Local0 |= Local1
                Local0 <<= 0x08
                Local0 |= Local2
                Local0 <<= 0x08
                Local0 |= Local3
                Return (Local0)
            }

            Method (CBIF, 1, Serialized)
            {
                TMPB = Arg0
                ALPR = 0x03
                ISMI (0xA3)
                Return (One)
            }

            Method (CFIF, 1, Serialized)
            {
                TMPB = Arg0
                ISMI (0xA6)
                Return (One)
            }

            Method (GLKB, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    Local0 = ^^PCI0.LPCB.EC0.RRAM (0x0449)
                    Local0 &= 0x02
                    If (Local0)
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Return (KBLV)
                }
                ElseIf ((Arg0 == 0x03))
                {
                    Return (0x80)
                }

                Return (Ones)
            }

            Name (PWKB, Buffer (0x04)
            {
                 0x00, 0x55, 0xAA, 0xFF                         
            })
            Method (SLKB, 1, NotSerialized)
            {
                KBLV = (Arg0 & 0x7F)
                If ((Arg0 & 0x80))
                {
                    Local0 = DerefOf (PWKB [KBLV])
                }
                Else
                {
                    Local0 = Zero
                }

                ^^PCI0.LPCB.EC0.WRAM (0x044B, Local0)
                Return (One)
            }

            Method (GDSP, 1, NotSerialized)
            {
                If (NATK ())
                {
                    If ((Arg0 == 0x80))
                    {
                        Return (One)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (GCDM ())
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (Zero)
            }

            Name (CA1M, Zero)
            Method (RMEM, 1, Serialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                Local0 = MEMI
                Return (Local0)
            }

            Method (WMEM, 2, Serialized)
            {
                OperationRegion (VMEM, SystemMemory, Arg0, 0x04)
                Field (VMEM, ByteAcc, NoLock, Preserve)
                {
                    MEMI,   32
                }

                MEMI = Arg1
            }

            Name (MEMD, Package (0x41)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (SCDG, 1, NotSerialized)
            {
                CA1M = CALB
                If (!((ToInteger (Arg0) >= Zero) && (ToInteger (Arg0) <= 0x09)))
                {
                    MEMD [Zero] = Zero
                    Return (MEMD)
                }

                CA1M = (CALB + (0x0100 * ToInteger (Arg0)))
                Local2 = Zero
                Local3 = One
                Local1 = CA1M
                MEMD [Zero] = 0x0100
                While ((Local3 < 0x41))
                {
                    MEMD [Local3] = RMEM ((Local1 + Local2))
                    Local2 += 0x04
                    Local3 += One
                }

                Return (MEMD)
            }
        }
    }

    Scope (_SB)
    {
        Device (ASHS)
        {
            Name (_HID, "ATK4001")  // _HID: Hardware ID
            Method (HSWC, 1, Serialized)
            {
                If ((Arg0 < 0x02))
                {
                    OWGD (Arg0)
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    Return (OWGS ())
                }

                If ((Arg0 == 0x03))
                {
                    Return (0xFF)
                }

                If ((Arg0 == 0x80))
                {
                    Return (One)
                }
                
                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (AC0)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (^^LPCB.EC0.ACAP ())
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (ACAP, 0, Serialized)
        {
            Return (ACPF)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                PCI0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (^^LPCB.EC0.BATP (Zero))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Name (LOW2, 0x012C)
            Name (PUNT, One)
            Name (LFCC, 0x1770)
            Name (NBIF, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (BIXT, Package (0x14)
            {
                Zero, 
                Zero, 
                0x1770, 
                0x1770, 
                One, 
                0x39D0, 
                0x0258, 
                0x012C, 
                0x3C, 
                0x3C, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "M3N", 
                " ", 
                "LIon", 
                "ASUSTeK"
            })
            Name (NBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                "", 
                "", 
                "", 
                ""
            })
            Method (FBIF, 5, NotSerialized)
            {
                PUNT = Arg0
                Local1 = Arg1
                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= 0x0A
                    Local2 *= 0x0A
                }

                PBIF [Zero] = Arg0
                PBIF [One] = Local1
                PBIF [0x02] = Local2
                LFCC = Local2
                PBIF [0x03] = Arg3
                PBIF [0x04] = Arg4
                Local5 = Local1 / 0x0A
                PBIF [0x05] = Local5
                Local6 = Local1 / 0x64
                PBIF [0x06] = Local6
                LOW2 = Local6
                Local7 = Local1 / 0x64
                PBIF [0x07] = Local7
                PBIF [0x08] = Local7
            }

            Method (CBIF, 0, NotSerialized)
            {
                If (PUNT)
                {
                    Local0 = DerefOf (PBIF [0x04])
                    PBIF [Zero] = Zero
                    PBIF [One] = (DerefOf (PBIF [One]) * Local0)
                    PBIF [0x02] = (DerefOf (PBIF [0x02]) * Local0)
                    PBIF [0x05] = (DerefOf (PBIF [0x05]) * Local0)
                    PBIF [0x06] = (DerefOf (PBIF [0x06]) * Local0)
                    PBIF [0x07] = (DerefOf (PBIF [0x07]) * Local0)
                    PBIF [0x08] = (DerefOf (PBIF [0x08]) * Local0)
                    PBIF [One] = DerefOf (PBIF [One]) / 0x03E8
                    PBIF [0x02] = DerefOf (PBIF [0x02]) / 0x03E8
                    PBIF [0x05] = DerefOf (PBIF [0x05]) / 0x03E8
                    PBIF [0x06] = DerefOf (PBIF [0x06]) / 0x03E8
                    PBIF [0x07] = DerefOf (PBIF [0x07]) / 0x03E8
                    PBIF [0x08] = DerefOf (PBIF [0x08]) / 0x03E8
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (!^^LPCB.EC0.BATP (Zero))
                {
                    Return (NBIF)
                }

                If ((^^LPCB.EC0.GBTT (Zero) == 0xFF))
                {
                    Return (NBIF)
                }

                BATO ()
                BATS (Zero)
                PBIF [0x09] = ^^LPCB.EC0.BIF9 ()
                PBIF [0x0C] = ONAM
                Local0 = ^^LPCB.EC0.BIF0 ()
                Local1 = ^^LPCB.EC0.BIF1 ()
                Local2 = ^^LPCB.EC0.BIF2 ()
                Local3 = ^^LPCB.EC0.BIF3 ()
                Local4 = ^^LPCB.EC0.BIF4 ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                If ((Local4 != Ones))
                                {
                                    FBIF (Local0, Local1, Local2, Local3, Local4)
                                    CBIF ()
                                }
                            }
                        }
                    }
                }

                If ((PUNT == Zero))
                {
                    Local2 *= 0x0A
                }

                LFCC = Local2
                BATR ()
                Return (PBIF)
            }

            Method (FBST, 4, NotSerialized)
            {
                Local1 = (Arg1 & 0xFFFF)
                Local0 = Zero
                If (^^LPCB.EC0.ACAP ())
                {
                    Local0 = One
                }

                If (Local0)
                {
                    If (CHGS (Zero))
                    {
                        Local0 = 0x02
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = One
                }

                If (BLLO)
                {
                    Local2 = (One << 0x02)
                    Local0 |= Local2
                }

                If ((^^LPCB.EC0.EB0S & 0x08))
                {
                    Local2 = (One << 0x02)
                    Local0 |= Local2
                }

                If ((Local1 >= 0x8000))
                {
                    Local1 = (0xFFFF - Local1)
                }

                Local2 = Arg2
                If ((PUNT == Zero))
                {
                    Local1 *= ^^LPCB.EC0.B0DV
                    Local2 *= 0x0A
                }

                Local3 = (Local0 & 0x02)
                If (!Local3)
                {
                    Local3 = (LFCC - Local2)
                    Divide (LFCC, 0xC8, Local4, Local5)
                    If ((Local3 < Local5))
                    {
                        Local2 = LFCC
                    }
                }
                Else
                {
                    Divide (LFCC, 0xC8, Local4, Local5)
                    Local4 = (LFCC - Local5)
                    If ((Local2 > Local4))
                    {
                        Local2 = Local4
                    }
                }

                If (!^^LPCB.EC0.ACAP ())
                {
                    Divide (Local2, MBLF, Local3, Local4)
                    If ((Local1 < Local4))
                    {
                        Local1 = Local4
                    }
                }

                PBST [Zero] = Local0
                PBST [One] = Local1
                PBST [0x02] = Local2
                PBST [0x03] = Arg3
            }

            Method (CBST, 0, NotSerialized)
            {
                If (PUNT)
                {
                    PBST [0x03] = ^^LPCB.EC0.B0DV
                    Local0 = DerefOf (PBST [0x03])
                    PBST [One] = (DerefOf (PBST [One]) * Local0)
                    PBST [One] = DerefOf (PBST [One]) / 0x03E8
                    PBST [0x02] = (DerefOf (PBST [0x02]) * Local0)
                    PBST [0x02] = DerefOf (PBST [0x02]) / 0x03E8
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                PBST [Zero] = Zero
                PBST [One] = Ones
                PBST [0x02] = Ones
                PBST [0x03] = Ones
                If (!^^LPCB.EC0.BATP (Zero))
                {
                    Return (PBST)
                }

                If ((^^LPCB.EC0.GBTT (Zero) == 0xFF))
                {
                    Return (PBST)
                }

                If (MES4)
                {
                    MES4--
                    Return (PBST)
                }

                BATO ()
                BATS (Zero)
                Local0 = ^^LPCB.EC0.BSTS ()
                Local1 = ^^LPCB.EC0.BCRT ()
                Local2 = ^^LPCB.EC0.BRCP ()
                Local3 = ^^LPCB.EC0.BVOT ()
                If ((Local0 != Ones))
                {
                    If ((Local1 != Ones))
                    {
                        If ((Local2 != Ones))
                        {
                            If ((Local3 != Ones))
                            {
                                FBST (Local0, Local1, Local2, Local3)
                                CBST ()
                            }
                        }
                    }
                }

                BATR ()
                Return (PBST)
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (!^^LPCB.EC0.BATP (Zero))
                {
                    Return (NBIX)
                }

                If ((^^LPCB.EC0.GBTT (Zero) == 0xFF))
                {
                    Return (NBIX)
                }

                _BIF ()
                BIXT [One] = DerefOf (PBIF [Zero])
                BIXT [0x02] = DerefOf (PBIF [One])
                BIXT [0x03] = DerefOf (PBIF [0x02])
                BIXT [0x04] = DerefOf (PBIF [0x03])
                BIXT [0x05] = DerefOf (PBIF [0x04])
                BIXT [0x06] = DerefOf (PBIF [0x05])
                BIXT [0x07] = DerefOf (PBIF [0x06])
                BIXT [0x08] = DerefOf (PBIF [0x07])
                BIXT [0x09] = DerefOf (PBIF [0x08])
                BIXT [0x10] = DerefOf (PBIF [0x09])
                BIXT [0x11] = DerefOf (PBIF [0x0A])
                BIXT [0x12] = DerefOf (PBIF [0x0B])
                BIXT [0x13] = DerefOf (PBIF [0x0C])
                If ((DerefOf (BIXT [One]) == One))
                {
                    BIXT [One] = Zero
                    Local0 = DerefOf (BIXT [0x05])
                    BIXT [0x02] = (DerefOf (BIXT [0x02]) * Local0)
                    BIXT [0x03] = (DerefOf (BIXT [0x03]) * Local0)
                    BIXT [0x06] = (DerefOf (BIXT [0x06]) * Local0)
                    BIXT [0x07] = (DerefOf (BIXT [0x07]) * Local0)
                    BIXT [0x08] = (DerefOf (BIXT [0x08]) * Local0)
                    BIXT [0x09] = (DerefOf (BIXT [0x09]) * Local0)
                    Divide (DerefOf (BIXT [0x02]), 0x03E8, Local0, BIXT [0x02])
                    Divide (DerefOf (BIXT [0x03]), 0x03E8, Local0, BIXT [0x03])
                    Divide (DerefOf (BIXT [0x06]), 0x03E8, Local0, BIXT [0x06])
                    Divide (DerefOf (BIXT [0x07]), 0x03E8, Local0, BIXT [0x07])
                    Divide (DerefOf (BIXT [0x08]), 0x03E8, Local0, BIXT [0x08])
                    Divide (DerefOf (BIXT [0x09]), 0x03E8, Local0, BIXT [0x09])
                }

                BIXT [0x0A] = ^^LPCB.EC0.B0C3
                BIXT [0x0B] = 0x0001869F
                Return (BIXT)
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                ^^LPCB.EC0.ST8E (0x29, 0xFF)
                ^^LPCB.EC0.ST8E (0x2A, 0xFF)
                ^^LPCB.EC0.ST8E (0x28, 0x0F)
                If ((Arg0 != Zero))
                {
                    Local0 = DerefOf (PBIF [0x04])
                    Local1 = (Arg0 * 0x03E8)
                    Divide (Local1, Local0, Local2, Local3)
                    ^^LPCB.EC0.ST9E (0x29, 0xFF, (Local3 & 0xFF))
                    Local2 = (Local3 >> 0x08)
                    Local2 &= 0xFF
                    ^^LPCB.EC0.ST9E (0x2A, 0xFF, Local2)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (B0CR, Zero)
        Name (B1CR, Zero)
        Method (GGCC, 1, Serialized)
        {
            BATO ()
            BATS (Arg0)
            Local0 = ^LPCB.EC0.BCRT ()
            BATR ()
            If ((Local0 == Ones))
            {
                If (Arg0)
                {
                    Local0 = B1CR
                }
                Else
                {
                    Local0 = B0CR
                }
            }

            Local1 = (Local0 & 0x8000)
            If (Local1)
            {
                Local0 = Zero
            }

            If (Arg0)
            {
                B1CR = Local0
            }
            Else
            {
                B0CR = Local0
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (BADR, 0x0B)
        Name (CADR, 0x09)
        Name (SADR, 0x0A)
        Method (ALMH, 1, NotSerialized)
        {
            If ((Arg0 == BADR))
            {
                NBAT (0x80)
            }
        }

        Method (BIFW, 1, NotSerialized)
        {
            Local0 = SMBR (RDWD, BADR, Arg0)
            Local1 = DerefOf (Local0 [Zero])
            If (Local1)
            {
                Return (Ones)
            }
            Else
            {
                Return (DerefOf (Local0 [0x02]))
            }
        }

        Method (BIF0, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1MD
                }
                Else
                {
                    Local0 = B0MD
                }

                If ((Local0 != 0xFFFF))
                {
                    Local1 = (Local0 >> 0x0F)
                    Local1 &= One
                    Local0 = (Local1 ^ One)
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF1, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1DC
                }
                Else
                {
                    Local0 = B0DC
                }

                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF2, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1FC
                }
                Else
                {
                    Local0 = B0FC
                }

                Local0 &= 0xFFFF
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF3, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1MD
                }
                Else
                {
                    Local0 = B0MD
                }

                If ((Local0 != 0xFFFF))
                {
                    Local0 >>= 0x09
                    Local0 &= One
                    Local0 ^= One
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF4, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1DV
                }
                Else
                {
                    Local0 = B0DV
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BIF9, 0, Serialized)
        {
            Name (BSTR, Buffer (0x20) {})
            Local0 = SMBR (RDBL, BADR, 0x21)
            If ((DerefOf (Local0 [Zero]) != Zero))
            {
                BSTR = MNAM
                BSTR [0x04] = Zero
            }
            Else
            {
                BSTR = DerefOf (Local0 [0x02])
                BSTR [DerefOf (Local0 [One])] = Zero
            }

            Return (BSTR)
        }

        Method (BIFA, 0, NotSerialized)
        {
            If (ECAV ())
            {
                If (BSLF)
                {
                    Local0 = B1SN
                }
                Else
                {
                    Local0 = B0SN
                }
            }
            Else
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BSTS, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1ST
            }
            Else
            {
                Local0 = B0ST
            }

            Return (Local0)
        }

        Method (BCRT, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1CC
            }
            Else
            {
                Local0 = B0CC
            }

            Return (Local0)
        }

        Method (BRCP, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1RC
            }
            Else
            {
                Local0 = B0RC
            }

            If ((Local0 == 0xFFFF))
            {
                Local0 = Ones
            }

            Return (Local0)
        }

        Method (BVOT, 0, NotSerialized)
        {
            If (BSLF)
            {
                Local0 = B1VL
            }
            Else
            {
                Local0 = B0VL
            }

            Return (Local0)
        }
    }

    Scope (\)
    {
        Method (CHGS, 1, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.BCHG (Arg0)
            Return (Local0)
        }

        Name (BSLF, Zero)
        Method (BATS, 1, Serialized)
        {
            If (Arg0)
            {
                BSLF = One
            }
            Else
            {
                BSLF = Zero
            }
        }

        Mutex (MMPX, 0x00)
        Method (BATO, 0, Serialized)
        {
            Acquire (MMPX, 0xFFFF)
        }

        Method (BATR, 0, Serialized)
        {
            Release (MMPX)
        }

        Name (BLLO, Zero)
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_QA1, 0, NotSerialized)  // _Qxx: EC Query
        {
            DCPF = DCPS (Zero)
            If (DCPF)
            {
                Sleep (0x07D0)
            }

            Notify (BAT0, 0x80)
            Notify (BAT0, 0x81)
        }

        Method (_QA5, 0, NotSerialized)  // _Qxx: EC Query
        {
            BLLO = One
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x6E)
            }
            ElseIf (BATP (Zero))
            {
                Notify (BAT0, 0x80)
            }
        }

        Method (_QA3, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (BATP (Zero))
            {
                Local0 = BCLE (Zero)
                If ((Local0 == Zero))
                {
                    Notify (BAT0, 0x80)
                }
                Else
                {
                    Notify (BAT0, 0x81)
                    Notify (AC0, 0x80)
                }
            }
        }

        Method (BATP, 1, Serialized)
        {
            If (Arg0)
            {
                Return (DCP2)
            }
            Else
            {
                Return (DCPF)
            }
        }

        Method (NBAT, 1, NotSerialized)
        {
            If (BATP (Zero))
            {
                Notify (BAT0, Arg0)
            }
        }
    }

    Scope (\)
    {
        Name (MES4, Zero)
        Method (OEMS, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                \_SB.WIDE = Zero
            }

            SBRS (Arg0)
            \_SB.PCI0.LPCB.EC0.EC0S (Arg0)
            \_SB.SLPN = Arg0
            DIAG ((Arg0 + 0xD0))
            PPRJ (Arg0)
            \_SB.SLPT = Arg0
            If (Arg0)
            {
                STRP (One)
            }

            PRJS (Arg0)
            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.LPCB.EC0.ST8E (0x12, 0xFF)
                \_SB.PCI0.LPCB.EC0.ST9E (0x12, 0x05, One)
                If (((\_SB.DP3S == One) && (\_SB.ACPF == Zero)))
                {
                    \_SB.PCI0.LPCB.EC0.ST9E (Zero, 0x08, One)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC0.ST8E (Zero, 0x08)
                }
            }

            ISMI (0x9D)
        }

        Method (OEMW, 1, NotSerialized)
        {
            ISMI (0x9E)
            \_SB.SLPT = Zero
            \_SB.PCI0.LPCB.EC0.EC0W (Arg0)
            If ((Arg0 == 0x04))
            {
                MES4 = Zero
            }

            SBRW (Arg0)
            If ((Arg0 == 0x04))
            {
                Notify (\_SB.SLPB, 0x02)
            }

            PRJW (Arg0)
            DIAG ((Arg0 + 0xF0))
        }
    }

    Scope (_SB)
    {
        Device (PTID)
        {
            Name (CADR, Zero)
            Name (WLEN, Zero)
            Name (RLEN, Zero)
            Name (CAMD, Zero)
            Name (OBUF, Buffer (0x10) {})
            Name (IBUF, Buffer (0x0F) {})
            Name (ERRN, Zero)
            Name (_HID, EisaId ("INT340E"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Name (TSDL, Package (0x04)
            {
                Zero, 
                "CPU Temperature", 
                0x05, 
                "PCH Temperature"
            })
            Name (TMPV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Name (PSDL, Package (0x04)
            {
                Zero, 
                "CPU Power", 
                One, 
                "Gfx Power"
            })
            Name (PWRV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Name (OSDL, Package (0x06)
            {
                0x04, 
                "Fan RPM", 
                "RPM", 
                0x0C, 
                "Battery Capaciy", 
                "mAh"
            })
            Name (OSDV, Package (0x02)
            {
                0x80000000, 
                0x80000000
            })
            Method (TSDD, 0, Serialized)
            {
                Name (TMPC, Zero)
                TMPC = ^^PCI0.LPCB.EC0.ECPU
                TMPV [Zero] = TMPC
                TMPC = ^^PCI0.LPCB.EC0.ECPU
                TMPV [One] = TMPC
                Return (TMPV)
            }

            Method (PWRG, 0, NotSerialized)
            {
                Return (Ones)
            }

            Method (PSDD, 0, Serialized)
            {
                Name (PWRC, Zero)
                PWRC = PWRG ()
                PWRV [Zero] = PWRC
                PWRC = PWRG ()
                PWRV [One] = PWRC
                Return (PWRV)
            }

            Method (OSDG, 0, NotSerialized)
            {
                Return (Ones)
            }

            Method (OSDD, 0, Serialized)
            {
                Name (OSDC, Zero)
                OSDC = OSDG ()
                OSDV [Zero] = OSDC
                OSDC = OSDG ()
                OSDV [One] = OSDC
                Return (OSDV)
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (MBOX, Buffer (0x1A) {})
            Name (PADA, Package (0x0A)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0x1A, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x0271, 
                0x0270, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                Local0 = (^^PCI0.LPCB.EC0.PBSY & 0x80)
                If ((Local0 == Zero))
                {
                    Return (PADD)
                }

                Return (PADA)
            }

            Method (RPMD, 0, NotSerialized)
            {
                Local0 = Zero
                Local1 = 0x0A
                Local1 += WLEN
                While ((Local0 < RLEN))
                {
                    MBOX [Local1] = DerefOf (IBUF [Local0])
                    Local0 += One
                    Local1 += One
                }

                Return (MBOX)
            }

            Method (WPMD, 1, Serialized)
            {
                If ((SizeOf (Arg0) != 0x1A))
                {
                    Return (0xFFFFFFFF)
                }

                Local0 = Zero
                While ((Local0 < 0x1A))
                {
                    MBOX [Local0] = DerefOf (Arg0 [Local0])
                    Local0 += One
                }

                CADR = DerefOf (Arg0 [0x06])
                WLEN = DerefOf (Arg0 [0x07])
                RLEN = DerefOf (Arg0 [0x08])
                CAMD = DerefOf (Arg0 [0x09])
                Name (CUNT, Zero)
                CUNT = Zero
                Local0 = 0x0A
                While ((CUNT < WLEN))
                {
                    OBUF [CUNT] = DerefOf (Arg0 [Local0])
                    CUNT += One
                    Local0 += One
                }

                Return (Zero)
            }

            Name (CYCT, Zero)
            Method (ISPC, 0, NotSerialized)
            {
                CYCT = DerefOf (MBOX [0x03])
                CYCT <<= 0x08
                CYCT += DerefOf (MBOX [0x02])
                CYCT <<= 0x08
                CYCT += DerefOf (MBOX [One])
                CYCT <<= 0x08
                CYCT += DerefOf (MBOX [Zero])
                If ((CYCT >= One))
                {
                    Local0 = DerefOf (MBOX [0x04])
                    Local0 *= 0x0A
                    Sleep (Local0)
                }

                Local0 = ^^PCI0.LPCB.EC0.PECI (CADR, WLEN, RLEN, CAMD, OBUF, IBUF, ERRN)
                If ((Local0 == One))
                {
                    If ((CYCT > Zero))
                    {
                        CYCT -= One
                        MBOX [Zero] = (CYCT & 0xFF)
                        Local0 = (CYCT & 0xFF00)
                        MBOX [One] = (Local0 >> 0x08)
                        Local0 = (CYCT & 0x00FF0000)
                        MBOX [0x02] = (Local0 >> 0x10)
                        Local0 = (CYCT & 0xFF000000)
                        MBOX [0x03] = (Local0 >> 0x18)
                    }
                }
            }

            Method (ENPC, 0, NotSerialized)
            {
                CYCT = Zero
            }

            Method (RPCS, 0, Serialized)
            {
                Name (TPCS, Zero)
                If ((CYCT > Zero))
                {
                    TPCS = One
                    ISPC ()
                }
                Else
                {
                    TPCS = Zero
                }

                Return (TPCS)
            }

            Method (RPEC, 0, Serialized)
            {
                Name (TPEC, Zero)
                TPEC = ERRN
                Return (TPEC)
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (AGFN, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (GNBF)
            }

            Local0 = Zero
            OperationRegion (\PARM, SystemMemory, Arg0, 0x08)
            Field (PARM, DWordAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                LEN,    16, 
                STAS,   8, 
                EROR,   8
            }

            EROR = Zero
            STAS = One
            If ((MFUN == 0x02))
            {
                BSMI (Arg0)
                STAS &= 0xFE
            }

            Local0 = (MFUN & 0xF0)
            If ((Local0 == 0x10))
            {
                MF1X (Arg0, LEN, MFUN, SFUN)
            }

            If ((MFUN == 0x42))
            {
                MF42 (Arg0, SFUN, LEN)
                STAS &= 0xFE
            }

            If ((MFUN == One))
            {
                GVER (Arg0, LEN)
                STAS &= 0xFE
            }

            If ((MFUN == 0x30))
            {
                MF30 (Arg0, SFUN, LEN)
                STAS &= 0xFE
            }

            AGLN (Arg0, MFUN, SFUN, LEN)
            If ((STAS == One))
            {
                EROR = One
                STAS |= 0x02
            }

            STAS &= 0xFE
            STAS |= 0x80
            Return (Zero)
        }

        Method (GVER, 2, Serialized)
        {
            OperationRegion (\FGVR, SystemMemory, Arg0, Arg1)
            Field (FGVR, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                APID,   16, 
                APRV,   32
            }

            Return (Zero)
        }

        Method (MF30, 3, Serialized)
        {
            OperationRegion (FM30, SystemMemory, Arg0, 0x08)
            Field (FM30, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM30,   8, 
                EM30,   8
            }

            Local0 = One
            If ((Arg1 == Zero))
            {
                Local0 = G30V (Arg0, Arg2)
            }

            If ((Arg1 == One))
            {
                Local0 = EC01 (Arg0, Arg2)
            }

            If ((Arg1 == 0x02))
            {
                Local0 = EC02 (Arg0, Arg2)
            }

            If (Local0)
            {
                EM30 = Local0
                SM30 |= 0x02
            }

            SM30 |= 0x80
            Return (Zero)
        }

        Method (G30V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F300, SystemMemory, Arg0, Arg1)
            Field (F300, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = One
            SVER = Zero
            Return (Zero)
        }

        Method (EC01, 2, Serialized)
        {
            If ((Arg1 < 0x10))
            {
                Return (0x02)
            }

            OperationRegion (FEC1, SystemMemory, Arg0, Arg1)
            Field (FEC1, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ECMD,   8, 
                EDA1,   8, 
                EDA2,   8, 
                EDA3,   8, 
                EDA4,   8, 
                EDA5,   8
            }

            Local0 = ^^PCI0.LPCB.EC0.ECXT (ECMD, EDA1, EDA2, EDA3, EDA4, EDA5)
            EDA1 = DerefOf (Local0 [One])
            EDA2 = DerefOf (Local0 [0x02])
            EDA3 = DerefOf (Local0 [0x03])
            EDA4 = DerefOf (Local0 [0x04])
            EDA5 = DerefOf (Local0 [0x05])
            Return (DerefOf (Local0 [Zero]))
        }

        Method (EC02, 2, Serialized)
        {
            If ((Arg1 < 0x30))
            {
                Return (0x02)
            }

            OperationRegion (FEC2, SystemMemory, Arg0, Arg1)
            Field (FEC2, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BUSN,   8, 
                PROT,   8, 
                DADD,   8, 
                DREG,   8, 
                DAT0,   8, 
                DAT1,   8, 
                BLEN,   8, 
                REVB,   8, 
                BLKK,   256
            }

            Local1 = Package (0x02)
                {
                    Zero, 
                    Buffer (0x20) {}
                }
            Local1 [Zero] = BLEN
            Local1 [One] = BLKK
            Local0 = ^^PCI0.LPCB.EC0.ECSB (BUSN, PROT, DADD, DREG, DAT0, DAT1, Local1)
            If ((DerefOf (Local0 [Zero]) == Zero))
            {
                DAT0 = DerefOf (Local0 [One])
                DAT1 = DerefOf (Local0 [0x02])
                BLEN = DerefOf (Local0 [0x03])
                BLKK = DerefOf (Local0 [0x04])
            }

            Local2 = DerefOf (Local0 [Zero])
            Local2 &= 0x3F
            Return (Local2)
        }

        Method (GENW, 1, NotSerialized)
        {
            RTCW = Zero
        }

        Method (BSMI, 1, Serialized)
        {
            BIPA = Arg0
            ISMI (0xA1)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (MF1X, 4, Serialized)
        {
            OperationRegion (FM1X, SystemMemory, Arg0, 0x08)
            Field (FM1X, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM1X,   8, 
                EM1X,   8
            }

            Local0 = One
            If ((Arg2 == 0x10))
            {
                Local0 = MF10 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x11))
            {
                Local0 = MF11 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x12))
            {
                Local0 = MF12 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x13))
            {
                Local0 = MF13 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x14))
            {
                Local0 = MF14 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x15))
            {
                Local0 = MF15 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x16))
            {
                Local0 = MF16 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x17))
            {
                Local0 = MF17 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x18))
            {
                Local0 = MF18 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x19))
            {
                Local0 = MF19 (Arg0, Arg1, Arg3)
            }

            If ((Arg2 == 0x1F))
            {
                Local0 = MF1F (Arg0, Arg1, Arg3)
            }

            SM1X &= 0xFE
            If (Local0)
            {
                EM1X = Local0
                SM1X |= 0x02
            }

            SM1X |= 0x80
        }

        Method (MF10, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G10V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = SRTC (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G10V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F100, SystemMemory, Arg0, Arg1)
            Field (F100, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (SRTC, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F101, SystemMemory, Arg0, Arg1)
            Field (F101, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DLTM,   16
            }

            RTCW = DLTM
            Return (Zero)
        }

        Method (MF11, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G11V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = GBAT (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = ASBR (Arg0, Arg1)
            }

            If ((Arg2 == 0x03))
            {
                Local0 = ASBE (Arg0, Arg1)
            }

            If ((Arg2 == 0x04))
            {
                Local0 = BTCR (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G11V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F110, SystemMemory, Arg0, Arg1)
            Field (F100, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (GBAT, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F111, SystemMemory, Arg0, Arg1)
            Field (F111, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BTNM,   8, 
                BTTP,   8
            }

            BTNM = One
            BTTP = Zero
            Return (Zero)
        }

        Method (ASBR, 2, Serialized)
        {
            If ((Arg1 < 0x30))
            {
                Return (0x02)
            }

            OperationRegion (\F112, SystemMemory, Arg0, Arg1)
            Field (F112, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   16, 
                BLEN,   8, 
                BREV,   16, 
                BLK1,   32, 
                BLK2,   32, 
                BLK3,   32, 
                BLK4,   32, 
                BLK5,   32, 
                BLK6,   32, 
                BLK7,   32, 
                BLK8,   32
            }

            If ((BATN >= One))
            {
                Return (0x11)
            }

            If ((BATA == Zero))
            {
                Local0 = ^^PCI0.LPCB.EC0.SMBR (^^PCI0.LPCB.EC0.RDWD, ^^PCI0.LPCB.EC0.BADR, REGS)
                BDAT = DerefOf (Local0 [0x02])
                Local2 = DerefOf (Local0 [Zero])
                Local2 &= 0x1F
                If (Local2)
                {
                    Local2 += 0x10
                }

                Return (Local2)
            }

            If ((BATA == One))
            {
                Local0 = ^^PCI0.LPCB.EC0.SMBW (^^PCI0.LPCB.EC0.WRWD, ^^PCI0.LPCB.EC0.BADR, REGS, 0x02, BDAT)
                Local2 = DerefOf (Local0 [Zero])
                Local2 &= 0x1F
                If (Local2)
                {
                    Local2 += 0x10
                }

                Return (Local2)
            }

            If ((BATA == 0x02))
            {
                Local0 = ^^PCI0.LPCB.EC0.SMBR (^^PCI0.LPCB.EC0.RDBL, ^^PCI0.LPCB.EC0.BADR, REGS)
                Name (BKUF, Buffer (0x20) {})
                CreateDWordField (BKUF, Zero, DAT1)
                CreateDWordField (BKUF, 0x04, DAT2)
                CreateDWordField (BKUF, 0x08, DAT3)
                CreateDWordField (BKUF, 0x0C, DAT4)
                CreateDWordField (BKUF, 0x10, DAT5)
                CreateDWordField (BKUF, 0x14, DAT6)
                CreateDWordField (BKUF, 0x18, DAT7)
                CreateDWordField (BKUF, 0x1C, DAT8)
                BKUF = DerefOf (Local0 [0x02])
                BLK1 = DAT1
                BLK2 = DAT2
                BLK3 = DAT3
                BLK4 = DAT4
                BLK5 = DAT5
                BLK6 = DAT6
                BLK7 = DAT7
                BLK8 = DAT8
                BLEN = DerefOf (Local0 [One])
                Local2 = DerefOf (Local0 [Zero])
                Local2 &= 0x1F
                If (Local2)
                {
                    Local2 += 0x10
                }

                Return (Local2)
            }

            Return (0x10)
        }

        Method (ASBE, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F113, SystemMemory, Arg0, Arg1)
            Field (F113, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BATN,   8, 
                BATA,   8, 
                REGS,   8, 
                BDAT,   8
            }

            If ((BATN > One))
            {
                Return (0x11)
            }

            If ((BATA == Zero))
            {
                Local2 = ^^PCI0.LPCB.EC0.RBEP (REGS)
                Local3 = (Local2 & 0xFF)
                BDAT = Local3
                Local2 >>= 0x08
                Local2 &= 0x1F
                If (Local2)
                {
                    Local2 += 0x10
                }

                Return (Local2)
            }

            If ((BATA == One))
            {
                Local2 = ^^PCI0.LPCB.EC0.WBEP (REGS, BDAT)
                Local2 &= 0x1F
                If (Local2)
                {
                    Local2 += 0x10
                }

                Return (Local2)
            }

            Return (0x10)
        }

        Method (BTCR, 2, Serialized)
        {
            If ((Arg1 < 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F114, SystemMemory, Arg0, Arg1)
            Field (F114, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BCDC,   8
            }

            SBTL (BCDC)
            Return (Zero)
        }

        Method (MF12, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G12V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = GLDI (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = LDCR (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G12V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F120, SystemMemory, Arg0, Arg1)
            Field (F120, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (GLDI, 2, Serialized)
        {
            If ((Arg1 < 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F121, SystemMemory, Arg0, Arg1)
            Field (F121, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDI0,   32, 
                LDI1,   32
            }

            Local0 = Zero
            Local0 |= 0x10
            Local0 |= 0x20
            LDI0 = Local0
            Return (Zero)
        }

        Method (LDCR, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F122, SystemMemory, Arg0, Arg1)
            Field (F122, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDNM,   8, 
                LCRT,   8
            }

            If ((LDNM == 0x04))
            {
                WLED (LCRT)
                Return (Zero)
            }

            Return (0x10)
        }

        Method (MF13, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G13V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = GTSI (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = GTSV (Arg0, Arg1)
            }

            If ((Arg2 == 0x03))
            {
                Local0 = GVSN (Arg0, Arg1)
            }

            If ((Arg2 == 0x04))
            {
                Local0 = GVSV (Arg0, Arg1)
            }

            If ((Arg2 == 0x05))
            {
                Local0 = GFNN (Arg0, Arg1)
            }

            If ((Arg2 == 0x06))
            {
                Local0 = GFNS (Arg0, Arg1)
            }

            If ((Arg2 == 0x07))
            {
                Local0 = SFNS (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G13V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F130, SystemMemory, Arg0, Arg1)
            Field (F130, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (GTSI, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F131, SystemMemory, Arg0, Arg1)
            Field (F131, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                THRI,   32
            }

            Local0 = Zero
            Local0 |= One
            If ((CPUN >= One))
            {
                Local0 |= 0x0100
            }

            If ((CPUN >= 0x02))
            {
                Local0 |= 0x0200
            }

            If ((CPUN >= 0x03))
            {
                Local0 |= 0x0400
            }

            If ((CPUN >= 0x04))
            {
                Local0 |= 0x0800
            }

            THRI = Local0
            Return (Zero)
        }

        Method (GTSV, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F132, SystemMemory, Arg0, Arg1)
            Field (F132, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                TSNM,   8, 
                TSVL,   8, 
                TSST,   8
            }

            TSST = Zero
            If ((TSNM == Zero))
            {
                TSVL = \_TZ.RTMP ()
                Return (Zero)
            }

            If ((TSNM == 0x08))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            If ((TSNM == 0x09))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            If ((TSNM == 0x0A))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            If ((TSNM == 0x0B))
            {
                BSMI (Arg0)
                Return (Zero)
            }

            Return (0x10)
        }

        Method (GVSN, 2, Serialized)
        {
            If ((Arg1 < 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F133, SystemMemory, Arg0, Arg1)
            Field (F133, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NMVS,   8
            }

            NMVS = Zero
            Return (Zero)
        }

        Method (GVSV, 2, Serialized)
        {
            If ((Arg1 < 0x0B))
            {
                Return (0x02)
            }

            OperationRegion (\F134, SystemMemory, Arg0, Arg1)
            Field (F134, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                VSNM,   8, 
                VSVL,   16
            }

            If ((VSNM > Zero))
            {
                Return (0x10)
            }

            Return (Zero)
        }

        Method (GFNN, 2, Serialized)
        {
            If ((Arg1 < 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F135, SystemMemory, Arg0, Arg1)
            Field (F135, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NMFN,   32
            }

            NMFN = One
            Return (Zero)
        }

        Method (GFNS, 2, Serialized)
        {
            If ((Arg1 < 0x0D))
            {
                Return (0x02)
            }

            OperationRegion (\F136, SystemMemory, Arg0, Arg1)
            Field (F136, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                FNNM,   8, 
                GFNS,   32
            }

            If (((FNNM == Zero) | (FNNM > One)))
            {
                Return (0x10)
            }

            Local0 = FNNM
            GFNS = \_TZ.RFAN (Local0--)
            Return (Zero)
        }

        Method (SFNS, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F137, SystemMemory, Arg0, Arg1)
            Field (F137, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                FNNB,   8, 
                FNSP,   8
            }

            If ((FNNB > One))
            {
                Return (0x10)
            }

            ^^PCI0.LPCB.EC0.SFNV (FNNB, FNSP)
            Return (Zero)
        }

        Method (MF14, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G14V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = GNBT (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = GBTS (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G14V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F140, SystemMemory, Arg0, Arg1)
            Field (F140, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (GNBT, 2, Serialized)
        {
            If ((Arg1 < 0x09))
            {
                Return (0x02)
            }

            OperationRegion (\F141, SystemMemory, Arg0, Arg1)
            Field (F141, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NBBT,   8
            }

            NBBT = 0x05
            Return (Zero)
        }

        Method (GBTS, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F142, SystemMemory, Arg0, Arg1)
            Field (F142, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BTNM,   8, 
                BTST,   8
            }

            Name (BTTB, Package (0x05)
            {
                Package (0x03)
                {
                    0x0C, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x0D, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x0E, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x0F, 
                    Zero, 
                    Zero
                }, 

                Package (0x03)
                {
                    0x15, 
                    Zero, 
                    Zero
                }
            })
            If ((BTNM > 0x05))
            {
                Return (0x10)
            }

            Local0 = BTNM
            Local0--
            Local1 = DerefOf (BTTB [Local0])
            If ((DerefOf (Local1 [One]) == Zero))
            {
                Local2 = ^^PCI0.LPCB.EC0.RPIN (DerefOf (Local1 [Zero]))
            }

            If ((DerefOf (Local1 [One]) == One))
            {
                Local2 = RGPL (DerefOf (Local1 [Zero]), One)
            }

            If ((DerefOf (Local1 [One]) == 0x03)) {}
            If ((DerefOf (Local1 [0x02]) == Local2))
            {
                BTST = Zero
            }
            Else
            {
                BTST = One
            }

            Return (Zero)
        }

        Method (MF15, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G15V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = GLDB (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = SLDB (Arg0, Arg1)
            }

            If ((Arg2 == 0x03))
            {
                Local0 = GDPI (Arg0, Arg1)
            }

            If ((Arg2 == 0x04))
            {
                Local0 = SODP (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G15V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F150, SystemMemory, Arg0, Arg1)
            Field (F150, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (GLDB, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F151, SystemMemory, Arg0, Arg1)
            Field (F151, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LCDB,   8, 
                MLDB,   8
            }

            LCDB = GPLV ()
            MLDB = 0x0B
            Return (Zero)
        }

        Method (SLDB, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F152, SystemMemory, Arg0, Arg1)
            Field (F152, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LCDL,   8, 
                LTPE,   8
            }

            If ((LTPE == Zero))
            {
                If ((LCDL > 0x0B))
                {
                    Return (0x10)
                }

                SPLV (LCDL)
                Return (Zero)
            }

            If ((LTPE == One))
            {
                ^^PCI0.LPCB.EC0.SBRV (LCDL)
                Return (Zero)
            }

            Return (0x11)
        }

        Method (GDPI, 2, Serialized)
        {
            If ((Arg1 < 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F153, SystemMemory, Arg0, Arg1)
            Field (F153, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ODPI,   32, 
                ODPC,   8
            }

            Local0 = Zero
            Local0 |= One
            Local0 |= 0x02
            ODPI = Local0
            BSMI (Arg0)
            Return (Zero)
        }

        Method (SODP, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F154, SystemMemory, Arg0, Arg1)
            Field (F154, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ODPM,   32
            }

            Local0 = Zero
            Local0 |= One
            Local0 |= 0x02
            Local0 &= ODPM
            If ((Local0 == ODPM))
            {
                SDSP (ODPM)
                Return (Zero)
            }

            Return (0x10)
        }

        Method (MF16, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G16V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = SFBD (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = LCMD (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G16V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F160, SystemMemory, Arg0, Arg1)
            Field (F160, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (SFBD, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F161, SystemMemory, Arg0, Arg1)
            Field (F161, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                NXBD,   8
            }

            If (OFBD (NXBD))
            {
                UHDB = NXBD
                Return (Zero)
            }
            Else
            {
                Return (0x10)
            }
        }

        Method (LCMD, 2, NotSerialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            BSMI (Arg0)
            Return (Zero)
        }

        Method (MF17, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G17V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = GMDL (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = GBSI (Arg0, Arg1)
            }

            If ((Arg2 == 0x03))
            {
                Local0 = GECI (Arg0, Arg1)
            }

            If ((Arg2 == 0x04))
            {
                Local0 = GFII (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G17V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F170, SystemMemory, Arg0, Arg1)
            Field (F170, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (GMDL, 2, Serialized)
        {
            If ((Arg1 < 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F171, SystemMemory, Arg0, Arg1)
            Field (F171, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                MLEN,   8, 
                MDL1,   32, 
                MDL2,   32, 
                MDL3,   32, 
                MDL4,   32
            }

            MDL1 = Zero
            MDL2 = Zero
            MDL3 = Zero
            MDL4 = Zero
            Name (BBUF, Buffer (0x10) {})
            CreateDWordField (BBUF, Zero, DAT1)
            CreateDWordField (BBUF, 0x04, DAT2)
            CreateDWordField (BBUF, 0x08, DAT3)
            CreateDWordField (BBUF, 0x0C, DAT4)
            Local0 = GBMN ()
            MLEN = SizeOf (Local0)
            BBUF = GBMN ()
            MDL1 = DAT1
            MDL2 = DAT2
            MDL3 = DAT3
            MDL4 = DAT4
            Return (Zero)
        }

        Method (GBSI, 2, Serialized)
        {
            If ((Arg1 < 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F172, SystemMemory, Arg0, Arg1)
            Field (F172, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BLEN,   8, 
                BDL1,   32, 
                BDL2,   32, 
                BDL3,   32, 
                BDL4,   32
            }

            BDL1 = Zero
            BDL2 = Zero
            BDL3 = Zero
            BDL4 = Zero
            Name (BBUF, Buffer (0x10) {})
            CreateDWordField (BBUF, Zero, DAT1)
            CreateDWordField (BBUF, 0x04, DAT2)
            CreateDWordField (BBUF, 0x08, DAT3)
            CreateDWordField (BBUF, 0x0C, DAT4)
            Local0 = GBRV ()
            BLEN = SizeOf (Local0)
            BBUF = GBRV ()
            BDL1 = DAT1
            BDL2 = DAT2
            BDL3 = DAT3
            BDL4 = DAT4
            Return (Zero)
        }

        Method (GECI, 2, Serialized)
        {
            If ((Arg1 < 0x19))
            {
                Return (0x02)
            }

            OperationRegion (\F173, SystemMemory, Arg0, Arg1)
            Field (F173, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                ELEN,   8, 
                EDL1,   32, 
                EDL2,   32, 
                EDL3,   32, 
                EDL4,   32
            }

            EDL1 = Zero
            EDL2 = Zero
            EDL3 = Zero
            EDL4 = Zero
            BSMI (Arg0)
            Return (Zero)
        }

        Method (GFII, 2, Serialized)
        {
            If ((Arg1 < 0x10))
            {
                Return (0x02)
            }

            OperationRegion (\F174, SystemMemory, Arg0, Arg1)
            Field (F174, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SFII,   8
            }

            SFII = BECF
            Return (Zero)
        }

        Method (MF18, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G18V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = GDVI (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = GDVS (Arg0, Arg1)
            }

            If ((Arg2 == 0x03))
            {
                Local0 = SDPW (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G18V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F180, SystemMemory, Arg0, Arg1)
            Field (F180, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (GDVI, 2, Serialized)
        {
            If ((Arg1 < 0x18))
            {
                Return (0x02)
            }

            OperationRegion (\F181, SystemMemory, Arg0, Arg1)
            Field (F181, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LDI0,   32, 
                LDI1,   32
            }

            LDI0 = FEBL
            Return (Zero)
        }

        Method (GDVS, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F182, SystemMemory, Arg0, Arg1)
            Field (F182, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DNUM,   8, 
                DSTS,   8
            }

            Local0 = (One << DNUM)
            If (((Local0 & FEBL) == Zero))
            {
                Return (0x10)
            }

            Return (Zero)
        }

        Method (SDPW, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F183, SystemMemory, Arg0, Arg1)
            Field (F183, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                DNUM,   8, 
                DCTR,   8
            }

            Local0 = (One << DNUM)
            If (((Local0 & FEBL) == Zero))
            {
                Return (0x10)
            }

            If ((DCTR > One))
            {
                Return (0x11)
            }

            Return (Zero)
        }

        Method (MF19, 3, NotSerialized)
        {
            Local0 = One
            If ((Arg2 == Zero))
            {
                Local0 = G19V (Arg0, Arg1)
            }

            If ((Arg2 == One))
            {
                Local0 = ACMS (Arg0, Arg1)
            }

            If ((Arg2 == 0x02))
            {
                Local0 = CSIN (Arg0, Arg1)
            }

            Return (Local0)
        }

        Method (G19V, 2, Serialized)
        {
            If ((Arg1 < 0x0C))
            {
                Return (0x02)
            }

            OperationRegion (\F190, SystemMemory, Arg0, Arg1)
            Field (F190, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SVER,   16, 
                MVER,   16
            }

            MVER = Zero
            SVER = Zero
            Return (Zero)
        }

        Method (ACMS, 2, NotSerialized)
        {
            BSMI (Arg0)
            Return (Zero)
        }

        Method (CSIN, 2, Serialized)
        {
            If ((Arg1 < 0x0A))
            {
                Return (0x02)
            }

            OperationRegion (\F192, SystemMemory, Arg0, Arg1)
            Field (F192, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                CMAX,   16
            }

            CMAX = 0xFF
            Return (Zero)
        }

        Method (NVIN, 2, Serialized)
        {
            OperationRegion (FM1F, SystemMemory, Arg0, Arg1)
            Field (FM1F, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                AM1F,   32
            }

            Return (ANVI (AM1F))
        }

        Method (BATF, 1, Serialized)
        {
            Local0 = GNBF
            OperationRegion (FMAD, SystemMemory, Local0, 0x10)
            Field (FMAD, DWordAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                LEN,    16, 
                SM1X,   8, 
                EM1X,   8, 
                BATE,   8, 
                Offset (0x10)
            }

            MFUN = 0x1F
            SFUN = 0x14
            LEN = 0x10
            If (Arg0)
            {
                BATE = One
            }
            Else
            {
                BATE = Zero
            }

            EM1X = Zero
            SM1X = One
            MF1X (Local0, LEN, MFUN, SFUN)
        }

        Method (MF1F, 3, NotSerialized)
        {
            If ((Arg2 == 0x11))
            {
                Return (NVIN (Arg0, Arg1))
            }

            BSMI (Arg0)
            Return (Zero)
        }
    }

    Scope (_SB.ATKD)
    {
        Method (AGLN, 4, NotSerialized)
        {
        }
    }

    Scope (_SB.ATKD)
    {
        Method (OFBD, 1, Serialized)
        {
            Name (FBDT, Package (0x52)
            {
                0x88, 
                0x89, 
                0x8A, 
                0x8B, 
                0x8C, 
                0x8D, 
                0x8E, 
                0x8F, 
                0x70, 
                0x71, 
                0x72, 
                0x73, 
                0x74, 
                0x75, 
                0x76, 
                0x77, 
                0x78, 
                0x79, 
                0x7A, 
                0x7B, 
                0x7C, 
                0x7D, 
                0x7E, 
                0x7F, 
                0x60, 
                0x61, 
                0x62, 
                0x63, 
                0x64, 
                0x65, 
                0x66, 
                0x67, 
                0x91, 
                0x92, 
                0x93, 
                0x96, 
                0xE0, 
                0xE1, 
                0xE2, 
                0xE3, 
                0xE4, 
                0xE5, 
                0xE6, 
                0xE7, 
                0xE8, 
                0xE9, 
                0xEA, 
                0xEB, 
                0xEC, 
                0xED, 
                0xEE, 
                0xEF, 
                0xD0, 
                0xD1, 
                0xD2, 
                0xD3, 
                0xD4, 
                0xD5, 
                0xD6, 
                0xD7, 
                0xD8, 
                0xD9, 
                0xDA, 
                0xDB, 
                0xDC, 
                0xDD, 
                0xDE, 
                0xDF, 
                0xC0, 
                0xC1, 
                0xC2, 
                0xC3, 
                0xC4, 
                0xC5, 
                0xC6, 
                0xC7, 
                0xF1, 
                0xF2, 
                0xF3, 
                0xF6, 
                0xF7, 
                0xFA
            })
            Local0 = Match (FBDT, MEQ, Arg0, MTR, Zero, Zero)
            Local0++
            Return (Local0)
        }

        Method (GBRV, 0, NotSerialized)
        {
            Local0 = "208"
            Return (Local0)
        }

        Method (GBMN, 0, NotSerialized)
        {
            Local0 = "N550JV"
            Return (Local0)
        }

        Method (RSID, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (MF42, 3, Serialized)
        {
            OperationRegion (FM42, SystemMemory, Arg0, 0x08)
            Field (FM42, DWordAcc, NoLock, Preserve)
            {
                Offset (0x06), 
                SM42,   8, 
                EM42,   8
            }

            Local0 = One
            If ((Arg1 == One))
            {
                Local0 = SFBO (Arg0, Arg2)
            }

            If ((Arg1 == 0x02))
            {
                Local0 = SAOC (Arg0, Arg2)
            }

            If ((Arg1 == 0x03))
            {
                Local0 = GBST (Arg0, Arg2)
            }

            If (Local0)
            {
                EM42 = Local0
                SM42 |= 0x02
            }

            SM42 |= 0x80
            Return (Zero)
        }

        Method (SFBO, 2, Serialized)
        {
            OperationRegion (\F421, SystemMemory, Arg0, Arg1)
            Field (F421, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                SOPT,   8
            }

            Return (Zero)
        }

        Method (SAOC, 2, Serialized)
        {
            OperationRegion (\F422, SystemMemory, Arg0, Arg1)
            Field (F422, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                CNTF,   8
            }

            Return (Zero)
        }

        Method (GBST, 2, Serialized)
        {
            OperationRegion (\F423, SystemMemory, Arg0, Arg1)
            Field (F423, DWordAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                BOT1,   64, 
                BOT2,   64
            }

            BOT1 = TBOT
            Local0 = RTC3
            Local0 <<= 0x08
            Local0 += RTC2
            Local0 <<= 0x08
            Local0 += RTC1
            BOT2 = Local0
            Return (Zero)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        OperationRegion (ECID, SystemIO, 0x0257, One)
        Field (ECID, ByteAcc, NoLock, Preserve)
        {
            EC4D,   8
        }

        OperationRegion (ECIC, SystemIO, 0x0258, One)
        Field (ECIC, ByteAcc, NoLock, Preserve)
        {
            EC4C,   8
        }

        OperationRegion (ECAD, SystemMemory, GNBF, 0x10)
        Field (ECAD, DWordAcc, NoLock, Preserve)
        {
            MFUN,   16, 
            SFUN,   16, 
            LEN,    16, 
            STAS,   8, 
            EROR,   8, 
            CMD,    8, 
            EDA1,   8, 
            EDA2,   8, 
            EDA3,   8, 
            EDA4,   8, 
            EDA5,   8, 
            Offset (0x10)
        }

        Method (WEIE, 0, Serialized)
        {
            EDA1 = One
            ECAC ()
            If ((EDA1 == 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (WEOF, 0, Serialized)
        {
            EDA1 = 0x02
            ECAC ()
            If ((EDA1 == 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (WEOE, 0, NotSerialized)
        {
            EDA1 = 0x03
            ECAC ()
            If ((EDA1 == 0xFF))
            {
                Return (Ones)
            }

            Return (Zero)
        }

        Method (ST83, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x83
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (EDA1)
            }

            Return (Ones)
        }

        Method (ST84, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x84
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST85, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x85
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (EDA1)
            }

            Return (Ones)
        }

        Method (ST86, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x86
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST87, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x87
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (EDA1)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST8E, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x8E
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (EDA1)
            }

            Return (Ones)
        }

        Method (ST95, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x95
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                If ((Arg0 == Zero))
                {
                    Return (EDA1)
                }

                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST98, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x98
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (ST9E, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9E
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA8, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA8
                EDA2 = Arg0
                ECAC ()
                Release (MU4T)
                Return (EDA1)
            }

            Return (Ones)
        }

        Method (ST9F, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0x9F
                EDA2 = Arg0
                EDA3 = Arg1
                EDA4 = Arg2
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STA9, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = 0xFF
                EDA1 = 0xA9
                EDA2 = Arg0
                EDA3 = Arg1
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB0, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If ((WEOE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4C = 0xB0
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4D = Arg0
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB1, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If ((WEOE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4C = 0xB1
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4D = Arg0
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (STB2, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                If ((WEOE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4C = 0xB2
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                EC4D = Arg0
                If ((WEIE () != Zero))
                {
                    Release (MU4T)
                    Return (Ones)
                }

                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (GBTT, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Local0 = EB0T
            }
            Else
            {
                Local0 = EB1T
            }

            Return (Local0)
        }

        Method (WCMD, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                CMD1 = Arg0
                Release (MUEC)
            }
        }

        Method (DLY0, 1, Serialized)
        {
            If (!ECAV ())
            {
                Return (Ones)
            }

            Local0 = Ones
            Acquire (MUEC, 0xFFFF)
            CDT1 = Arg0
            CDT2 = 0x6B
            CDT3 = Zero
            CMD1 = 0xBB
            Local1 = 0x7F
            While ((Local1 && CMD1))
            {
                Sleep (One)
                Local1--
            }

            If ((CMD1 == Zero))
            {
                Local0 = CDT1
            }

            Release (MUEC)
            Return (Local0)
        }

        Method (RRAM, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg0
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = 0x80
                EDA2 = Local0
                EDA3 = Local1
                ECAC ()
                Release (MU4T)
                Return (EDA1)
            }

            Return (Ones)
        }

        Method (WRAM, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Arg0
                Local1 = (Local0 & 0xFF)
                Local0 >>= 0x08
                Local0 &= 0xFF
                CMD = 0xFF
                EDA1 = 0x81
                EDA2 = Local0
                EDA3 = Local1
                EDA4 = Arg1
                ECAC ()
                Release (MU4T)
                Return (One)
            }

            Return (Ones)
        }

        Method (STBR, 0, Serialized)
        {            
            If (!(VGAF & One))
            {
                ECCB ()
            }
        }

        Method (ECCB, 0, Serialized)
        {
            Local0 = LBTN
            Local1 = BRTI
            Local1 <<= 0x04
            Local1 += Local0
            Local0 = DerefOf (PWAC [Local1])
            SADC (Local0)
        }

        Method (SBRV, 1, Serialized)
        {
            ST86 (Zero, Arg0)
        }

        Name (DECF, Zero)
        Method (SFNV, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                If ((DECF & One))
                {
                    Local0 = RRAM (0x0521)
                    Local0 |= 0x80
                    WRAM (0x0521, Local0)
                }

                If ((DECF & 0x02))
                {
                    Local0 = RRAM (0x0522)
                    Local0 |= 0x80
                    WRAM (0x0522, Local0)
                }

                DECF = Zero
                Return (Zero)
            }

            If ((Arg0 == One))
            {
                Local0 = RRAM (0x0521)
                Local0 &= 0x7F
                WRAM (0x0521, Local0)
                DECF |= One
                ST84 (Zero, Arg1)
                Return (Zero)
            }

            If ((Arg0 == 0x02))
            {
                Local0 = RRAM (0x0522)
                Local0 &= 0x7F
                WRAM (0x0522, Local0)
                DECF |= 0x02
                ST84 (One, Arg1)
                Return (Zero)
            }

            Return (Zero)
        }

        Method (SADC, 1, Serialized)
        {
            Return (ST86 (Zero, Arg0))
        }

        Method (SPIN, 2, Serialized)
        {
            If (Arg1)
            {
                ST87 (0x20, Arg0)
            }
            Else
            {
                ST87 (0x40, Arg0)
            }

            Return (One)
        }

        Method (RPIN, 1, Serialized)
        {
            Local1 = ST87 (Zero, Arg0)
            Return (Local1)
        }

        Method (RBAT, 2, Serialized)
        {
            If (!ECAV ())
            {
                Return (Ones)
            }

            Acquire (MUEC, 0xFFFF)
            Local0 = 0x03
            While (Local0)
            {
                CDT2 = Arg0
                Local1 = Arg1
                Local1 <<= One
                Local1 += 0xDA
                CMD1 = Local1
                Local1 = 0x7F
                While ((CMD1 && Local1))
                {
                    Local1--
                    Sleep (One)
                }

                If ((CMD1 == Zero))
                {
                    Local1 = CDT1
                    Local0 = Zero
                }
                Else
                {
                    Local1 = Ones
                    Local0--
                }
            }

            Release (MUEC)
            Return (Local1)
        }

        Method (WBAT, 3, Serialized)
        {
            Local3 = (Arg0 | 0x80)
            If (!ECAV ())
            {
                Return (Ones)
            }

            Acquire (MUEC, 0xFFFF)
            Local0 = 0x03
            While (Local0)
            {
                CDT1 = Arg2
                CDT2 = Local3
                Local1 = Arg1
                Local1 <<= One
                Local1 += 0xDA
                CMD1 = Local1
                Local1 = 0x7F
                While ((CMD1 && Local1))
                {
                    Local1--
                    Sleep (One)
                }
            }

            Release (MUEC)
            Return (Local1)
        }

        Method (FNCT, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                CDT2 = Arg0
                CDT1 = Arg1
                CMD1 = 0xC4
                Local0 = 0x7F
                While ((Local0 && CMD1))
                {
                    Sleep (One)
                    Local0--
                }

                Release (MUEC)
            }
        }

        Name (WRQK, 0x02)
        Name (RDQK, 0x03)
        Name (SDBT, 0x04)
        Name (RCBT, 0x05)
        Name (WRBT, 0x06)
        Name (RDBT, 0x07)
        Name (WRWD, 0x08)
        Name (RDWD, 0x09)
        Name (WRBL, 0x0A)
        Name (RDBL, 0x0B)
        Name (PCLL, 0x0C)
        Name (GOOD, Zero)
        Name (UKER, 0x07)
        Name (DAER, 0x10)
        Name (CMDN, 0x12)
        Name (UKE2, 0x13)
        Name (DADN, 0x17)
        Name (SBTO, 0x18)
        Name (USPT, 0x19)
        Name (SBBY, 0x1A)
        Method (SWTC, 1, Serialized)
        {
            Local0 = UKER
            Local1 = 0x03
            While ((Local0 && Local1))
            {
                Local2 = 0x23
                While (Local2)
                {
                    If (PRTC)
                    {
                        Sleep (One)
                        Local2--
                    }
                    Else
                    {
                        Local2 = Zero
                        Local0 = SSTS
                    }
                }

                If (Local0)
                {
                    PRTC = Zero
                    Local1--
                    If (Local1)
                    {
                        Sleep (One)
                        PRTC = Arg0
                    }
                }
            }

            Return (Local0)
        }

        Method (SMBR, 3, Serialized)
        {
            Local0 = Package (0x03)
                {
                    0x07, 
                    Zero, 
                    Zero
                }
            If (!ECAV ())
            {
                Return (Local0)
            }

            If ((Arg0 != RDBL))
            {
                If ((Arg0 != RDWD))
                {
                    If ((Arg0 != RDBT))
                    {
                        If ((Arg0 != RCBT))
                        {
                            If ((Arg0 != RDQK))
                            {
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            Acquire (MUEC, 0xFFFF)
            Local1 = PRTC
            Local2 = Zero
            While ((Local1 != Zero))
            {
                Stall (0x0A)
                Local2++
                If ((Local2 > 0x03E8))
                {
                    Local0 [Zero] = SBBY
                    Local1 = Zero
                }
                Else
                {
                    Local1 = PRTC
                }
            }

            If ((Local2 <= 0x03E8))
            {
                Local3 = (Arg1 << One)
                Local3 |= One
                ADDR = Local3
                If ((Arg0 != RDQK))
                {
                    If ((Arg0 != RCBT))
                    {
                        CMDB = Arg2
                    }
                }

                BDAT = Zero
                PRTC = Arg0
                Local0 [Zero] = SWTC (Arg0)
                If ((DerefOf (Local0 [Zero]) == Zero))
                {
                    If ((Arg0 == RDBL))
                    {
                        Local0 [One] = BCNT
                        Local0 [0x02] = BDAT
                    }

                    If ((Arg0 == RDWD))
                    {
                        Local0 [One] = 0x02
                        Local0 [0x02] = DT2B
                    }

                    If ((Arg0 == RDBT))
                    {
                        Local0 [One] = One
                        Local0 [0x02] = DAT0
                    }

                    If ((Arg0 == RCBT))
                    {
                        Local0 [One] = One
                        Local0 [0x02] = DAT0
                    }
                }
            }

            Release (MUEC)
            Return (Local0)
        }

        Method (SMBW, 5, Serialized)
        {
            Local0 = Package (0x01)
                {
                    0x07
                }
            If (!ECAV ())
            {
                Return (Local0)
            }

            If ((Arg0 != WRBL))
            {
                If ((Arg0 != WRWD))
                {
                    If ((Arg0 != WRBT))
                    {
                        If ((Arg0 != SDBT))
                        {
                            If ((Arg0 != WRQK))
                            {
                                Return (Local0)
                            }
                        }
                    }
                }
            }

            Acquire (MUEC, 0xFFFF)
            Local1 = PRTC
            Local2 = Zero
            While ((Local1 != Zero))
            {
                Stall (0x0A)
                Local2++
                If ((Local2 > 0x03E8))
                {
                    Local0 [Zero] = SBBY
                    Local1 = Zero
                }
                Else
                {
                    Local1 = PRTC
                }
            }

            If ((Local2 <= 0x03E8))
            {
                BDAT = Zero
                Local3 = (Arg1 << One)
                ADDR = Local3
                If ((Arg0 != WRQK))
                {
                    If ((Arg0 != SDBT))
                    {
                        CMDB = Arg2
                    }
                }

                If ((Arg0 == WRBL))
                {
                    BCNT = Arg3
                    BDAT = Arg4
                }

                If ((Arg0 == WRWD))
                {
                    DT2B = Arg4
                }

                If ((Arg0 == WRBT))
                {
                    DAT0 = Arg4
                }

                If ((Arg0 == SDBT))
                {
                    DAT0 = Arg4
                }

                PRTC = Arg0
                Local0 [Zero] = SWTC (Arg0)
            }

            Release (MUEC)
            Return (Local0)
        }

        Mutex (MUEP, 0x00)
        Method (RBEP, 1, NotSerialized)
        {
            Local1 = 0xFFFF
            Acquire (MUEP, 0xFFFF)
            Local3 = RRAM (0x0620)
            Local4 = (Local3 & 0x7F)
            WRAM (0x0620, Local4)
            Local2 = 0x10
            Local1 = 0x10
            While (((Local1 == 0x10) & (Local2 != Zero)))
            {
                SMBW (WRWD, BADR, Zero, 0x02, 0x0635)
                SMBW (WRWD, BADR, Zero, 0x02, 0x0606)
                Local0 = SMBR (RDBT, 0x50, Arg0)
                Local1 = DerefOf (Local0 [Zero])
                Local2--
            }

            WRAM (0x0620, Local3)
            Local1 <<= 0x08
            Local1 |= DerefOf (Local0 [0x02])
            Release (MUEP)
            Return (Local1)
        }

        Method (WBEP, 2, NotSerialized)
        {
            Local1 = 0xFFFF
            Acquire (MUEP, 0xFFFF)
            Local3 = RRAM (0x0620)
            Local4 = (Local3 & 0x7F)
            WRAM (0x0620, Local4)
            Local2 = 0x10
            Local1 = 0x10
            While (((Local1 == 0x10) & (Local2 != Zero)))
            {
                SMBW (WRWD, BADR, Zero, 0x02, 0x0635)
                SMBW (WRWD, BADR, Zero, 0x02, 0x0606)
                Local0 = SMBW (WRBT, 0x50, Arg0, One, Arg1)
                Local1 = DerefOf (Local0 [Zero])
                Local2--
            }

            WRAM (0x0620, Local3)
            Release (MUEP)
            Return (Local1)
        }

        Method (ECXT, 6, NotSerialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                Local0 = Package (0x06)
                    {
                        0x10, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                CMD = Arg0
                EDA1 = Arg1
                EDA2 = Arg2
                EDA3 = Arg3
                EDA4 = Arg4
                EDA5 = Arg5
                ECAC ()
                Local0 [Zero] = CMD
                Local0 [One] = EDA1
                Local0 [0x02] = EDA2
                Local0 [0x03] = EDA3
                Local0 [0x04] = EDA4
                Local0 [0x05] = EDA5
                Release (MU4T)
                Return (Local0)
            }
        }

        Method (ECSB, 7, NotSerialized)
        {
            Local1 = Package (0x05)
                {
                    0x11, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Buffer (0x20) {}
                }
            If ((Arg0 > One))
            {
                Return (Local1)
            }

            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                If ((Arg0 == Zero))
                {
                    Local0 = PRTC
                }
                Else
                {
                    Local0 = PRT2
                }

                Local2 = Zero
                While ((Local0 != Zero))
                {
                    Stall (0x0A)
                    Local2++
                    If ((Local2 > 0x03E8))
                    {
                        Local1 [Zero] = SBBY
                        Local0 = Zero
                    }
                    ElseIf ((Arg0 == Zero))
                    {
                        Local0 = PRTC
                    }
                    Else
                    {
                        Local0 = PRT2
                    }
                }

                If ((Local2 <= 0x03E8))
                {
                    If ((Arg0 == Zero))
                    {
                        ADDR = Arg2
                        CMDB = Arg3
                        If (((Arg1 == 0x0A) || (Arg1 == 0x0B)))
                        {
                            BCNT = DerefOf (Arg6 [Zero])
                            BDAT = DerefOf (Arg6 [One])
                        }
                        Else
                        {
                            DAT0 = Arg4
                            DAT1 = Arg5
                        }

                        PRTC = Arg1
                    }
                    Else
                    {
                        ADD2 = Arg2
                        CMD2 = Arg3
                        If (((Arg1 == 0x0A) || (Arg1 == 0x0B)))
                        {
                            BCN2 = DerefOf (Arg6 [Zero])
                            BDA2 = DerefOf (Arg6 [One])
                        }
                        Else
                        {
                            DA20 = Arg4
                            DA21 = Arg5
                        }

                        PRT2 = Arg1
                    }

                    Local0 = 0x7F
                    If ((Arg0 == Zero))
                    {
                        While (PRTC)
                        {
                            Sleep (One)
                            Local0--
                        }
                    }
                    Else
                    {
                        While (PRT2)
                        {
                            Sleep (One)
                            Local0--
                        }
                    }

                    If (Local0)
                    {
                        If ((Arg0 == Zero))
                        {
                            Local0 = SSTS
                            Local1 [One] = DAT0
                            Local1 [0x02] = DAT1
                            Local1 [0x03] = BCNT
                            Local1 [0x04] = BDAT
                        }
                        Else
                        {
                            Local0 = SST2
                            Local1 [One] = DA20
                            Local1 [0x02] = DA21
                            Local1 [0x03] = BCN2
                            Local1 [0x04] = BDA2
                        }

                        Local0 &= 0x1F
                        If (Local0)
                        {
                            Local0 += 0x10
                        }

                        Local1 [Zero] = Local0
                    }
                    Else
                    {
                        Local1 [Zero] = 0x10
                    }
                }

                Release (MUEC)
            }

            Return (Local1)
        }

        Method (TPSW, 1, NotSerialized)
        {
            Local0 = (Arg0 & One)
            If (Local0)
            {
                ECXT (0xB6, 0xB8, One, One, Zero, Zero)
            }
            Else
            {
                ECXT (0xB6, 0xB8, One, 0x02, Zero, Zero)
            }
        }

        Method (TPST, 0, NotSerialized)
        {
            Local0 = ECXT (0xB6, 0xB8, 0x02, Zero, Zero, Zero)
            Local1 = DerefOf (Local0 [One])
            If ((Local1 == Zero))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (LBSW, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                ECXT (0xB6, 0xB9, One, Zero, Zero, Zero)
            }
            Else
            {
                ECXT (0xB6, 0xB9, 0x02, Zero, Zero, Zero)
            }
        }

        Method (LBST, 0, NotSerialized)
        {
            Local0 = RRAM (0x044A)
            Local0 &= 0x03
            Return (Local0)
        }

        Method (ECAC, 0, NotSerialized)
        {
            BIPA = GNBF
            MFUN = 0x30
            SFUN = One
            LEN = 0x10
            EROR = Zero
            STAS = One
            ISMI (0xA1)
        }

        Method (CSEE, 1, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MU4T, 0xFFFF)
                CMD = Arg0
                ECAC ()
                Release (MU4T)
                Return (Zero)
            }

            Return (Ones)
        }
    }

    Scope (\)
    {
        Name (TSP, 0x0A)
        Name (TC1, 0x02)
        Name (TC2, 0x0A)
    }

    Scope (_TZ)
    {
        Method (KELV, 1, NotSerialized)
        {
            Local0 = (Arg0 & 0xFF)
            If ((Local0 >= 0x80))
            {
                Local0 = (0x0100 - Local0)
                Local0 *= 0x0A
                Local0 = (0x0AAC - Local0)
                Return (Local0)
            }

            Local0 *= 0x0A
            Local0 += 0x0AAC
            Return (Local0)
        }

        Method (CELC, 1, NotSerialized)
        {
            Local0 = (Arg0 - 0x0AAC)
            Local0 /= 0x0A
            Return (Local0)
        }

        Name (PLCY, Zero)
        ThermalZone (THRM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                RCRT ()
                Return (KELV (\_SB.TCRT))
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Local1 = 0x05
                While (Local1)
                {
                    Local0 = RTMP ()
                    If ((Local0 > \_SB.TCRT))
                    {
                        Local1--
                    }
                    Else
                    {
                        Local1 = Zero
                    }
                }

                Return (KELV (Local0))
            }

            Name (_PSL, Package (0x04)  // _PSL: Passive List
            {
                \_PR.CPU0, 
                \_PR.CPU1, 
                \_PR.CPU2, 
                \_PR.CPU3
            })
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Local0 = (TSP * 0x0A)
                Return (Local0)
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1)
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2)
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                RPSV ()
                If (PLCY)
                {
                    Return (KELV (\_SB.PPSV))
                }
                Else
                {
                    Return (KELV (\_SB.TPSV))
                }
            }

            Method (_SCP, 1, NotSerialized)  // _SCP: Set Cooling Policy
            {
                PLCY = Zero
                Notify (THRM, 0x81)
            }
        }
    }

    Scope (_TZ)
    {
        Name (ATMP, 0x3C)
        Name (LTMP, 0x3C)
        Name (FANS, Zero)
        Method (RTMP, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.LPCB.EC0.ECPU
                If ((Local0 < 0x80))
                {
                    LTMP = Local0
                }
            }

            Return (LTMP)
        }

        Method (RCRT, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.LPCB.EC0.ECRT
                If ((Local0 < 0x80))
                {
                    \_SB.TCRT = Local0
                }
            }
        }

        Method (RPSV, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EPSV
                If ((Local0 < 0x80))
                {
                    \_SB.TPSV = Local0
                }
            }
        }

        Method (RFAN, 1, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local0 = \_SB.PCI0.LPCB.EC0.ST83 (Arg0)
                If ((Local0 == 0xFF))
                {
                    Return (Local0)
                }

                Local0 = \_SB.PCI0.LPCB.EC0.TACH (Arg0)
                Local0 /= 0x64
                Local0 += One
                If ((Local0 <= 0x3C))
                {
                    FANS = Local0
                }
                Else
                {
                    Local0 = FANS
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (RFSE, 0, NotSerialized)
        {
            If (\_SB.PCI0.LPCB.EC0.ECAV ())
            {
                Local1 = \_SB.PCI0.LPCB.EC0.ST83 (Zero)
                If ((Local1 < 0x80))
                {
                    If ((Local1 < 0x0A))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                ElseIf ((Local1 < 0xF5))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = 0x03
                }
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (PWAC, Buffer (0x40)
        {
            /* 0000 */  0x1B, 0x2E, 0x3B, 0x48, 0x55, 0x61, 0x6E, 0x7B,
            /* 0008 */  0x9A, 0xC5, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0010 */  0x0E, 0x21, 0x2F, 0x40, 0x4E, 0x5F, 0x6D, 0x7B,
            /* 0018 */  0x9A, 0xC5, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
        })
        Name (F8FG, Zero)
        Name (BLCT, Zero)
        Method (ACPS, 0, Serialized)
        {
            Return ((GPWS () & One))
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = GPWS ()
            If (Arg0)
            {
                Local0 &= 0x04
            }
            Else
            {
                Local0 &= 0x02
            }

            If (Local0)
            {
                Local0 = One
            }
            Else
            {
                Local0 = Zero
            }

            Return (Local0)
        }

        Method (GPWS, 0, Serialized)
        {
            Local0 = EPWS
            Return (Local0)
        }

        Method (BCHG, 1, Serialized)
        {
            If (Arg0)
            {
                Local0 = EB1S
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
            Else
            {
                Local0 = EB0S
                Local0 &= 0xFF
                If ((Local0 != 0xFF))
                {
                    Local0 &= 0x02
                }
                Else
                {
                    Local0 = Zero
                }

                Return (Local0)
            }
        }

        Method (BCLE, 1, Serialized)
        {
            If (Arg0)
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Local1 = EB1S
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
            Else
            {
                If (ECAV ())
                {
                    Local0 = Ones
                    Local1 = EB0S
                    Local1 &= 0xFFFF
                    If ((Local1 != 0xFFFF))
                    {
                        Local1 &= 0x16
                        If ((Local1 == 0x04))
                        {
                            Local0 = Zero
                        }
                        ElseIf ((Local1 == 0x02))
                        {
                            Local0 = One
                        }
                        ElseIf ((Local1 == 0x10))
                        {
                            Local0 = One
                        }
                    }
                }
                Else
                {
                    Local0 = Ones
                }

                Return (Local0)
            }
        }

        Method (CHBT, 1, Serialized)
        {
            If (ECAV ())
            {
                Local1 = GBTT (Arg0)
                If ((Local1 == 0xFF))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = (Local1 & 0x10)
                    If (Local0)
                    {
                        Local0 = One
                    }
                }
            }
            Else
            {
                Local0 = DCTP
            }

            Return (Local0)
        }

        Method (TACH, 1, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (ECAV ())
            {
                While (One)
                {
                    T_0 = Arg0
                    If ((T_0 == Zero))
                    {
                        Local0 = TAH0
                        Break
                    }
                    ElseIf ((T_0 == One))
                    {
                        Local0 = TAH1
                        Break
                    }
                    Else
                    {
                        Return (Ones)
                    }

                    Break
                }

                Local0 *= 0x02
                If ((Local0 != Zero))
                {
                    Local0 = 0x0041CDB4 / Local0
                    Return (Local0)
                }
                Else
                {
                    Return (Ones)
                }
            }
            Else
            {
                Return (Ones)
            }
        }

        Name (HKFG, Zero)
        Name (KBST, Zero)
        Name (KBBR, Zero)
        Method (EC0S, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                KBST = RRAM (0x0449)
                KBBR = RRAM (0x044B)
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                Local0 = RRAM (0x0449)
                Local1 = (Local0 & 0x02)
                If (Local1)
                {
                    WRAM (0x044B, Zero)
                    Local1 = (Local0 & 0xFA)
                    WRAM (0x0449, Local1)
                }
            }

            If ((Arg0 == 0x05))
            {
                Local0 = RRAM (0x0449)
                Local1 = (Local0 & 0x02)
                If (Local1)
                {
                    WRAM (0x044B, Zero)
                }
            }

            If ((Arg0 > 0x04)) {}
            HKFG = HKEN
        }

        Method (EC0W, 1, NotSerialized)
        {
            If ((Arg0 == 0x03))
            {
                WRAM (0x0449, KBST)
                WRAM (0x044B, KBBR)
            }

            If ((Arg0 <= 0x04))
            {
                DCPF = DCPS (Zero)
                Local0 = ACPS ()
                If ((Local0 != ACPF))
                {
                    ACPF = ACPS ()
                    PNOT ()
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                Local0 = RRAM (0x0449)
                Local1 = (Local0 & 0x02)
                If (Local1)
                {
                    Local0 |= One
                    WRAM (0x0449, Local0)
                }
            }

            If ((Arg0 == 0x05)) {}
            HKEN = HKFG
            If ((WOLO & One))
            {
                Local0 = 0x0580
                Local0 += 0x03
                Local1 = RRAM (Local0)
                Local1 |= 0x05
                WRAM (Local0, Local1)
            }

            If ((DSYN & One))
            {
                ST9F (0x2B, 0x20, 0x20)
            }
        }

        Name (FHKM, One)
        Method (FHKW, 0, Serialized)
        {
            While (!FHKM)
            {
                Sleep (0x0A)
            }

            FHKM = Zero
        }

        Method (FHKS, 0, Serialized)
        {
            FHKM = One
        }

        Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x52)
            }
        }

        Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x53)
            }
        }

        Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x54)
            }
        }

        Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x55)
            }
        }

        Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x56)
            }
        }

        Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (SLPB, 0x80)
        }

        Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (ASHS, 0x88)
        }

        Name (WBTL, Package (0x04)
        {
            Zero, 
            One, 
            0x02, 
            0x03
        })
        Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^ATKD.IANE (0xC5)
        }

        Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^ATKD.IANE (0xC4)
        }

        Name (ASBN, Zero)
        Method (SBRN, 0, Serialized)
        {
            If (^^^IGPU.PRST ())
            {
                Local0 = ^^^IGPU.GCBL (^^^IGPU.CBLV)
                Local1 = (0x0A - Local0)
                If ((Local1 != LBTN))
                {
                    LBTN = Local1
                }
            }
        }

        Method (_Q0E, 0, NotSerialized)  
        {
            If (ATKP)
            {
                \_SB.ATKD.IANE (0x20)
            }
        }
        
        Method (_Q0F, 0, NotSerialized) 
        {
            If (ATKP)
            {
                \_SB.ATKD.IANE (0x10)
            }
        }

        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((BLCT == Zero))
            {
                Local0 = One
                Local0 = RPIN (0x72)
                Local0 ^= One
                SPIN (0x72, Local0)
                If (ATKP)
                {
                    Local0 = (0x34 - Local0)
                    ^^^^ATKD.IANE (Local0)
                }
            }
            ElseIf ((BLCT == One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x35)
                }
            }
        }

        Method (_Q11, 0, Serialized)  // _Qxx: EC Query
        {
            If ((F8FG == Zero))
            {
                F8FG = One
                STB2 (0xE0)
                STB2 (0x5B)
            }

            STB2 (0x19)
            STB2 (0x99)
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (!(DSYN & One))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
            }
            ElseIf (ATKP)
            {
                ^^^^ATKD.IANE (0x6F)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query
        {
            STB2 (0xE0)
            STB2 (0x20)
            STB2 (0xE0)
            STB2 (0xA0)
        }

        Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query
        {
            STB2 (0xE0)
            STB2 (0x2E)
            STB2 (0xE0)
            STB2 (0xAE)
        }

        Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query
        {
            STB2 (0xE0)
            STB2 (0x30)
            STB2 (0xE0)
            STB2 (0xB0)
        }

        Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }

        Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_Q71, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x5C)
            }
        }

        Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x8A)
            }
        }

        Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x99)
            }
        }

        Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x82)
            }
        }

        Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0xB5)
            }
        }

        Method (_Q78, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x84)
            }
        }

        Method (_Q85, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x5C)
            }
        }

        Method (_Q84, 0, NotSerialized)  // _Qxx: EC Query
        {
            Local0 = OHWR ()
            If ((Local0 & 0x02))
            {
                If ((^^^^ATKD.WAPF & 0x04))
                {
                    If (ATKP)
                    {
                        If ((Local0 & One))
                        {
                            ^^^^ATKD.IANE (0x80)
                        }
                        Else
                        {
                            ^^^^ATKD.IANE (0x81)
                        }
                    }
                }
                ElseIf ((^^^^ATKD.WAPF & One))
                {
                    If ((Local0 & One))
                    {
                        If (WLDP)
                        {
                            If (((^^^RP03.WLAN.VNUM & 0xFFFF) == 0x8086))
                            {
                                Sleep (0x09C4)
                            }

                            If ((WRPS == One))
                            {
                                ^^^^ATKD.IANE (0x5E)
                            }
                            Else
                            {
                                ^^^^ATKD.IANE (0x5F)
                            }
                        }

                        If ((WLDP && BTDP))
                        {
                            Sleep (0x0DAC)
                        }

                        If (BTDP)
                        {
                            If (BRPS)
                            {
                                OBTD (One)
                                ^^^^ATKD.IANE (0x7D)
                            }
                            Else
                            {
                                OBTD (Zero)
                                ^^^^ATKD.IANE (0x7E)
                            }
                        }
                    }
                    Else
                    {
                        If (WLDP)
                        {
                            WRPS = WRST
                            ^^^^ATKD.IANE (0x5F)
                        }

                        If ((WLDP && BTDP))
                        {
                            Sleep (0x0DAC)
                        }

                        If (BTDP)
                        {
                            BRPS = BRST
                            OBTD (Zero)
                            ^^^^ATKD.IANE (0x7E)
                        }
                    }
                }
                ElseIf ((Local0 & One))
                {
                    If (WLDP)
                    {
                        If (WRPS)
                        {
                            OWLD (One)
                            ^^^^ATKD.IANE (0x5E)
                        }
                        Else
                        {
                            OWLD (Zero)
                            ^^^^ATKD.IANE (0x5F)
                        }
                    }

                    If ((WLDP && BTDP))
                    {
                        Sleep (0x0DAC)
                    }

                    If (BTDP)
                    {
                        If (BRPS)
                        {
                            OBTD (One)
                            ^^^^ATKD.IANE (0x7D)
                        }
                        Else
                        {
                            OBTD (Zero)
                            ^^^^ATKD.IANE (0x7E)
                        }
                    }
                }
                Else
                {
                    If (WLDP)
                    {
                        WRPS = WRST
                        OWLD (Zero)
                        ^^^^ATKD.IANE (0x5F)
                    }

                    If ((WLDP && BTDP))
                    {
                        Sleep (0x0DAC)
                    }

                    If (BTDP)
                    {
                        BRPS = BRST
                        OBTD (Zero)
                        ^^^^ATKD.IANE (0x7E)
                    }
                }
            }
        }

        Method (_QB0, 0, NotSerialized)  // _Qxx: EC Query
        {
            Notify (\_TZ.THRM, 0x80)
        }

        Method (_QA0, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ACPS ())
            {
                ACPF = One
                Local0 = 0x58
            }
            Else
            {
                ACPF = Zero
                Local0 = 0x57
            }

            STBR ()

            Notify (AC0, 0x80)
            If (ATKP)
            {
                ^^^^ATKD.IANE (Local0)
            }

            Sleep (0x64)
            PNOT ()
            Sleep (0x0A)
            NBAT (0x80)
        }

        Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (CDFG)
            {
                SMBF = One
                CDFG = Zero
            }

            If (ALFG)
            {
                ALFG = Zero
            }
        }

        Method (_QB3, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^ATKD.IANE (0x6D)
        }

        Method (ECRS, 2, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                ADD2 = Arg0
                CMD2 = Arg1
                PRT2 = 0x07
                Local0 = 0x7F
                While (PRT2)
                {
                    Sleep (One)
                    Local0--
                }

                If (Local0)
                {
                    Local0 = DA20
                }
                Else
                {
                    Local0 = Ones
                }

                Release (MUEC)
            }

            Return (Local0)
        }

        Method (ECWS, 3, Serialized)
        {
            If (ECAV ())
            {
                Acquire (MUEC, 0xFFFF)
                ADD2 = Arg0
                CMD2 = Arg1
                DA20 = Arg2
                PRT2 = 0x06
                Local0 = 0x07FF
                While (PRT2)
                {
                    Sleep (One)
                    Local0--
                }

                Release (MUEC)
            }

            Return (Local0)
        }

        Method (_QED, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x72)
            }
        }

        Method (_QEC, 0, Serialized)  // _Qxx: EC Query
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                T_0 = INSK
                If ((T_0 == 0x8A))
                {
                    _Q72 ()
                }
                ElseIf ((T_0 == 0x88))
                {
                    _Q0B ()
                }
                ElseIf ((T_0 == 0xCC))
                {
                    _Q11 ()
                }
                ElseIf ((T_0 == 0x6B))
                {
                    _Q12 ()
                }
                ElseIf ((T_0 == 0x32))
                {
                    _Q13 ()
                }
                ElseIf ((T_0 == 0x45))
                {
                    _Q6F ()
                }
                ElseIf (ATKP)
                {
                    ^^^^ATKD.IANE (0x71)
                }

                Break
            }
        }

        Method (_QAC, 0, NotSerialized)  // _Qxx: EC Query
        {
            Local0 = ST8E (0x28, Zero)
            If (((Local0 & One) == One))
            {
                Notify (BAT0, 0x80)
            }
        }

        Method (_QD3, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QD4, 0, NotSerialized)  // _Qxx: EC Query
        {
            If ((F8FG == One))
            {
                F8FG = Zero
                STB2 (0xE0)
                STB2 (0xDB)
            }
        }

        Name (FBST, Zero)
        Mutex (GC6M, 0x00)
        Method (ECNV, 1, NotSerialized)
        {
            Acquire (GC6M, 0xFFFF)
            If ((Arg0 == Zero))
            {
                Local0 = RRAM (0x045C)
                Local0 |= 0x80
                WRAM (0x045C, Local0)
            }

            If ((Arg0 == One))
            {
                Local0 = RRAM (0x045C)
                Local0 |= 0x80
                WRAM (0x045C, Local0)
                WRAM (0x0520, 0x97)
            }

            Release (GC6M)
        }

        Method (_QCE, 0, NotSerialized)  // _Qxx: EC Query
        {
            WRAM (0x0520, 0x95)
            SGPL (0x32, One, Zero)
            SGPL (0x36, One, One)
        }

        Method (_QCF, 0, NotSerialized)  // _Qxx: EC Query
        {
        }

        Method (_QD5, 0, NotSerialized)  // _Qxx: EC Query
        {
            FBST = One
        }

        Method (_QD6, 0, NotSerialized)  // _Qxx: EC Query
        {
            FBST = Zero
        }
    }

    Scope (_SB)
    {
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Local0 = One
                Local0 = ^^PCI0.LPCB.EC0.RPIN (0x11)
                If ((Local0 == Ones))
                {
                    Local0 = One
                }

                If ((VGAF & One))
                {
                    ^^PCI0.IGPU.CLID = One
                }

                Return (Local0)
            }
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Name (KLDT, Zero)
        Method (_Q83, 0, NotSerialized)  // _Qxx: EC Query
        {
            If (GLID ())
            {
                WRAM (0x044B, KLDT)
            }
            Else
            {
                KLDT = RRAM (0x044B)
                WRAM (0x044B, Zero)
            }

            Notify (LID, 0x80)
            If ((VGAF & One))
            {
                Local0 = GLID ()
                LIDS = Local0
                If (CondRefOf (\_SB.PCI0.IGPU.GLID))
                {
                    ^^^IGPU.GLID (LIDS)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x0B, 
                    0x04
                })
            }
        }
    }

    Scope (_SB.ATKD)
    {
        Method (FSMI, 1, NotSerialized)
        {
            FSFN = Arg0
            Local0 = (Arg0 | 0xA0)
            ISMI (0x90)
            Return (FSTA)
        }

        Method (FLSH, 1, NotSerialized)
        {
            FSTA = Arg0
            FSMI (Zero)
        }

        Method (FINI, 1, NotSerialized)
        {
            FADR = Arg0
            Return (FSMI (One))
        }

        Method (FERS, 1, NotSerialized)
        {
            FSTA = Arg0
            Return (FSMI (0x02))
        }

        Method (FWRI, 1, NotSerialized)
        {
            FADR = Arg0
            FSIZ = 0x1000
            Return ((0x1000 - FSMI (0x03)))
        }

        Method (FCPW, 1, NotSerialized)
        {
            FADR = Arg0
            FSIZ = 0x1000
            Return (FSMI (0x0D))
        }

        Method (FCPP, 0, NotSerialized)
        {
            FSIZ = Zero
            Return (FSMI (0x0D))
        }

        Method (FWRP, 0, NotSerialized)
        {
            FSIZ = Zero
            Return ((0x1000 - FSMI (0x03)))
        }

        Method (FEBW, 1, NotSerialized)
        {
            FADR = Arg0
            Return (FSMI (0x04))
        }

        Method (FEBR, 1, NotSerialized)
        {
            FADR = Arg0
            Return (FSMI (0x05))
        }

        Method (FEDW, 0, NotSerialized)
        {
            Return (FSMI (0x06))
        }

        Method (ECSR, 1, NotSerialized)
        {
            FSTA = Arg0
            Return (FSMI (0x07))
        }

        Method (FLSC, 1, NotSerialized)
        {
            FSTA = Arg0
            Return (FSMI (0x08))
        }

        Method (FIME, 1, NotSerialized)
        {
            FSTA = Arg0
            If (((Arg0 == 0x04) | (Arg0 == 0x05)))
            {
                FSMI (0x09)
                If ((Arg0 == 0x04))
                {
                    ULCK = FADR
                }

                FSTA = Zero
                Return (FSTA)
            }

            If ((Arg0 == 0x8000))
            {
                FSIZ = 0x1000
                FSMI (0x09)
                Return (FSTA)
            }

            Return (FSMI (0x09))
        }

        Method (FREC, 1, NotSerialized)
        {
            If ((Arg0 == 0x8000))
            {
                FSTA = Arg0
                FSMI (0x0A)
                FSIZ = 0x1000
                Return (FSTA)
            }

            FSTA = Arg0
            Return (FSMI (0x0A))
        }

        Name (ULCK, Zero)
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q79, 0, NotSerialized)  // _Qxx: EC Query
        {
            ^^^^ATKD.IANE (0xB1)
        }
    }

    Scope (_SB)
    {
        Name (XCPD, Zero)
        Name (XNPT, One)
        Name (XCAP, 0x02)
        Name (XDCP, 0x04)
        Name (XDCT, 0x08)
        Name (XDST, 0x0A)
        Name (XLCP, 0x0C)
        Name (XLCT, 0x10)
        Name (XLST, 0x12)
        Name (XSCP, 0x14)
        Name (XSCT, 0x18)
        Name (XSST, 0x1A)
        Name (XRCT, 0x1C)
        Mutex (MUTE, 0x00)
        Method (BDFR, 4, NotSerialized)
        {
            Arg0 <<= 0x14
            Arg1 <<= 0x0F
            Arg2 <<= 0x0C
            Local0 = (Arg0 + Zero)
            Local0 += Arg1
            Local0 += Arg2
            Local0 += Arg3
            Return (Local0)
        }

        Method (RBPE, 1, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Local0 = (Arg0 + PEBS)
            OperationRegion (PCFG, SystemMemory, Local0, One)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                XCFG,   8
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (RWPE, 1, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Arg0 &= 0xFFFFFFFE
            Local0 = (Arg0 + PEBS)
            OperationRegion (PCFG, SystemMemory, Local0, 0x02)
            Field (PCFG, WordAcc, NoLock, Preserve)
            {
                XCFG,   16
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (RDPE, 1, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Arg0 &= 0xFFFFFFFC
            Local0 = (Arg0 + PEBS)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            Release (MUTE)
            Return (XCFG)
        }

        Method (WBPE, 2, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Local0 = (Arg0 + PEBS)
            OperationRegion (PCFG, SystemMemory, Local0, One)
            Field (PCFG, ByteAcc, NoLock, Preserve)
            {
                XCFG,   8
            }

            XCFG = Arg1
            Release (MUTE)
        }

        Method (WWPE, 2, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Arg0 &= 0xFFFFFFFE
            Local0 = (Arg0 + PEBS)
            OperationRegion (PCFG, SystemMemory, Local0, 0x02)
            Field (PCFG, WordAcc, NoLock, Preserve)
            {
                XCFG,   16
            }

            XCFG = Arg1
            Release (MUTE)
        }

        Method (WDPE, 2, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Arg0 &= 0xFFFFFFFC
            Local0 = (Arg0 + PEBS)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            XCFG = Arg1
            Release (MUTE)
        }

        Method (RWDP, 3, Serialized)
        {
            Acquire (MUTE, 0xFFFF)
            Arg0 &= 0xFFFFFFFC
            Local0 = (Arg0 + PEBS)
            OperationRegion (PCFG, SystemMemory, Local0, 0x04)
            Field (PCFG, DWordAcc, NoLock, Preserve)
            {
                XCFG,   32
            }

            Local1 = (XCFG & Arg2)
            XCFG = (Local1 | Arg1)
            Release (MUTE)
        }

        Method (RPME, 1, NotSerialized)
        {
            Local0 = (Arg0 + 0x84)
            Local1 = RDPE (Local0)
            If ((Local1 == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                If ((Local1 && 0x00010000))
                {
                    WDPE (Local0, (Local1 & 0x00010000))
                    Return (One)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (RESC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x09)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1B)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.RESC._Y1B._BAS, PTB0)  // _BAS: Base Address
                PTB0 = PTAB
                CreateDWordField (BUF0, \_SB.PCI0.RESC._Y1B._LEN, PTLN)  // _LEN: Length
                If ((PTAB == Zero))
                {
                    PTLN = Zero
                }

                Return (BUF0)
            }
        }
    }

    Scope (\)
    {
        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
                ,   1, 
            TDTY,   3, 
            TENA,   1, 
            TTDT,   3, 
            FRCT,   1, 
                ,   8, 
            THLS,   1, 
            Offset (0x13), 
            Offset (0x20), 
                ,   1, 
            PEHS,   1, 
                ,   7, 
            PEPS,   1, 
            BLST,   1, 
            SBPS,   1, 
            Offset (0x22), 
            G00S,   1, 
            G01S,   1, 
            G02S,   1, 
            GPS3,   1, 
            G04S,   1, 
            G05S,   1, 
            G06S,   1, 
            G07S,   1, 
            G08S,   1, 
            G09S,   1, 
            G0AS,   1, 
            G0BS,   1, 
            G0CS,   1, 
            G0DS,   1, 
            G0ES,   1, 
            G0FS,   1, 
            Offset (0x28), 
                ,   1, 
            PEHE,   1, 
                ,   7, 
            PEPE,   1, 
            BLEN,   1, 
            SBPE,   1, 
            Offset (0x2A), 
            G00E,   1, 
            G01E,   1, 
            G02E,   1, 
            GPE3,   1, 
            G04E,   1, 
            G05E,   1, 
            G06E,   1, 
            G07E,   1, 
            G08E,   1, 
            G09E,   1, 
            G0AE,   1, 
            G0BE,   1, 
            G0CE,   1, 
            G0DE,   1, 
            G0EE,   1, 
            G0FE,   1, 
            Offset (0x30), 
                ,   4, 
            SLPE,   1, 
            APME,   1, 
                ,   5, 
            MCSE,   1, 
                ,   1, 
            TCOE,   1, 
            PERE,   1, 
            Offset (0x32), 
            Offset (0x34), 
                ,   4, 
            SLPS,   1, 
            APMS,   1, 
                ,   5, 
            MCSS,   1, 
                ,   1, 
            TCOS,   1, 
            PERS,   1, 
            Offset (0x36), 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIS, SystemIO, PMBS, 0x50)
        Field (GPIS, ByteAcc, NoLock, Preserve)
        {
            Offset (0x22), 
            GS00,   16
        }

        OperationRegion (GP01, SystemIO, GPBS, 0x64)
        Field (GP01, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            Offset (0x0D), 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            Offset (0x19), 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   5, 
                ,   1, 
            Offset (0x39), 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x80)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            GL00,   16, 
            GL10,   16, 
            Offset (0x18), 
            GB00,   32, 
            Offset (0x2C), 
            GP00,   16, 
            Offset (0x38), 
            GL20,   32, 
            Offset (0x48), 
            GL40,   32
        }

        OperationRegion (RCBA, SystemMemory, 0xFED1C000, 0x4000)
        Field (RCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x3418), 
            FDRT,   32
        }

        Method (RGPL, 2, Serialized)
        {
            Local0 = Arg1
            Local1 = Zero
            While (Local0)
            {
                Local1 <<= One
                Local1 |= One
                Local0--
            }

            If ((Arg0 < 0x10))
            {
                Local1 <<= Arg0
                Local0 = GL00
                Local0 &= Local1
                Local0 >>= Arg0
            }
            Else
            {
                If ((Arg0 < 0x20))
                {
                    Local0 = GL10
                    Local2 = (Arg0 - 0x10)
                }
                ElseIf ((Arg0 < 0x40))
                {
                    Local0 = GL20
                    Local2 = (Arg0 - 0x20)
                }
                Else
                {
                    Local0 = GL40
                    Local2 = (Arg0 - 0x40)
                }

                Local1 <<= Local2
                Local0 &= Local1
                Local0 >>= Local2
            }

            Return (Local0)
        }

        Method (SGPL, 3, Serialized)
        {
            Local7 = \_SB.PCI0.LPCB.GPLK
            \_SB.PCI0.LPCB.GPLK = Zero
            Local0 = Arg1
            Local1 = Zero
            While (Local0)
            {
                Local1 <<= One
                Local1 |= One
                Local0--
            }

            If ((Arg0 >= 0x10))
            {
                If ((Arg0 < 0x20))
                {
                    Local0 = GL10
                    Local2 = (Arg0 - 0x10)
                }
                ElseIf ((Arg0 < 0x40))
                {
                    Local0 = GL20
                    Local2 = (Arg0 - 0x20)
                }
                Else
                {
                    Local0 = GL40
                    Local2 = (Arg0 - 0x40)
                }

                Local1 <<= Local2
                Local3 = ~Local1
                Local0 &= Local3
                Local4 = (Arg2 << Local2)
                Local0 |= Local4
                If ((Arg0 < 0x20))
                {
                    GL10 = Local0
                }
                ElseIf ((Arg0 < 0x40))
                {
                    GL20 = Local0
                }
                Else
                {
                    GL40 = Local0
                }
            }
            Else
            {
                Local1 <<= Arg0
                Local3 = ~Local1
                Local0 = (GL00 & Local3)
                Local4 = (Arg2 << Arg0)
                Local0 |= Local4
                GL00 = Local0
            }

            \_SB.PCI0.LPCB.GPLK = Local7
        }

        Method (RGPP, 1, Serialized)
        {
            Local0 = (GP00 >> Arg0)
            Local0 &= One
            Return (Local0)
        }

        Method (TGPP, 1, Serialized)
        {
            Local7 = \_SB.PCI0.LPCB.GPLK
            \_SB.PCI0.LPCB.GPLK = Zero
            Local0 = (One << Arg0)
            GP00 ^= Local0
            \_SB.PCI0.LPCB.GPLK = Local7
        }

        Method (SGPP, 2, Serialized)
        {
            Local7 = \_SB.PCI0.LPCB.GPLK
            \_SB.PCI0.LPCB.GPLK = Zero
            Local0 = (One << Arg0)
            If (Arg1)
            {
                GP00 |= Local0
            }
            Else
            {
                Local1 = ~Local0
                GP00 &= Local1
            }

            \_SB.PCI0.LPCB.GPLK = Local7
        }

        Name (PMEW, Zero)
        Method (SBRS, 1, NotSerialized)
        {
            CPXS ()
        }

        Method (SBRW, 1, NotSerialized)
        {
            PMEW = SBPS
        }

        Method (STRP, 1, NotSerialized)
        {
            If (Arg0)
            {
                SLPS = One
                SLPE = One
            }
            Else
            {
                SLPE = Zero
                SLPS = One
            }
        }

        Method (HKTH, 0, Serialized)
        {
            If (THLS)
            {
                Return (TTDT)
            }
            Else
            {
                Return (0xFFFF)
            }
        }

        Method (CPXS, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = 0x00010000
            Local2 = 0x000E0060
            Local3 = 0x000E00DC
            While ((Local0 < 0x04))
            {
                If (!(FDRT & Local1))
                {
                    While ((\_SB.RDPE (Local2) & 0x00010000))
                    {
                        Local4 = (\_SB.RDPE (Local2) | 0x00010000)
                        \_SB.WDPE (Local2, Local4)
                    }

                    While ((\_SB.RDPE (Local3) & 0x80000000))
                    {
                        Local4 = (\_SB.RDPE (Local3) | 0x80000000)
                        \_SB.WDPE (Local3, Local4)
                    }
                }

                Local2 += 0x1000
                Local3 += 0x1000
                Local1 <<= One
                Local0++
            }

            While ((PEPS & One))
            {
                PEPS |= One
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (RX40, PCI_Config, 0x40, 0x10)
        Field (RX40, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
            GPLK,   1
        }

        OperationRegion (RXA0, PCI_Config, 0xA0, 0x20)
        Field (RXA0, ByteAcc, NoLock, Preserve)
        {
                ,   9, 
            PBLV,   1, 
            BCPE,   1, 
            Offset (0x10), 
                ,   1, 
            PBMS,   1, 
                ,   1, 
            PMCS,   1, 
            ECNS,   1, 
            Offset (0x11), 
            ECT1,   16, 
            ELEN,   1, 
            Offset (0x14)
        }
    }

    Scope (\)
    {
        OperationRegion (SMB0, SystemIO, \_SB.SMBB, 0x10)
        Field (SMB0, ByteAcc, NoLock, Preserve)
        {
            HSTS,   8, 
            SSTS,   8, 
            HSTC,   8, 
            HCMD,   8, 
            HADR,   8, 
            HDT0,   8, 
            HDT1,   8, 
            BLKD,   8, 
            SPEC,   8, 
            SRCV,   8, 
            SLVD,   16, 
            AUXS,   8, 
            AUXC,   8
        }

        Name (RBUF, Buffer (0x20) {})
        Method (HBSY, 0, NotSerialized)
        {
            Local0 = 0x000FFFFF
            While (Local0)
            {
                Local1 = (HSTS & One)
                If (!Local1)
                {
                    Return (Zero)
                }

                Local0--
            }

            Return (One)
        }

        Method (WTSB, 0, NotSerialized)
        {
            Local0 = 0x000FFFFF
            While (Local0)
            {
                Local0--
                Local1 = (HSTS & 0x1E)
                If ((Local1 == 0x02))
                {
                    Return (One)
                }

                If (Local1)
                {
                    Return (Zero)
                }
            }

            Return (Zero)
        }

        Mutex (P4SM, 0x00)
        Method (SBYT, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = AUXC
            AUXC = Zero
            HADR = Arg0
            HCMD = Arg1
            HSTS = 0xFF
            HSTC = 0x44
            If (WTSB ())
            {
                AUXC = Local0
                Release (P4SM)
                Return (One)
            }
            Else
            {
                AUXC = Local0
                Release (P4SM)
                Return (Zero)
            }

            Return (Ones)
        }

        Method (WBYT, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = 0x05
            While (Local0)
            {
                If (HBSY ())
                {
                    Local0--
                }
                Else
                {
                    HADR = Arg0
                    HCMD = Arg1
                    HDT0 = Arg2
                    HSTS = 0xFF
                    HSTC = 0x48
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (WWRD, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = 0x05
            While (Local0)
            {
                If (HBSY ())
                {
                    Local0--
                }
                Else
                {
                    HADR = Arg0
                    HCMD = Arg1
                    Local1 = (Arg2 & 0xFF)
                    Local2 = (Arg2 >> 0x08)
                    Local2 &= 0xFF
                    HDT0 = Local2
                    HDT1 = Local1
                    HSTS = 0xFF
                    HSTC = 0x4C
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (WBLK, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = 0x05
            While (Local0)
            {
                If (HBSY ())
                {
                    Local0--
                }
                Else
                {
                    AUXC |= 0x02
                    HADR = Arg0
                    HCMD = Arg1
                    Local1 = HSTC
                    Local2 = Arg2
                    Local1 = Zero
                    While (Local2)
                    {
                        BLKD = DerefOf (RBUF [Local1])
                        Local2--
                        Local1++
                    }

                    HDT0 = Arg2
                    Local1 = HSTC
                    HSTS = 0xFF
                    HSTC = 0x54
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RSBT, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = 0x05
            While (Local0)
            {
                If (HBSY ())
                {
                    Local0--
                }
                Else
                {
                    HADR = (Arg0 | One)
                    HCMD = Arg1
                    HSTS = 0xFF
                    HSTC = 0x44
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (HDT0)
                    }
                    Else
                    {
                        Local0--
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RBYT, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = 0x05
            While (Local0)
            {
                If (HBSY ())
                {
                    Local0--
                }
                Else
                {
                    HADR = (Arg0 | One)
                    HCMD = Arg1
                    HSTS = 0xFF
                    HSTC = 0x48
                    If (WTSB ())
                    {
                        Release (P4SM)
                        Return (HDT0)
                    }
                    Else
                    {
                        Local0--
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RWRD, 2, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = 0x05
            While (Local0)
            {
                If (HBSY ())
                {
                    Local0--
                }
                Else
                {
                    HADR = (Arg0 | One)
                    HCMD = Arg1
                    HSTS = 0xFF
                    HSTC = 0x4C
                    If (WTSB ())
                    {
                        Local1 = HDT0
                        Local1 <<= 0x08
                        Local2 = HDT1
                        Local1 += Local2
                        Release (P4SM)
                        Return (Local1)
                    }
                    Else
                    {
                        Local0--
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }

        Method (RBLK, 3, Serialized)
        {
            Acquire (P4SM, 0xFFFF)
            Local0 = 0x05
            While (Local0)
            {
                If (HBSY ())
                {
                    Local0--
                }
                Else
                {
                    AUXC |= 0x02
                    HADR = (Arg0 | One)
                    HCMD = Arg1
                    HSTS = 0xFF
                    HSTC = 0x54
                    If (WTSB ())
                    {
                        Local1 = HSTC
                        Local2 = HDT0
                        Local3 = Local2
                        RBUF = Zero
                        Local1 = Zero
                        While (Local2)
                        {
                            RBUF [Local1] = BLKD
                            Local2--
                            Local1++
                        }

                        Release (P4SM)
                        Return (Local3)
                    }
                    Else
                    {
                        Local0--
                    }
                }
            }

            Release (P4SM)
            Return (Ones)
        }
    }

    Scope (\)
    {
        Name (CNTB, Buffer (0x0E)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00             
        })
        Name (VISB, Buffer (0x0E)
        {
            /* 0000 */  0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00             
        })
        Name (SHPB, Buffer (0x0E)
        {
            /* 0000 */  0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07, 0x07,
            /* 0008 */  0x07, 0x07, 0x07, 0x07, 0x07, 0x07             
        })
        Name (BUPC, Package (0x04)
        {
            0xFF, 
            Zero, 
            Zero, 
            Zero
        })
        Name (BPLD, Buffer (0x10)
        {
             0x81, 0x00, 0x31, 0x00                         
        })
        Method (OUPC, 1, Serialized)
        {
            Local0 = DerefOf (CNTB [Arg0])
            BUPC [Zero] = Local0
        }

        Method (OPLD, 1, Serialized)
        {
            Local0 = DerefOf (VISB [Arg0])
            Local1 = DerefOf (BPLD [0x08])
            Local1 &= 0xFE
            Local1 |= Local0
            BPLD [0x08] = Local1
            Local0 = DerefOf (SHPB [Arg0])
            Local1 = DerefOf (BPLD [0x09])
            Local1 &= 0xC3
            Local1 |= Local0
            BPLD [0x09] = Local1
        }
    }

    Scope (\)
    {
        Method (LIMT, 0, NotSerialized)
        {
            Local0 = (\_SB.CPUP - \_SB.SLMT)
            Return (Local0)
        }

        Method (NCPS, 1, Serialized)
        {
            Notify (\_PR.CPU0, Arg0)
            Notify (\_PR.CPU1, Arg0)
            If ((\_SB.CPUN >= 0x04))
            {
                Notify (\_PR.CPU2, Arg0)
                Notify (\_PR.CPU3, Arg0)
            }

            If ((\_SB.CPUN >= 0x08))
            {
                Notify (\_PR.CPU4, Arg0)
                Notify (\_PR.CPU5, Arg0)
                Notify (\_PR.CPU6, Arg0)
                Notify (\_PR.CPU7, Arg0)
            }
        }

        Name (LCDB, Zero)
        Method (PPRJ, 1, Serialized)
        {
        }

        Method (PRJS, 1, Serialized)
        {
            SGPL (0x0F, One, Zero)
            \_SB.PCI0.LPCB.EC0.SPIN (0x95, Zero)
            \_SB.PCI0.LPCB.EC0.SPIN (0x31, One)
        }

        Method (PRJW, 1, Serialized)
        {
            KINI ()
            \_SB.PCI0.LPCB.EC0.STBR ()
        }

        Method (GLID, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.RPIN (0x11))
        }

        Method (TLID, 0, Serialized)
        {
        }

        Method (TGAC, 0, Serialized)
        {
        }

        Method (TGDC, 1, Serialized)
        {
        }

        Method (FCTR, 3, Serialized)
        {
        }

        Method (OWGD, 1, Serialized)
        {
            SGPL (0x0F, One, Arg0)
        }

        Method (OWGS, 0, Serialized)
        {
            Local0 = RGPL (0x0F, One)
            Return (Local0)
        }

        Method (OWLD, 1, Serialized)
        {
            \_SB.WRST = Arg0
            Arg0 ^= One
            If (((\_SB.ATKD.WAPF && 0x05) == Zero))
            {
                SGPL (0x48, One, Arg0)
            }
        }

        Method (OBTD, 1, Serialized)
        {
            \_SB.BRST = Arg0
            SGPL (0x39, One, Arg0)
            SGPL (0x0F, One, Arg0)
        }

        Method (ODSP, 1, Serialized)
        {
            \_SB.DP3S = Arg0
        }

        Method (OUWD, 1, Serialized)
        {
            \_SB.UWST = Arg0
            Return (One)
        }

        Method (OWMD, 1, Serialized)
        {
            \_SB.WMST = Arg0
            Return (One)
        }

        Method (OGPD, 1, Serialized)
        {
            \_SB.GPST = Arg0
            Return (One)
        }

        Method (OTGD, 1, Serialized)
        {
            \_SB.TGST = Arg0
            If (Arg0)
            {
                \_SB.PCI0.LPCB.EC0.ST87 (0x40, 0xFF)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC0.ST87 (0x20, 0xFF)
            }
        }

        Method (OHWS, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RPIN (0x27)
            If (Local0)
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (OHWR, 0, Serialized)
        {
            Local0 = Zero
            If ((OHWS () == Zero))
            {
                Local0 &= 0xFFFE
            }
            Else
            {
                Local0 |= One
            }

            If (\_SB.PCI0.RP03.WLAN.MPDP ())
            {
                Local0 |= 0x80
            }

            If (\_SB.BTDP)
            {
                Local0 |= 0x0100
            }

            If (\_SB.UWDP)
            {
                Local0 |= 0x08
            }

            If (\_SB.WMDP)
            {
                Local0 |= 0x10
            }

            If (\_SB.GPDP)
            {
                Local0 |= 0x20
            }

            If (\_SB.TGDP)
            {
                Local0 |= 0x40
            }

            Return (Local0)
        }

        Method (ORST, 0, Serialized)
        {
            Local0 = Zero
            If (\_SB.WRST)
            {
                Local0 |= One
            }

            If (\_SB.BRST)
            {
                Local0 |= 0x02
            }

            If (\_SB.UWST)
            {
                Local0 |= 0x04
            }

            If (\_SB.WMST)
            {
                Local0 |= 0x08
            }

            If (\_SB.GPST)
            {
                Local0 |= 0x10
            }

            If (\_SB.TGST)
            {
                Local0 |= 0x20
            }

            Return (Local0)
        }

        Method (GBTL, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.RPIN (0x73))
        }

        Method (SBTL, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.SPIN (0x73, Arg0)
        }

        Method (BL2C, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (STCF, 1, Serialized)
        {
            If ((Arg0 == One))
            {
                \_SB.PCI0.LPCB.EC0.FNCT (0x84, Zero)
            }
        }

        Method (OTGB, 0, Serialized)
        {
            Local0 = One
            Return (Local0)
        }

        Method (DCPS, 1, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RPIN (0x26)
            Local0 ^= One
            Return (Local0)
        }

        Method (ACPS, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RPIN (0x24)
            Local0 ^= One
            Return (Local0)
        }

        Method (KINI, 0, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.STB1 (0x02)
            \_SB.PCI0.LPCB.EC0.STB1 (0x04)
            \_SB.FNIV = Zero
        }
    }

    Scope (_SB.PCI0.XHC.RHUB.HS07)
    {
        Name (CAPD, Package (0x01)
        {
            Buffer (0x14)
            {
                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14, 0x00,
                /* 0008 */  0x25, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                         
            }
        })
        Device (DCAM)
        {
            Name (_ADR, 0x07)  // _ADR: Address
            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                Return (CAPD)
            }
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.NPTS (Arg0)
            \_SB.PCI0.IGPU.OPTS (Arg0)
            OEMS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.NWAK (Arg0)
        \_SB.ATKD.GENW (Arg0)
        \_SB.PCI0.IGPU.OWAK (Arg0)
        OEMW (Arg0)
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)  // _ADR: Address
        }
    }

    Scope (\_GPE)
    {
        Method (_L13, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If ((PFLV == FDTP))
            {
                Return (Zero)
            }

            GPE3 = Zero
            \GL08 &= 0xEF
            Notify (\_SB.PCI0.SAT0, 0x82)
            Return (Zero)
        }
    }

    Scope (\)
    {
        Name (STFE, Buffer (0x07)
        {
             0x10, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF       
        })
        Name (STFD, Buffer (0x07)
        {
             0x90, 0x06, 0x00, 0x00, 0x00, 0x00, 0xEF       
        })
        Name (FZTF, Buffer (0x07)
        {
             0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF5       
        })
        Name (DCFL, Buffer (0x07)
        {
             0xC1, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB1       
        })
        Name (SCBF, Buffer (0x15) {})
        Name (CMDC, Zero)
        Method (GTFB, 2, Serialized)
        {
            Local0 = (CMDC * 0x38)
            CreateField (SCBF, Local0, 0x38, CMDX)
            Local0 = (CMDC * 0x07)
            CreateByteField (SCBF, (Local0 + One), A001)
            CMDX = Arg0
            A001 = Arg1
            CMDC++
        }
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Name (REGF, One)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If ((Arg0 == 0x02))
            {
                REGF = Arg1
            }
        }

        Name (TMD0, Buffer (0x14) {})
        CreateDWordField (TMD0, Zero, PIO0)
        CreateDWordField (TMD0, 0x04, DMA0)
        CreateDWordField (TMD0, 0x08, PIO1)
        CreateDWordField (TMD0, 0x0C, DMA1)
        CreateDWordField (TMD0, 0x10, CHNF)
        Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
        {
            PIO0 = 0x78
            DMA0 = 0x14
            PIO1 = 0x78
            DMA1 = 0x14
            CHNF |= 0x05
            Return (TMD0)
        }

        Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
        {
        }

        Device (SPT0)
        {
            Name (_ADR, 0xFFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                CMDC = Zero
                GTFB (STFE, 0x06)
                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF)
            }
        }

        Device (SPT1)
        {
            Name (_ADR, 0x0001FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                CMDC = Zero
                GTFB (STFE, 0x06)
                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF)
            }
        }

        Device (SPT3)
        {
            Name (_ADR, 0x0003FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                CMDC = Zero
                GTFB (STFE, 0x06)
                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF)
            }
        }

        Device (SPT4)
        {
            Name (_ADR, 0x0004FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                CMDC = Zero
                GTFB (STFE, 0x06)
                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF)
            }
        }

        Device (SPT5)
        {
            Name (_ADR, 0x0005FFFF)  // _ADR: Address
            Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
            {
                CMDC = Zero
                GTFB (STFE, 0x06)
                GTFB (FZTF, Zero)
                GTFB (DCFL, Zero)
                Return (SCBF)
            }
        }
    }

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
        }

        Device (HDAU)
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

        Device (IGPU)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            OperationRegion (VSID, PCI_Config, Zero, 0x04)
            Field (VSID, ByteAcc, NoLock, Preserve)
            {
                REG0,   32
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("IGPU DEP Call")
                If ((S0ID == One))
                {
                    ADBG ("IGPU DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("IGPU DEP NULL")
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

            Method (_DOD, 0, Serialized)  // _DOD: Display Output Devices
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

                Method (_BCL, 0, Serialized)  // _BCL: Brightness Control Levels
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

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    BCMD = One
                    Local0 = GCBL (Arg0)
                    LBTN = (0x0A - Local0)
                    If (BRNC)
                    {
                        \_SB.PCI0.IGPU.AINT (One, Arg0)
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.STBR ()
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Local0 = (CBLV & 0x7FFFFFFF)
                    Return (Local0)
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
                            \_SB.PCI0.HDAU.ASTR ()
                            \_SB.PCI0.HDAU.AINI ()
                            \_SB.PCI0.HDAU.CXDC ()
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
                        Notify (\_SB.PCI0.IGPU, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (\_SB.PCI0.IGPU, 0x80)
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

                    \_SB.PCI0.IGPU.CLID = One
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
                    Local1 = (Local0 & 0x7FFFFFFF)
                    If ((Local1 >= DerefOf (PCTG [One])))
                    {
                        Local1 = One
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
                    Local1 = (Local0 & 0x7FFFFFFF)
                    If ((Local1 <= DerefOf (PCTG [0x0A])))
                    {
                        Local1 = One
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
                    Notify (\_SB.PCI0.IGPU, 0x81)
                }
                Else
                {
                    \_SB.PCI0.IGPU.CEVT = One
                    \_SB.PCI0.IGPU.CSTS = 0x03
                    If ((\_SB.OCAD != \_SB.OPAD))
                    {
                        \_SB.OPAD = \_SB.OCAD
                        Notify (\_SB.PCI0.IGPU, Zero)
                        Sleep (0x03E8)
                    }

                    \_SB.NSTE = AF2D (Arg0)
                    WNDD (\_SB.NSTE)
                    Notify (\_SB.PCI0.IGPU, 0x80)
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

    Scope (\_SB.PCI0.PEG0)
    {
        OperationRegion (RPCI, PCI_Config, Zero, 0xF0)
        Field (RPCI, DWordAcc, Lock, Preserve)
        {
            Offset (0xAC), 
                ,   4, 
            CMLW,   6, 
            Offset (0xB0), 
            ASPM,   2, 
                ,   2, 
            LNKD,   1, 
            RTLK,   1
        }

        OperationRegion (RPCX, SystemMemory, (\XBAS + 0x8000), 0x1000)
        Field (RPCX, ByteAcc, NoLock, Preserve)
        {
            Offset (0x11A), 
                ,   1, 
            VCNP,   1, 
            Offset (0x214), 
            Offset (0x216), 
            LNKS,   4, 
            Offset (0x504), 
            Offset (0x506), 
            PCFG,   2, 
            Offset (0x508), 
            TREN,   1, 
            Offset (0xC20), 
                ,   4, 
            AFES,   2, 
            Offset (0xD0C), 
                ,   20, 
            LREV,   1
        }

        Method (RBP0, 1, Serialized)
        {
            Local7 = ((\XBAS + 0x8000) + Arg0)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (WBP0, 2, Serialized)
        {
            Local7 = ((\XBAS + 0x8000) + Arg0)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg1
            Return (TEMP)
        }

        Method (BSPR, 2, Serialized)
        {
            Local7 = (((\XBAS + 0x8000) + 0x091C) + (Arg0 * 0x20))
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, DWordAcc, NoLock, Preserve)
            {
                    ,   31, 
                TEMP,   1
            }

            TEMP = Arg1
        }

        Method (C7OK, 1, Serialized)
        {
            OperationRegion (MWHB, SystemMemory, \XBAS, 0x1000)
            Field (MWHB, DWordAcc, NoLock, Preserve)
            {
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17
            }

            OperationRegion (MBAR, SystemMemory, ((MHBR << 0x0F) + 0x5000), 0x1000)
            Field (MBAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xDA8), 
                    ,   2, 
                C7AD,   1
            }

            C7AD = Arg0
        }

        Device (PEGA)
        {
            Name (_ADR, One)  // _ADR: Address
            OperationRegion (ACAP, PCI_Config, \EECP, 0x14)
            Field (ACAP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                LCT1,   16
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (TCNT, Zero)
        Name (LDLY, 0x64)
        Name (ELCT, Zero)
        Name (HVID, Zero)
        Name (HDID, Zero)
        Name (FBDL, Zero)
        Name (MBDL, Zero)
        Name (CBDL, Zero)
        Name (HSTR, Zero)
        Name (UULN, Zero)
        Name (INDX, Zero)
        Name (POFF, Zero)
        Name (PLEN, Zero)
        Name (PDAT, Zero)
        Name (WLSB, Zero)
        Name (WMSB, Zero)
        Name (DMLW, Zero)
        Name (NTSA, Zero)
        Name (DAT0, Buffer (0x04EC)
        {
            /* 0000 */  0xD8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09,
            /* 0010 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x08, 0x09, 0x04,
            /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x0C, 0x09, 0x04, 0x00,
            /* 0020 */  0x00, 0x00, 0x00, 0x10, 0x09, 0x04, 0x00, 0x00,
            /* 0028 */  0x00, 0x00, 0x0C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 0030 */  0x00, 0x20, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0038 */  0x24, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x28,
            /* 0040 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x09,
            /* 0048 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x30, 0x09, 0x04,
            /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x08, 0x04, 0x00,
            /* 0058 */  0x00, 0x00, 0x00, 0x40, 0x09, 0x04, 0x00, 0x00,
            /* 0060 */  0x00, 0x00, 0x44, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0068 */  0x00, 0x48, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0070 */  0x4C, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x50,
            /* 0078 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x08,
            /* 0080 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x09, 0x04,
            /* 0088 */  0x00, 0x00, 0x00, 0x00, 0x64, 0x09, 0x04, 0x00,
            /* 0090 */  0x00, 0x00, 0x00, 0x68, 0x09, 0x04, 0x00, 0x00,
            /* 0098 */  0x00, 0x00, 0x6C, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 00A0 */  0x00, 0x70, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00A8 */  0x6C, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80,
            /* 00B0 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x09,
            /* 00B8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x88, 0x09, 0x04,
            /* 00C0 */  0x00, 0x00, 0x00, 0x00, 0x8C, 0x09, 0x04, 0x00,
            /* 00C8 */  0x00, 0x00, 0x00, 0x90, 0x09, 0x04, 0x00, 0x00,
            /* 00D0 */  0x00, 0x00, 0x8C, 0x08, 0x04, 0x00, 0x00, 0x00,
            /* 00D8 */  0x00, 0xA0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 00E0 */  0xA4, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA8,
            /* 00E8 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC, 0x09,
            /* 00F0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x09, 0x04,
            /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0xAC, 0x08, 0x04, 0x00,
            /* 0100 */  0x00, 0x00, 0x00, 0xC0, 0x09, 0x04, 0x00, 0x00,
            /* 0108 */  0x00, 0x00, 0xC4, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0110 */  0x00, 0xC8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0118 */  0xCC, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0,
            /* 0120 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08,
            /* 0128 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x09, 0x04,
            /* 0130 */  0x00, 0x00, 0x00, 0x00, 0xE4, 0x09, 0x04, 0x00,
            /* 0138 */  0x00, 0x00, 0x00, 0xE8, 0x09, 0x04, 0x00, 0x00,
            /* 0140 */  0x00, 0x00, 0xEC, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0148 */  0x00, 0xF0, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0150 */  0xEC, 0x08, 0x04, 0x00, 0x00, 0x00, 0x00, 0x30,
            /* 0158 */  0x0C, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A,
            /* 0160 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x04, 0x0A, 0x04,
            /* 0168 */  0x00, 0x00, 0x00, 0x00, 0x08, 0x0A, 0x04, 0x00,
            /* 0170 */  0x00, 0x00, 0x00, 0x0C, 0x0A, 0x04, 0x00, 0x00,
            /* 0178 */  0x00, 0x00, 0xA0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0180 */  0x00, 0xA4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0188 */  0xA8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xAC,
            /* 0190 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xB0, 0x0A,
            /* 0198 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xB4, 0x0A, 0x04,
            /* 01A0 */  0x00, 0x00, 0x00, 0x00, 0xB8, 0x0A, 0x04, 0x00,
            /* 01A8 */  0x00, 0x00, 0x00, 0xBC, 0x0A, 0x04, 0x00, 0x00,
            /* 01B0 */  0x00, 0x00, 0xC0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01B8 */  0x00, 0xC4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01C0 */  0xC8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC,
            /* 01C8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x0A,
            /* 01D0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xD4, 0x0A, 0x04,
            /* 01D8 */  0x00, 0x00, 0x00, 0x00, 0xD8, 0x0A, 0x04, 0x00,
            /* 01E0 */  0x00, 0x00, 0x00, 0xDC, 0x0A, 0x04, 0x00, 0x00,
            /* 01E8 */  0x00, 0x00, 0xE0, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 01F0 */  0x00, 0xE4, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 01F8 */  0xE8, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xEC,
            /* 0200 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x0A,
            /* 0208 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF4, 0x0A, 0x04,
            /* 0210 */  0x00, 0x00, 0x00, 0x00, 0xF8, 0x0A, 0x04, 0x00,
            /* 0218 */  0x00, 0x00, 0x00, 0xFC, 0x0A, 0x04, 0x00, 0x00,
            /* 0220 */  0x00, 0x00, 0x10, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0228 */  0x00, 0x14, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0230 */  0x18, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1C,
            /* 0238 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x20, 0x0A,
            /* 0240 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x0A, 0x04,
            /* 0248 */  0x00, 0x00, 0x00, 0x00, 0x28, 0x0A, 0x04, 0x00,
            /* 0250 */  0x00, 0x00, 0x00, 0x2C, 0x0A, 0x04, 0x00, 0x00,
            /* 0258 */  0x00, 0x00, 0x30, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0260 */  0x00, 0x34, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0268 */  0x38, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x3C,
            /* 0270 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0A,
            /* 0278 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x0A, 0x04,
            /* 0280 */  0x00, 0x00, 0x00, 0x00, 0x48, 0x0A, 0x04, 0x00,
            /* 0288 */  0x00, 0x00, 0x00, 0x4C, 0x0A, 0x04, 0x00, 0x00,
            /* 0290 */  0x00, 0x00, 0x50, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0298 */  0x00, 0x54, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02A0 */  0x58, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C,
            /* 02A8 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x60, 0x0A,
            /* 02B0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x64, 0x0A, 0x04,
            /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x68, 0x0A, 0x04, 0x00,
            /* 02C0 */  0x00, 0x00, 0x00, 0x6C, 0x0A, 0x04, 0x00, 0x00,
            /* 02C8 */  0x00, 0x00, 0x70, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 02D0 */  0x00, 0x74, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 02D8 */  0x78, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x7C,
            /* 02E0 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A,
            /* 02E8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x84, 0x0A, 0x04,
            /* 02F0 */  0x00, 0x00, 0x00, 0x00, 0x88, 0x0A, 0x04, 0x00,
            /* 02F8 */  0x00, 0x00, 0x00, 0x8C, 0x0A, 0x04, 0x00, 0x00,
            /* 0300 */  0x00, 0x00, 0x90, 0x0A, 0x04, 0x00, 0x00, 0x00,
            /* 0308 */  0x00, 0x94, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0310 */  0x98, 0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x9C,
            /* 0318 */  0x0A, 0x04, 0x00, 0x00, 0x00, 0x00, 0x18, 0x09,
            /* 0320 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x38, 0x09, 0x04,
            /* 0328 */  0x00, 0x00, 0x00, 0x00, 0x58, 0x09, 0x04, 0x00,
            /* 0330 */  0x00, 0x00, 0x00, 0x78, 0x09, 0x04, 0x00, 0x00,
            /* 0338 */  0x00, 0x00, 0x98, 0x09, 0x04, 0x00, 0x00, 0x00,
            /* 0340 */  0x00, 0xB8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0348 */  0xD8, 0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF8,
            /* 0350 */  0x09, 0x04, 0x00, 0x00, 0x00, 0x00, 0x24, 0x02,
            /* 0358 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xF8, 0x01, 0x04,
            /* 0360 */  0x00, 0x00, 0x00, 0x00, 0x60, 0x02, 0x04, 0x00,
            /* 0368 */  0x00, 0x00, 0x00, 0x28, 0x0C, 0x04, 0x00, 0x00,
            /* 0370 */  0x00, 0x00, 0x38, 0x0C, 0x04, 0x00, 0x00, 0x00,
            /* 0378 */  0x00, 0x14, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0380 */  0x04, 0x00, 0x02, 0x00, 0x00, 0x0C, 0x00, 0x01,
            /* 0388 */  0x00, 0x19, 0x00, 0x01, 0x00, 0x1A, 0x00, 0x01,
            /* 0390 */  0x00, 0x1C, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x01,
            /* 0398 */  0x00, 0x20, 0x00, 0x02, 0x00, 0x00, 0x22, 0x00,
            /* 03A0 */  0x02, 0x00, 0x00, 0x24, 0x00, 0x02, 0x00, 0x00,
            /* 03A8 */  0x26, 0x00, 0x02, 0x00, 0x00, 0x28, 0x00, 0x04,
            /* 03B0 */  0x00, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x04, 0x00,
            /* 03B8 */  0x00, 0x00, 0x00, 0x3C, 0x00, 0x01, 0x00, 0x3D,
            /* 03C0 */  0x00, 0x01, 0x00, 0x3E, 0x00, 0x02, 0x00, 0x00,
            /* 03C8 */  0x84, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x8C,
            /* 03D0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00,
            /* 03D8 */  0x02, 0x00, 0x00, 0x94, 0x00, 0x04, 0x00, 0x00,
            /* 03E0 */  0x00, 0x00, 0x98, 0x00, 0x02, 0x00, 0x00, 0xA2,
            /* 03E8 */  0x00, 0x02, 0x00, 0x00, 0xA8, 0x00, 0x02, 0x00,
            /* 03F0 */  0x00, 0xAC, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 03F8 */  0xB0, 0x00, 0x02, 0x00, 0x00, 0xB4, 0x00, 0x04,
            /* 0400 */  0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x02, 0x00,
            /* 0408 */  0x00, 0xC8, 0x00, 0x02, 0x00, 0x00, 0xD0, 0x00,
            /* 0410 */  0x02, 0x00, 0x00, 0xEC, 0x00, 0x04, 0x00, 0x00,
            /* 0418 */  0x00, 0x00, 0x14, 0x01, 0x04, 0x00, 0x00, 0x00,
            /* 0420 */  0x00, 0x44, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0428 */  0x50, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x58,
            /* 0430 */  0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0x5C, 0x01,
            /* 0438 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFC, 0x01, 0x04,
            /* 0440 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00,
            /* 0448 */  0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00,
            /* 0450 */  0x00, 0x00, 0x08, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0458 */  0x00, 0x28, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0460 */  0x2C, 0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x38,
            /* 0468 */  0x02, 0x04, 0x00, 0x00, 0x00, 0x00, 0x40, 0x02,
            /* 0470 */  0x04, 0x00, 0x00, 0x00, 0x00, 0x44, 0x02, 0x04,
            /* 0478 */  0x00, 0x00, 0x00, 0x00, 0x50, 0x02, 0x04, 0x00,
            /* 0480 */  0x00, 0x00, 0x00, 0x58, 0x02, 0x04, 0x00, 0x00,
            /* 0488 */  0x00, 0x00, 0x5C, 0x02, 0x04, 0x00, 0x00, 0x00,
            /* 0490 */  0x00, 0xD0, 0x0C, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 0498 */  0x34, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xF4,
            /* 04A0 */  0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x0D,
            /* 04A8 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x0D, 0x04,
            /* 04B0 */  0x00, 0x00, 0x00, 0x00, 0xA8, 0x0D, 0x04, 0x00,
            /* 04B8 */  0x00, 0x00, 0x00, 0xAC, 0x0D, 0x04, 0x00, 0x00,
            /* 04C0 */  0x00, 0x00, 0xB0, 0x0D, 0x04, 0x00, 0x00, 0x00,
            /* 04C8 */  0x00, 0xB4, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00,
            /* 04D0 */  0xB8, 0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xBC,
            /* 04D8 */  0x0D, 0x04, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x01,
            /* 04E0 */  0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x04,
            /* 04E8 */  0xFF, 0xFF, 0xFF, 0xFF                         
        })
        Name (DAT1, Buffer (0x43)
        {
            /* 0000 */  0x06, 0x00, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x02,
            /* 0008 */  0xFF, 0xFF, 0xAA, 0x00, 0x02, 0xFF, 0xFF, 0xC0,
            /* 0010 */  0x00, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xD2, 0x00,
            /* 0018 */  0x02, 0xFF, 0xFF, 0xC4, 0x01, 0x04, 0xFF, 0xFF,
            /* 0020 */  0xFF, 0xFF, 0xD0, 0x01, 0x04, 0xFF, 0xFF, 0xFF,
            /* 0028 */  0xFF, 0xF0, 0x01, 0x04, 0xFF, 0xFF, 0xFF, 0xFF,
            /* 0030 */  0x9C, 0x0D, 0x04, 0xFF, 0xFF, 0xFF, 0xFF, 0xB2,
            /* 0038 */  0x00, 0x02, 0xFF, 0xFF, 0xFF, 0xFF, 0x04, 0xFF,
            /* 0040 */  0xFF, 0xFF, 0xFF                               
        })
        OperationRegion (PCIS, PCI_Config, Zero, 0xF0)
        Field (PCIS, DWordAcc, Lock, Preserve)
        {
            DVID,   16, 
            Offset (0x2C), 
            SVID,   16, 
            SDID,   16, 
            Offset (0x4C), 
            WVID,   16, 
            WDID,   16
        }

        OperationRegion (GPR, SystemIO, \GBAS, 0x60)
        Field (GPR, ByteAcc, Lock, Preserve)
        {
            Offset (0x0C), 
            LVL0,   32, 
            Offset (0x38), 
            LVL1,   32, 
            Offset (0x48), 
            LVL2,   32
        }

        OperationRegion (PCAP, PCI_Config, \EECP, 0x14)
        Field (PCAP, DWordAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   4, 
            EMLW,   6, 
            Offset (0x10), 
            LCTL,   16
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            \_SB.PCI0.PEG0.PEGP._ADR = Zero
        }

        Method (GMXB, 0, NotSerialized)
        {
            HSTR = PCFG
            If ((HSTR == 0x03))
            {
                Local0 = 0x08
            }
            Else
            {
                Local0 = 0x04
            }

            Return (Local0)
        }

        Method (PUAB, 0, NotSerialized)
        {
            FBDL = Zero
            CBDL = Zero
            HSTR = PCFG
            If ((HSTR == 0x03))
            {
                FBDL = Zero
                CBDL = 0x08
            }
            ElseIf ((LREV == Zero))
            {
                FBDL = Zero
                CBDL = 0x04
            }
            Else
            {
                FBDL = 0x04
                CBDL = 0x04
            }

            INDX = One
            If ((CBDL != Zero))
            {
                While ((INDX <= CBDL))
                {
                    BSPR (FBDL, Zero)
                    FBDL++
                    INDX++
                }
            }
        }

        Method (PDUB, 1, NotSerialized)
        {
            FBDL = Zero
            CBDL = Arg0
            If ((CBDL != Zero))
            {
                If ((HSTR == 0x03))
                {
                    If ((LREV == Zero))
                    {
                        FBDL = (0x08 - CBDL)
                    }
                    Else
                    {
                        FBDL = Zero
                    }
                }
                ElseIf ((LREV == Zero))
                {
                    FBDL = (0x04 - CBDL)
                }
                Else
                {
                    FBDL = 0x04
                }

                INDX = One
                While ((INDX <= CBDL))
                {
                    BSPR (FBDL, One)
                    FBDL++
                    INDX++
                }
            }
        }

        Method (SPP0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (DAT0 [INDX])
                INDX++
                WMSB = DerefOf (DAT0 [INDX])
                INDX++
                POFF = ((WMSB << 0x08) | WLSB)
                PLEN = DerefOf (DAT0 [INDX])
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    DAT0 [INDX] = RBP0 (POFF)
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (RPP0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (DAT0 [INDX])
                INDX++
                WMSB = DerefOf (DAT0 [INDX])
                INDX++
                POFF = ((WMSB << 0x08) | WLSB)
                PLEN = DerefOf (DAT0 [INDX])
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    WBP0 (POFF, DerefOf (DAT0 [INDX]))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (CLP0, 0, NotSerialized)
        {
            INDX = Zero
            While (One)
            {
                WLSB = DerefOf (DAT1 [INDX])
                INDX++
                WMSB = DerefOf (DAT1 [INDX])
                INDX++
                POFF = ((WMSB << 0x08) | WLSB)
                PLEN = DerefOf (DAT1 [INDX])
                INDX++
                If ((POFF == 0xFFFF))
                {
                    Break
                }

                While ((PLEN > Zero))
                {
                    WBP0 (POFF, DerefOf (DAT1 [INDX]))
                    INDX++
                    POFF++
                    PLEN--
                }
            }
        }

        Method (SGON, 0, Serialized)
        {
            SGPO (HLRS, One)
            SGPO (PWEN, One)
            Sleep (0x012C)
            SGPO (HLRS, Zero)
            Sleep (0x64)
            If ((PCSL >= 0x04))
            {
                If ((SC7A == One))
                {
                    C7OK (Zero)
                }
            }

            RPP0 ()
            CLP0 ()
            AFES = Zero
            If (((PNHM & 0x0F) >= 0x03))
            {
                If ((P0UB != Zero))
                {
                    PUAB ()
                    If ((P0UB == 0xFF))
                    {
                        If ((CMLW > DMLW))
                        {
                            UULN = (CMLW - DMLW)
                        }
                        Else
                        {
                            UULN = Zero
                        }

                        CBDL = (UULN / 0x02)
                    }
                    ElseIf ((P0UB != Zero))
                    {
                        CBDL = P0UB
                    }

                    MBDL = GMXB ()
                    If ((CBDL > MBDL))
                    {
                        CBDL = MBDL
                    }

                    PDUB (CBDL)
                }
            }

            LNKD = Zero
            TREN = One
            While ((\_SB.PCI0.PEG0.LNKS < 0x07))
            {
                Local0 = 0x20
                While (Local0)
                {
                    If ((\_SB.PCI0.PEG0.LNKS < 0x07))
                    {
                        Stall (0x64)
                        Local0--
                    }
                    Else
                    {
                        Break
                    }
                }

                If ((Local0 == Zero))
                {
                    \_SB.PCI0.PEG0.RTLK = One
                    Stall (0x64)
                }
            }

            WVID = HVID
            WDID = HDID
            LCTL = ((ELCT & 0x43) | (LCTL & 0xFFBC))
            \_SB.PCI0.PEG0.PEGA.LCT1 = ((ELCT & 0x43) | (\_SB.PCI0.PEG0.PEGA.LCT1 & 0xFFBC))
            \_SB.PCI0.LPCB.EC0.WRAM (0x0520, 0x97)
            If (NTSA) {}
            Else
            {
                \_SB.PCI0.LPCB.EC0.WRAM (0x052B, 0x9E)
                NTSA = One
            }

            Local0 = \_SB.PCI0.LPCB.EC0.RRAM (0x0521)
            Local0 &= 0xCF
            Local0 |= 0x20
            \_SB.PCI0.LPCB.EC0.WRAM (0x0521, Local0)
            Return (One)
        }

        Method (SGOF, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.RRAM (0x0521)
            Local0 &= 0xCF
            \_SB.PCI0.LPCB.EC0.WRAM (0x0521, Local0)
            \_SB.PCI0.LPCB.EC0.WRAM (0x0520, 0x95)
            \_SB.PCI0.LPCB.EC0.WRAM (0x03A4, Zero)
            \_SB.PCI0.LPCB.EC0.WRAM (0x03A5, Zero)
            ELCT = LCTL
            HVID = SVID
            HDID = SDID
            DMLW = EMLW
            SPP0 ()
            LNKD = One
            While ((LNKS != Zero))
            {
                Sleep (One)
            }

            AFES = 0x02
            If (((PNHM & 0x0F) >= 0x03))
            {
                If ((P0UB != Zero))
                {
                    MBDL = GMXB ()
                    PDUB (MBDL)
                }
            }

            If ((PCSL >= 0x04))
            {
                If ((SC7A == One))
                {
                    C7OK (One)
                }
            }

            SGPO (HLRS, One)
            SGPO (PWEN, Zero)
            Return (Zero)
        }

        Method (SGST, 0, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP != One))
                {
                    Return (0x0F)
                }

                If ((SGPI (PWOK) == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            If ((DVID != 0xFFFF))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            Return (\_SB.PCI0.IGPU._DOD ())
        }

        Device (DD01)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD01._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD01._DGS ())
            }
        }

        Device (DD02)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD02._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD02._DGS ())
            }
        }

        Device (DD03)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD03._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD03._DGS ())
            }
        }

        Device (DD04)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD04._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD04._DGS ())
            }
        }

        Device (DD05)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD05._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD05._DGS ())
            }
        }

        Device (DD06)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD06._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD06._DGS ())
            }
        }

        Device (DD07)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD07._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD07._DGS ())
            }
        }

        Device (DD08)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD08._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD08._DGS ())
            }
        }

        Device (DD09)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD09._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD09._DGS ())
            }
        }

        Device (DD0A)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD0A._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD0A._DGS ())
            }
        }

        Device (DD0B)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD0B._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD0B._DGS ())
            }
        }

        Device (DD0C)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD0C._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD0C._DGS ())
            }
        }

        Device (DD0D)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD0D._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD0D._DGS ())
            }
        }

        Device (DD0E)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD0E._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD0E._DGS ())
            }
        }

        Device (DD0F)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.DD0F._ADR ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.DD0F._DGS ())
            }
        }

        Device (LCDD)
        {
            Method (_ADR, 0, Serialized)  // _ADR: Address
            {
                Return (\_SB.PCI0.IGPU.LCDD._ADR ())
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Return (\_SB.PCI0.IGPU.LCDD._DCS ())
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Return (\_SB.PCI0.IGPU.LCDD._DGS ())
            }

            Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
            {
                Return (\_SB.PCI0.IGPU.LCDD._BCL ())
            }

            Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
            {
                Return (\_SB.PCI0.IGPU.LCDD._BQC ())
            }

            Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
            {
                \_SB.PCI0.IGPU.LCDD._BCM (Arg0)
            }
        }

        Method (SGPI, 1, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP == One))
                {
                    Local1 = (Arg0 >> 0x07)
                    Arg0 &= 0x7F
                    If ((Arg0 < 0x20))
                    {
                        Local0 = \_SB.PCI0.PEG0.PEGP.LVL0
                        Local0 >>= Arg0
                    }
                    ElseIf ((Arg0 < 0x40))
                    {
                        Local0 = \_SB.PCI0.PEG0.PEGP.LVL1
                        Local0 >>= (Arg0 - 0x20)
                    }
                    Else
                    {
                        Local0 = \_SB.PCI0.PEG0.PEGP.LVL2
                        Local0 >>= (Arg0 - 0x40)
                    }

                    If ((Local1 == Zero))
                    {
                        Local0 = ~Local0
                    }

                    Return ((Local0 & One))
                }
            }

            Return (Zero)
        }

        Method (SGPO, 2, Serialized)
        {
            If ((SGMD & 0x0F))
            {
                If ((SGGP == One))
                {
                    Local3 = (Arg0 >> 0x07)
                    Arg0 &= 0x7F
                    If ((Local3 == Zero))
                    {
                        Local3 = ~Arg1
                        Local3 &= One
                    }
                    Else
                    {
                        Local3 = (Arg1 & One)
                    }

                    If ((Arg0 < 0x20))
                    {
                        Local0 = (Local3 << Arg0)
                        Local1 = (One << Arg0)
                        Local2 = (\_SB.PCI0.PEG0.PEGP.LVL0 & ~Local1)
                        \_SB.PCI0.PEG0.PEGP.LVL0 = (Local2 | Local0)
                    }
                    ElseIf ((Arg0 < 0x40))
                    {
                        Local0 = (Local3 << (Arg0 - 0x20))
                        Local1 = (One << (Arg0 - 0x20))
                        Local2 = (\_SB.PCI0.PEG0.PEGP.LVL1 & ~Local1)
                        \_SB.PCI0.PEG0.PEGP.LVL1 = (Local2 | Local0)
                    }
                    Else
                    {
                        Local0 = (Local3 << (Arg0 - 0x40))
                        Local1 = (One << (Arg0 - 0x40))
                        Local2 = (\_SB.PCI0.PEG0.PEGP.LVL2 & ~Local1)
                        \_SB.PCI0.PEG0.PEGP.LVL2 = (Local2 | Local0)
                    }

                    Return (One)
                }
            }

            Return (One)
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (OTM, "OTMACPI 2010-Mar-09 12:08:26")
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        OperationRegion (PCI2, SystemMemory, EBAS, 0x0500)
        Field (PCI2, DWordAcc, Lock, Preserve)
        {
            REG0,   32, 
            CMDR,   8, 
            VGAR,   2000, 
            Offset (0x48B), 
                ,   1, 
            NHDA,   1
        }

        Name (VGAB, Buffer (0xFA)
        {
             0x00                                           
        })
        Name (GPRF, Zero)
        OperationRegion (NVHM, SystemMemory, NVHA, 0x00020400)
        Field (NVHM, DWordAcc, NoLock, Preserve)
        {
            NVSG,   128, 
            NVSZ,   32, 
            NVVR,   32, 
            NVHO,   32, 
            RVBS,   32, 
            RBF1,   262144, 
            RBF2,   262144, 
            RBF3,   262144, 
            RBF4,   262144, 
            MXML,   32, 
            MXM3,   1600
        }

        Name (OPCE, 0x02)
        Name (DGPS, Zero)
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

        Method (DWBL, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.IGPU.LCDD, 0x87)
        }

        Method (UPBL, 0, NotSerialized)
        {
            Notify (\_SB.PCI0.IGPU.LCDD, 0x86)
        }

        Name (_PSC, Zero)  // _PSC: Power State Current
        Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
        {
            NHDA = Zero
            _PSC = Zero
            If ((DGPS != Zero))
            {
                _ON ()
                DGPS = Zero
            }
        }

        Method (_PS1, 0, NotSerialized)  // _PS1: Power State 1
        {
            _PSC = One
        }

        Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
        {
            If ((OPCE == 0x03))
            {
                If ((DGPS == Zero))
                {
                    _OFF ()
                    DGPS = One
                }

                OPCE = 0x02
            }

            _PSC = 0x03
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            Return (0x0F)
        }

        Method (_ROM, 2, Serialized)  // _ROM: Read-Only Memory
        {
            Local0 = Arg0
            Local1 = Arg1
            If ((Local1 > 0x1000))
            {
                Local1 = 0x1000
            }

            If ((Local0 > 0x00020000))
            {
                Return (Buffer (Local1)
                {
                     0x00                                           
                })
            }

            Local3 = (Local1 * 0x08)
            Name (ROM1, Buffer (0x8000)
            {
                 0x00                                           
            })
            Name (ROM2, Buffer (Local1)
            {
                 0x00                                           
            })
            If ((Local0 < 0x8000))
            {
                ROM1 = RBF1
            }
            ElseIf ((Local0 < 0x00010000))
            {
                Local0 -= 0x8000
                ROM1 = RBF2
            }
            ElseIf ((Local0 < 0x00018000))
            {
                Local0 -= 0x00010000
                ROM1 = RBF3
            }
            ElseIf ((Local0 < 0x00020000))
            {
                Local0 -= 0x00018000
                ROM1 = RBF4
            }

            Local2 = (Local0 * 0x08)
            CreateField (ROM1, Local2, Local3, TMPB)
            ROM2 = TMPB
            Return (ROM2)
        }

        Method (HDSM, 4, Serialized)
        {
            Return (0x80000001)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            CreateByteField (Arg0, 0x03, GUID)
            Return (\_SB.PCI0.IGPU.HDSM (Arg0, Arg1, Arg2, Arg3))
        }

        Name (CTXT, Zero)
        Method (_ON, 0, Serialized)  // _ON_: Power On
        {
            \_SB.PCI0.LPCB.EC0.SPIN (0x96, Zero)
            SGON ()
            If ((GPRF != One))
            {
                Local0 = CMDR
                CMDR = Zero
                VGAR = VGAB
                CMDR = 0x06
                NHDA = Zero
                CMDR = Local0
            }

            SSMP = 0xB7
        }

        Method (_OFF, 0, Serialized)  // _OFF: Power Off
        {
            If ((CTXT == Zero))
            {
                \_SB.PCI0.LPCB.EC0.SPIN (0x96, Zero)
                If ((GPRF != One))
                {
                    VGAB = VGAR
                }

                CTXT = One
            }

            SGOF ()
        }
    }

    Scope (\_SB.PCI0.IGPU)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            TLPK [Zero] = DID1
            TLPK [0x02] = DID2
            TLPK [0x04] = DID3
            TLPK [0x06] = DID4
            TLPK [0x08] = DID5
            TLPK [0x0A] = DID6
            TLPK [0x0C] = DID7
            TLPK [0x0E] = DID2
            TLPK [0x0F] = DID1
            TLPK [0x11] = DID2
            TLPK [0x12] = DID3
            TLPK [0x14] = DID2
            TLPK [0x15] = DID4
            TLPK [0x17] = DID2
            TLPK [0x18] = DID5
            TLPK [0x1A] = DID2
            TLPK [0x1B] = DID6
            TLPK [0x1D] = DID2
            TLPK [0x1E] = DID7
        }

        OperationRegion (NVIG, SystemMemory, NVGA, 0x45)
        Field (NVIG, DWordAcc, NoLock, Preserve)
        {
            NISG,   128, 
            NISZ,   32, 
            NIVR,   32, 
            GPSS,   32, 
            GACD,   16, 
            GATD,   16, 
            LDES,   8, 
            DKST,   8, 
            DACE,   8, 
            DHPE,   8, 
            DHPS,   8, 
            SGNC,   8, 
            GPPO,   8, 
            USPM,   8, 
            GPSP,   8, 
            TLSN,   8, 
            FDOS,   8, 
            ELCL,   16
        }

        Name (TLPK, Package (0x20)
        {
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C, 
            Ones, 
            Ones, 
            0x2C
        })
        Method (INDL, 0, Serialized)
        {
            NXD1 = Zero
            NXD2 = Zero
            NXD3 = Zero
            NXD4 = Zero
            NXD5 = Zero
            NXD6 = Zero
            NXD7 = Zero
            NXD8 = Zero
        }

        Method (SND1, 1, Serialized)
        {
            If ((Arg0 == DID1))
            {
                NXD1 = One
            }

            If ((Arg0 == DID2))
            {
                NXD2 = One
            }

            If ((Arg0 == DID3))
            {
                NXD3 = One
            }

            If ((Arg0 == DID4))
            {
                NXD4 = One
            }

            If ((Arg0 == DID5))
            {
                NXD5 = One
            }

            If ((Arg0 == DID6))
            {
                NXD6 = One
            }

            If ((Arg0 == DID7))
            {
                NXD7 = One
            }

            If ((Arg0 == DID8))
            {
                NXD8 = One
            }
        }

        Method (SNXD, 1, Serialized)
        {
            INDL ()
            Local0 = One
            Local1 = Zero
            While ((Local0 < Arg0))
            {
                If ((DerefOf (TLPK [Local1]) == 0x2C))
                {
                    Local0++
                }

                Local1++
            }

            SND1 (DerefOf (TLPK [Local1]))
            Local1++
            If ((DerefOf (TLPK [Local1]) != 0x2C))
            {
                SND1 (DerefOf (TLPK [Local1]))
            }
        }

        Method (CTOI, 1, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                T_0 = ToInteger (Arg0)
                If ((T_0 == One))
                {
                    Return (One)
                }
                ElseIf ((T_0 == 0x02))
                {
                    Return (0x02)
                }
                ElseIf ((T_0 == 0x04))
                {
                    Return (0x03)
                }
                ElseIf ((T_0 == 0x08))
                {
                    Return (0x04)
                }
                ElseIf ((T_0 == 0x10))
                {
                    Return (0x05)
                }
                ElseIf ((T_0 == 0x20))
                {
                    Return (0x06)
                }
                ElseIf ((T_0 == 0x40))
                {
                    Return (0x07)
                }
                ElseIf ((T_0 == 0x03))
                {
                    Return (0x08)
                }
                ElseIf ((T_0 == 0x06))
                {
                    Return (0x09)
                }
                ElseIf ((T_0 == 0x0A))
                {
                    Return (0x0A)
                }
                ElseIf ((T_0 == 0x12))
                {
                    Return (0x0B)
                }
                ElseIf ((T_0 == 0x22))
                {
                    Return (0x0C)
                }
                ElseIf ((T_0 == 0x42))
                {
                    Return (0x0D)
                }
                Else
                {
                    Return (One)
                }

                Break
            }
        }

        Method (HDSM, 4, Serialized)
        {
            If ((Arg0 == ToUUID ("cbeca351-067b-4924-9cbd-b46b00b86f34")))
            {
                Return (\_SB.PCI0.PEG0.PEGP.NGC6 (Arg0, Arg1, Arg2, Arg3))
            }

            Name (SGCI, Zero)
            Name (NBCI, Zero)
            Name (OPCI, Zero)
            Name (BUFF, Zero)
            If ((Arg0 == ToUUID ("a486d8f8-0bda-471b-a72b-6042a6b5bee0")))
            {
                OPCI = One
            }

            If ((OPCI || (SGCI || NBCI)))
            {
                If (OPCI)
                {
                    If ((Arg1 != 0x0100))
                    {
                        Return (0x80000002)
                    }
                }
                ElseIf ((Arg1 != 0x0102))
                {
                    Return (0x80000002)
                }

                If ((Arg2 == Zero))
                {
                    If (SGCI)
                    {
                        Return (Buffer (0x04)
                        {
                             0x7F, 0x00, 0x04, 0x00                         
                        })
                    }
                    ElseIf (NBCI)
                    {
                        Return (Buffer (0x04)
                        {
                             0x73, 0x00, 0x04, 0x00                         
                        })
                    }
                    ElseIf (OPCI)
                    {
                        Return (Buffer (0x04)
                        {
                             0x01, 0x00, 0x03, 0x04                         
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Name (TEMP, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (TEMP, Zero, STS0)
                    If (SGCI)
                    {
                        STS0 |= 0x0B0000BF
                        STS0 |= SGNC <<= 0x08
                    }
                    Else
                    {
                        STS0 |= Zero
                    }

                    Return (TEMP)
                }

                If ((Arg2 == 0x02))
                {
                    Name (TMP1, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (TMP1, Zero, STS1)
                    ToInteger (Arg3, Local0)
                    Local0 &= 0x1F
                    If ((Local0 & 0x10))
                    {
                        Local0 &= 0x0F
                        GPSS = Local0
                        Notify (\_SB.PCI0.IGPU, 0xD9)
                    }
                    Else
                    {
                        Local0 &= 0x0F
                        If ((GPPO == One))
                        {
                            Local0 = GPSS
                            Local0 |= 0x10
                            GPPO = Zero
                        }
                    }

                    STS1 |= Local0
                    Return (TMP1)
                }

                If ((Arg2 == 0x03))
                {
                    Name (TMP2, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (TMP2, Zero, STS2)
                    ToInteger (Arg3, Local0)
                    Local0 &= 0x03
                    If ((Local0 == Zero))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGST ()
                    }

                    If ((Local0 == One))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGON ()
                    }

                    If ((Local0 == 0x02))
                    {
                        \_SB.PCI0.PEG0.PEGP.SGOF ()
                    }

                    If ((\_SB.PCI0.PEG0.PEGP.SGST () == 0x0F))
                    {
                        STS2 |= One
                    }

                    Return (TMP2)
                }

                If ((Arg2 == 0x04))
                {
                    Name (TMP3, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (TMP3, Zero, STS3)
                    ToInteger (Arg3, Local0)
                    Local1 = Local0
                    Local0 >>= 0x10
                    USPM = (Local0 & One)
                    Local1 >>= 0x0D
                    Local1 &= 0x03
                    If ((Local1 != GPSP))
                    {
                        If ((USPM == One))
                        {
                            GPSP = Local1
                        }
                        Else
                        {
                            Local1 = GPSP
                            STS3 |= 0x8000
                        }
                    }

                    STS3 |= (Local1 << 0x0D)
                    Return (TMP3)
                }

                If ((Arg2 == 0x05))
                {
                    Name (TMP4, Buffer (0x04)
                    {
                         0x00, 0x00, 0x00, 0x00                         
                    })
                    CreateDWordField (TMP4, Zero, STS4)
                    ToInteger (Arg3, Local0)
                    If ((Local0 & 0x80000000))
                    {
                        TLSN = ((Local0 >> 0x19) & 0x1F)
                        If ((Local0 & 0x40000000))
                        {
                            FDOS = One
                        }
                    }

                    If ((Local0 & 0x01000000))
                    {
                        GACD = ((Local0 >> 0x0C) & 0x0FFF)
                        GATD = (Local0 & 0x0FFF)
                        TLSN = CTOI (GACD)
                        TLSN++
                        If ((TLSN > 0x0D))
                        {
                            TLSN = One
                        }

                        SNXD (TLSN)
                    }

                    STS4 |= (DHPE << 0x15)
                    STS4 |= (DHPS << 0x14)
                    STS4 |= (TLSN << 0x08)
                    STS4 |= (DKST << 0x05)
                    STS4 |= (LDES << 0x04)
                    STS4 |= DACE
                    LDES = Zero
                    DHPS = Zero
                    DHPE = Zero
                    DACE = Zero
                    Return (TMP4)
                }

                If ((Arg2 == 0x06))
                {
                    Return (TLPK)
                }

                If ((Arg2 == 0x10))
                {
                    CreateWordField (Arg3, 0x02, USRG)
                    Name (OPVK, Buffer (0xE6)
                    {
                        /* 0000 */  0xE4, 0x42, 0x5F, 0x14, 0x36, 0x26, 0x16, 0x37,
                        /* 0008 */  0x4B, 0x56, 0xE6, 0x00, 0x00, 0x00, 0x01, 0x00,
                        /* 0010 */  0x31, 0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35,
                        /* 0018 */  0x36, 0x39, 0x38, 0x35, 0x47, 0x65, 0x6E, 0x75,
                        /* 0020 */  0x69, 0x6E, 0x65, 0x20, 0x4E, 0x56, 0x49, 0x44,
                        /* 0028 */  0x49, 0x41, 0x20, 0x43, 0x65, 0x72, 0x74, 0x69,
                        /* 0030 */  0x66, 0x69, 0x65, 0x64, 0x20, 0x4F, 0x70, 0x74,
                        /* 0038 */  0x69, 0x6D, 0x75, 0x73, 0x20, 0x52, 0x65, 0x61,
                        /* 0040 */  0x64, 0x79, 0x20, 0x4D, 0x6F, 0x74, 0x68, 0x65,
                        /* 0048 */  0x72, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x20, 0x66,
                        /* 0050 */  0x6F, 0x72, 0x20, 0x37, 0x33, 0x36, 0x30, 0x31,
                        /* 0058 */  0x39, 0x5F, 0x4D, 0x49, 0x52, 0x63, 0x20, 0x20,
                        /* 0060 */  0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,
                        /* 0068 */  0x2D, 0x20, 0x3C, 0x34, 0x27, 0x21, 0x58, 0x29,
                        /* 0070 */  0x57, 0x27, 0x58, 0x20, 0x27, 0x25, 0x59, 0x5D,
                        /* 0078 */  0x31, 0x29, 0x3A, 0x2A, 0x26, 0x39, 0x59, 0x43,
                        /* 0080 */  0x56, 0x3B, 0x58, 0x56, 0x58, 0x3D, 0x59, 0x4E,
                        /* 0088 */  0x3B, 0x3A, 0x35, 0x44, 0x25, 0x42, 0x5A, 0x48,
                        /* 0090 */  0x55, 0x3A, 0x58, 0x4C, 0x25, 0x48, 0x54, 0x21,
                        /* 0098 */  0x35, 0x4B, 0x4D, 0x37, 0x2C, 0x3C, 0x20, 0x2D,
                        /* 00A0 */  0x20, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67,
                        /* 00A8 */  0x68, 0x74, 0x20, 0x32, 0x30, 0x31, 0x30, 0x20,
                        /* 00B0 */  0x4E, 0x56, 0x49, 0x44, 0x49, 0x41, 0x20, 0x43,
                        /* 00B8 */  0x6F, 0x72, 0x70, 0x6F, 0x72, 0x61, 0x74, 0x69,
                        /* 00C0 */  0x6F, 0x6E, 0x20, 0x41, 0x6C, 0x6C, 0x20, 0x52,
                        /* 00C8 */  0x69, 0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65,
                        /* 00D0 */  0x73, 0x65, 0x72, 0x76, 0x65, 0x64, 0x2D, 0x31,
                        /* 00D8 */  0x34, 0x38, 0x35, 0x39, 0x37, 0x34, 0x35, 0x36,
                        /* 00E0 */  0x39, 0x38, 0x35, 0x28, 0x52, 0x29             
                    })
                    If ((USRG == 0x564B))
                    {
                        Return (OPVK)
                    }

                    Return (Zero)
                }

                If ((Arg2 == 0x11))
                {
                    Return (Zero)
                }

                If ((Arg2 == 0x12))
                {
                    Return (Package (0x0A)
                    {
                        0xD0, 
                        ToUUID ("921a2f40-0dc4-402d-ac18-b48444ef9ed2"), 
                        0xD9, 
                        ToUUID ("c12ad361-9fa9-4c74-901f-95cb0945cf3e"), 
                        0xDB, 
                        ToUUID ("42848006-8886-490e-8c72-2bdca93a8a09"), 
                        0xEF, 
                        ToUUID ("b3e485d2-3cc1-4b54-8f31-77ba2fdc9ebe"), 
                        0xF0, 
                        ToUUID ("360d6fb6-1d4e-4fa6-b848-1be33dd8ec7b")
                    })
                }

                If ((Arg2 == 0x1A))
                {
                    CreateField (Arg3, 0x18, 0x02, OMPR)
                    CreateField (Arg3, Zero, One, FLCH)
                    CreateField (Arg3, One, One, DVSR)
                    CreateField (Arg3, 0x02, One, DVSC)
                    If (ToInteger (FLCH))
                    {
                        \_SB.PCI0.PEG0.PEGP.OPCE = OMPR
                    }

                    Local0 = Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                         
                        }
                    CreateField (Local0, Zero, One, OPEN)
                    CreateField (Local0, 0x03, 0x02, CGCS)
                    CreateField (Local0, 0x06, One, SHPC)
                    CreateField (Local0, 0x08, One, SNSR)
                    CreateField (Local0, 0x18, 0x03, DGPC)
                    CreateField (Local0, 0x1B, 0x02, HDAC)
                    OPEN = One
                    SHPC = One
                    HDAC = One
                    DGPC = One
                    If (ToInteger (DVSC))
                    {
                        If (ToInteger (DVSR))
                        {
                            \_SB.PCI0.PEG0.PEGP.GPRF = One
                        }
                        Else
                        {
                            \_SB.PCI0.PEG0.PEGP.GPRF = Zero
                        }
                    }

                    SNSR = \_SB.PCI0.PEG0.PEGP.GPRF
                    If ((\_SB.PCI0.PEG0.PEGP.SGST () != Zero))
                    {
                        CGCS = 0x03
                    }

                    Return (Local0)
                }

                If ((Arg2 == 0x1B))
                {
                    ToInteger (Arg3, Local0)
                    If ((Local0 & 0x02))
                    {
                        BUFF = Zero
                        If ((Local0 & One))
                        {
                            BUFF = One
                        }
                    }

                    SGFL &= 0xFFFFFFFD
                    SGFL |= (BUFF << One)
                    SSMP = 0xB6
                    Return (Local0)
                }

                Return (0x80000002)
            }

            Return (0x80000001)
        }
    }

    Scope (\_SB.PCI0.PEG0.PEGP)
    {
        Name (TGPC, Buffer (0x04)
        {
             0x00                                           
        })
        Method (GC6I, 0, Serialized)
        {
            Debug = "<<< GC6I >>>"
            CreateField (TGPC, 0x06, 0x02, ECOC)
            CreateField (TGPC, 0x0A, 0x02, PRGE)
            If (((ToInteger (PRGE) == 0x03) || (ToInteger (PRGE) == One)))
            {
                \_SB.PCI0.PEG0.LNKD = One
            }

            While ((\_SB.PCI0.PEG0.LNKS != Zero))
            {
                Sleep (One)
            }

            \_SB.PCI0.LPCB.EC0.ECNV (Zero)
        }

        Method (GC6O, 0, Serialized)
        {
            Debug = "<<< GC6O >>>"
            CreateField (TGPC, 0x06, 0x02, ECOC)
            CreateField (TGPC, 0x08, 0x02, PRGX)
            If ((ToInteger (PRGX) == Zero))
            {
                \_SB.PCI0.PEG0.LNKD = Zero
                \_SB.PCI0.PEG0.TREN = One
            }

            \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, One)
            \_SB.PCI0.PEG0.PEGP.SGPO (PWEN, One)
            While ((\_SB.PCI0.PEG0.PEGP.SGPI (PWOK) != One))
            {
                Local0 = Zero
                While ((Local0 < 0x1E))
                {
                    Local0 += One
                    Stall (0x32)
                }
            }

            Local0 = Zero
            While ((Local0 < 0x1E))
            {
                Local0 += One
                Stall (0x32)
            }

            \_SB.PCI0.PEG0.PEGP.SGPO (HLRS, Zero)
            \_SB.PCI0.PEG0.PEGP.CLP0 ()
            If ((ToInteger (PRGX) == 0x03))
            {
                \_SB.PCI0.PEG0.LNKD = Zero
            }

            While ((\_SB.PCI0.PEG0.LNKS < 0x07))
            {
                Local0 = 0x20
                While (Local0)
                {
                    If ((\_SB.PCI0.PEG0.LNKS < 0x07))
                    {
                        Stall (0x64)
                        Local0--
                    }
                    Else
                    {
                        Break
                    }
                }

                If ((Local0 == Zero))
                {
                    \_SB.PCI0.PEG0.RTLK = One
                    Stall (0x64)
                }
            }

            \_SB.PCI0.LPCB.EC0.ECNV (One)
        }

        Method (GETS, 0, Serialized)
        {
            Sleep (0x02)
            If ((\_SB.PCI0.PEG0.PEGP.SGPI (PWEN) == One))
            {
                Debug = "<<< GETS() return 0x1 >>>"
                Return (One)
            }
            ElseIf ((\_SB.PCI0.LPCB.EC0.FBST == One))
            {
                Debug = "<<< GETS() return 0x3 >>>"
                Return (0x03)
            }
            Else
            {
                Debug = "<<< GETS() return 0x2 >>>"
                Return (0x02)
            }
        }

        Method (NGC6, 4, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Debug = "------- GC6 DSM --------"
            If ((Arg1 < 0x0100))
            {
                Return (0x80000001)
            }

            While (One)
            {
                T_0 = ToInteger (Arg2)
                If ((T_0 == Zero))
                {
                    Return (Buffer (0x04)
                    {
                         0x1B, 0x00, 0x00, 0x00                         
                    })
                }
                ElseIf ((T_0 == One))
                {
                    Name (JTB1, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB1, Zero, One, JTEN)
                    CreateField (JTB1, One, 0x02, SREN)
                    CreateField (JTB1, 0x03, 0x03, PLPR)
                    CreateField (JTB1, 0x06, 0x02, FBPR)
                    CreateField (JTB1, 0x08, 0x02, GUPR)
                    CreateField (JTB1, 0x0A, One, GC6R)
                    CreateField (JTB1, 0x0B, One, PTRH)
                    CreateField (JTB1, 0x14, 0x0C, JTRV)
                    JTEN = One
                    GC6R = One
                    PTRH = One
                    SREN = One
                    JTRV = 0x0103
                    Return (JTB1)
                }
                ElseIf ((T_0 == 0x02))
                {
                    Debug = "GPS fun 19"
                    Return (Arg3)
                }
                ElseIf ((T_0 == 0x03))
                {
                    CreateField (Arg3, Zero, 0x03, GUPC)
                    CreateField (Arg3, 0x04, One, PLPC)
                    Name (JTB3, Buffer (0x04)
                    {
                         0x00                                           
                    })
                    CreateField (JTB3, Zero, 0x03, GUPS)
                    CreateField (JTB3, 0x03, One, GPGS)
                    CreateField (JTB3, 0x07, One, PLST)
                    If ((ToInteger (GUPC) == One))
                    {
                        TGPC = Arg3
                        GC6I ()
                        PLST = One
                    }
                    ElseIf ((ToInteger (GUPC) == 0x02))
                    {
                        TGPC = Arg3
                        GC6I ()
                        If ((ToInteger (PLPC) == Zero))
                        {
                            PLST = Zero
                        }
                    }
                    ElseIf ((ToInteger (GUPC) == 0x03))
                    {
                        TGPC = Arg3
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }
                    }
                    ElseIf ((ToInteger (GUPC) == 0x04))
                    {
                        TGPC = Arg3
                        GC6O ()
                        If ((ToInteger (PLPC) != Zero))
                        {
                            PLST = Zero
                        }
                    }
                    ElseIf ((ToInteger (GUPC) == Zero))
                    {
                        GUPS = GETS ()
                        If ((ToInteger (GUPS) == One))
                        {
                            GPGS = One
                        }
                        Else
                        {
                            GPGS = Zero
                        }
                    }
                    ElseIf ((ToInteger (GUPC) == 0x06)) {}
                    Return (JTB3)
                }
                ElseIf ((T_0 == 0x04))
                {
                    Return (0x80000002)
                }

                Break
            }

            Return (0x80000002)
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        Method (_STA, 0, Serialized)  // _STA: Status
        {
            Return (0x0F)
        }
    }
}

