/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of /Users/sevenyoung/Downloads/XPS9350-macOS-master/DSDT/raw/DSDT.aml, Sat Nov  3 12:15:34 2018
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00020F57 (134999)
 *     Revision         0x02
 *     Checksum         0x26
 *     OEM ID           "DELL  "
 *     OEM Table ID     "CBX3   "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120913 (538052883)
 */
DefinitionBlock ("", "DSDT", 3, "APPLE ", "MacBook", 0x00080001)
{
    /*
     * iASL Warning: There were 33 external control methods found during
     * disassembly, but only 25 were resolved (8 unresolved). Additional
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
    /*
     * External declarations were imported from
     * a reference file -- /Users/sevenyoung/Downloads/XPS9350-macOS-master/DSDT/patches/refs.txt
     */

    External (_GPE.HLVT, MethodObj)
External (GTF0, IntObj)
    // 0 Arguments
    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.P0L6, MethodObj)    // 0 Arguments
    External (_GPE.P1L6, MethodObj)    // 0 Arguments
    External (_GPE.P2L6, MethodObj)    // 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.BGIA, FieldUnitObj)
    External (_PR_.BGMA, FieldUnitObj)
    External (_PR_.BGMS, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CPU0._PPC, MethodObj)    // 0 Arguments
    External (_PR_.CPU0._PSS, MethodObj)    // 0 Arguments
    External (_PR_.CPU0.LPSS, PkgObj)
    External (_PR_.CPU0.TPSS, PkgObj)
    External (_PR_.DSAE, FieldUnitObj)
    External (_PR_.DTSE, FieldUnitObj)
    External (_PR_.DTSF, FieldUnitObj)
    External (_PR_.ELNG, FieldUnitObj)
    External (_PR_.EMNA, FieldUnitObj)
    External (_PR_.EPCS, FieldUnitObj)
    External (_PR_.HWPI, FieldUnitObj)
    External (_PR_.POWS, FieldUnitObj)
    External (_PR_.TRPD, FieldUnitObj)
    External (_PR_.TRPF, FieldUnitObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.PCI0.IGPU.CDCK, FieldUnitObj)
    External (_SB_.PCI0.IGPU.CLID, FieldUnitObj)
    External (_SB_.PCI0.IGPU.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.IGPU.GDCK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GLID, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.IGPU.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.IGPU.GSSE, FieldUnitObj)
    External (_SB_.PCI0.IGPU.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV.DPRT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.ECDV.DSRQ, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.ECDV.DSSQ, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.ECDV.GEN1, UnknownObj)
    External (_SB_.PCI0.LPCB.ECDV.PATM, MutexObj)
    External (_SB_.PCI0.LPCB.ECDV.SEN1, UnknownObj)
    External (_SB_.PCI0.LPCB.ECDV.SEN2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CHRG, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.PEGP.MLTF, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.SAT1.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.TMEM, UnknownObj)
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_TZ_.TZ00, UnknownObj)
    External (_TZ_.TZ01, UnknownObj)
    External (AL6F, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (ALSE, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (LHIH, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (LLOW, FieldUnitObj)
    External (M32B, FieldUnitObj)
    External (M32L, FieldUnitObj)
    External (M64B, FieldUnitObj)
    External (M64L, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (NHDA, UnknownObj)    // Warning: Unknown object
    External (P0WK, FieldUnitObj)
    External (P1GP, FieldUnitObj)
    External (P1WK, FieldUnitObj)
    External (P2GP, FieldUnitObj)
    External (P2WK, FieldUnitObj)
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS2X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (SGGP, FieldUnitObj)
    External (SGMD, FieldUnitObj)

    Name (PEBS, 0xE0000000)
    Name (PELN, 0x10000000)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (CPVD, Zero)
    Name (SMIP, 0xB2)
    Name (PMBA, 0x1800)
    Name (PMLN, 0x80)
    Name (SMCR, 0x1830)
    Name (TCBR, 0xFED08000)
    Name (TCLT, 0x1000)
    Name (SMBL, 0x20)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTC, 0x60)
    Name (GPBA, 0x1C00)
    Name (GPLN, 0x0400)
    Name (PFTU, 0xB2)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x04)
    Name (FUWS, 0x03)
    Name (FEMD, 0x04)
    Name (TBUS, 0x01)
    Name (TBSW, 0xCC)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, Zero)
    Name (SHPC, One)
    Name (PEPM, Zero)
    Name (PEER, Zero)
    Name (PECS, Zero)
    Name (ITKE, Zero)
    Name (MBEC, 0xFFFF)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, One)
    Name (DTPT, Zero)
    Name (TTDP, Zero)
    Name (TPMB, 0xFFFFFFFF)
    Name (TPMC, 0xFFFFFFFF)
    Name (TPMM, 0xFED40000)
    Name (FTPM, 0xFFFFFFFF)
    Name (AMDT, Zero)
    Name (TPMF, Zero)
    Name (SP1O, 0x094E)
    Name (IOPB, 0x094E)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (SS1, One)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0x79EE2000, 0x0600)
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
        Offset (0x1F), 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
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
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        BID,    16, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
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
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        BBID,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
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
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
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
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        PWRP,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
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
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
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
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        Offset (0x2B7), 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        Offset (0x2F8), 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   16, 
        PTW1,   16, 
        PDT2,   8, 
        PLM2,   16, 
        PTW2,   16, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   16, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   16, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   16, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   16, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   16, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x364), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        DS4D,   16, 
        IVDF,   8, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x5AA), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x5BE), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8
    }

    OperationRegion (EXBU, SystemMemory, 0x79EE4000, 0x0012)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        DAT0,   8, 
        TPMD,   8, 
        TCMD,   8, 
        IDMN,   16, 
        IDPC,   16, 
        DLPN,   40, 
        PMFG,   8, 
        CAMD,   8, 
        ECSW,   8, 
        HFSE,   8, 
        CBID,   16
    }

    OperationRegion (OGNV, SystemMemory, 0x7A2CC000, 0x0003)
    Field (OGNV, AnyAcc, Lock, Preserve)
    {
        ISSD,   8, 
        DWRC,   8, 
        DWRS,   8
    }

    OperationRegion (DEGA, SystemMemory, 0x79ED1000, 0x000E)
    Field (DEGA, AnyAcc, Lock, Preserve)
    {
        DDDR,   8, 
        BIFO,   8, 
        NGFE,   8, 
        NGAT,   8, 
        NGPT,   8, 
        NGCT,   8, 
        NGHT,   8, 
        NGC3,   8, 
        DSCE,   8, 
        DSAT,   8, 
        DSPT,   8, 
        DSCT,   8, 
        DSHT,   8, 
        DSC3,   8
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PR00, Package (0x2A)
        {
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
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKB, 
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
                0x001FFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
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
                0x001BFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
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
                LNKB, 
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
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
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
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x2D)
        {
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
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x11
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
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                Zero, 
                0x13
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
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                Zero, 
                0x22
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
                0x11
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
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
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
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR01, Package (0x04)
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
        Name (AR01, Package (0x04)
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
        Name (PR02, Package (0x04)
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
        Name (AR02, Package (0x04)
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
        Name (PR03, Package (0x04)
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
        Name (AR03, Package (0x04)
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
        Name (PR0C, Package (0x04)
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
        Name (AR0C, Package (0x04)
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
        Name (PR0D, Package (0x04)
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
        Name (AR0D, Package (0x04)
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
        Name (PR0E, Package (0x04)
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
        Name (AR0E, Package (0x04)
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
        Name (PR0F, Package (0x04)
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
        Name (AR0F, Package (0x04)
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
        Name (PR10, Package (0x04)
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
        Name (AR10, Package (0x04)
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
        Name (PR08, Package (0x04)
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
        Name (AR08, Package (0x04)
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
        Name (PR09, Package (0x04)
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
        Name (AR09, Package (0x04)
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
        Name (PR0A, Package (0x04)
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
        Name (AR0A, Package (0x04)
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
        Name (PR0B, Package (0x04)
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
        Name (AR0B, Package (0x04)
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
        Name (PR14, Package (0x04)
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
        Name (AR14, Package (0x04)
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
        Name (PR15, Package (0x04)
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
        Name (AR15, Package (0x04)
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
        Name (PR16, Package (0x04)
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
        Name (AR16, Package (0x04)
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
        Name (PR17, Package (0x04)
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
        Name (AR17, Package (0x04)
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
        Name (PR11, Package (0x04)
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
        Name (AR11, Package (0x04)
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
        Name (PR12, Package (0x04)
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
        Name (AR12, Package (0x04)
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
        Name (PR13, Package (0x04)
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
        Name (AR13, Package (0x04)
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
    }

    Scope (_SB)
    {
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
                    Return (AR00)
                }

                Return (PR00)
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
                PMLK,   1, 
                    ,   3, 
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
                    ,, , TypeStatic)
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
                    ,, , TypeStatic)
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
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, Zero)
            Name (MH_B, Zero)
            Name (PC_B, Zero)
            Name (PC_L, Zero)
            Name (DM_B, Zero)
            Method (GEPB, 0, Serialized)
            {
                If (LEqual (EP_B, Zero))
                {
                    ShiftLeft (EPBR, 0x0C, EP_B)
                }

                Return (EP_B)
            }

            Method (GMHB, 0, Serialized)
            {
                If (LEqual (MH_B, Zero))
                {
                    ShiftLeft (MHBR, 0x0F, MH_B)
                }

                Return (MH_B)
            }

            Method (GPCB, 0, Serialized)
            {
                If (LEqual (PC_B, Zero))
                {
                    ShiftLeft (PXBR, 0x1A, PC_B)
                }

                Return (PC_B)
            }

            Method (GPCL, 0, Serialized)
            {
                If (LEqual (PC_L, Zero))
                {
                    ShiftRight (0x10000000, PXSZ, PC_L)
                }

                Return (PC_L)
            }

            Method (GDMB, 0, Serialized)
            {
                If (LEqual (DM_B, Zero))
                {
                    ShiftLeft (DIBR, 0x0C, DM_B)
                }

                Return (DM_B)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (GPCL (), Local0)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (Local0, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (Local0, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                Store (M32L, M1LN)
                Store (M32B, M1MN)
                Subtract (Add (M1MN, M1LN), One, M1MX)
                If (LEqual (M64L, Zero))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // fix by syscl
                    Store (Zero, MSLN)
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    Store (M64L, M2LN)
                    Store (M64B, M2MN)
                    Subtract (Add (M2MN, M2LN), One, M2MX)
                }

                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LAnd (LEqual (Arg0, GUID), NEXP))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LAnd (LEqual (TBTS, One), LEqual (TNAT, One)))
                    {
                        And (CTRL, 0xFFFFFFF7, CTRL)
                    }

                    If (Not (And (CDW1, One)))
                    {
                        If (And (CTRL, One))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Device (IGPU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }
            }

            Scope (\_SB.PCI0)
            {
                Name (PALK, Zero)
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
                    Store (PM0H, PA0H)
                    Store (PMLK, PALK)
                    Store (PM1H, PA1H)
                    Store (PM1L, PA1L)
                    Store (PM2H, PA2H)
                    Store (PM2L, PA2L)
                    Store (PM3H, PA3H)
                    Store (PM3L, PA3L)
                    Store (PM4H, PA4H)
                    Store (PM4L, PA4L)
                    Store (PM5H, PA5H)
                    Store (PM5L, PA5L)
                    Store (PM6H, PA6H)
                    Store (PM6L, PA6L)
                }

                Method (NWAK, 1, NotSerialized)
                {
                    Store (PA0H, PM0H)
                    Store (PA1H, PM1H)
                    Store (PA1L, PM1L)
                    Store (PA2H, PM2H)
                    Store (PA2L, PM2L)
                    Store (PA3H, PM3H)
                    Store (PA3L, PM3L)
                    Store (PA4H, PM4H)
                    Store (PA4L, PM4L)
                    Store (PA5H, PM5H)
                    Store (PA5L, PM5L)
                    Store (PA6H, PM6H)
                    Store (PA6L, PM6L)
                    Store (PALK, PMLK)
                }
            }

            Device (PEG0)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01)
                    }

                    Return (PR01)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG1)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR02)
                    }

                    Return (PR02)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (PEG2)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR03)
                    }

                    Return (PR03)
                }

                Device (PEGP)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB.PCI0.LPCB)
                {
                }

                Method (SPTS, 1, NotSerialized)
                {
                    Store (One, SLPX)
                    Store (One, SLPE)
                }

                Method (SWAK, 1, NotSerialized)
                {
                    Store (Zero, SLPE)
                    If (RTCS) {}
                    Else
                    {
                        Notify (PBTN, 0x02)
                    }
                }

                OperationRegion (SMIE, SystemIO, PMBA, 0x04)
                Field (SMIE, ByteAcc, NoLock, Preserve)
                {
                        ,   10, 
                    RTCS,   1, 
                        ,   3, 
                    PEXS,   1, 
                    WAKS,   1, 
                    Offset (0x03), 
                    PWBT,   1, 
                    Offset (0x04)
                }

                OperationRegion (SLPR, SystemIO, SMCR, 0x08)
                Field (SLPR, ByteAcc, NoLock, Preserve)
                {
                        ,   4, 
                    SLPE,   1, 
                        ,   31, 
                    SLPX,   1, 
                    Offset (0x08)
                }

                OperationRegion (CPSB, SystemMemory, 0x79497F18, 0x10)
                Field (CPSB, AnyAcc, NoLock, Preserve)
                {
                    RTCX,   1, 
                    PWBS,   1, 
                    S3WE,   1, 
                    SBB0,   5, 
                    SBB1,   8, 
                    SBB2,   8, 
                    SBB3,   8, 
                    SBB4,   8, 
                    SBB5,   8, 
                    SBB6,   8, 
                    SBB7,   8, 
                    SBB8,   8, 
                    SBB9,   8, 
                    SBBA,   8, 
                    SBBB,   8, 
                    SBBC,   8, 
                    SBBD,   8, 
                    SBBE,   8, 
                    SBBF,   8
                }
            }

            Device (RP09)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0C)
                    }

                    Return (PR0C)
                }
                Device (SSD0)
                {
                    Name (_ADR, Zero)
                    Name (NVME, One)
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (One)
                            {
                                0x03
                            })
                        }
                        If (LEqual (NVME, One))
                        {
                            Return (Package (0x06)
                            {
                                // "deep-idle" property stripped down credit syscl
                                "deep-idle",
                                One,
                                "use-msi",
                                One,
                                "nvme-LPSR-during-S3-S4",
                                One
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                // refined else-if case credit syscl
                                // eliminate "sata-express-power-off" and "ssd-off-in-S4" credit syscl
                                "use-msi",
                                One,
                            })
                        }
                    }
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP10)
            {
                Name (_ADR, 0x001D0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0D)
                    }

                    Return (PR0D)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP11)
            {
                Name (_ADR, 0x001D0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E)
                    }

                    Return (PR0E)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP12)
            {
                Name (_ADR, 0x001D0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F)
                    }

                    Return (PR0F)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP13)
            {
                Name (_ADR, 0x001D0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10)
                    }

                    Return (PR10)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06)
                    }

                    Return (PR06)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07)
                    }

                    Return (PR07)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
                Method (_PRW, 0, NotSerialized)
                {
                    Return (GPRW (0x09, 0x04))
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09)
                    }

                    Return (PR09)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0A)
                    }

                    Return (PR0A)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0B)
                    }

                    Return (PR0B)
                }
                Method (_DSM, 4, NotSerialized)
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                            0x03
                        })
                    }
                    Return (Package (0x02)
                    {
                        "reg-ltrovr",
                        Buffer (0x08)
                        {
                            0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
                        }
                    })
                }
            }

            Device (RP17)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
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
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRN)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, SPTH))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, SPTL))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14)
                    }

                    Return (PR14)
                }
            }

            Device (RP18)
            {
                Name (_ADR, 0x001B0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
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
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRN)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, SPTH))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, SPTL))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR15)
                    }

                    Return (PR15)
                }
            }

            Device (RP19)
            {
                Name (_ADR, 0x001B0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
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
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRN)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, SPTH))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, SPTL))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16)
                    }

                    Return (PR16)
                }
            }

            Device (RP20)
            {
                Name (_ADR, 0x001B0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
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
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRN)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, SPTH))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, SPTL))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR17)
                    }

                    Return (PR17)
                }
            }

            Device (RP14)
            {
                Name (_ADR, 0x001D0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
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
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRN)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, SPTH))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, SPTL))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR11)
                    }

                    Return (PR11)
                }
            }

            Device (RP15)
            {
                Name (_ADR, 0x001D0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
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
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRN)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, SPTH))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, SPTL))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12)
                    }

                    Return (PR12)
                }
            }

            Device (RP16)
            {
                Name (_ADR, 0x001D0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0480)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x19), 
                    SBNR,   8, 
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
                    LEDM,   1, 
                    Offset (0x420), 
                        ,   30, 
                    DPGE,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (LEqual (Arg0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Name (OPTS, Buffer (0x02)
                                {
                                     0x00, 0x00                                     
                                })
                                CreateBitField (OPTS, Zero, FUN0)
                                CreateBitField (OPTS, 0x04, FUN4)
                                CreateBitField (OPTS, 0x06, FUN6)
                                CreateBitField (OPTS, 0x08, FUN8)
                                CreateBitField (OPTS, 0x09, FUN9)
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    Store (One, FUN0)
                                    If (LTRE)
                                    {
                                        Store (One, FUN6)
                                    }

                                    If (OBFF)
                                    {
                                        Store (One, FUN4)
                                    }

                                    If (LEqual (ECR1, One))
                                    {
                                        If (LGreaterEqual (Arg1, 0x03))
                                        {
                                            Store (One, FUN8)
                                            Store (One, FUN9)
                                        }
                                    }
                                }

                                Return (OPTS)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (OBFN)
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
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                If (LGreaterEqual (Arg1, 0x02))
                                {
                                    If (LTRN)
                                    {
                                        If (LOr (LEqual (LMSL, Zero), LEqual (LNSL, Zero)))
                                        {
                                            If (LEqual (PCHS, SPTH))
                                            {
                                                Store (0x0846, LMSL)
                                                Store (0x0846, LNSL)
                                            }
                                            ElseIf (LEqual (PCHS, SPTL))
                                            {
                                                Store (0x1003, LMSL)
                                                Store (0x1003, LNSL)
                                            }
                                        }

                                        Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                        Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                        Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                        Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                        Return (LTRV)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x08))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                            ElseIf (LEqual (T_0, 0x09))
                            {
                                If (LEqual (ECR1, One))
                                {
                                    If (LGreaterEqual (Arg1, 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }

                            Break
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            Return (TARS)
                        }
                        Else
                        {
                            Return (HPCE)
                        }
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                        Add (MMTB (), 0x0548, Local0)
                        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
                        Field (PXVD, DWordAcc, NoLock, Preserve)
                        {
                            TB2P,   32, 
                            P2TB,   32
                        }

                        If (LAnd (LEqual (TBTS, One), LEqual (SBNR, TBUS)))
                        {
                            ADBG ("sending SX_START")
                            Store (0x1D, P2TB)
                        }
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LAnd (LNotEqual (VDID, 0xFFFFFFFF), LEqual (PMSX, One)))
                    {
                        Notify (PXSX, 0x02)
                        Store (One, PMSX)
                        Store (One, PSPX)
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (LTR1, LTRE)
                    Store (PML1, LMSL)
                    Store (PNL1, LNSL)
                    Store (OBF1, OBFF)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR13)
                    }

                    Return (PR13)
                }
            }
            Device (MCHC)
            {
                Name (_ADR, Zero)
            }
            Device (IMEI)
            {
                Name (_ADR, 0x00160000)
            }
            Device (PMCR)
            {
                Name (_ADR, 0x001F0002)  // macOS expect PMCR for PPMC to load correctly credit syscl
            }
            Device (MEM2) // iGPU use MEM2 instead of TPMX, and RW memory. syscl
            {
                Name (_HID, EisaId ("PNP0C01"))
                Name (_UID, 0x02)
                Name (_STA, 0x0F)
                Name (_CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite, 0x20000000, 0x00200000, )
                    Memory32Fixed (ReadWrite, 0x40000000, 0x00200000, )
                })
            }
        }
    }

    Scope (_GPE)
    {
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (LNotEqual(Arg0,5)) {
If (Arg0)
        {
            PTS (Arg0)
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            RPTS (Arg0)
        }
}

    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (LOr(LLess(Arg0,1),LGreater(Arg0,5))) { Store(3,Arg0) }
RWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.PCI0.LPCB.SWAK (Arg0)
        WAK (Arg0)
        Return (WAKP)
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

    Scope (_PR.CPU0)
    {
        Name (CPC1, Package (0x11)
        {
            0x11, 
            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x10, 
            Zero, 
            Zero, 
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000001234, // Address
                    0x02,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }
        })
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            One, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            Zero
        })
    }

    Scope (_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
        }
    }

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
                    0x00008000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y13)
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
                    0x00000000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, MBR0)  // _BAS: Base Address
                Store (GMHB (), MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, DBR0)  // _BAS: Base Address
                Store (GDMB (), DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, EBR0)  // _BAS: Base Address
                Store (GEPB (), EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, XBR0)  // _BAS: Base Address
                Store (GPCB (), XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._LEN, XSZ0)  // _LEN: Length
                Store (GPCL (), XSZ0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, SXRA)  // _BAS: Base Address
                Store (SXRB, SXRA)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._LEN, SXRL)  // _LEN: Length
                Store (SXRS, SXRL)
                If (LNot (HPTE))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, HLEN)  // _LEN: Length
                    Store (HPTB, HBAS)
                    Store (0x0400, HLEN)
                }

                Return (BUF0)
            }
        }
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }
        }
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }
        }
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }
        }
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }
        }
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }
        }
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }
            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }
        }
    }

    Name (PNVB, 0x79EE3C98)
    Name (PNVL, 0x0204)
    If (LEqual (ECR1, One))
    {
        Scope (_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If (LEqual (Arg0, PCIG))
                {
                    If (LGreaterEqual (Arg1, 0x03))
                    {
                        If (LEqual (Arg2, Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                     
                            })
                        }

                        If (LEqual (Arg2, 0x08))
                        {
                            Return (One)
                        }

                        If (LEqual (Arg2, 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If (LEqual (ECR1, One))
            {
                If (LEqual (Arg0, PCIG))
                {
                    Return (One)
                }
            }

            Return (Zero)
        }
    }

    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        RCRV,   32, 
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        U0C0,   32, 
        U1C0,   32, 
        ADPM,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   32, 
        SB01,   32, 
        SB02,   32, 
        SB03,   32, 
        SB04,   32, 
        SB05,   32, 
        SB06,   32, 
        SB07,   32, 
        SB08,   32, 
        SB09,   32, 
        SB0A,   32, 
        SB10,   32, 
        SB11,   32, 
        SB12,   32, 
        SB13,   32, 
        SB14,   32, 
        SB15,   32, 
        SB16,   32, 
        SB17,   32, 
        SB18,   32, 
        SB19,   32, 
        SB1A,   32, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        Offset (0x1E6), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8
    }

    Scope (_SB)
    {
        Name (GCOM, Package (0x02)
        {
            Package (0x08)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AC0000, 
                0x00AD0000
            }, 

            Package (0x0A)
            {
                0x00AF0000, 
                0x00AF0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AE0000, 
                0x00AC0000, 
                0x00AD0000
            }
        })
        Name (GPPG, Package (0x02)
        {
            Package (0x08)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x08, 
                0x0C
            }, 

            Package (0x0A)
            {
                0x18, 
                0x18, 
                0x18, 
                0x18, 
                0x0D, 
                0x18, 
                0x18, 
                0x18, 
                0x0B, 
                0x0C
            }
        })
        Name (PCFG, Package (0x02)
        {
            Package (0x08)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x0400, 
                0x04C0, 
                0x0400
            }, 

            Package (0x0A)
            {
                0x0400, 
                0x04C0, 
                0x0400, 
                0x04C0, 
                0x0580, 
                0x05E8, 
                0x06A8, 
                0x0768, 
                0x0400, 
                0x0400
            }
        })
        Name (HOWN, Package (0x02)
        {
            Package (0x08)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xD0, 
                0xD4, 
                0xD0
            }, 

            Package (0x0A)
            {
                0xD0, 
                0xD4, 
                0xD0, 
                0xD4, 
                0xD8, 
                0xDC, 
                0xE0, 
                0xE4, 
                0xD0, 
                0xD0
            }
        })
        Name (POWN, Package (0x02)
        {
            Package (0x08)
            {
                0x20, 
                0x30, 
                0x20, 
                0x30, 
                0x40, 
                0x20, 
                0x30, 
                0x20
            }, 

            Package (0x0A)
            {
                0x20, 
                0x2C, 
                0x20, 
                0x2C, 
                0x38, 
                0x40, 
                0x4C, 
                0x58, 
                0x20, 
                0x20
            }
        })
        Name (GPEO, Package (0x02)
        {
            Package (0x08)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x0140, 
                0x0144, 
                0x0140
            }, 

            Package (0x0A)
            {
                0x0140, 
                0x0144, 
                0x0140, 
                0x0144, 
                0x0148, 
                0x014C, 
                0x0150, 
                0x0154, 
                0x0140, 
                0x0140
            }
        })
        Name (GPES, Package (0x0A)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (RXEV, Package (0x0A)
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
        Method (GNUM, 1, NotSerialized)
        {
            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Return (Add (Local1, Multiply (Local2, 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }

            Store (GNMB (Arg0), Local1)
            Store (GGRP (Arg0), Local2)
            Store (Zero, Local3)
            While (LLess (Local3, Local2))
            {
                Add (DerefOf (Index (DerefOf (Index (GPPG, Local0)), Local3)), Local1, Local1)
                Increment (Local3)
            }

            Return (Add (0x18, Mod (Local1, 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return (And (Arg0, 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Local2)
            If (LEqual (Local2, Zero))
            {
                Return (0x6F)
            }
            Else
            {
                Return (Add (Multiply (Subtract (Local2, One), 0x20), Local1))
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            If (LEqual (PCHS, 0x02))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (One, Local0)
            }

            Store (Add (DerefOf (Index (DerefOf (Index (GCOM, Local0)), Arg0)), SBRG), Local1)
            Store (DerefOf (Index (DerefOf (Index (Arg1, Local0)), Arg0)), Local2)
            Return (Add (Local1, Local2))
        }

        Method (GPC0, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC0, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (GPC1, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (SPC1, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg1, TEMP)
        }

        Method (SRXO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGIV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (GGOV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGOV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GGII, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SGII, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GPMV, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP)
        }

        Method (SPMV, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (GHPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Local1), One))
        }

        Method (SHPO, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            OperationRegion (PREG, SystemMemory, GADR (Local0, HOWN), 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Or (And (TEMP, Not (ShiftLeft (One, Local1))), ShiftLeft (Arg1, Local1), TEMP)
        }

        Method (GGPO, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, POWN), Multiply (ShiftRight (Local1, 0x03), 0x04)), Local2)
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (And (ShiftRight (TEMP, Multiply (And (Local1, 0x07), 0x04)), 0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (SGWP, 2, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), 0x04), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            Store (Arg1, TEMP)
        }

        Method (UGP1, 1, Serialized)
        {
            OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), Zero))
            {
                Store (And (STSX, GENX), Index (GPES, Arg0))
            }
            Else
            {
                Store (Zero, Index (GPES, Arg0))
            }
        }

        Method (UGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                UGP1 (Local0)
            }
        }

        Method (CGP1, 2, Serialized)
        {
            If (LEqual (And (ShiftRight (GPEM, Multiply (Arg0, 0x02)), 0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Arg0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Store (Arg1, STSX)
            }
        }

        Method (CGPS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                CGP1 (Local0, 0xFFFFFFFF)
            }
        }

        Method (CGLS, 0, Serialized)
        {
            If (LEqual (PCHS, One))
            {
                Store (0x0A, Local0)
            }
            Else
            {
                Store (0x08, Local0)
            }

            While (Local0)
            {
                Decrement (Local0)
                If (LEqual (Local0, 0x09))
                {
                    Store (G2L9, Local1)
                }
                ElseIf (LEqual (Local0, 0x08))
                {
                    Store (G2L8, Local1)
                }
                ElseIf (LEqual (Local0, 0x07))
                {
                    Store (G2L7, Local1)
                }
                ElseIf (LEqual (Local0, 0x06))
                {
                    Store (G2L6, Local1)
                }
                ElseIf (LEqual (Local0, 0x05))
                {
                    Store (G2L5, Local1)
                }
                ElseIf (LEqual (Local0, 0x04))
                {
                    Store (G2L4, Local1)
                }
                ElseIf (LEqual (Local0, 0x03))
                {
                    Store (G2L3, Local1)
                }
                ElseIf (LEqual (Local0, 0x02))
                {
                    Store (G2L2, Local1)
                }
                ElseIf (LEqual (Local0, One))
                {
                    Store (G2L1, Local1)
                }
                ElseIf (LEqual (Local0, Zero))
                {
                    Store (G2L0, Local1)
                }
                Else
                {
                    Continue
                }

                CGP1 (Local0, Local1)
            }
        }

        Method (CAGS, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            If (LEqual (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Zero))
            {
                OperationRegion (GPPX, SystemMemory, GADR (Local0, GPEO), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Store (STSX, Local3)
                ShiftLeft (One, Local1, Local2)
                Or (STSX, Local2, STSX)
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Return (And (ShiftRight (DerefOf (Index (GPES, Local0)), Local1), One))
        }

        Method (DIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If (LNotEqual (RCFG, 0x02))
            {
                Store (DerefOf (Index (RXEV, Local0)), Local3)
                And (Local3, Not (ShiftLeft (0x03, Multiply (Local1, 0x02))), Local3)
                Or (Local3, ShiftLeft (RCFG, Multiply (Local1, 0x02)), Index (RXEV, Local0))
                Store (0x02, RCFG)
                Store (One, RDIS)
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Store (GGRP (Arg0), Local0)
            Store (GNMB (Arg0), Local1)
            Store (Add (GADR (Local0, PCFG), Multiply (Local1, 0x08)), Local2)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Store (And (ShiftRight (DerefOf (Index (RXEV, Local0)), Multiply (Local1, 0x02)), 0x03), Local3)
            If (LNotEqual (Local3, 0x02))
            {
                Store (Zero, RDIS)
                Store (Local3, RCFG)
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return (LNotEqual (DO00, 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Store (0xFE200000, Local0)
            Add (Local0, Multiply (0x40, Multiply (0x80, Subtract (Arg0, 0x20))), Local0)
            Add (Local0, Multiply (0x40, Arg1), Local0)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (LGreater (Add (Arg1, Arg2), SizeOf (Arg0)))
            {
                Return (Zero)
            }

            ToBuffer (Arg0, Local3)
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (LLess (Local1, Arg2))
            {
                Store (DerefOf (Index (Local3, Add (Arg1, Local1))), Local2)
                Add (Local0, ShiftLeft (Local2, Multiply (0x08, Local1)), Local0)
                Increment (Local1)
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (LNot (THEN ()))
            {
                Return (Zero)
            }

            Store (SizeOf (Arg0), Local0)
            Store (THDA (0x20, 0x16), Local1)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            Store (0x01000242, DO10)
            Store (Local0, WO00)
            Store (Zero, Local6)
            Store (Local0, Local7)
            While (LGreaterEqual (Local7, 0x08))
            {
                Store (STRD (Arg0, Local6, 0x08), QO00)
                Add (Local6, 0x08, Local6)
                Subtract (Local7, 0x08, Local7)
            }

            If (LGreaterEqual (Local7, 0x04))
            {
                Store (STRD (Arg0, Local6, 0x04), DO00)
                Add (Local6, 0x04, Local6)
                Subtract (Local7, 0x04, Local7)
            }

            If (LGreaterEqual (Local7, 0x02))
            {
                Store (STRD (Arg0, Local6, 0x02), WO00)
                Add (Local6, 0x02, Local6)
                Subtract (Local7, 0x02, Local7)
            }

            If (LGreaterEqual (Local7, One))
            {
                Store (STRD (Arg0, Local6, One), BO00)
                Add (Local6, One, Local6)
                Subtract (Local7, One, Local7)
            }

            Store (Zero, DO30)
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, One)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If (LEqual (PCHS, One))
        {
            Return (SPTH)
        }

        If (LEqual (PCHS, 0x02))
        {
            Return (SPTL)
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDEF.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0)
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y16)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y17)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y18)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y19)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y16._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y16._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y17._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y17._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y18._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y18._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y19._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y19._MAX, AMA3)  // _MAX: Maximum Base Address
                Store (ITA0, AMI0)
                Store (ITA0, AMA0)
                Store (ITA1, AMI1)
                Store (ITA1, AMA1)
                Store (ITA2, AMI2)
                Store (ITA2, AMA2)
                Store (ITA3, AMI3)
                Store (ITA3, AMA3)
                If (LEqual (ITS0, One))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS1, One))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS2, One))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (ITS3, One))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            Return (Zero)
        }

        OperationRegion (LPC, PCI_Config, Zero, 0x0100)
        Field (LPC, AnyAcc, NoLock, Preserve)
        {
            Offset (0x02), 
            CDID,   16, 
            Offset (0x08), 
            CRID,   8, 
            Offset (0x80), 
            IOD0,   8, 
            IOD1,   8, 
            Offset (0xA0), 
                ,   9, 
            PRBL,   1, 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            XUSB,   1, 
            Offset (0xB8), 
                ,   22, 
            GR0B,   2, 
            Offset (0xBC), 
                ,   2, 
            GR19,   2, 
            Offset (0xC0), 
            Offset (0xDC), 
                ,   2, 
            ESPI,   1
        }
        Device (DMAC) // macOS desires DMAC credit syscl
        {
            Name (_HID, EisaId ("PNP0200"))
            Name (_CRS, ResourceTemplate ()
            {
                IO (Decode16,
                0x0000,
                0x0000,
                0x01,
                0x20,
                )
                IO (Decode16,
                0x0081,
                0x0081,
                0x01,
                0x11,
                )
                IO (Decode16,
                0x0093,
                0x0093,
                0x01,
                0x0D,
                )
                IO (Decode16,
                0x00C0,
                0x00C0,
                0x01,
                0x20,
                )
                DMA (Compatibility, NotBusMaster, Transfer8_16, )
                {4}
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            OperationRegion (PMCB, PCI_Config, Zero, 0x0100)
            Field (PMCB, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x40), 
                Offset (0x41), 
                ACBA,   8, 
                Offset (0x48), 
                    ,   12, 
                PWBA,   20
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            OperationRegion (SMBP, PCI_Config, Zero, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                Offset (0x20), 
                    ,   5, 
                SBAR,   11, 
                Offset (0x40), 
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
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

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
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
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                Or (PARC, 0x80, PARC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                Return (RTLA)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PARC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PARC, 0x80))
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
                Or (PBRC, 0x80, PBRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                Return (RTLB)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PBRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PBRC, 0x80))
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
                Or (PCRC, 0x80, PCRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                Return (RTLC)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PCRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PCRC, 0x80))
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
                Or (PDRC, 0x80, PDRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                Return (RTLD)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PDRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PDRC, 0x80))
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
                Or (PERC, 0x80, PERC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                Return (RTLE)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PERC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PERC, 0x80))
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
                Or (PFRC, 0x80, PFRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                Return (RTLF)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PFRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PFRC, 0x80))
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
                Or (PGRC, 0x80, PGRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                Return (RTLG)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PGRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PGRC, 0x80))
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
                Or (PHRC, 0x80, PHRC)
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
                Store (Zero, IRQ0)
                ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                Return (RTLH)
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Decrement (Local0)
                Store (Local0, PHRC)
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (And (PHRC, 0x80))
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

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0)
        }

        Method (PCRW, 3, Serialized)
        {
            Add (ShiftLeft (Arg0, 0x10), Arg1, Local0)
            Add (SBRG, Local0, Local0)
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Store (Arg2, DAT0)
            OperationRegion (PCR1, SystemMemory, Add (SBRG, 0x00C73418), 0x04)
            Field (PCR1, DWordAcc, Lock, Preserve)
            {
                DAT1,   32
            }

            Store (DAT1, Local1)
        }

        Method (PCRO, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (And (Local0, Arg2), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Store (PCRR (Arg0, Arg1), Local0)
            Store (Or (And (Local0, Arg2), Arg3), Local1)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (PMBV, Zero)
        Method (PMBS, 0, NotSerialized)
        {
            If (LEqual (PMBV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.PPMC.ACBA, 0x08), PMBV)
            }

            Return (PMBV)
        }

        Name (PWRV, Zero)
        Method (PWRM, 0, NotSerialized)
        {
            If (LEqual (PWRV, Zero))
            {
                Store (ShiftLeft (\_SB.PCI0.PPMC.PWBA, 0x0C), PWRV)
            }

            Return (PWRV)
        }

        Name (TCBV, Zero)
        Method (TCBS, 0, NotSerialized)
        {
            If (LEqual (TCBV, Zero))
            {
                Store (PCRR (0xEF, 0x2778), Local0)
                And (Local0, 0xFFE0, TCBV)
            }

            Return (TCBV)
        }

        OperationRegion (PMIO, SystemIO, PMBS (), 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS (), 0x80), 0x20)
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
            Offset (0x16), 
            GE48,   1, 
                ,   2, 
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
            Offset (0x06), 
            GS48,   1, 
                ,   2, 
            GS51,   1, 
                ,   2, 
            GS54,   1, 
            GS55,   1, 
            Offset (0x10)
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, PWRM (), 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1
        }

        OperationRegion (PMST, SystemMemory, PWRV, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRN, Zero)
        Name (OBFN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            OperationRegion (GLBA, PCI_Config, Zero, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    Store (One, PMES)
                    Notify (GLAN, 0x02)
                }
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xA8), 
                    ,   13, 
                MW13,   1, 
                MW14,   1, 
                Offset (0xAC), 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XFLT, Zero)
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23")))
                {
                    If (LEqual (Arg1, 0x03))
                    {
                        Store (Arg1, XFLT)
                    }
                }

                Return (Zero)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If (LEqual (XFLT, Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    ^RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XHC, 0x02)
                }
            }

            OperationRegion (XHCP, SystemMemory, Add (GPCB (), 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (D0D3, Local3)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (Zero, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LAnd (UWAB, LOr (LEqual (D0D3, Zero), LEqual (^^XDCI.D0I3, Zero))))
                {
                    Store (One, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (Zero, D0D3)
                Store (XWMB, MEMB)
                Or (Local1, 0x02, PDBM)
                OperationRegion (MC11, SystemMemory, XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Store (0x03, UPSW)
                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (0x03, D0D3)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LAnd (UWAB, LAnd (LEqual (D0D3, 0x03), LOr (LEqual (^^XDCI.D0I3, 0x03), LEqual (^^XDCI.DVID, 0xFFFF)))))
                {
                    Store (0x03, MPMC)
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (DVID, 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                

                

                

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                }

                

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), Zero))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (USRA (), One))
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), Zero))
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), One))
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x02))
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x03))
                    }
                }

                Device (SSP5)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x04))
                    }
                }

                Device (SSP6)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return (Add (SSPA (), 0x05))
                    }
                }
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "subsystem-id", Buffer() { 0x70, 0x72, 0x00, 0x00 },
                    "subsystem-vendor-id", Buffer() { 0x86, 0x80, 0x00, 0x00 },
                    "AAPL,current-available", 2100,
                    "AAPL,current-extra", 2200,
                    "AAPL,current-extra-in-sleep", 1600,
                    "AAPL,device-internal", 0x02,
                    "AAPL,max-port-current-in-sleep", 2100,
                })
            }
        }
    }

    If (LEqual (PCHV (), SPTH))
    {
        Scope (_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Add (SSPA (), 0x09))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, Zero, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64, 
                Offset (0x74), 
                D0I3,   2, 
                Offset (0x84), 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return (And (XDCB, 0xFFFFFFFFFFFFFF00))
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511")))
                {
                    If (LEqual (Arg1, One))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Store (Arg0, Local1)
                            Store (Arg1, Local2)
                            If (LEqual (Local1, Zero))
                            {
                                Store (Zero, UXPE)
                                Store (Zero, PURC)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x0A))
                                {
                                    Stall (0x64)
                                    Increment (Local0)
                                }

                                Store (Zero, PUPS)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, Zero), LEqual (U3CP, Zero)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, Zero)) {}
                                If (LNotEqual (U3CP, Zero)) {}
                                Return (Zero)
                            }

                            If (LEqual (Local1, 0x03))
                            {
                                If (LNotEqual (U2CP, Zero)) {}
                                If (LNotEqual (U3CP, Zero)) {}
                                Store (0x03, PUPS)
                                Store (Zero, Local0)
                                While (LLess (Local0, 0x07D0))
                                {
                                    Stall (0x64)
                                    If (LAnd (LEqual (U2CP, 0x03), LEqual (U3CP, 0x03)))
                                    {
                                        Break
                                    }

                                    Increment (Local0)
                                }

                                If (LNotEqual (U2CP, 0x03)) {}
                                If (LNotEqual (U3CP, 0x03)) {}
                                Store (One, PURC)
                                Store (Local2, UXPE)
                                Return (Zero)
                            }
                        }

                        While (One)
                        {
                            Store (Arg2, T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0xF3                                           
                                })
                            }
                            ElseIf (LEqual (T_0, One))
                            {
                                Return (One)
                            }
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                Store (DerefOf (Index (Arg3, Zero)), Local1)
                                SPPS (Local1, Zero)
                            }
                            ElseIf (LEqual (T_0, 0x05))
                            {
                                Return (Zero)
                            }
                            ElseIf (LEqual (T_0, 0x06))
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If (LEqual (OTHC, Zero))
                                {
                                    Store (One, CSFR)
                                    Store (Zero, Local0)
                                    While (LLess (Local0, 0x64))
                                    {
                                        If (LEqual (CSFR, Zero))
                                        {
                                            Break
                                        }

                                        Sleep (One)
                                    }
                                }

                                Return (Zero)
                            }
                            ElseIf (LEqual (T_0, 0x07))
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Store (P2PS, Local0)
                                Return (Local0)
                            }

                            Break
                        }
                    }
                }

                Return (Zero)
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (DVID, 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (PMES, Local0)
                Store (One, PMES)
                If (LAnd (PMEE, Local0))
                {
                    Notify (XDCI, 0x02)
                }
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (HDEF)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, Zero, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x48), 
                    ,   6, 
                MBCG,   1, 
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                Store (Arg0, PMEE)
            }

            

            Method (GPEH, 0, NotSerialized)
            {
                If (LEqual (VDID, 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If (LAnd (PMEE, PMES))
                {
                    ADBG ("HDEF GPEH")
                    Store (One, PMES)
                    Notify (HDEF, 0x02)
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y1A, AddressRangeACPI, TypeStatic)
            })
            Method (AUWA, 0, Serialized)
            {
                If (LEqual (PCHS, One))
                {
                    If (LEqual (^^LPCB.CRID, Zero))
                    {
                        Return (One)
                    }
                }
                Else
                {
                    If (LEqual (^^LPCB.CRID, Zero))
                    {
                        Return (One)
                    }

                    If (LEqual (^^LPCB.CRID, One))
                    {
                        Return (One)
                    }

                    If (LEqual (^^LPCB.CRID, 0x09))
                    {
                        Return (One)
                    }
                }

                Return (Zero)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDEF _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDEF._Y1A._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDEF._Y1A._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDEF._Y1A._LEN, NLEN)  // _LEN: Length
                Store (NHLA, NBAS)
                Add (NHLA, Subtract (NHLL, One), NMAS)
                Store (NHLL, NLEN)
                If (LEqual (AUWA (), One))
                {
                    Store (Zero, MBCG)
                }
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                ADBG ("HDEF XDSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553")))
                {
                    While (One)
                    {
                        Store (Arg2, T_0)
                        If (LEqual (T_0, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        ElseIf (LEqual (T_0, One))
                        {
                            ADBG ("XDSM Fun 1 NHLT")
                            Return (NBUF)
                        }
                        ElseIf (LEqual (T_0, 0x02))
                        {
                            ADBG ("XDSM Fun 2 FMSK")
                            Return (ADFM)
                        }
                        ElseIf (LEqual (T_0, 0x03))
                        {
                            ADBG ("XDSM Fun 3 PPMS")
                            If (LEqual (Arg3, ToUUID ("b489c2de-0f96-42e1-8a2d-c25b5091ee49")))
                            {
                                Return (And (ADPM, One))
                            }

                            If (LEqual (Arg3, ToUUID ("ec774fa9-28d3-424a-90e4-69f984f1eeb7")))
                            {
                                Return (And (ADPM, 0x0100))
                            }
                        }
                        Else
                        {
                            ADBG ("XDSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Break
                    }
                }

                ADBG ("XDSM UUID NOK")
            }
            Method (_DSM, 4, NotSerialized)
            {
                If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                Return (Package()
                {
                    "AAPL,slot-name",
                    "Built In",
                    "name",
                    "Realtek Audio Controller",
                    "model",
                    Buffer (0x20)
                    {
                        "Realtek ALC3246 Audio Controller"
                    },
                    "device_type",
                    Buffer (0x11)
                    {
                        "Audio Controller"
                    },
                    "layout-id",
                    Buffer (0x04)
                    {
                        0x0D, 0x00, 0x00, 0x00
                    },
                    "MaximumBootBeepVolume",
                    Buffer (One)
                    {
                        0x01
                    },
                    "PinConfigurations",
                    Buffer (Zero) {},
                    "hda-gfx",
                    Buffer (0x0A)
                    {
                        "onboard-1"
                    }
                })
            }
            Method(_PRW) { Return(Package() { 0x6D, 0 }) }
            Device (BUS0)
            {
                Name (_CID, "smbus")
                Name (_ADR, Zero)
                Device (DVL0)
                {
                    Name (_ADR, 0x57)
                    Name (_CID, "diagsvault")
                    Method (_DSM, 4, NotSerialized)
                    {
                        If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
                        Return (Package() { "address", 0x57 })
                    }
                }
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }

            

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                OperationRegion (RPAL, SystemMemory, Add (GPCB (), Add (0x000B8100, Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, Add (GPCB (), 0x000B8308), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, Add (GPCB (), 0x000B8FC0), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If (LGreater (Arg0, 0x02))
                {
                    Return (Zero)
                }
                Else
                {
                    Store (Arg0, CRGC)
                }

                While (One)
                {
                    Store (ToInteger (Arg4), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (RPCD)
                    }
                    ElseIf (LEqual (T_0, 0x02))
                    {
                        Store (Arg1, CAIR)
                        Return (CADR)
                    }
                    ElseIf (LEqual (T_0, One))
                    {
                        And (Arg2, RPCD, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, RPCD)
                    }
                    ElseIf (LEqual (T_0, 0x03))
                    {
                        Store (Arg1, CAIR)
                        And (Arg2, CADR, Local0)
                        Or (Arg3, Local0, Local0)
                        Store (Local0, CADR)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (RPD0, 1, Serialized)
            {
                RDCA (Arg0, 0xA4, 0xFFFFFFFC, Zero, One)
            }

            Method (RPD3, 1, Serialized)
            {
                RDCA (Arg0, 0xA4, 0xFFFFFFFC, 0x03, One)
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }

                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }

                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 (NCRN)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT1, NITV)
                    Store (NPM1, NPMV)
                    Store (NPC1, NPCV)
                    Store (NL11, NL1V)
                    Store (ND21, ND2V)
                    Store (ND11, ND1V)
                    Store (NLR1, NLRV)
                    Store (NLD1, NLDV)
                    Store (NEA1, NEAV)
                    Store (NEB1, NEBV)
                    Store (NEC1, NECV)
                    Store (NRA1, NRAV)
                    Store (NMB1, NMBV)
                    Store (NMV1, NMVV)
                    Store (NPB1, NPBV)
                    Store (NPV1, NPVV)
                    Store (Zero, NCRN)
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }

                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }

                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 (NCRN)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT2, NITV)
                    Store (NPM2, NPMV)
                    Store (NPC2, NPCV)
                    Store (NL12, NL1V)
                    Store (ND22, ND2V)
                    Store (ND12, ND1V)
                    Store (NLR2, NLRV)
                    Store (NLD2, NLDV)
                    Store (NEA2, NEAV)
                    Store (NEB2, NEBV)
                    Store (NEC2, NECV)
                    Store (NRA2, NRAV)
                    Store (NMB2, NMBV)
                    Store (NMV2, NMVV)
                    Store (NPB2, NPBV)
                    Store (NPV2, NPVV)
                    Store (One, NCRN)
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Name (PRBI, Zero)
                Name (PRBD, Zero)
                Name (PCMD, Zero)
                Name (NCRN, Zero)
                Name (NITV, Zero)
                Name (NPMV, Zero)
                Name (NPCV, Zero)
                Name (NL1V, Zero)
                Name (ND2V, Zero)
                Name (ND1V, Zero)
                Name (NLRV, Zero)
                Name (NLDV, Zero)
                Name (NEAV, Zero)
                Name (NEBV, Zero)
                Name (NECV, Zero)
                Name (NRAV, Zero)
                Name (NMBV, Zero)
                Name (NMVV, Zero)
                Name (NPBV, Zero)
                Name (NPVV, Zero)
                Method (EPD0, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, Zero, 0x03)
                }

                Method (EPD3, 0, Serialized)
                {
                    RDCA (NCRN, Add (NPMV, 0x04), 0xFFFFFFFC, 0x03, 0x03)
                }

                Method (CNRS, 0, Serialized)
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x14, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x18, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x1C, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x20, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x24, Zero, Zero, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    RDCA (NCRN, PRBI, Zero, PRBD, 0x03)
                    If (LNotEqual (NL1V, Zero))
                    {
                        RDCA (NCRN, Add (NL1V, 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0x0F, And (ND1V, 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, Add (NL1V, 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If (LNotEqual (NLRV, Zero))
                    {
                        RDCA (NCRN, Add (NLRV, 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFEBF, And (NEAV, 0xFFFC), 0x03)
                    RDCA (NCRN, Add (NPCV, 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, Add (NPCV, 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, One)
                    If (LEqual (And (NEAV, 0x40), 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, One)
                        While (LEqual (And (RDCA (NCRN, 0x52, Zero, Zero, Zero), 0x2000), Zero))
                        {
                            Stall (0x0A)
                        }
                    }

                    RDCA (NCRN, Add (NPCV, 0x10), 0xFFFFFFFC, And (NEAV, 0x03), 0x03)
                    If (LNotEqual (NMVV, Zero))
                    {
                        RDCA (NCRN, NMBV, Zero, NMVV, 0x03)
                    }

                    If (LNotEqual (NPVV, Zero))
                    {
                        RDCA (NCRN, NPBV, Zero, NPVV, 0x03)
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    Store (RDCA (NCRN, 0x04, Zero, Zero, 0x02), PCMD)
                    If (LEqual (NITV, One))
                    {
                        Store (0x24, PRBI)
                        Store (RDCA (NCRN, 0x24, Zero, Zero, 0x02), PRBD)
                    }
                    ElseIf (LEqual (NITV, 0x02))
                    {
                        Store (0x10, PRBI)
                        Store (RDCA (NCRN, 0x10, Zero, Zero, 0x02), PRBD)
                    }

                    EPD3 ()
                    RPD3 (NCRN)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If (LEqual (NITV, Zero))
                    {
                        Return (Zero)
                    }

                    RPD0 (NCRN)
                    EPD0 ()
                    Store (RDCA (NCRN, Add (NPMV, 0x04), Zero, Zero, 0x02), Local0)
                    If (LEqual (And (Local0, 0x08), Zero))
                    {
                        CNRS ()
                    }
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    Store (NIT3, NITV)
                    Store (NPM3, NPMV)
                    Store (NPC3, NPCV)
                    Store (NL13, NL1V)
                    Store (ND23, ND2V)
                    Store (ND13, ND1V)
                    Store (NLR3, NLRV)
                    Store (NLD3, NLDV)
                    Store (NEA3, NEAV)
                    Store (NEB3, NEBV)
                    Store (NEC3, NECV)
                    Store (NRA3, NRAV)
                    Store (NMB3, NMBV)
                    Store (NMV3, NMVV)
                    Store (NPB3, NPBV)
                    Store (NPV3, NPVV)
                    Store (0x02, NCRN)
                }
            }
            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    Name (GBU0, Buffer (0x07)
                    {
                        0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                    })
                    CreateByteField (GBU0, Zero, GB00)
                    CreateByteField (GBU0, One, GB01)
                    CreateByteField (GBU0, 0x02, GB02)
                    CreateByteField (GBU0, 0x03, GB03)
                    CreateByteField (GBU0, 0x04, GB04)
                    CreateByteField (GBU0, 0x05, GB05)
                    CreateByteField (GBU0, 0x06, GB06)
                    If (LEqual (SizeOf (Arg0), 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If (And (W780, 0x08))
                        {
                            Store (0x10, GB00)
                            Store (0x03, GB01)
                            Store (0xEF, GB06)
                        }
                        Else
                        {
                            Store (0x90, GB00)
                            Store (0x03, GB01)
                            Store (0xEF, GB06)
                        }
                    }
                    Store (GBU0, GTF0)
                }
                Method (_GTF, 0, NotSerialized)
                {
                    Return (GTF0)
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CIOE, One))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1B)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y1B._INT, CIOV)  // _INT: Interrupts
                Store (CIOI, CIOV)
                Return (CBUF)
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1C)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y1C._INT, IRQN)  // _INT: Interrupts
                Store (TIRQ, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TAEN, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (TIRQ, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Store (0x03, PMEC)
            Store (PMEC, Local0)
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            And (PMEC, 0xFFFF7FFC, PMEC)
            Store (PMEC, Local0)
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV)
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, Add (Arg0, 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return (And (PMEC, 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1D)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1E)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1D._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1D._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1E._INT, IRQN)  // _INT: Interrupts
            Store (Arg1, BVAL)
            Store (Arg2, IRQN)
            If (LEqual (Arg0, 0x04))
            {
                Store (0x08, BLEN)
            }

            Return (RBUF)
        }

        Method (LSTA, 1, Serialized)
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, 0x03)))
            {
                Return (Zero)
            }

            If (LLess (OSYS, 0x07DC))
            {
                Return (Zero)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return (Add (0x18, Mod (Arg0, 0x60)))
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y1F)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y1F._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y1F._LEN, LENG)  // _LEN: Length
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                If (LOr (LOr (LEqual (Arg0, One), LEqual (Arg0, 0x03)), LEqual (Arg0, 0x04)))
                {
                    Store (Arg2, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ADDR)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Add (0x08, Arg1), ADDR)
                    Store (0x0FF8, LENG)
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Store (ResourceTemplate ()
                    {
                    }, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Store (Local1, Local0)
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Store (Local1, Local0)
                If (LEqual (^^GPI0._STA (), Zero))
                {
                    ConcatenateResTemplate (Local0, ^^GPI0._CRS (), Local1)
                    Store (Local1, Local0)
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y20)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y21)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y23)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y22)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y20._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y21._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y22._INT, IRQN)  // _INT: Interrupts
                Store (Add (SBRG, 0x00AF0000), COM0)
                Store (Add (SBRG, 0x00AE0000), COM1)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y23._BAS, COM3)  // _BAS: Base Address
                Store (Add (SBRG, 0x00AC0000), COM3)
                Store (SGIR, IRQN)
                Return (RBUF)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                
                Return (0x0F)

            }
        }
    }

    Scope (_SB.PCI0)
    {
        
    }

    If (LNotEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            
            Name (_HID, "INT3442")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB10))
            }
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD0, SB00, SIR0))
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD0))
            }
        }

    }

    If (LEqual (SMD0, 0x02))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_ADR, 0x00150000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        
    }

    If (LNotEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            
            Name (_HID, "INT3443")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB11))
            }
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD1, SB01, SIR1))
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD1))
            }
        }

    }

    If (LEqual (SMD1, 0x02))
    {
        Scope (_SB.PCI0.I2C1)
        {
            Name (_ADR, 0x00150001)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        
    }

    If (LNotEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            
            Name (_HID, "INT3444")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB12))
            }
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD2, SB02, SIR2))
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD2))
            }
        }

    }

    If (LEqual (SMD2, 0x02))
    {
        Scope (_SB.PCI0.I2C2)
        {
            Name (_ADR, 0x00150002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        
    }

    If (LNotEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            
            Name (_HID, "INT3445")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB13))
            }
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD3, SB03, SIR3))
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD3))
            }
        }

    }

    If (LEqual (SMD3, 0x02))
    {
        Scope (_SB.PCI0.I2C3)
        {
            Name (_ADR, 0x00150003)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        
    }

    If (LNotEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            
            Name (_HID, "INT3446")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB14))
            }
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD4, SB04, SIR4))
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD4))
            }
        }

    }

    If (LEqual (SMD4, 0x02))
    {
        Scope (_SB.PCI0.I2C4)
        {
            Name (_ADR, 0x00190002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        
    }

    If (LNotEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            
            Name (_HID, "INT3447")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB15))
            }
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD5, SB05, SIR5))
            }
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD5))
            }
        }

    }

    If (LEqual (SMD5, 0x02))
    {
        Scope (_SB.PCI0.I2C5)
        {
            Name (_ADR, 0x00190001)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }
        }
    }

    If (LNotEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_HID, "INT3440")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB16))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD6, SB06, SIR6))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD6))
            }
        }
    }

    If (LEqual (SMD6, 0x02))
    {
        Scope (_SB.PCI0.SPI0)
        {
            Name (_ADR, 0x001E0002)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }
        }
    }

    If (LNotEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_HID, "INT3441")  // _HID: Hardware ID
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB17))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD7, SB07, SIR7))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD7))
            }
        }
    }

    If (LEqual (SMD7, 0x02))
    {
        Scope (_SB.PCI0.SPI1)
        {
            Name (_ADR, 0x001E0003)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA00)
        {
        }
    }

    If (LNotEqual (SMD8, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD8, 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT3448")
                }
            }

            Name (_UID, "SerialIoUart0")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB18))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD8, SB08, SIR8))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD8))
            }
        }
    }

    If (LEqual (SMD8, 0x02))
    {
        Scope (_SB.PCI0.UA00)
        {
            Name (_ADR, 0x001E0000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    If (LNotEqual (SMD8, 0x04))
    {
        Scope (_SB.PCI0.UA00)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB18))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB18)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB18)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA01)
        {
        }
    }

    If (LNotEqual (SMD9, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMD9, 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT3449")
                }
            }

            Name (_UID, "SerialIoUart1")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB19))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMD9, SB09, SIR9))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMD9))
            }
        }
    }

    If (LEqual (SMD9, 0x02))
    {
        Scope (_SB.PCI0.UA01)
        {
            Name (_ADR, 0x001E0001)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    If (LNotEqual (SMD9, 0x04))
    {
        Scope (_SB.PCI0.UA01)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB19))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB19)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB19)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UA02)
        {
        }
    }

    If (LNotEqual (SMDA, 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SMDA, 0x04))
                {
                    Return (0x020CD041)
                }
                Else
                {
                    Return ("INT344A")
                }
            }

            Name (_UID, "SerialIoUart2")  // _UID: Unique ID
            Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Return (LHRV (SB1A))
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (LCRS (SMDA, SB0A, SIRA))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (LSTA (SMDA))
            }
        }
    }

    If (LEqual (SMDA, 0x02))
    {
        Scope (_SB.PCI0.UA02)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Zero)
            }
        }
    }

    If (LNotEqual (SMDA, 0x04))
    {
        Scope (_SB.PCI0.UA02)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB1A))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB1A)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB1A)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b"))
        Method (HIDD, 5, Serialized)
        {
            If (LEqual (Arg0, HIDG))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If (LEqual (Arg0, TP7G))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y24, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y25)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x47
}
})
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y24._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y24._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y25._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (SDM0, Zero))
                {
                    SHPO (GPDI, One)
                }

                If (LEqual (SDS0, One))
                {
                    Store ("SYNA2393", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x02))
                {
                    Store ("06CB2846", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }

                If (LEqual (SDS0, 0x05))
                {
                    Store ("CUST0001", _HID)
                    Store (TPDH, HID2)
                    Store (TPDB, BADR)
                    If (LEqual (TPDS, Zero))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPDS, One))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPDS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (SDS0, 0x05), LOr (LEqual (SDS0, One), LEqual (SDS0, 0x02))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                
                Return (ConcatenateResTemplate (SBFB, SBFG))

            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, One)  // _UID: Unique ID
            Name (CADR, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LEqual (I2SC, One))
                {
                    Store ("INT3439", _HID)
                    Store ("INT3439", _CID)
                    Store (0x1A, CADR)
                    Return (Zero)
                }

                If (LOr (LEqual (I2SC, 0x02), LEqual (I2SC, 0x03)))
                {
                    Store ("INT343A", _HID)
                    Store ("INT343A", _CID)
                    Store (0x1C, CADR)
                    Return (Zero)
                }

                If (LEqual (I2SC, 0x04))
                {
                    Store ("INT343B", _HID)
                    Store ("INT343B", _CID)
                    Store (0x34, CADR)
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y26, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y27)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y26._ADR, ADR)  // _ADR: Address
                Store (CADR, ADR)
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y27._INT, AINT)  // _INT: Interrupts
                Store (INUM (0x02040016), AINT)
                If (LEqual (BID, 0x20))
                {
                    Return (SBFB)
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (I2SC, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.I2C1)
    {
        Device (TPD1)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, , Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y28)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPD1._Y28._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPDI, One)
                }

                Store (GNUM (GPDI), INT1)
                Store (INUM (GPDI), INT2)
                If (LEqual (SDM1, Zero))
                {
                    SHPO (GPDI, One)
                }

                If (LEqual (SDS1, 0x07))
                {
                    Store ("DLL0704", _HID)
                    Store (0x20, HID2)
                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (SDS1, 0x07)))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM1, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (TPL1)
        {
            Name (HID2, Zero)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y29, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y29._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y29._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y2A._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OSYS, 0x07DC))
                {
                    SRXO (GPLI, One)
                }

                Store (GNUM (GPLI), INT1)
                Store (INUM (GPLI), INT2)
                If (LEqual (SDM1, Zero))
                {
                    SHPO (GPLI, One)
                }

                If (LEqual (SDS1, One))
                {
                    Store ("ATML3432", _HID)
                    Store (Zero, HID2)
                    Store (0x4C, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x02))
                {
                    Store ("ATML2952", _HID)
                    Store (Zero, HID2)
                    Store (0x4A, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x03))
                {
                    Store ("ELAN2097", _HID)
                    Store (One, HID2)
                    Store (0x10, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x04))
                {
                    Store ("NTRG0001", _HID)
                    Store (One, HID2)
                    Store (0x07, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x05))
                {
                    Store ("NTRG0002", _HID)
                    Store (One, HID2)
                    Store (0x64, BADR)
                    Store (0x00061A80, SPED)
                    Return (Zero)
                }

                If (LEqual (SDS1, 0x06))
                {
                    Store ("CUST0000", _HID)
                    Store (TPLH, HID2)
                    Store (TPLB, BADR)
                    If (LEqual (TPLS, Zero))
                    {
                        Store (0x000186A0, SPED)
                    }

                    If (LEqual (TPLS, One))
                    {
                        Store (0x00061A80, SPED)
                    }

                    If (LEqual (TPLS, 0x02))
                    {
                        Store (0x000F4240, SPED)
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50")  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If (LEqual (Arg0, TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (SDS1, 0x07))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If (LLess (OSYS, 0x07DC))
                {
                    Return (SBFI)
                }

                If (LEqual (SDM1, Zero))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (BID, 0x20))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF)
            }
        }
    }

    Scope (_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS7, One))
                {
                    Return ("FPC1011")
                }

                If (LEqual (SDS7, 0x02))
                {
                    Return ("FPC1020")
                }

                If (LEqual (SDS7, 0x03))
                {
                    Return ("VFSI6101")
                }

                If (LEqual (SDS7, 0x04))
                {
                    Return ("VFSI7500")
                }

                If (LEqual (SDS7, 0x05))
                {
                    Return ("EGIS0300")
                }

                If (LEqual (SDS7, 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, One)
                SHPO (GFPS, One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS7, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y2B, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2C)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y2D,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2B._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2B._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2C._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2C._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2C._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2D._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2D._MOD, GTRG)  // _MOD: Mode
                CreateBitField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2B._DPL, SCSP)  // _DPL: Device Selection Polarity
                CreateWordField (UBUF, 0x17, UPIN)
                Store (GNUM (GFPS), SPIN)
                Store (GNUM (GFPI), GPIN)
                Store (INUM (GFPI), IPIN)
                Store (GNUM (GFPI), UPIN)
                If (LOr (LEqual (SDS7, 0x02), LEqual (SDS7, 0x06)))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                    Store (Zero, GLVL)
                    Store (One, GTRG)
                }

                If (LEqual (SDS7, 0x04))
                {
                    Store (Zero, ILVL)
                    Store (One, ITRG)
                }

                While (One)
                {
                    Store (SDS7, T_0)
                    If (LEqual (T_0, One))
                    {
                        Store (0x00989680, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (T_0, 0x02))
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (T_0, 0x03))
                    {
                        Store (0x007A1200, SPEX)
                        Store (One, PHAX)
                    }
                    ElseIf (LEqual (T_0, 0x04))
                    {
                        Store (0x007A1200, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (T_0, 0x05))
                    {
                        Store (0x00F42400, SPEX)
                        Store (Zero, PHAX)
                    }
                    ElseIf (LEqual (T_0, 0x06))
                    {
                        Store (0x002DC6C0, SPEX)
                        Store (Zero, PHAX)
                    }
                    Else
                    {
                    }

                    Break
                }

                If (LEqual (SDS7, One))
                {
                    Return (BBUF)
                }

                If (LAnd (LEqual (SDS7, 0x04), LEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (LAnd (LEqual (SDS7, 0x04), LNotEqual (SDM7, Zero)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If (LEqual (SDM7, Zero))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (SDS8, One))
                {
                    Return ("INT33E1")
                }

                If (LEqual (SDS8, 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, One)
                SHPO (GBTW, One)
                SHPO (GBTK, One)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, Exclusive, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                Store (GNUM (GBTI), INT3)
                Store (GNUM (GBTW), WAK3)
                Store (GNUM (GBTK), KIL3)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, _Y2E)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y2E._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                Store (INUM (GBTI), INT4)
                Store (GNUM (GBTW), WAK4)
                Store (GNUM (GBTK), KIL4)
                If (LEqual (SDM8, Zero))
                {
                    Return (SBFG)
                }
                Else
                {
                    Return (SBFI)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (SDS8, Zero))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                Store (GNUM (GGNR), RPIN)
                If (LEqual (GNSC, One))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (GNSC, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, Zero)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, One)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, Zero, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                While (LLess (Local0, 0x10))
                {
                    If (LEqual (R3DC (Zero, Local0, Zero), 0x02))
                    {
                        W3DC (Zero, Local0, Zero, One)
                    }

                    If (LEqual (R3DC (One, Local0, Zero), 0x02))
                    {
                        W3DC (One, Local0, Zero, One)
                    }

                    Add (Local0, One, Local0)
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                Zero, 
                One, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, One)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        Zero, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        One, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        Zero
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                Store (Arg3, Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2))
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (Index (DerefOf (Index (DerefOf (Index (CACH, Arg0)), Arg1)), Arg2)))
            }

            Method (WREG, 4, Serialized)
            {
                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, Local0)
                Store (CLR, Local0)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, Arg3), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                W3DC (Arg1, Arg2, One, Arg3)
                If (LEqual (R3DC (Arg1, Arg2, Zero), One))
                {
                    W3DC (Arg1, Arg2, Zero, 0x02)
                }

                Return (Zero)
            }

            Method (RREG, 3, Serialized)
            {
                If (LEqual (UCCH, One))
                {
                    If (LEqual (R3DC (Arg1, Arg2, Zero), 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, One))
                    }
                }

                Store (Add (Timer, 0xC350), Local1)
                Store (0x07, RST)
                Store (Zero, ENB)
                Store (RBCK, Local0)
                Store (CLR, Local0)
                Store (0x001C001C, HOLD)
                Store (0x0210, HCNT)
                Store (0x0280, LCNT)
                Store (Add (EXPA, Arg1), TAR)
                Store (0x65, ICON)
                Store (One, ENB)
                While (LNotEqual (ENSB, One))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (Arg2, DATA)
                Store (Add (END, READ), DATA)
                While (LNotEqual (ACTV, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Store (DATA, Local0)
                Store (Zero, ENB)
                While (LNotEqual (ENSB, Zero))
                {
                    If (LGreater (Timer, Local1))
                    {
                        Return (Zero)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (Zero, D0D3)
                Store (D0D3, Local0)
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                Store (0x03, D0D3)
                Store (D0D3, Local0)
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, Zero)
                Name (SB0X, Zero)
                Name (SMDX, Zero)
                Name (PINN, Zero)
                Name (REGN, Zero)
                Name (REGA, Zero)
                Name (OLDV, Zero)
                Name (NEWV, Zero)
                Name (RETV, Zero)
                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, Zero))
                {
                    Store (SB10, SB1X)
                    Store (SB00, SB0X)
                    Store (SMD0, SMDX)
                }

                If (LEqual (Arg0, One))
                {
                    Store (SB11, SB1X)
                    Store (SB01, SB0X)
                    Store (SMD1, SMDX)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (SB12, SB1X)
                    Store (SB02, SB0X)
                    Store (SMD2, SMDX)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (SB13, SB1X)
                    Store (SB03, SB0X)
                    Store (SMD3, SMDX)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (SB14, SB1X)
                    Store (SB04, SB0X)
                    Store (SMD4, SMDX)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (SB15, SB1X)
                    Store (SB05, SB0X)
                    Store (SMD5, SMDX)
                }

                If (LGreater (Arg0, 0x05))
                {
                    Return (Zero)
                }

                If (LGreater (Arg1, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg2, 0x17))
                {
                    Return (Zero)
                }

                If (LGreater (Arg3, One))
                {
                    Return (Zero)
                }

                If (LGreater (Arg4, 0x02))
                {
                    Return (Zero)
                }

                If (LNotEqual (SMDX, 0x03))
                {
                    Return (Zero)
                }

                If (LEqual (Arg4, Zero))
                {
                    Store (OUTR, Local0)
                }

                If (LEqual (Arg4, One))
                {
                    Store (CFGR, Local0)
                }

                If (LEqual (Arg4, 0x02))
                {
                    Store (INR, Local0)
                }

                If (LEqual (Arg4, 0x03))
                {
                    Store (POLR, Local0)
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN)
                Store (DerefOf (Index (Local0, REGN)), REGA)
                Store (RREG (SB0X, Arg1, REGA), OLDV)
                If (LEqual (Arg4, 0x02))
                {
                    Store (And (One, ShiftRight (OLDV, PINN)), RETV)
                }
                Else
                {
                    And (OLDV, Not (ShiftLeft (One, PINN)), NEWV)
                    Or (ShiftLeft (Arg3, PINN), NEWV, NEWV)
                    If (LNotEqual (NEWV, OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV)
            }
        }
    }

    If (LEqual (PCHV (), SPTL))
    {
        Scope (_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, Local0)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, Local0)
                }

                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (Arg2, T_0)
                                If (LEqual (T_0, Zero))
                                {
                                    If (LEqual (EMH4, One))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x61                                           
                                        })
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x21                                           
                                    })
                                }
                                ElseIf (LEqual (T_0, 0x05))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                           
                                    })
                                }
                                ElseIf (LEqual (T_0, 0x06))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x05                                           
                                    })
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }
            }

            Device (PSDC)
            {
                Name (_ADR, 0x001E0006)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, Zero, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    Store (Zero, PGEN)
                    PCRA (0xC0, 0x0600, 0xFFFFFE7A)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x0185)
                    And (PSTA, 0xFFFFFFFC, PSTA)
                    Store (PSTA, Local0)
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    Store (One, PGEN)
                    Or (PSTA, 0x03, PSTA)
                    Store (PSTA, Local0)
                }

                Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    If (LEqual (Arg0, ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61")))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (Arg2, T_0)
                                If (LEqual (T_0, Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x19                                           
                                    })
                                }
                                ElseIf (LEqual (T_0, 0x03))
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }
                                ElseIf (LEqual (T_0, 0x04))
                                {
                                    Sleep (0x64)
                                    Return (Buffer (One)
                                    {
                                         0x00                                           
                                    })
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (XDSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        
    }

    Name (ECUP, One)
    Mutex(EHLD, 0)
    Method (TBTD, 1, Serialized)
    {
        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTD")
        While (One)
        {
            Store (Arg0, T_0)
            If (LNotEqual (Match (Package (0x08)
                            {
                                One, 
                                0x02, 
                                0x03, 
                                0x04, 
                                0x05, 
                                0x06, 
                                0x07, 
                                0x08
                            }, MEQ, T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1C, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x08)
                            {
                                0x09, 
                                0x0A, 
                                0x0B, 
                                0x0C, 
                                0x0D, 
                                0x0E, 
                                0x0F, 
                                0x10
                            }, MEQ, T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1D, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x04)
                            {
                                0x11, 
                                0x12, 
                                0x13, 
                                0x14
                            }, MEQ, T_0, MTR, Zero, Zero), Ones))
            {
                Store (0x1B, Local0)
            }
            ElseIf (LNotEqual (Match (Package (0x03)
                            {
                                0x15, 
                                0x16, 
                                0x17
                            }, MEQ, T_0, MTR, Zero, Zero), Ones))
            {
                Store (One, Local0)
            }

            Break
        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 1, Serialized)
    {
        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
        ADBG ("TBTF")
        While (One)
        {
            Store (Arg0, T_0)
            If (LEqual (T_0, One))
            {
                Store (And (RPA1, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x02))
            {
                Store (And (RPA2, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x03))
            {
                Store (And (RPA3, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x04))
            {
                Store (And (RPA4, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x05))
            {
                Store (And (RPA5, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x06))
            {
                Store (And (RPA6, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x07))
            {
                Store (And (RPA7, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x08))
            {
                Store (And (RPA8, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x09))
            {
                Store (And (RPA9, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x0A))
            {
                Store (And (RPAA, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x0B))
            {
                Store (And (RPAB, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x0C))
            {
                Store (And (RPAC, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x0D))
            {
                Store (And (RPAD, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x0E))
            {
                Store (And (RPAE, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x0F))
            {
                Store (And (RPAF, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x10))
            {
                Store (And (RPAG, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x11))
            {
                Store (And (RPAH, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x12))
            {
                Store (And (RPAI, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x13))
            {
                Store (And (RPAJ, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x14))
            {
                Store (And (RPAK, 0x0F), Local0)
            }
            ElseIf (LEqual (T_0, 0x15))
            {
                Store (Zero, Local0)
            }
            ElseIf (LEqual (T_0, 0x16))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (T_0, 0x17))
            {
                Store (0x02, Local0)
            }

            Break
        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 0, NotSerialized)
    {
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
        Return (Local0)
    }

    Method (MMTB, 0, Serialized)
    {
        ADBG ("MMTB")
        Store (\_SB.PCI0.GPCB (), Local0)
        Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
        Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Store (SBUS, Local2)
        Store (\_SB.PCI0.GPCB (), Local0)
        Multiply (Local2, 0x00100000, Local2)
        Add (Local2, Local0, Local0)
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 0, NotSerialized)
    {
        ADBG ("FFTB")
        Add (MMTB (), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Store (TB2P, Local1)
        If (LEqual (Local1, 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Method (SXTB, 0, NotSerialized)
    {
        ADBG ("SXTB")
        Add (MMTB (), 0x0548, Local0)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Store (0x02, Local2)
        Add (One, ShiftLeft (Local2, One, Local2), Local3)
        Store (Local2, P2TB)
    }

    Scope (\)
    {
        Device (CHUB)
        {
            Name (_HID, EisaId ("INT339B"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (CHEN, One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                           
                                })
                            }
                            ElseIf (LEqual (T_0, One))
                            {
                                While (One)
                                {
                                    Store (DerefOf (Index (Arg3, Zero)), T_1)
                                    If (LEqual (T_1, Zero)) {}
                                    Break
                                }
                            }

                            Break
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex(MUTX, 0)
    Mutex(OSUM, 0)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (RPTS, 1, NotSerialized)
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (LEqual (TBTS, One))
        {
            If (LAnd (LEqual (FFTB (), One), LEqual (AICS, One)))
            {
                SXTB ()
            }

            Reset (WFEV)
        }

        If (LEqual (Arg0, 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        EV1 (Arg0, Zero)
        If (LEqual (Arg0, 0x05))
        {
            Store (0xE3, SSMP)
        }
    }

    Method (RWAK, 1, Serialized)
    {
        P8XH (One, 0xAB)
        ADBG ("_WAK")
        \_SB.PCI0.GEXP.INVC ()
        If (LEqual (S0ID, One))
        {
            Store (One, \_SB.SCGE)
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (0x0E, SSMP)
        }

        If (LEqual (Arg0, 0x03)) {}
        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.IGPU.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.IGPU.IUEH (0x07)
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LAnd (\_PR.DTSE, LGreater (TCNT, One)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            OperationRegion (NVID, SystemMemory, 0xE0100000, 0x02)
            Field (NVID, ByteAcc, NoLock, Preserve)
            {
                VVID,   16
            }

            If (LGreaterEqual (OSYS, 0x07D9))
            {
                If (LEqual (VVID, 0x10DE))
                {
                    If (LEqual (NHDA, One))
                    {
                        Store (One, \_SB.PCI0.PEG0.PEGP.MLTF)
                    }
                    Else
                    {
                        Store (Zero, \_SB.PCI0.PEG0.PEGP.MLTF)
                    }
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI ()
                Release (OSUM)
            }

            If (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }

            If (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, Zero)
            }

            If (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, Zero)
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
        EV2 (Arg0, Zero)
        If (ECG4 ())
        {
            GENS (0x1C, One, Zero)
        }
        Else
        {
            GENS (0x1C, Zero, Zero)
        }

        If (LEqual (TBTS, One))
        {
            Signal (WFEV)
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, 0x80)
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, 0x80)
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, 0x80)
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, 0x80)
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, 0x80)
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, 0x80)
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, 0x80)
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, 0x80)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80)
        }

        If (LGreater (TCNT, One))
        {
            If (LAnd (And (PDC0, 0x08), And (PDC0, 0x10)))
            {
                Notify (\_PR.CPU0, 0x81)
            }

            If (LAnd (And (PDC1, 0x08), And (PDC1, 0x10)))
            {
                Notify (\_PR.CPU1, 0x81)
            }

            If (LAnd (And (PDC2, 0x08), And (PDC2, 0x10)))
            {
                Notify (\_PR.CPU2, 0x81)
            }

            If (LAnd (And (PDC3, 0x08), And (PDC3, 0x10)))
            {
                Notify (\_PR.CPU3, 0x81)
            }

            If (LAnd (And (PDC4, 0x08), And (PDC4, 0x10)))
            {
                Notify (\_PR.CPU4, 0x81)
            }

            If (LAnd (And (PDC5, 0x08), And (PDC5, 0x10)))
            {
                Notify (\_PR.CPU5, 0x81)
            }

            If (LAnd (And (PDC6, 0x08), And (PDC6, 0x10)))
            {
                Notify (\_PR.CPU6, 0x81)
            }

            If (LAnd (And (PDC7, 0x08), And (PDC7, 0x10)))
            {
                Notify (\_PR.CPU7, 0x81)
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81)
        }

        If (LEqual (DPTF, One))
        {
            If (CondRefOf (\_SB.IETM))
            {
                Notify (\_SB.IETM, 0x86)
                If (LEqual (CHGE, One))
                {
                    If (CondRefOf (\_SB.PCI0.LPCB.H_EC.CHRG))
                    {
                        Notify (\_SB.PCI0.LPCB.H_EC.CHRG, 0x80)
                    }
                }
            }
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (\_SB.PCI0.GMHB (), 0x5000), 0x1000)
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
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (UAMS, Zero)
    Name (GLCK, Zero)
    Method (GUAM, 1, Serialized)
    {
        Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
        If (LGreater (OSYS, 0x07D0))
        {
            Add (PWRV, 0xFC, Local0)
            ADBG ("Loc 0")
            ADBG (Local0)
            OperationRegion (ACTC, SystemMemory, Local0, 0x04)
            Field (ACTC, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                ACTD,   1
            }
        }

        While (One)
        {
            Store (ToInteger (Arg0), T_0)
            If (LEqual (T_0, Zero))
            {
                If (LEqual (GLCK, One))
                {
                    Store (Zero, GLCK)
                    P8XH (Zero, 0xC5)
                    P8XH (One, 0xAB)
                    ADBG ("Exit CS")
                    If (LEqual (ECNO, One))
                    {
                        ADBG ("EC Notify")
                    }

                    If (LGreater (OSYS, 0x07DF))
                    {
                        Store (Zero, ACTD)
                    }

                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.CPU0._PPC))
                        {
                            Store (Zero, \_PR.CPPC)
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            ElseIf (LEqual (T_0, One))
            {
                If (LEqual (GLCK, Zero))
                {
                    Store (One, GLCK)
                    P8XH (Zero, 0xC5)
                    P8XH (One, Zero)
                    ADBG ("Enter CS")
                    If (LGreater (OSYS, 0x07DF))
                    {
                        Store (One, ACTD)
                    }

                    If (PSCP)
                    {
                        If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                        {
                            If (And (PDC0, 0x0400))
                            {
                                Subtract (SizeOf (\_PR.CPU0.TPSS), One, \_PR.CPPC)
                            }
                            Else
                            {
                                Subtract (SizeOf (\_PR.CPU0.LPSS), One, \_PR.CPPC)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Else
            {
                Return (Zero)
            }

            Break
        }

        Store (LAnd (Arg0, LNot (PWRS)), UAMS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, 0x02))
        {
            Store (Arg1, \_PR.DTSF)
            Store (Zero, \_PR.TRPD)
            Return (\_PR.DTSF)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, 0x04))
        {
            Store (Zero, \_PR.TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA)
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }

                If (_OSI ("Windows 2015"))
                {
                    Store (0x07DF, OSYS)
                }
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Store (One, \_PR.DSAE)
                }
            }

            If (LEqual (TBTS, One))
            {
                Acquire (OSUM, 0xFFFF)
                P8XH (Zero, 0x51)
                \_GPE.TINI ()
                Release (OSUM)
                Signal (WFEV)
            }

            EV3 (0x02, Zero)
            If (LIDS)
            {
                ^IGPU.GLID (0x03)
            }
            Else
            {
                ^IGPU.GLID (Zero)
            }

            OperationRegion (DXHC, SystemMemory, 0xFED1F418, 0x04)
            Field (DXHC, AnyAcc, NoLock, Preserve)
            {
                    ,   27, 
                XHCD,   1
            }

            If (LAnd (LLess (OSYS, 0x07D6), LGreater (OSYS, 0x03E8)))
            {
                Store (One, XHCD)
                Notify (XHC, Zero)
            }

            If (ECG4 ())
            {
                GENS (0x1C, One, Zero)
            }
            Else
            {
                GENS (0x1C, Zero, Zero)
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (Zero, ^RP09.HPEX)
            Store (Zero, ^RP10.HPEX)
            Store (Zero, ^RP11.HPEX)
            Store (Zero, ^RP12.HPEX)
            Store (Zero, ^RP13.HPEX)
            Store (Zero, ^RP14.HPEX)
            Store (Zero, ^RP15.HPEX)
            Store (Zero, ^RP16.HPEX)
            Store (Zero, ^RP17.HPEX)
            Store (Zero, ^RP18.HPEX)
            Store (Zero, ^RP19.HPEX)
            Store (Zero, ^RP20.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
            Store (One, ^RP09.HPSX)
            Store (One, ^RP10.HPSX)
            Store (One, ^RP11.HPSX)
            Store (One, ^RP12.HPSX)
            Store (One, ^RP13.HPSX)
            Store (One, ^RP14.HPSX)
            Store (One, ^RP15.HPSX)
            Store (One, ^RP16.HPSX)
            Store (One, ^RP17.HPSX)
            Store (One, ^RP18.HPSX)
            Store (One, ^RP19.HPSX)
            Store (One, ^RP20.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (Zero, ^RP09.PMEX)
            Store (Zero, ^RP10.PMEX)
            Store (Zero, ^RP11.PMEX)
            Store (Zero, ^RP12.PMEX)
            Store (Zero, ^RP13.PMEX)
            Store (Zero, ^RP14.PMEX)
            Store (Zero, ^RP15.PMEX)
            Store (Zero, ^RP16.PMEX)
            Store (Zero, ^RP17.PMEX)
            Store (Zero, ^RP18.PMEX)
            Store (Zero, ^RP19.PMEX)
            Store (Zero, ^RP20.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
            Store (One, ^RP09.PMSX)
            Store (One, ^RP10.PMSX)
            Store (One, ^RP11.PMSX)
            Store (One, ^RP12.PMSX)
            Store (One, ^RP13.PMSX)
            Store (One, ^RP14.PMSX)
            Store (One, ^RP15.PMSX)
            Store (One, ^RP16.PMSX)
            Store (One, ^RP17.PMSX)
            Store (One, ^RP18.PMSX)
            Store (One, ^RP19.PMSX)
            Store (One, ^RP20.PMSX)
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
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Name (OSCP, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (S0ID, One))
            {
                Store (One, SCGE)
            }

            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    Store (CAP0, OSCP)
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y2F, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y2F._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2F._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y2F._LEN, ELEN)  // _LEN: Length
                Store (\_PR.EMNA, EMIN)
                Store (\_PR.ELNG, ELEN)
                Subtract (Add (\_PR.EMNA, \_PR.ELNG), One, EMAX)
                Return (RBUF)
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Name (BUFX, Package (0x09)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                If (LEqual (Arg0, ToUUID ("c60fac0c-fd9e-4273-9a3f-938f2327035e")))
                {
                    If (LEqual (Zero, ToInteger (Arg1)))
                    {
                        While (One)
                        {
                            Store (ToInteger (Arg2), T_0)
                            If (LEqual (T_0, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x02                                           
                                })
                            }
                            ElseIf (LEqual (T_0, One))
                            {
                                Store (SEC0, Index (BUFX, Zero))
                                Store (SEC1, Index (BUFX, One))
                                Store (SEC2, Index (BUFX, 0x02))
                                Store (SEC3, Index (BUFX, 0x03))
                                Store (SEC4, Index (BUFX, 0x04))
                                Store (SEC5, Index (BUFX, 0x05))
                                Store (SEC6, Index (BUFX, 0x06))
                                Store (SEC7, Index (BUFX, 0x07))
                                Store (SEC8, Index (BUFX, 0x08))
                                Return (BUFX)
                            }

                            Break
                        }

                        Return (Zero)
                    }

                    Return (Zero)
                }

                Return (Zero)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LNotEqual (\_PR.EPCS, Zero))
                {
                    Return (0x0F)
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
                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }
    }

    Name (TDMA, 0x00000000)
    Scope (_GPE)
    {
        Method (OSUP, 1, Serialized)
        {
            ADBG ("OSUP")
            Add (Arg0, 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Store (0x64, Local1)
            Store (0x0D, P2TB)
            While (LGreater (Local1, Zero))
            {
                Store (Subtract (Local1, One), Local1)
                Store (TB2P, Local2)
                If (LEqual (Local2, 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If (And (Local2, One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            Store (Zero, P2TB)
            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (PGWA, 0, Serialized)
        {
            ADBG ("PGWA")
            If (LGreaterEqual (TBSE, 0x15))
            {
                Store (\_SB.PCI0.GPCB (), Local0)
                Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
                Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
                ADBG (Local0)
                OperationRegion (ABCD, SystemMemory, Local0, 0x1000)
                Field (ABCD, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PWRS,   2, 
                    Offset (0xB0), 
                        ,   4, 
                    LNKD,   1, 
                    Offset (0x11A), 
                        ,   1, 
                    VCNP,   1, 
                    Offset (0x508), 
                    TREN,   1
                }

                If (LNotEqual (PWRS, Zero))
                {
                    ADBG ("Force D0")
                    Store (Zero, PWRS)
                    Store (Zero, \_PR.POWS)
                    Sleep (0x10)
                }

                If (LNotEqual (LNKD, Zero))
                {
                    ADBG ("Link Enable")
                    Store (Zero, LNKD)
                    Store (One, TREN)
                    Store (Zero, Local6)
                    Store (0x64, Local7)
                    While (LLess (Local6, Local7))
                    {
                        If (LEqual (VCNP, Zero))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Add (Local6, 0x10, Local6)
                    }
                }
            }
        }

        Method (TBFF, 0, Serialized)
        {
            ADBG ("TBFF")
            Store (MMTB (), Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x04)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32
            }

            Store (VEDI, Local1)
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                Return (OSUP (Local0))
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 0, Serialized)
        {
            ADBG ("TSUB")
            Store (\_SB.PCI0.GPCB (), Local0)
            Add (Local0, ShiftLeft (TBTD (TBSE), 0x0F), Local0)
            Add (Local0, ShiftLeft (TBTF (TBSE), 0x0C), Local0)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS)
        }

        Method (WSUB, 0, NotSerialized)
        {
            ADBG ("WSUB")
            Store (Zero, Local0)
            Store (Zero, Local1)
            While (One)
            {
                Store (TSUB (), Local1)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Add (Local0, One, Local0)
                    If (LGreater (Local0, 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            ADBG ("NTFY")
            If (LEqual (NOHP, One))
            {
                While (One)
                {
                    Store (ToInteger (TBSE), T_0)
                    If (LEqual (T_0, One))
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x02))
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x03))
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x04))
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x05))
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x06))
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x07))
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x08))
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x09))
                    {
                        ADBG ("Notify RP09")
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x0A))
                    {
                        ADBG ("Notify RP10")
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x0B))
                    {
                        ADBG ("Notify RP11")
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x0C))
                    {
                        ADBG ("Notify RP12")
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x0D))
                    {
                        ADBG ("Notify RP13")
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x0E))
                    {
                        ADBG ("Notify RP14")
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x0F))
                    {
                        ADBG ("Notify RP15")
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x10))
                    {
                        ADBG ("Notify RP16")
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x11))
                    {
                        ADBG ("Notify RP17")
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x12))
                    {
                        ADBG ("Notify RP18")
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x13))
                    {
                        ADBG ("Notify RP19")
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x14))
                    {
                        ADBG ("Notify RP20")
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x15))
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x16))
                    {
                        ADBG ("Notify PEG1")
                        Notify (\_SB.PCI0.PEG1, Zero)
                    }
                    ElseIf (LEqual (T_0, 0x17))
                    {
                        ADBG ("Notify PEG2")
                        Notify (\_SB.PCI0.PEG2, Zero)
                    }

                    Break
                }
            }
        }

        Method (TFPS, 0, NotSerialized)
        {
            ADBG ("TFPS")
            Store (\_SB.CGRD (FPAT, FPEN, FPGN, Zero), Local0)
            If (Local0)
            {
                ADBG ("ExtFrcPwr1")
            }
            Else
            {
                ADBG ("ExtFrcPwr0")
            }

            Return (Local0)
        }

        Method (CNCT, 0, NotSerialized)
        {
            ADBG ("CNCT")
            ADBG ("Read")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, One, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Store (TEMP, Local0)
            ShiftRight (Local0, Local6, Local0)
            And (Local0, One, Local0)
            Return (Local0)
        }

        Method (CLNE, 0, NotSerialized)
        {
            ADBG ("CLNE")
            ADBG ("Clear")
            ADBG ("ACPI_GPE_STS")
            Store (CPAD, Local7)
            Store (CPAB, Local6)
            While (LGreater (Local6, 0x08))
            {
                Add (Local7, One, Local7)
                Subtract (Local6, 0x08, Local6)
            }

            OperationRegion (GPE0, SystemIO, Local7, One)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            ShiftLeft (One, Local6, Local6)
            Or (TEMP, Local6, TEMP)
        }

        Method (DRPM, 0, NotSerialized)
        {
            ADBG ("DRPM")
            Store (\_SB.STDC (\_SB.PCI0.GPCB (), Zero, TBTD (TBSE), TBTF (TBSE), 0x05), Local7)
            Store (MMRP (), Local6)
            Add (Local7, Local6, Local0)
            OperationRegion (MMMS, SystemMemory, Local0, 0x02)
            Field (MMMS, WordAcc, NoLock, Preserve)
            {
                MSIC,   1
            }

            Store (Zero, MSIC)
        }

        Method (DMSI, 0, NotSerialized)
        {
            ADBG ("DMSI")
            Add (MMTB (), 0x0548, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            Store (TB2P, Local1)
            If (LEqual (Local1, 0x25))
            {
                Store (0x17, TBSF)
                Store (0xF7, SSMP)
                ADBG ("0x25->P2TB")
                Store (0x25, P2TB)
                Store (0x64, Local2)
                While (LGreater (Local2, Zero))
                {
                    Store (Subtract (Local2, One), Local2)
                    Store (TB2P, Local1)
                    If (LEqual (Local1, 0xFFFFFFFF))
                    {
                        ADBG ("DMSiF")
                        Return (Zero)
                    }

                    If (LEqual (Local1, 0x24))
                    {
                        Break
                    }

                    Sleep (0x32)
                }

                Store (Zero, P2TB)
                ADBG ("DMSi 1")
                Return (One)
            }

            ADBG ("DMSi 0")
            Return (Zero)
        }

        Method (RSMI, 0, NotSerialized)
        {
            ADBG ("RSMI")
            Store (TFPS (), Local0)
            Add (MMTB (), Zero, Local1)
            OperationRegion (PXVD, SystemMemory, Local1, 0x0550)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VIDI,   32, 
                Offset (0x548), 
                TB2P,   32, 
                P2TB,   32
            }

            Store (TB2P, Local2)
            If (LNotEqual (Local2, 0xFFFFFFFF))
            {
                ADBG ("RSMi 1")
                Return (One)
            }

            If (LNot (CNCT ()))
            {
                ADBG ("RSMi 2")
                Return (0x02)
            }

            DRPM ()
            If (Local0)
            {
                \_SB.TBFP (Zero)
            }
            Else
            {
                \_SB.TBFP (One)
            }

            Store (Zero, Local3)
            While (LOr (FFTB (), CNCT ()))
            {
                Sleep (0x05)
                CLNE ()
                Add (Local3, One, Local3)
                If (LGreater (Local3, 0x14))
                {
                    Sleep (0x03E8)
                    ADBG ("RSMi PCIe down")
                }

                If (LGreater (Local3, 0x19))
                {
                    ADBG ("RSMi Oops")
                    If (Local0)
                    {
                        \_SB.TBFP (One)
                    }
                    Else
                    {
                        \_SB.TBFP (Zero)
                    }

                    Return (Zero)
                }
            }

            If (Local0)
            {
                \_SB.TBFP (One)
            }
            Else
            {
                \_SB.TBFP (Zero)
            }

            ADBG ("RSMi 0")
            Return (Zero)
        }

        Method (GNIS, 0, NotSerialized)
        {
            ADBG ("GNIS")
            If (LEqual (GP5F, Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Add (MMTB (), 0x0544, Local0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Store (TB2P, Local1)
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If (LEqual (Local1, 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Store (HPFI, Local2)
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If (LEqual (Local2, One))
            {
                Store (Zero, HPFI)
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (_E42, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            ADBG ("_E42")
            If (LEqual (CF2T, One))
            {
                ADBG ("Clear")
                ADBG ("GPI_GPE_STS")
                \_SB.CAGS (CPGN)
            }

            WWAK ()
            WSUB ()
            If (LEqual (TNAT, One))
            {
                Store (RSMI (), Local0)
                If (LNot (Local0))
                {
                    Return (Zero)
                }

                If (DMSI ())
                {
                    Return (Zero)
                }
            }

            If (GNIS ())
            {
                Return (Zero)
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            ADBG ("PEG WorkAround")
            PGWA ()
            Acquire (OSUM, 0xFFFF)
            Store (TBFF (), Local1)
            If (LEqual (Local1, One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                If (LAnd (LEqual (DPTF, One), LEqual (DDDR, One)))
                {
                    If (LAnd (LEqual (OSYS, 0x07DD), LEqual (_REV, 0x05)))
                    {
                        Return (Zero)
                    }

                    _E42 ()
                }

                Return (Zero)
            }

            If (LEqual (Local1, 0x02))
            {
                NTFY ()
                Sleep (0x10)
                Release (OSUM)
                P8XH (Zero, 0x7D)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If (LEqual (SOHP, One))
            {
                ADBG ("TBT SW SMI")
                Store (TBSW, SSMP)
            }

            NTFY ()
            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-_E42")
        }

        Method (TINI, 0, NotSerialized)
        {
            ADBG ("TINI")
            Store (MMRP (), Local0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Store (REG6, Local1)
            Store (0x00F0F000, REG6)
            Store (MMTB (), Local2)
            OSUP (Local2)
            Store (Local1, REG6)
            ADBG ("End-of-TINI")
        }
    }

    Scope (_SB)
    {
        Method (THDR, 0, Serialized)
        {
            ADBG ("THDR")
            \_GPE._E42 ()
        }
    }

    Scope (_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    SGOV (Arg2, Arg3)
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    ^PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (Arg3, Zero))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Store (GGOV (Arg2), Local0)
                    }
                }
                ElseIf (LEqual (Arg3, One))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Store (GGIV (Arg2), Local0)
                    }
                }
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Store (^PCI0.GEXP.GEPS (Arg1, Arg2), Local0)
                }
            }

            Return (Local0)
        }
    }

    Scope (_SB)
    {
        Method (TBFP, 1, NotSerialized)
        {
            If (Arg0)
            {
                CGWR (FPAT, FPEN, FPGN, FPLV)
            }
            Else
            {
                CGWR (FPAT, FPEN, FPGN, LNot (FPLV))
            }
        }

        
    }

    Scope (_SB)
    {
        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Store (Arg5, TEMP)
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP)
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Store (Arg5, TEMP)
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP)
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Store (Arg0, Local7)
            Or (Local7, ShiftLeft (Arg1, 0x14), Local7)
            Or (Local7, ShiftLeft (Arg2, 0x0F), Local7)
            Or (Local7, ShiftLeft (Arg3, 0x0C), Local7)
            Or (Local7, Arg4, Local7)
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Store (Arg5, TEMP)
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Store (PERW (Arg0, Arg1, Arg2, Arg3, Zero), Local7)
            If (LEqual (Local7, 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (Zero)
            }

            Store (PERW (Arg0, Arg1, Arg2, Arg3, 0x06), Local0)
            If (LEqual (And (Local0, 0x10), Zero))
            {
                ADBG ("No Capabilities linked list is available")
                Return (Zero)
            }

            Store (PERB (Arg0, Arg1, Arg2, Arg3, 0x34), Local2)
            While (One)
            {
                And (Local2, 0xFC, Local2)
                If (LEqual (Local2, Zero))
                {
                    ADBG ("Capability ID is not found")
                    Return (Zero)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Local2), Local1)
                If (LEqual (Arg4, Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Store (PERB (Arg0, Arg1, Arg2, Arg3, Add (Local2, One)), Local2)
            }
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CARN,   3, 
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
        Store (0xFF, Local0)
        While (One)
        {
            Store (Add (Arg0, Zero), T_0)
            If (LEqual (T_0, 0x03F8))
            {
                Store (Zero, Local0)
            }
            ElseIf (LEqual (T_0, 0x02F8))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (T_0, 0x0220))
            {
                Store (0x02, Local0)
            }
            ElseIf (LEqual (T_0, 0x0228))
            {
                Store (0x03, Local0)
            }
            ElseIf (LEqual (T_0, 0x0238))
            {
                Store (0x04, Local0)
            }
            ElseIf (LEqual (T_0, 0x02E8))
            {
                Store (0x05, Local0)
            }
            ElseIf (LEqual (T_0, 0x0338))
            {
                Store (0x06, Local0)
            }
            ElseIf (LEqual (T_0, 0x03E8))
            {
                Store (0x07, Local0)
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
            Store (Add (Arg0, Zero), T_0)
            If (LEqual (T_0, Zero))
            {
                Store (Zero, CALE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CARN)
                }

                If (Arg1)
                {
                    Store (One, CALE)
                }
            }
            ElseIf (LEqual (T_0, One))
            {
                Store (Zero, CBLE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CBDR)
                }

                If (Arg1)
                {
                    Store (One, CBLE)
                }
            }
            ElseIf (LEqual (T_0, 0x02))
            {
                Store (Zero, LTLE)
                If (LEqual (Arg2, 0x0378))
                {
                    Store (Zero, LTDR)
                }

                If (LEqual (Arg2, 0x0278))
                {
                    Store (One, LTDR)
                }

                If (LEqual (Arg2, 0x03BC))
                {
                    Store (0x02, LTDR)
                }

                If (Arg1)
                {
                    Store (One, LTLE)
                }
            }
            ElseIf (LEqual (T_0, 0x03))
            {
                Store (Zero, FDLE)
                If (LEqual (Arg2, 0x03F0))
                {
                    Store (Zero, FDDR)
                }

                If (LEqual (Arg2, 0x0370))
                {
                    Store (One, FDDR)
                }

                If (Arg1)
                {
                    Store (One, FDLE)
                }
            }
            ElseIf (LEqual (T_0, 0x08))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x09))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0A))
            {
                If (LOr (LEqual (Arg2, 0x60), LEqual (Arg2, 0x64)))
                {
                    If (Arg1)
                    {
                        Store (One, KCLE)
                    }
                    Else
                    {
                        Store (Zero, KCLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0B))
            {
                If (LOr (LEqual (Arg2, 0x62), LEqual (Arg2, 0x66)))
                {
                    If (Arg1)
                    {
                        Store (One, MCLE)
                    }
                    Else
                    {
                        Store (Zero, MCLE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0C))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }
            ElseIf (LEqual (T_0, 0x0D))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }

            Break
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        While (One)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), T_0)
                            If (LEqual (T_0, Zero)) {}
                            ElseIf (LEqual (T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            ElseIf (LEqual (T_0, 0x02)) {}
                            ElseIf (LEqual (T_0, 0x03)) {}
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x02)
                                }
                            }

                            Break
                        }
                    }

                    Return (Zero)
                }
                ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, T_1)
                        If (LEqual (T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        ElseIf (LEqual (T_1, One))
                        {
                            Return (WHIT ())
                        }
                        ElseIf (LEqual (T_1, 0x02))
                        {
                            Return (SELF ())
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
                Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
                Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
                Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
                Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
                Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
                Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
                Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
                Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If (And (DCAP, 0x10000000))
                    {
                        Store (DCTR, Local0)
                        Or (Local0, 0x8000, Local0)
                        Store (Local0, DCTR)
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
                Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
                Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
                Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
                Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
                Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
                Return (WANX)
            }

            Name (WRDY, Package (0x02)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
                Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
                Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
                Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
                Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
                Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
                Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
                Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
                Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
                Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
                Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
                Return (WRDY)
            }

            Method (WIST, 0, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (CondRefOf (VDID))
                {
                    While (One)
                    {
                        Store (VDID, T_0)
                        If (LEqual (T_0, 0x095A8086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x31658086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x31668086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B18086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B28086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B38086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B48086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F38086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F48086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F58086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F68086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05.PXSX))
    {
        Scope (_SB.PCI0.RP05.PXSX)
        {
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        While (One)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), T_0)
                            If (LEqual (T_0, Zero)) {}
                            ElseIf (LEqual (T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            ElseIf (LEqual (T_0, 0x02)) {}
                            ElseIf (LEqual (T_0, 0x03)) {}
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x02)
                                }
                            }

                            Break
                        }
                    }

                    Return (Zero)
                }
                ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, T_1)
                        If (LEqual (T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        ElseIf (LEqual (T_1, One))
                        {
                            Return (WHIT ())
                        }
                        ElseIf (LEqual (T_1, 0x02))
                        {
                            Return (SELF ())
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
                Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
                Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
                Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
                Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
                Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
                Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
                Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
                Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If (And (DCAP, 0x10000000))
                    {
                        Store (DCTR, Local0)
                        Or (Local0, 0x8000, Local0)
                        Store (Local0, DCTR)
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
                Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
                Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
                Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
                Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
                Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
                Return (WANX)
            }

            Name (WRDY, Package (0x02)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
                Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
                Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
                Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
                Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
                Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
                Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
                Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
                Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
                Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
                Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
                Return (WRDY)
            }

            Method (WIST, 0, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (CondRefOf (VDID))
                {
                    While (One)
                    {
                        Store (VDID, T_0)
                        If (LEqual (T_0, 0x095A8086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x31658086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x31668086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B18086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B28086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B38086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B48086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F38086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F48086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F58086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F68086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP09.PXSX))
    {
        Scope (_SB.PCI0.RP09.PXSX)
        {
            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If (LEqual (Arg2, One))
                    {
                        While (One)
                        {
                            Store (DerefOf (Index (Arg3, Zero)), T_0)
                            If (LEqual (T_0, Zero)) {}
                            ElseIf (LEqual (T_0, One))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x80)
                                }
                            }
                            ElseIf (LEqual (T_0, 0x02)) {}
                            ElseIf (LEqual (T_0, 0x03)) {}
                            ElseIf (LEqual (T_0, 0x04))
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (SLPB, 0x02)
                                }
                            }

                            Break
                        }
                    }

                    Return (Zero)
                }
                ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    While (One)
                    {
                        Store (Arg2, T_1)
                        If (LEqual (T_1, Zero))
                        {
                            If (LEqual (Arg1, Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        ElseIf (LEqual (T_1, One))
                        {
                            Return (WHIT ())
                        }
                        ElseIf (LEqual (T_1, 0x02))
                        {
                            Return (SELF ())
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
                Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
                Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
                Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
                Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
                Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
                Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
                Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
                Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If (And (DCAP, 0x10000000))
                    {
                        Store (DCTR, Local0)
                        Or (Local0, 0x8000, Local0)
                        Store (Local0, DCTR)
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                Zero, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
                Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
                Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
                Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
                Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
                Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
                Return (WANX)
            }

            Name (WRDY, Package (0x02)
            {
                Zero, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
                Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
                Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
                Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
                Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
                Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
                Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
                Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
                Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
                Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
                Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
                Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
                Return (WRDY)
            }

            Method (WIST, 0, Serialized)
            {
                Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (CondRefOf (VDID))
                {
                    While (One)
                    {
                        Store (VDID, T_0)
                        If (LEqual (T_0, 0x095A8086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x095B8086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x31658086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x31668086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B18086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B28086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B38086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x08B48086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F38086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F48086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F58086))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (T_0, 0x24F68086))
                        {
                            Return (One)
                        }
                        Else
                        {
                            Return (Zero)
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Scope (_SB.PCI0.RP10.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP11.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP12.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP13.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP14.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP15.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP16.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP17.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP18.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP19.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP20.PXSX)
    {
        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (PCIC (Arg0))
            {
                Return (PCID (Arg0, Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
            {
                If (LEqual (Arg2, Zero))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }

                If (LEqual (Arg2, One))
                {
                    While (One)
                    {
                        Store (DerefOf (Index (Arg3, Zero)), T_0)
                        If (LEqual (T_0, Zero)) {}
                        ElseIf (LEqual (T_0, One))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x80)
                            }
                        }
                        ElseIf (LEqual (T_0, 0x02)) {}
                        ElseIf (LEqual (T_0, 0x03)) {}
                        ElseIf (LEqual (T_0, 0x04))
                        {
                            If (CondRefOf (\_SB.SLPB))
                            {
                                Notify (SLPB, 0x02)
                            }
                        }

                        Break
                    }
                }

                Return (Zero)
            }
            ElseIf (LEqual (Arg0, ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
            {
                While (One)
                {
                    Store (Arg2, T_1)
                    If (LEqual (T_1, Zero))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x07                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Return (WHIT ())
                    }
                    ElseIf (LEqual (T_1, 0x02))
                    {
                        Return (SELF ())
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }

                    Break
                }
            }
            Else
            {
                Return (Buffer (One)
                {
                     0x00                                           
                })
            }
        }

        OperationRegion (RPXX, PCI_Config, Zero, 0x10)
        Field (RPXX, AnyAcc, NoLock, Preserve)
        {
            VDID,   32
        }

        OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
        Field (FLDR, ByteAcc, NoLock, Preserve)
        {
            DCAP,   32, 
            DCTR,   16
        }

        Name (SPLX, Package (0x04)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            Store (DOM1, Index (DerefOf (Index (SPLX, One)), Zero))
            Store (LIM1, Index (DerefOf (Index (SPLX, One)), One))
            Store (TIM1, Index (DerefOf (Index (SPLX, One)), 0x02))
            Store (DOM2, Index (DerefOf (Index (SPLX, 0x02)), Zero))
            Store (LIM2, Index (DerefOf (Index (SPLX, 0x02)), One))
            Store (TIM2, Index (DerefOf (Index (SPLX, 0x02)), 0x02))
            Store (DOM3, Index (DerefOf (Index (SPLX, 0x03)), Zero))
            Store (LIM3, Index (DerefOf (Index (SPLX, 0x03)), One))
            Store (TIM3, Index (DerefOf (Index (SPLX, 0x03)), 0x02))
            Return (SPLX)
        }

        PowerResource (WRST, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                ADBG ("PXSX _STA")
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
                ADBG ("PXSX _ON")
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
                ADBG ("PXSX _OFF")
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
                ADBG ("PXSX _RST")
                If (And (DCAP, 0x10000000))
                {
                    Store (DCTR, Local0)
                    Or (Local0, 0x8000, Local0)
                    Store (Local0, DCTR)
                }
            }
        }

        Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
        {
            WRST
        })
        Name (WANX, Package (0x03)
        {
            Zero, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (WAND, 0, Serialized)
        {
            Store (Zero, Index (DerefOf (Index (WANX, One)), Zero))
            Store (TRD0, Index (DerefOf (Index (WANX, One)), One))
            Store (TRL0, Index (DerefOf (Index (WANX, One)), 0x02))
            Store (One, Index (DerefOf (Index (WANX, 0x02)), Zero))
            Store (TRD1, Index (DerefOf (Index (WANX, 0x02)), One))
            Store (TRL1, Index (DerefOf (Index (WANX, 0x02)), 0x02))
            Return (WANX)
        }

        Name (WRDY, Package (0x02)
        {
            Zero, 
            Package (0x0C)
            {
                0x07, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80, 
                0x80
            }
        })
        Method (WRDS, 0, Serialized)
        {
            Store (STXE, Index (DerefOf (Index (WRDY, One)), One))
            Store (STX0, Index (DerefOf (Index (WRDY, One)), 0x02))
            Store (STX1, Index (DerefOf (Index (WRDY, One)), 0x03))
            Store (STX2, Index (DerefOf (Index (WRDY, One)), 0x04))
            Store (STX3, Index (DerefOf (Index (WRDY, One)), 0x05))
            Store (STX4, Index (DerefOf (Index (WRDY, One)), 0x06))
            Store (STX5, Index (DerefOf (Index (WRDY, One)), 0x07))
            Store (STX6, Index (DerefOf (Index (WRDY, One)), 0x08))
            Store (STX7, Index (DerefOf (Index (WRDY, One)), 0x09))
            Store (STX8, Index (DerefOf (Index (WRDY, One)), 0x0A))
            Store (STX9, Index (DerefOf (Index (WRDY, One)), 0x0B))
            Return (WRDY)
        }

        Method (WIST, 0, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (VDID))
            {
                While (One)
                {
                    Store (VDID, T_0)
                    If (LEqual (T_0, 0x095A8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x095B8086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31658086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x31668086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B18086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B28086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x08B48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F38086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F48086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F58086))
                    {
                        Return (One)
                    }
                    ElseIf (LEqual (T_0, 0x24F68086))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "DockOemId", 
                    "DockSkuId", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }

    Scope (_SB.PCI0.IGPU)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB.PCI0.SAT0)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LNotEqual (And (PEPC, 0x03), Zero)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
    {
        Scope (_SB.PCI0.I2C0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C2)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C3)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C4)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.I2C5)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI0)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.SPI1)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA00)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA01)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }

        Scope (_SB.PCI0.UA02)
        {
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                PEPD
            })
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                Return (Package (0x01)
                {
                    PEPD
                })
            }
            Else
            {
                Return (Package (0x00) {})
            }
        }
    }

    If (CondRefOf (\_SB.PCI0.RP01.PXSX))
    {
        Scope (_SB.PCI0.RP01.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LOr (PAHC (), PNVM ()))
                {
                    If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00) {})
            }

            OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x06))
                    {
                        If (LEqual (PIXX, One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x08))
                    {
                        If (LEqual (PIXX, 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP02.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP03.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP04.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    If (CondRefOf (\_SB.PCI0.RP05.PXSX))
    {
        Scope (_SB.PCI0.RP05.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LOr (PAHC (), PNVM ()))
                {
                    If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00) {})
            }

            OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x06))
                    {
                        If (LEqual (PIXX, One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x08))
                    {
                        If (LEqual (PIXX, 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP06.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP07.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP08.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    If (CondRefOf (\_SB.PCI0.RP09.PXSX))
    {
        Scope (_SB.PCI0.RP09.PXSX)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LOr (PAHC (), PNVM ()))
                {
                    If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                    {
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                Return (Package (0x00) {})
            }

            OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x06))
                    {
                        If (LEqual (PIXX, One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If (LEqual (BCCX, One))
                {
                    If (LEqual (SCCX, 0x08))
                    {
                        If (LEqual (PIXX, 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }
        }
    }

    Scope (_SB.PCI0.RP10.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP11.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP12.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP13.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP14.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP15.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP16.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP17.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP18.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP19.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0.RP20.PXSX)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If (LOr (PAHC (), PNVM ()))
            {
                If (LAnd (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)), LOr (LEqual (And (PEPC, 0x0400), 0x0400), LEqual (And (PEPC, 0x0800), 0x0800))))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
            }

            Return (Package (0x00) {})
        }

        OperationRegion (PCCX, PCI_Config, 0x09, 0x04)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x06))
                {
                    If (LEqual (PIXX, One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If (LEqual (BCCX, One))
            {
                If (LEqual (SCCX, 0x08))
                {
                    If (LEqual (PIXX, 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (_PR.CPU0)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU0 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU0 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU0 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU1)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU1 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU1 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU1 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU2)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU2 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU2 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU2 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU3)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU3 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU3 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU3 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU4)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU4 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU4 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU4 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU5)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU5 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU5 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU5 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU6)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU6 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU6 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU6 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_PR.CPU7)
    {
        Method (XDEP, 0, NotSerialized)
        {
            ADBG ("CPU7 DEP Call")
            If (LOr (LEqual (S0ID, One), LGreaterEqual (OSYS, 0x07DF)))
            {
                ADBG ("CPU7 DEP")
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                ADBG ("CPU7 DEP NULL")
                Return (Package (0x00) {})
            }
        }
    }

    Scope (_SB)
    {
        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (DEVY, Package (0x29)
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
                    Zero, 
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
                    "INTELAUDIO\\FUNC_01&VEN_10EC*", 
                    One, 
                    Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            Zero, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            One, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.PEMC", 
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
                    "\\_SB.PCI0.PSDC", 
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
                    "\\_SB.PCI0.I2C2", 
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
                    "\\_SB.PCI0.I2C3", 
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
                    "\\_SB.PCI0.I2C4", 
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
                    "\\_SB.PCI0.I2C5", 
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
                    "\\_SB.PCI0.UA02", 
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
                    "\\_SB.PCI0.SPI0", 
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
                    "\\_SB.PCI0.SPI1", 
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
                    "\\_SB.PCI0.RP01.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP02.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP03.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP04.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP05.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP06.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP07.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP08.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP09.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP10.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP11.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP12.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP13.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP14.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP15.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP16.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP17.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP18.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP19.PXSX", 
                    Zero, 
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
                    "\\_SB.PCI0.RP20.PXSX", 
                    Zero, 
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
                }
            })
            Name (BCCD, Package (0x19)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP01.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP02.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP03.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP04.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP05.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP06.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP07.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP08.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP09.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP10.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP11.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP12.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP13.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP14.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP15.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP16.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP17.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP18.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP19.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.RP20.PXSX", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x000186A0
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LGreaterEqual (OSYS, 0x07DF), LAnd (LGreaterEqual (OSYS, 0x07DC), LEqual (S0ID, One))))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG (Concatenate ("PEPC = ", ToHexString (PEPC)))
                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x7F                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LEqual (S0ID, Zero))
                        {
                            Return (Package (0x00) {})
                        }

                        If (LEqual (And (PEPC, 0x03), One))
                        {
                            If (And (SPST, 0x0F))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x05)), One))
                            }

                            If (CondRefOf (\_SB.PCI0.RP01.PXSX))
                            {
                                If (LOr (^^PCI0.RP01.PXSX.PAHC (), ^^PCI0.RP01.PXSX.PNVM ()))
                                {
                                    Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                                }
                            }

                            If (LOr (^^PCI0.RP02.PXSX.PAHC (), ^^PCI0.RP02.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x16)), One))
                            }

                            If (LOr (^^PCI0.RP03.PXSX.PAHC (), ^^PCI0.RP03.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (LOr (^^PCI0.RP04.PXSX.PAHC (), ^^PCI0.RP04.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (CondRefOf (\_SB.PCI0.RP05.PXSX))
                            {
                                If (LOr (^^PCI0.RP05.PXSX.PAHC (), ^^PCI0.RP05.PXSX.PNVM ()))
                                {
                                    Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                                }
                            }

                            If (LOr (^^PCI0.RP06.PXSX.PAHC (), ^^PCI0.RP06.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }

                            If (LOr (^^PCI0.RP07.PXSX.PAHC (), ^^PCI0.RP07.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (LOr (^^PCI0.RP08.PXSX.PAHC (), ^^PCI0.RP08.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (CondRefOf (\_SB.PCI0.RP09.PXSX))
                            {
                                If (LOr (^^PCI0.RP09.PXSX.PAHC (), ^^PCI0.RP09.PXSX.PNVM ()))
                                {
                                    Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                                }
                            }

                            If (LOr (^^PCI0.RP10.PXSX.PAHC (), ^^PCI0.RP10.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }

                            If (LOr (^^PCI0.RP11.PXSX.PAHC (), ^^PCI0.RP11.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (LOr (^^PCI0.RP12.PXSX.PAHC (), ^^PCI0.RP12.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (LOr (^^PCI0.RP13.PXSX.PAHC (), ^^PCI0.RP13.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }

                            If (LOr (^^PCI0.RP14.PXSX.PAHC (), ^^PCI0.RP14.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x22)), One))
                            }

                            If (LOr (^^PCI0.RP15.PXSX.PAHC (), ^^PCI0.RP15.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x23)), One))
                            }

                            If (LOr (^^PCI0.RP16.PXSX.PAHC (), ^^PCI0.RP16.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x24)), One))
                            }

                            If (LOr (^^PCI0.RP17.PXSX.PAHC (), ^^PCI0.RP17.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x25)), One))
                            }

                            If (LOr (^^PCI0.RP18.PXSX.PAHC (), ^^PCI0.RP18.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x26)), One))
                            }

                            If (LOr (^^PCI0.RP19.PXSX.PAHC (), ^^PCI0.RP19.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x27)), One))
                            }

                            If (LOr (^^PCI0.RP20.PXSX.PAHC (), ^^PCI0.RP20.PXSX.PNVM ()))
                            {
                                Store (One, Index (DerefOf (Index (DEVY, 0x28)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero)) {}
                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x04)), One))
                        }

                        If (LEqual (And (PEPC, 0x0400), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, Zero)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, One)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x02)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x03)), One))
                        }

                        If (LEqual (And (PEPC, 0x0800), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x1000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x2000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x4000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x8000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x00010000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        If (LEqual (And (PEPC, 0x00020000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x12)), One))
                        }

                        If (LEqual (And (PEPC, 0x00040000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x13)), One))
                        }

                        If (LEqual (And (PEPC, 0x00080000), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x14)), One))
                        }

                        If (LGreaterEqual (OSYS, 0x07DF))
                        {
                            If (CondRefOf (\_SB.PCI0.RP01.PXSX))
                            {
                                If (^^PCI0.RP01.PXSX.WIST ())
                                {
                                    Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x15)), 0x02)), One)), One))
                                    Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x15)), 0x02)), One)), 0x02))
                                    Store (One, Index (DerefOf (Index (DEVY, 0x15)), One))
                                }
                            }

                            If (^^PCI0.RP02.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x16)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x16)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x16)), One))
                            }

                            If (^^PCI0.RP03.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x17)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x17)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x17)), One))
                            }

                            If (^^PCI0.RP04.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x18)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x18)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x18)), One))
                            }

                            If (CondRefOf (\_SB.PCI0.RP05.PXSX))
                            {
                                If (^^PCI0.RP05.PXSX.WIST ())
                                {
                                    Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x19)), 0x02)), One)), One))
                                    Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x19)), 0x02)), One)), 0x02))
                                    Store (One, Index (DerefOf (Index (DEVY, 0x19)), One))
                                }
                            }

                            If (^^PCI0.RP06.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1A)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1A)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1A)), One))
                            }

                            If (^^PCI0.RP07.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1B)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1B)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1B)), One))
                            }

                            If (^^PCI0.RP08.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1C)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1C)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1C)), One))
                            }

                            If (CondRefOf (\_SB.PCI0.RP09.PXSX))
                            {
                                If (^^PCI0.RP09.PXSX.WIST ())
                                {
                                    Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1D)), 0x02)), One)), One))
                                    Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1D)), 0x02)), One)), 0x02))
                                    Store (One, Index (DerefOf (Index (DEVY, 0x1D)), One))
                                }
                            }

                            If (^^PCI0.RP10.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1E)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1E)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1E)), One))
                            }

                            If (^^PCI0.RP11.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1F)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x1F)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x1F)), One))
                            }

                            If (^^PCI0.RP12.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x20)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x20)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x20)), One))
                            }

                            If (^^PCI0.RP13.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x21)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x21)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x21)), One))
                            }

                            If (^^PCI0.RP14.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x22)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x22)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x22)), One))
                            }

                            If (^^PCI0.RP15.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x23)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x23)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x23)), One))
                            }

                            If (^^PCI0.RP16.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x24)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x24)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x24)), One))
                            }

                            If (^^PCI0.RP17.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x25)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x25)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x25)), One))
                            }

                            If (^^PCI0.RP18.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x26)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x26)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x26)), One))
                            }

                            If (^^PCI0.RP19.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x27)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x27)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x27)), One))
                            }

                            If (^^PCI0.RP20.PXSX.WIST ())
                            {
                                Store (0x03, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x28)), 0x02)), One)), One))
                                Store (Zero, Index (DerefOf (Index (DerefOf (Index (DerefOf (Index (DEVY, 0x28)), 0x02)), One)), 0x02))
                                Store (One, Index (DerefOf (Index (DEVY, 0x28)), One))
                            }
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }

                    If (LEqual (Arg2, 0x03)) {}
                    If (LEqual (Arg2, 0x04)) {}
                    If (LEqual (Arg2, 0x05))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (One)
                        }
                    }

                    If (LEqual (Arg2, 0x06))
                    {
                        If (LEqual (S0ID, One))
                        {
                            GUAM (Zero)
                        }
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L69, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.RP01.HPME ()
            \_SB.PCI0.RP02.HPME ()
            \_SB.PCI0.RP03.HPME ()
            \_SB.PCI0.RP04.HPME ()
            \_SB.PCI0.RP05.HPME ()
            \_SB.PCI0.RP06.HPME ()
            \_SB.PCI0.RP07.HPME ()
            \_SB.PCI0.RP08.HPME ()
            \_SB.PCI0.RP09.HPME ()
            \_SB.PCI0.RP10.HPME ()
            \_SB.PCI0.RP11.HPME ()
            \_SB.PCI0.RP12.HPME ()
            \_SB.PCI0.RP13.HPME ()
            \_SB.PCI0.RP14.HPME ()
            \_SB.PCI0.RP15.HPME ()
            \_SB.PCI0.RP16.HPME ()
            \_SB.PCI0.RP17.HPME ()
            \_SB.PCI0.RP18.HPME ()
            \_SB.PCI0.RP19.HPME ()
            \_SB.PCI0.RP20.HPME ()
            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (One, L01C)
            If (LAnd (LNotEqual (\_SB.PCI0.RP01.VDID, 0xFFFFFFFF), \_SB.PCI0.RP01.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, One)))
                    {
                        Notify (\_SB.PCI0.RP01, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP02.VDID, 0xFFFFFFFF), \_SB.PCI0.RP02.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x02)))
                    {
                        Notify (\_SB.PCI0.RP02, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP03.VDID, 0xFFFFFFFF), \_SB.PCI0.RP03.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x03)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP04.VDID, 0xFFFFFFFF), \_SB.PCI0.RP04.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x04)))
                    {
                        Notify (\_SB.PCI0.RP04, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP05.VDID, 0xFFFFFFFF), \_SB.PCI0.RP05.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x05)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP06.VDID, 0xFFFFFFFF), \_SB.PCI0.RP06.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x06)))
                    {
                        Notify (\_SB.PCI0.RP06, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP07.VDID, 0xFFFFFFFF), \_SB.PCI0.RP07.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x07)))
                        {
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP08.VDID, 0xFFFFFFFF), \_SB.PCI0.RP08.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, 0x02))
                    {
                        If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x08)))
                        {
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP09.VDID, 0xFFFFFFFF), \_SB.PCI0.RP09.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP09.PDCX)
                {
                    Store (One, \_SB.PCI0.RP09.PDCX)
                    Store (One, \_SB.PCI0.RP09.HPSX)
                    If (LNot (\_SB.PCI0.RP09.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP09.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x09)))
                    {
                        Notify (\_SB.PCI0.RP09, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP09.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP10.VDID, 0xFFFFFFFF), \_SB.PCI0.RP10.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP10.PDCX)
                {
                    Store (One, \_SB.PCI0.RP10.PDCX)
                    Store (One, \_SB.PCI0.RP10.HPSX)
                    If (LNot (\_SB.PCI0.RP10.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP10.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0A)))
                    {
                        Notify (\_SB.PCI0.RP10, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP10.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP11.VDID, 0xFFFFFFFF), \_SB.PCI0.RP11.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP11.PDCX)
                {
                    Store (One, \_SB.PCI0.RP11.PDCX)
                    Store (One, \_SB.PCI0.RP11.HPSX)
                    If (LNot (\_SB.PCI0.RP11.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP11.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0B)))
                    {
                        Notify (\_SB.PCI0.RP11, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP11.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP12.VDID, 0xFFFFFFFF), \_SB.PCI0.RP12.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP12.PDCX)
                {
                    Store (One, \_SB.PCI0.RP12.PDCX)
                    Store (One, \_SB.PCI0.RP12.HPSX)
                    If (LNot (\_SB.PCI0.RP12.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP12.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0C)))
                    {
                        Notify (\_SB.PCI0.RP12, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP12.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP13.VDID, 0xFFFFFFFF), \_SB.PCI0.RP13.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0D)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP13.PDCX)
                {
                    Store (One, \_SB.PCI0.RP13.PDCX)
                    Store (One, \_SB.PCI0.RP13.HPSX)
                    If (LNot (\_SB.PCI0.RP13.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP13.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0D)))
                    {
                        Notify (\_SB.PCI0.RP13, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP13.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP14.VDID, 0xFFFFFFFF), \_SB.PCI0.RP14.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0E)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP14.PDCX)
                {
                    Store (One, \_SB.PCI0.RP14.PDCX)
                    Store (One, \_SB.PCI0.RP14.HPSX)
                    If (LNot (\_SB.PCI0.RP14.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP14.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0E)))
                    {
                        Notify (\_SB.PCI0.RP14, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP14.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP15.VDID, 0xFFFFFFFF), \_SB.PCI0.RP15.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0F)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP15.PDCX)
                {
                    Store (One, \_SB.PCI0.RP15.PDCX)
                    Store (One, \_SB.PCI0.RP15.HPSX)
                    If (LNot (\_SB.PCI0.RP15.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP15.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x0F)))
                    {
                        Notify (\_SB.PCI0.RP15, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP15.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP16.VDID, 0xFFFFFFFF), \_SB.PCI0.RP16.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x10)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP16.PDCX)
                {
                    Store (One, \_SB.PCI0.RP16.PDCX)
                    Store (One, \_SB.PCI0.RP16.HPSX)
                    If (LNot (\_SB.PCI0.RP16.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP16.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x10)))
                    {
                        Notify (\_SB.PCI0.RP16, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP16.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP17.VDID, 0xFFFFFFFF), \_SB.PCI0.RP17.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x11)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP17.PDCX)
                {
                    Store (One, \_SB.PCI0.RP17.PDCX)
                    Store (One, \_SB.PCI0.RP17.HPSX)
                    If (LNot (\_SB.PCI0.RP17.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP17.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x11)))
                    {
                        Notify (\_SB.PCI0.RP17, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP17.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP18.VDID, 0xFFFFFFFF), \_SB.PCI0.RP18.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x12)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP18.PDCX)
                {
                    Store (One, \_SB.PCI0.RP18.PDCX)
                    Store (One, \_SB.PCI0.RP18.HPSX)
                    If (LNot (\_SB.PCI0.RP18.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP18.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x12)))
                    {
                        Notify (\_SB.PCI0.RP18, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP18.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP19.VDID, 0xFFFFFFFF), \_SB.PCI0.RP19.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x13)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP19.PDCX)
                {
                    Store (One, \_SB.PCI0.RP19.PDCX)
                    Store (One, \_SB.PCI0.RP19.HPSX)
                    If (LNot (\_SB.PCI0.RP19.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP19.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x13)))
                    {
                        Notify (\_SB.PCI0.RP19, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP19.HPSX)
                }
            }

            If (LAnd (LNotEqual (\_SB.PCI0.RP20.VDID, 0xFFFFFFFF), \_SB.PCI0.RP20.HPSX))
            {
                If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x14)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP20.PDCX)
                {
                    Store (One, \_SB.PCI0.RP20.PDCX)
                    Store (One, \_SB.PCI0.RP20.HPSX)
                    If (LNot (\_SB.PCI0.RP20.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP20.L0SE)
                    }

                    If (LOr (LNotEqual (TBTS, One), LNotEqual (TBSE, 0x14)))
                    {
                        Notify (\_SB.PCI0.RP20, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP20.HPSX)
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (\_PR.DTSE))
            {
                If (LGreaterEqual (\_PR.DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (LEqual (\_PR.HWPI, One))
            {
                If (CondRefOf (\_GPE.HLVT))
                {
                    HLVT ()
                }

                Store (Zero, \_PR.HWPI)
            }
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.IGPU.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.IGPU.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Name (PRES, One)
        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.UGPS ()
            If (LEqual (RTD3, One))
            {
                If (CondRefOf (\_GPE.AL6F))
                {
                    AL6F ()
                }
            }

            If (LEqual (SGGP, One))
            {
                If (CondRefOf (\_GPE.P0L6))
                {
                    P0L6 ()
                    \_SB.CAGS (P0WK)
                }
            }

            If (LEqual (P1GP, One))
            {
                If (CondRefOf (\_GPE.P1L6))
                {
                    P1L6 ()
                    \_SB.CAGS (P1WK)
                }
            }

            If (LEqual (P2GP, One))
            {
                If (CondRefOf (\_GPE.P2L6))
                {
                    P2L6 ()
                    \_SB.CAGS (P2WK)
                }
            }

            If (LEqual (TBTS, One))
            {
                If (\_SB.ISME (CPGN))
                {
                    \_SB.THDR ()
                }
            }

            \_SB.CGLS ()
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
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
            Name (BUF0, ResourceTemplate()
{
    IRQNoFlags() { 0, 8, 11, 15 }

                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y30)
            })

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y30._BAS, HPT0)  // _BAS: Base Address
                    Store (HPTB, HPT0)
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
            
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
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
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (PCHV (), SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
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
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0)
            }
        }
    }

    Device (ALSD)
    {
        Name (_HID, "ACPI0008")  // _HID: Hardware ID
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (ALSE, 0x02))
            {
                Return (0x0B)
            }

            Return (Zero)
        }

        Method (_ALI, 0, NotSerialized)  // _ALI: Ambient Light Illuminance
        {
            Return (Or (ShiftLeft (LHIH, 0x08), LLOW))
        }

        Name (_ALR, Package (0x05)  // _ALR: Ambient Light Response
        {
            Package (0x02)
            {
                0x46, 
                Zero
            }, 

            Package (0x02)
            {
                0x49, 
                0x0A
            }, 

            Package (0x02)
            {
                0x55, 
                0x50
            }, 

            Package (0x02)
            {
                0x64, 
                0x012C
            }, 

            Package (0x02)
            {
                0x96, 
                0x03E8
            }
        })
    }

    OperationRegion (ABNV, SystemMemory, 0x79ECC000, 0x0013)
    Field (ABNV, AnyAcc, Lock, Preserve)
    {
        ABMA,   64, 
        ABMS,   8, 
        ABIA,   16, 
        ABIL,   16, 
        ABRA,   32, 
        ABRS,   16
    }

    Device (_SB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf (LEqual (TTDP, Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If (LEqual (TTDP, Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y31)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y32)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00001000,         // Address Length
                _Y33)
        })
        Name (CRSI, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00001000,         // Address Length
                _Y34)
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If (LEqual (AMDT, One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y31._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y31._LEN, LTFB)  // _LEN: Length
                Store (TPMB, MTFB)
                Store (0x1000, LTFB)
                CreateDWordField (CRST, \_SB.TPM._Y32._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y32._LEN, LTFC)  // _LEN: Length
                Store (TPMC, MTFC)
                Store (0x1000, LTFC)
                Return (CRST)
            }
            ElseIf (LEqual (DTPT, One))
            {
                CreateDWordField (CRSD, \_SB.TPM._Y33._BAS, MTFE)  // _BAS: Base Address
                CreateDWordField (CRSD, \_SB.TPM._Y33._LEN, LTFE)  // _LEN: Length
                Store (0xFED40000, MTFE)
                Store (0x0880, LTFE)
                Return (CRSD)
            }
            ElseIf (LEqual (TTPF, One))
            {
                CreateDWordField (CRSI, \_SB.TPM._Y34._BAS, MTFD)  // _BAS: Base Address
                CreateDWordField (CRSI, \_SB.TPM._Y34._LEN, LTFD)  // _LEN: Length
                Store (0xFED40000, MTFD)
                Store (0x5000, LTFD)
                Return (CRSI)
            }
            ElseIf (LEqual (TTPF, Zero))
            {
                CreateDWordField (CRSI, \_SB.TPM._Y34._BAS, MTFF)  // _BAS: Base Address
                Store (TPMM, MTFF)
                Return (CRSI)
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x04), 
            LCST,   32, 
            Offset (0x40), 
            CREQ,   32, 
            CSTS,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (TTDP, Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf (LEqual (TTDP, One))
            {
                If (TPMF)
                {
                    If (LLessEqual (OSYS, 0x07D9))
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            While (One)
            {
                Store (ToInteger (Arg1), T_0)
                If (LEqual (T_0, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                ElseIf (LEqual (T_0, One))
                {
                    Store (Zero, TIMR)
                    If (LEqual (AMDT, One))
                    {
                        While (LAnd (LEqual (BEGN, One), LLess (TIMR, 0x0200)))
                        {
                            If (LEqual (BEGN, One))
                            {
                                Sleep (One)
                                Increment (TIMR)
                            }
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (Or (And (HSTS, 0x02), And (HSTS, One)), 0x03))
                    {
                        Store (One, HCMD)
                    }
                    Else
                    {
                        Store (One, FERR)
                        Store (Zero, BEGN)
                    }
                }

                Break
            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            While (One)
            {
                Store (ToInteger (Arg1), T_0)
                If (LEqual (T_0, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }
                ElseIf (LEqual (T_0, One))
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If (LEqual (_STA (), Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV)
                }

                Break
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, One)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, One)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (XDSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), T_0)
                    If (LEqual (T_0, Zero))
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                     
                        })
                    }
                    ElseIf (LEqual (T_0, One))
                    {
                        Return ("1.2")
                    }
                    ElseIf (LEqual (T_0, 0x02))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (T_0, 0x03))
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        Store (0x11, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (One)
                        }

                        Store (DAT, Index (PPI1, One))
                        Return (PPI1)
                    }
                    ElseIf (LEqual (T_0, 0x04))
                    {
                        Return (TRST)
                    }
                    ElseIf (LEqual (T_0, 0x05))
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Store (0x21, DAT)
                        Store (OFST, INQ)
                        Store (DAT, Index (PPI2, One))
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (0x31, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF0))
                        {
                            Store (0x51, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Store (0xFFFFFFF0, Index (PPI2, 0x02))
                                Return (PPI2)
                            }
                        }
                        ElseIf (LEqual (DAT, 0xF1))
                        {
                            Store (0x51, DAT)
                            Store (OFST, INQ)
                            If (LEqual (DAT, 0xFF))
                            {
                                Store (0xFFFFFFF1, Index (PPI2, 0x02))
                                Return (PPI2)
                            }
                        }
                        Else
                        {
                            Store (DAT, Index (PPI2, 0x02))
                        }

                        Return (PPI2)
                    }
                    ElseIf (LEqual (T_0, 0x06))
                    {
                        Return (0x03)
                    }
                    ElseIf (LEqual (T_0, 0x07))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x12, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        If (LEqual (DAT, 0xF1))
                        {
                            Return (One)
                        }

                        Return (Zero)
                    }
                    ElseIf (LEqual (T_0, 0x08))
                    {
                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF2)
                        Store (0x43, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        Store (TMF2, DAT)
                        Store (OFST, INQ)
                        Return (DAT)
                    }
                    Else
                    {
                    }

                    Break
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                While (One)
                {
                    Store (ToInteger (Arg2), T_1)
                    If (LEqual (T_1, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                           
                        })
                    }
                    ElseIf (LEqual (T_1, One))
                    {
                        Store (0x22, TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Index (Arg3, Zero)), TMF1)
                        Store (TMF1, DAT)
                        Store (OFST, INQ)
                        If (LEqual (DAT, 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Else
                    {
                    }

                    Break
                }
            }

            If (LEqual (Arg0, ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4")))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                           
            })
        }
    }

    Method (BCLR, 1, NotSerialized)
    {
        Store (Zero, Local0)
        While (LLess (Local0, SizeOf (Arg0)))
        {
            BBWR (Arg0, Local0, Zero)
            Increment (Local0)
        }
    }

    Method (BBWR, 3, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, VAL)
        Store (Arg2, VAL)
    }

    Method (BBRD, 2, NotSerialized)
    {
        CreateByteField (Arg0, Arg1, VAL)
        Return (VAL)
    }

    Method (BWWR, 3, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, VAL)
        Store (Arg2, VAL)
    }

    Method (BWRD, 2, NotSerialized)
    {
        CreateWordField (Arg0, Arg1, VAL)
        Return (VAL)
    }

    Method (BDWR, 3, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, VAL)
        Store (Arg2, VAL)
    }

    Method (BDRD, 2, NotSerialized)
    {
        CreateDWordField (Arg0, Arg1, VAL)
        Return (VAL)
    }

    Method (STRE, 2, NotSerialized)
    {
        Name (STR1, Buffer (0x50) {})
        Name (STR2, Buffer (0x50) {})
        Store (Arg0, STR1)
        Store (Arg1, STR2)
        Store (Zero, Local0)
        Store (One, Local1)
        While (Local1)
        {
            Store (BBRD (STR1, Local0), Local1)
            Store (BBRD (STR2, Local0), Local2)
            If (LNotEqual (Local1, Local2))
            {
                Return (Zero)
            }

            Increment (Local0)
        }

        Return (One)
    }

    Method (XPTB, 1, NotSerialized)
    {
        Store (SizeOf (Arg0), Local0)
        If (LEqual (ObjectType (Arg0), 0x02))
        {
            Increment (Local0)
        }

        Name (OBUF, Buffer (Local0) {})
        Store (Arg0, OBUF)
        If (LEqual (ObjectType (Arg0), 0x02))
        {
            Decrement (Local0)
            Store (Zero, Index (OBUF, Local0))
        }

        Return (OBUF)
    }

    Method (STDG, 3, NotSerialized)
    {
        Store (Arg0, Local0)
        If (LGreaterEqual (Arg0, 0x0A))
        {
            Divide (Arg0, 0x0A, Local0, Local1)
            Store (STDG (Local1, Arg1, Arg2), Arg2)
        }

        Add (Local0, 0x30, Local0)
        Store (Local0, Index (Arg1, Arg2))
        Increment (Arg2)
        Return (Arg2)
    }

    Method (XPTS, 1, NotSerialized)
    {
        Name (LBUF, Buffer (0x20) {})
        Store (STDG (Arg0, LBUF, Zero), Local0)
        Store (Zero, Index (LBUF, Local0))
        Increment (Local0)
        Name (OBUF, Buffer (Local0) {})
        Store (LBUF, OBUF)
        Return (OBUF)
    }

    Scope (\)
    {
        Mutex(SMIX, 0)
        Name (SMBA, 0x79ECA000)
        Name (PSMI, 0x000000B2)
        Method (SNVC, 1, NotSerialized)
        {
            OperationRegion (WWPR, SystemMemory, SMBA, 0x04)
            Field (WWPR, DWordAcc, Lock, Preserve)
            {
                SCDW,   32
            }

            Store (Arg0, SCDW)
        }

        Method (SNWB, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, One)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }

            CreateByteField (Arg0, Arg1, SVAL)
            Store (SVAL, SBY0)
        }

        Method (SNRB, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SBY0,   8
            }

            CreateByteField (Arg0, Arg1, SVAL)
            Store (SBY0, SVAL)
            Return (Arg0)
        }

        Method (SNVP, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            CreateDWordField (Arg0, Arg1, SVAL)
            Store (SVAL, SDW0)
        }

        Method (SNVG, 2, NotSerialized)
        {
            Store (SMBA, Local0)
            Add (Local0, Arg1, Local0)
            Add (Local0, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            CreateDWordField (Arg0, Arg1, SVAL)
            Store (SDW0, SVAL)
            Return (Arg0)
        }

        Method (GENS, 3, NotSerialized)
        {
            Acquire (SMIX, 0xFFFF)
            Store (Arg1, Local0)
            If (LEqual (ObjectType (Arg1), One))
            {
                Store (SMBI (Arg0, Arg1), Local0)
            }

            If (LEqual (ObjectType (Arg1), 0x03))
            {
                Store (SMBF (Arg0, Arg1, Arg2), Local0)
            }

            Release (SMIX)
            Return (Local0)
        }

        Method (SMBI, 2, NotSerialized)
        {
            SNVC (Arg0)
            Add (SMBA, 0x04, Local0)
            OperationRegion (WWPR, SystemMemory, Local0, 0x04)
            Field (WWPR, ByteAcc, Lock, Preserve)
            {
                SDW0,   32
            }

            Store (Arg1, SDW0)
            ASMI ()
            Return (SDW0)
        }

        Method (SMBF, 3, NotSerialized)
        {
            If (LGreater (Arg2, 0x1000))
            {
                Return (Arg1)
            }

            If (LLess (SizeOf (Arg1), Arg2))
            {
                Return (Arg1)
            }

            SNVC (Arg0)
            Divide (Arg2, 0x04, Local3, Local4)
            Store (Zero, Local0)
            While (LLess (Local0, Local3))
            {
                SNWB (Arg1, Local0)
                Increment (Local0)
            }

            While (LLess (Local0, Arg2))
            {
                SNVP (Arg1, Local0)
                Add (Local0, 0x04, Local0)
            }

            ASMI ()
            Store (Zero, Local0)
            While (LLess (Local0, Local3))
            {
                Store (SNRB (Arg1, Local0), Arg1)
                Increment (Local0)
            }

            While (LLess (Local0, Arg2))
            {
                Store (SNVG (Arg1, Local0), Arg1)
                Add (Local0, 0x04, Local0)
            }

            Return (Arg1)
        }

        Method (ASMI, 0, NotSerialized)
        {
            OperationRegion (SMIR, SystemIO, PSMI, One)
            Field (SMIR, ByteAcc, Lock, Preserve)
            {
                SCMD,   8
            }

            Store (0xE0, SCMD)
        }
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Mutex(WMIX, 0)
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xBC, 0xDC, 0x9D, 0x8D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0008 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0xCE, 0x93, 0x05, 0xA8,
                /* 0018 */  0x97, 0xA9, 0xDA, 0x11, 0xB0, 0x12, 0xB6, 0x22,
                /* 0020 */  0xA1, 0xEF, 0x54, 0x92, 0x42, 0x41, 0x01, 0x02,
                /* 0028 */  0x94, 0x59, 0xBB, 0x9D, 0x97, 0xA9, 0xDA, 0x11,
                /* 0030 */  0xB0, 0x12, 0xB6, 0x22, 0xA1, 0xEF, 0x54, 0x92,
                /* 0038 */  0xD0, 0x00, 0x01, 0x08, 0xE0, 0x6C, 0x77, 0xA3,
                /* 0040 */  0x88, 0x1E, 0xDB, 0x11, 0xA9, 0x8B, 0x08, 0x00,
                /* 0048 */  0x20, 0x0C, 0x9A, 0x66, 0x42, 0x43, 0x01, 0x00,
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */  0x4D, 0x4F, 0x01, 0x00                         
            })
            Name (INFO, Buffer (0x80) {})
            Name (ECD0, Zero)
            Method (WED0, 1, NotSerialized)
            {
                Store (Arg0, ECD0)
                Return (Zero)
            }

            Method (WCAA, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (WQAA, 1, NotSerialized)
            {
                Acquire (WMIX, 0xFFFF)
                BCLR (INFO)
                If (LNotEqual (Arg0, Zero))
                {
                    Store (INFO, Local1)
                }
                Else
                {
                    BDWR (INFO, Zero, 0x4C4C4544)
                    BDWR (INFO, 0x04, 0x494D5720)
                    BDWR (INFO, 0x08, One)
                    BDWR (INFO, 0x0C, 0x1000)
                    BDWR (INFO, 0x10, One)
                    Store (INFO, Local1)
                }

                Release (WMIX)
                Return (Local1)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Return (Arg1)
            }

            Method (WMBA, 3, NotSerialized)
            {
                CreateDWordField (Arg2, 0x28, WBUF)
                Add (WBUF, 0x2C, Local1)
                If (LLessEqual (Local1, 0x1000))
                {
                    Store (WMI (Arg2, Local1), Local0)
                }

                Return (Local0)
            }

            Method (WMI, 2, NotSerialized)
            {
                If (LLessEqual (Arg1, 0x1000))
                {
                    Store (GENS (0x03, Arg0, Arg1), Arg0)
                }

                Return (Arg0)
            }

            Name (WQMO, Buffer (0x04FD)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
                /* 0008 */  0xED, 0x04, 0x00, 0x00, 0xD8, 0x15, 0x00, 0x00,
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
                /* 0018 */  0x28, 0xD5, 0x8A, 0x00, 0x01, 0x06, 0x18, 0x42,
                /* 0020 */  0x10, 0x0D, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0xF0, 0x40, 0x0A, 0x40,
                /* 00A8 */  0x58, 0x78, 0x08, 0x45, 0x80, 0x41, 0x49, 0x18,
                /* 00B0 */  0x0B, 0x75, 0x31, 0x6A, 0xD4, 0x48, 0xD9, 0x80,
                /* 00B8 */  0x0C, 0x51, 0xDA, 0xA8, 0xD1, 0x03, 0x3A, 0xBF,
                /* 00C0 */  0x23, 0x39, 0xBB, 0xA3, 0x3B, 0x92, 0x04, 0x46,
                /* 00C8 */  0x3D, 0xA6, 0x63, 0x2C, 0x6C, 0x46, 0x42, 0x8D,
                /* 00D0 */  0xD1, 0x1C, 0x14, 0x81, 0xC6, 0x0D, 0xDA, 0x12,
                /* 00D8 */  0x61, 0x35, 0xAE, 0xD8, 0x67, 0x66, 0xE1, 0xC3,
                /* 00E0 */  0x12, 0xC6, 0x11, 0x1C, 0x58, 0x82, 0x46, 0xD1,
                /* 00E8 */  0x34, 0xC7, 0xB3, 0x0D, 0x91, 0xE0, 0x20, 0x42,
                /* 00F0 */  0x63, 0x64, 0x40, 0xC8, 0xF3, 0xB0, 0x05, 0x7A,
                /* 00F8 */  0xE4, 0x09, 0xEC, 0x1E, 0x51, 0x0A, 0x11, 0x34,
                /* 0100 */  0xDF, 0x13, 0xA9, 0x51, 0x80, 0x36, 0x0C, 0xD9,
                /* 0108 */  0x3A, 0x1B, 0x68, 0xA8, 0xB1, 0x1A, 0x43, 0x11,
                /* 0110 */  0x44, 0x84, 0xA0, 0x51, 0x0C, 0x16, 0x21, 0x54,
                /* 0118 */  0x88, 0xFF, 0x7F, 0x94, 0xA8, 0xA7, 0x14, 0x24,
                /* 0120 */  0x6A, 0x65, 0x20, 0x42, 0x0B, 0x66, 0x04, 0x66,
                /* 0128 */  0x7F, 0x10, 0x24, 0xC6, 0x99, 0x41, 0x87, 0x05,
                /* 0130 */  0xCB, 0x00, 0x91, 0x11, 0x41, 0xA3, 0x61, 0x67,
                /* 0138 */  0x01, 0x0F, 0xC7, 0x33, 0x69, 0x7E, 0x62, 0x1A,
                /* 0140 */  0x9C, 0x09, 0xC6, 0x3E, 0x3F, 0x50, 0x51, 0x07,
                /* 0148 */  0x07, 0x4A, 0x60, 0x29, 0x03, 0x27, 0xB6, 0xC7,
                /* 0150 */  0xA5, 0xF1, 0x9D, 0x71, 0xD4, 0x10, 0xA7, 0x7E,
                /* 0158 */  0x66, 0xFE, 0x47, 0x78, 0x0B, 0x3E, 0x02, 0xF0,
                /* 0160 */  0x31, 0x78, 0xB0, 0x87, 0x10, 0xF0, 0x08, 0xD9,
                /* 0168 */  0x19, 0xC0, 0x80, 0x78, 0xEF, 0x93, 0x26, 0x73,
                /* 0170 */  0xF1, 0x59, 0x00, 0xC6, 0xF0, 0xE1, 0x1A, 0x1F,
                /* 0178 */  0x85, 0xC6, 0xC3, 0xCE, 0x07, 0x6C, 0x5C, 0x1C,
                /* 0180 */  0xDE, 0x87, 0x82, 0x13, 0x2E, 0x16, 0x44, 0x01,
                /* 0188 */  0x20, 0x24, 0xEB, 0x7C, 0x80, 0x9E, 0xF5, 0xB1,
                /* 0190 */  0x05, 0x7C, 0x18, 0x68, 0xF6, 0x0E, 0x41, 0x08,
                /* 0198 */  0x5E, 0x04, 0x7C, 0x74, 0xF0, 0x71, 0xC3, 0xE3,
                /* 01A0 */  0x7E, 0xDE, 0x00, 0xC3, 0xE1, 0xC0, 0xC3, 0xF1,
                /* 01A8 */  0x69, 0x03, 0xB8, 0x8C, 0x80, 0x4B, 0x7B, 0x52,
                /* 01B0 */  0x98, 0x40, 0x92, 0x9F, 0x00, 0x12, 0x03, 0x83,
                /* 01B8 */  0x3A, 0x10, 0xF8, 0x60, 0x01, 0x57, 0x12, 0x1C,
                /* 01C0 */  0x6A, 0x78, 0x9E, 0xD8, 0x03, 0xC2, 0xFF, 0xFF,
                /* 01C8 */  0x28, 0x4F, 0xE4, 0xC5, 0xC0, 0xD3, 0x7F, 0x0C,
                /* 01D0 */  0x80, 0x71, 0x40, 0xF0, 0xB4, 0x4E, 0xCA, 0x37,
                /* 01D8 */  0x8F, 0x07, 0x09, 0x0F, 0x2A, 0x4C, 0x02, 0x9F,
                /* 01E0 */  0x12, 0x18, 0x1A, 0x3F, 0x6E, 0x80, 0x75, 0xD4,
                /* 01E8 */  0xF8, 0x03, 0x02, 0xBC, 0x93, 0xC4, 0xF9, 0xF5,
                /* 01F0 */  0x39, 0x00, 0x1D, 0x1A, 0x4E, 0x91, 0x81, 0xBC,
                /* 01F8 */  0x06, 0x9C, 0xF4, 0x29, 0x79, 0x7C, 0x09, 0x7C,
                /* 0200 */  0xE6, 0x80, 0x7D, 0x37, 0x38, 0x8C, 0x83, 0x09,
                /* 0208 */  0x11, 0xE1, 0x3D, 0xE0, 0xA9, 0xC3, 0x77, 0x8D,
                /* 0210 */  0x47, 0x81, 0x40, 0x11, 0x7A, 0x3B, 0x73, 0xD0,
                /* 0218 */  0x53, 0x88, 0x51, 0xA2, 0x9D, 0x55, 0x98, 0x07,
                /* 0220 */  0x8E, 0x28, 0x3E, 0x72, 0x18, 0xE1, 0xDD, 0xC3,
                /* 0228 */  0x77, 0x82, 0x07, 0x90, 0xD6, 0x26, 0x27, 0xDC,
                /* 0230 */  0x40, 0xCF, 0x1C, 0x2C, 0xDA, 0x99, 0x45, 0x16,
                /* 0238 */  0x40, 0x14, 0x69, 0x34, 0xA8, 0x33, 0x82, 0x4F,
                /* 0240 */  0x03, 0x9E, 0xD6, 0x53, 0x8C, 0x8F, 0x12, 0x06,
                /* 0248 */  0x39, 0xC3, 0x03, 0x7B, 0x4E, 0x78, 0x0C, 0xF0,
                /* 0250 */  0x80, 0xD9, 0xFD, 0xC0, 0xC7, 0x09, 0x9F, 0x0B,
                /* 0258 */  0xF0, 0xAE, 0x01, 0x35, 0x43, 0x1F, 0x36, 0xE0,
                /* 0260 */  0x1C, 0x3A, 0xF0, 0xA7, 0x09, 0xFC, 0xC1, 0x02,
                /* 0268 */  0x3F, 0x1E, 0x5F, 0x73, 0xD8, 0x84, 0x13, 0x58,
                /* 0270 */  0xFE, 0x20, 0x50, 0x23, 0x33, 0xB4, 0x67, 0x79,
                /* 0278 */  0x5A, 0xAF, 0x01, 0x3E, 0xED, 0x98, 0xC0, 0xE7,
                /* 0280 */  0x0D, 0xFF, 0xFF, 0xFF, 0x39, 0x1E, 0x0F, 0xF8,
                /* 0288 */  0x15, 0x9F, 0x2E, 0xC8, 0x5D, 0xC1, 0xF3, 0xF5,
                /* 0290 */  0xD9, 0x85, 0xD9, 0x18, 0x0F, 0x6A, 0x14, 0x3E,
                /* 0298 */  0xE0, 0xE0, 0xCE, 0x2E, 0x3E, 0x02, 0xF8, 0xEC,
                /* 02A0 */  0x02, 0x3C, 0x27, 0xF1, 0x2C, 0x01, 0xDE, 0x43,
                /* 02A8 */  0x80, 0x4F, 0x24, 0xF1, 0x1E, 0xB6, 0x60, 0x8C,
                /* 02B0 */  0x18, 0x0F, 0x79, 0xC6, 0x55, 0x0F, 0x43, 0x17,
                /* 02B8 */  0x01, 0xAB, 0xBB, 0xAF, 0xA0, 0x8E, 0x5E, 0x60,
                /* 02C0 */  0x82, 0x7A, 0xCD, 0xC0, 0x9D, 0x5E, 0x80, 0xCF,
                /* 02C8 */  0x29, 0x0B, 0xDE, 0xFF, 0xFF, 0x94, 0x05, 0xDC,
                /* 02D0 */  0xAF, 0x0A, 0xFC, 0x88, 0x02, 0x06, 0xC8, 0xCE,
                /* 02D8 */  0x4E, 0x27, 0x42, 0x78, 0x2F, 0x79, 0x0E, 0xF1,
                /* 02E0 */  0xED, 0xCA, 0x07, 0x93, 0x20, 0xCF, 0x01, 0x11,
                /* 02E8 */  0x9E, 0xB2, 0xF8, 0x7D, 0x20, 0x4A, 0xCC, 0x03,
                /* 02F0 */  0x8A, 0x14, 0xC5, 0x88, 0x41, 0x9E, 0xB0, 0x7C,
                /* 02F8 */  0x3D, 0x89, 0x61, 0xE8, 0x60, 0xE1, 0xC2, 0x47,
                /* 0300 */  0x78, 0xCA, 0x02, 0x2C, 0x5E, 0xB2, 0x30, 0xA7,
                /* 0308 */  0x2C, 0x98, 0x6F, 0x03, 0x9F, 0xB2, 0xC0, 0xF1,
                /* 0310 */  0xFF, 0x3F, 0x65, 0x81, 0x6B, 0xDC, 0x4F, 0x59,
                /* 0318 */  0xC0, 0x4C, 0xFA, 0x73, 0x92, 0x9C, 0x6A, 0xF4,
                /* 0320 */  0x04, 0x50, 0xF4, 0x83, 0x05, 0x85, 0xF1, 0x29,
                /* 0328 */  0x0B, 0x70, 0x25, 0xEF, 0x80, 0x00, 0x9A, 0xB3,
                /* 0330 */  0x93, 0x6F, 0x0B, 0x06, 0x3B, 0x66, 0x5F, 0x32,
                /* 0338 */  0x7C, 0x4A, 0x04, 0xC3, 0x21, 0xC3, 0x77, 0xAA,
                /* 0340 */  0x43, 0x79, 0xE4, 0x78, 0x0A, 0xF0, 0x11, 0x0B,
                /* 0348 */  0xEC, 0x71, 0x8E, 0x01, 0x3A, 0xAE, 0xF8, 0x88,
                /* 0350 */  0xE5, 0xFF, 0xFF, 0x11, 0x0B, 0xE0, 0xC6, 0x01,
                /* 0358 */  0x04, 0x7F, 0xEA, 0x80, 0x75, 0x0F, 0x08, 0xEB,
                /* 0360 */  0x43, 0x07, 0xF0, 0x90, 0xFD, 0x10, 0xD0, 0x19,
                /* 0368 */  0xC6, 0x92, 0x41, 0x64, 0xE3, 0x5C, 0x43, 0xC7,
                /* 0370 */  0x68, 0xF1, 0x0B, 0xD5, 0x4D, 0x21, 0xF6, 0xC1,
                /* 0378 */  0x70, 0xD9, 0x40, 0x02, 0xF5, 0x70, 0x2D, 0x98,
                /* 0380 */  0x42, 0xA2, 0x68, 0x34, 0x1A, 0x03, 0x13, 0x18,
                /* 0388 */  0xC1, 0x19, 0xC4, 0x80, 0xCE, 0x08, 0xA1, 0x43,
                /* 0390 */  0x19, 0x4E, 0xC5, 0x79, 0x08, 0xF5, 0xFF, 0x27,
                /* 0398 */  0x18, 0xEA, 0xC6, 0x44, 0x67, 0xE7, 0xF9, 0xF3,
                /* 03A0 */  0xDB, 0x88, 0x4F, 0x04, 0x06, 0xF6, 0x15, 0xE2,
                /* 03A8 */  0x2D, 0x03, 0x2C, 0xC3, 0xF2, 0xE2, 0x9E, 0x00,
                /* 03B0 */  0x8E, 0xF1, 0x24, 0x13, 0x54, 0x73, 0xAC, 0x41,
                /* 03B8 */  0xCD, 0xC1, 0x57, 0x81, 0x37, 0x32, 0x13, 0xF8,
                /* 03C0 */  0x0A, 0x06, 0xB6, 0xD3, 0x0C, 0x46, 0xDF, 0x9D,
                /* 03C8 */  0x00, 0x14, 0x40, 0x3E, 0x0A, 0xF8, 0xBE, 0xFC,
                /* 03D0 */  0x36, 0xC0, 0x66, 0xF1, 0xCA, 0x6C, 0x34, 0x9F,
                /* 03D8 */  0x3F, 0x11, 0x43, 0x47, 0x89, 0x19, 0x3A, 0x05,
                /* 03E0 */  0xF1, 0xD0, 0x1D, 0x74, 0xE8, 0xE8, 0xE3, 0x80,
                /* 03E8 */  0x4F, 0x56, 0xB8, 0x60, 0x87, 0x2F, 0x68, 0x93,
                /* 03F0 */  0x3B, 0xDA, 0x13, 0xF3, 0x2C, 0x3C, 0x4F, 0xDC,
                /* 03F8 */  0xDC, 0xC1, 0x74, 0x44, 0x82, 0x31, 0x78, 0xCC,
                /* 0400 */  0xE4, 0xC1, 0x2C, 0x70, 0xF2, 0xA0, 0xF8, 0xFF,
                /* 0408 */  0x4F, 0x1E, 0x26, 0x3C, 0x26, 0xEC, 0xE1, 0x90,
                /* 0410 */  0x1E, 0x3A, 0x3C, 0x32, 0x3E, 0x4E, 0x9F, 0x7E,
                /* 0418 */  0x18, 0xF6, 0xE9, 0x9C, 0x4B, 0xD1, 0x33, 0xD2,
                /* 0420 */  0x1D, 0xE3, 0x99, 0x0B, 0x03, 0xEB, 0x91, 0x73,
                /* 0428 */  0x58, 0xA3, 0x85, 0x3D, 0xE0, 0xE7, 0x10, 0xDF,
                /* 0430 */  0x61, 0x7C, 0xE0, 0x61, 0xB0, 0x3E, 0xBD, 0x80,
                /* 0438 */  0xE3, 0xF8, 0x05, 0xFF, 0x34, 0x00, 0x9E, 0x03,
                /* 0440 */  0x88, 0xC7, 0xF0, 0x02, 0xC2, 0x8F, 0x2F, 0x3A,
                /* 0448 */  0xFF, 0x52, 0xA1, 0x8B, 0x93, 0x3C, 0x18, 0xD4,
                /* 0450 */  0x69, 0x0A, 0x70, 0x75, 0x7A, 0x03, 0xCF, 0x55,
                /* 0458 */  0x1F, 0x77, 0x96, 0xC2, 0xFD, 0xFF, 0xCF, 0x52,
                /* 0460 */  0x30, 0x0E, 0xBF, 0xBE, 0xC0, 0xFB, 0x2E, 0x65,
                /* 0468 */  0x84, 0x03, 0x79, 0x96, 0x02, 0x7B, 0xEC, 0x67,
                /* 0470 */  0x88, 0x0E, 0x01, 0x3E, 0x4B, 0x01, 0xFC, 0x78,
                /* 0478 */  0x7D, 0xF8, 0x3C, 0x03, 0x37, 0xF0, 0xE9, 0x17,
                /* 0480 */  0x68, 0xFD, 0xFF, 0x4F, 0x21, 0xE0, 0x3F, 0x46,
                /* 0488 */  0xF8, 0x88, 0x83, 0x3B, 0xFA, 0x02, 0xB7, 0x83,
                /* 0490 */  0x31, 0x3F, 0x63, 0xE0, 0x8E, 0x63, 0xC0, 0xE3,
                /* 0498 */  0xE4, 0x8C, 0x3B, 0x4D, 0x78, 0x08, 0x7C, 0x00,
                /* 04A0 */  0xAD, 0x4E, 0x8F, 0x9C, 0x7A, 0x4E, 0x09, 0x77,
                /* 04A8 */  0x1C, 0xE0, 0x53, 0xC2, 0x0D, 0x00, 0xA3, 0xD0,
                /* 04B0 */  0xA6, 0x4F, 0x8D, 0x46, 0xAD, 0x1A, 0x94, 0xA9,
                /* 04B8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,
                /* 04C0 */  0xA6, 0x03, 0xCE, 0xAF, 0x03, 0x1D, 0x0F, 0x1C,
                /* 04C8 */  0xEA, 0x85, 0x20, 0x10, 0x4B, 0x7A, 0x75, 0x08,
                /* 04D0 */  0xC4, 0xA2, 0x3C, 0x80, 0xB0, 0xB8, 0x26, 0x40,
                /* 04D8 */  0x98, 0xF0, 0x37, 0x81, 0x40, 0x1C, 0x1B, 0x84,
                /* 04E0 */  0x8A, 0xA5, 0x97, 0x91, 0xF1, 0x19, 0x44, 0x40,
                /* 04E8 */  0x0E, 0xE1, 0x03, 0x88, 0x45, 0x02, 0x11, 0x38,
                /* 04F0 */  0x51, 0x02, 0x4A, 0x9D, 0x80, 0x30, 0xA1, 0xAF,
                /* 04F8 */  0x06, 0x81, 0xF8, 0xFF, 0x0F                   
            })
        }
    }

    Scope (_SB)
    {
        Name (AMAC, Buffer (0x17)
        {
            "_AUXMAC_#28F10E534948#"
        })
    }

    Scope (_SB.AMW0)
    {
        Name (WMEV, Zero)
        Name (WMBU, Buffer (0x80) {})
        Name (WM, Zero)
        Method (SWEV, 1, NotSerialized)
        {
            Or (WMEV, Arg0, WMEV)
        }

        Method (CWEV, 1, NotSerialized)
        {
            And (WMEV, Not (Arg0), WMEV)
        }

        Method (WVSP, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)
            Store (Zero, WM)
            BCLR (WMBU)
        }

        Method (WVCU, 0, NotSerialized)
        {
            Acquire (WMIX, 0xFFFF)
            Store (Zero, WM)
        }

        Method (WVPT, 1, NotSerialized)
        {
            Store (WM, Local0)
            Add (Local0, 0x02, Local0)
            If (LLessEqual (Local0, SizeOf (WMBU)))
            {
                CreateWordField (WMBU, WM, WMWD)
                Store (Arg0, WMWD)
                Store (Local0, WM)
            }
        }

        Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
        {
            WVSP ()
            If (LNotEqual (Arg0, 0xD0))
            {
                WVCU ()
                Return (WMBU)
            }

            If (LEqual (ECD0, Zero))
            {
                WVCU ()
                Return (WMBU)
            }

            If (And (WMEV, 0x0200))
            {
                CWEV (0x0200)
                WVPT (0x02)
                WVPT (Zero)
                WVPT (0xE045)
            }
            ElseIf (And (WMEV, 0x0100))
            {
                CWEV (0x0100)
                If (ECG4 ())
                {
                    WVPT (0x02)
                    WVPT (Zero)
                    WVPT (0xE043)
                }
                Else
                {
                    WVPT (0x02)
                    WVPT (Zero)
                    WVPT (0xE044)
                }
            }
            ElseIf (And (WMEV, 0x0800))
            {
                Store (EC0A (WMBU), WMBU)
                CWEV (0x0800)
            }

            WVCU ()
            Return (WMBU)
        }
    }

    Scope (\)
    {
        Method (WMNF, 2, NotSerialized)
        {
            \_SB.AMW0.SWEV (Arg0)
            Notify (\_SB.AMW0, 0xD0)
        }
    }

    Name (W98S, "Microsoft Windows")
    Name (NT5S, "Microsoft Windows NT")
    Name (WINM, "Microsoft WindowsME: Millennium Edition")
    Name (WXP, "Windows 2001")
    Name (WLG, "Windows 2006")
    Name (WIN7, "Windows 2009")
    Name (WIN8, "Windows 2012")
    Name (WN81, "Windows 2013")
    Name (LINX, "Linux")
    Name (OSX, "Darwin")

    Scope (_SB)
    {
        Name (ACOS, Zero)
        Name (ACSE, Zero)
        Method (OSID, 0, NotSerialized)
        {
            If (LEqual (ACOS, Zero))
            {
                Store (One, ACOS)
                Store (Zero, ACSE)
                If (CondRefOf (\_OSI, Local0))
                {
                    If (_OSI (WXP))
                    {
                        Store (0x10, ACOS)
                    }

                    If (_OSI (WLG))
                    {
                        Store (0x20, ACOS)
                    }

                    If (_OSI (WIN7))
                    {
                        Store (0x80, ACOS)
                    }

                    If (_OSI (WIN8))
                    {
                        Store (0x80, ACOS)
                        Store (One, ACSE)
                    }

                    If (LOr (_OSI (OSX), _OSI (WN81)))
                    {
                        Store (0x80, ACOS)
                        Store (0x02, ACSE)
                    }

                    If (_OSI (LINX))
                    {
                        Store (0x40, ACOS)
                    }
                }
                Else
                {
                    If (STRE (_OS, W98S))
                    {
                        Store (0x02, ACOS)
                    }

                    If (STRE (_OS, WINM))
                    {
                        Store (0x04, ACOS)
                    }

                    If (STRE (_OS, NT5S))
                    {
                        Store (0x08, ACOS)
                    }
                }
            }

            Return (ACOS)
        }

        Method (OIDE, 0, NotSerialized)
        {
            OSID ()
            Store (ACSE, Local0)
            Return (Local0)
        }

        Method (STOS, 0, NotSerialized)
        {
            OSID ()
            GENS (0x06, ACOS, Zero)
            GENS (0x2E, ACSE, Zero)
        }

        Method (SOS0, 2, NotSerialized)
        {
            STOS ()
        }

        Method (SOS4, 2, NotSerialized)
        {
            If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x03)))
            {
                STOS ()
            }
        }
    }

    Scope (_SB.PCI0.IGPU)
    {
        Name (IVD5, Buffer (0x03) {})
        CreateByteField (IVD5, Zero, IVD6)
        CreateByteField (IVD5, One, IVD7)
        CreateByteField (IVD5, 0x02, IVD8)
        OperationRegion (PCS, PCI_Config, Zero, 0x0100)
        Field (PCS, AnyAcc, NoLock, WriteAsZeros)
        {
            VVID,   16, 
            Offset (0x0A), 
            DCLS,   16
        }

        Method (VINI, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x02))
            {
                Store (Zero, IVD6)
                Store (DCLS, Local1)
                If (LEqual (DCLS, 0x0300))
                {
                    Store (One, IVD6)
                    Store (^^^LID0._LID (), Local0)
                }
            }
        }

        Name (VDP7, Buffer (0x02)
        {
             0x00, 0x00                                     
        })
        CreateByteField (VDP7, One, VDP8)
        Method (DINI, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x02))
            {
                Store (One, VDP8)
            }
        }

        Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
        {
            Store (Arg0, VDP8)
            VDP1 (One, VDP8)
        }

        Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
        {
            If (LEqual (ECGB (), One))
            {
                Return (Package (0x08)
                {
                    0x0100, 
                    0x0400, 
                    0x0302, 
                    0x0303, 
                    0x0300, 
                    0x0301, 
                    0x0304, 
                    0x0305
                })
            }
            Else
            {
                Return (Package (0x08)
                {
                    0x0100, 
                    0x0400, 
                    0x0302, 
                    0x0303, 
                    0x0300, 
                    0x0301, 
                    0x0304, 
                    0x0305
                })
            }
        }

        Device (CRT)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0100)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, 0x02), Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, 0x02), Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x02, Arg0)
            }
        }

        Device (LCD)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If (LEqual (ECGB (), One))
                {
                    Return (0x0400)
                }
                Else
                {
                    Return (0x0400)
                }
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, One), Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, One), Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (One, Arg0)
            }

            Name (BRT0, 0x64)
            Name (DBCL, Package (0x0D) {})
            Method (_BCL, 0, Serialized)  // _BCL: Brightness Control Levels
            {
                If (LGreaterEqual (OIDE (), One))
                {
                    Return (Package (0x67)
                    {
                        0x50, 
                        0x32, 
                        0x05, 
                        0x05, 
                        0x05, 
                        0x05, 
                        0x06, 
                        0x06, 
                        0x06, 
                        0x06, 
                        0x06, 
                        0x07, 
                        0x07, 
                        0x07, 
                        0x07, 
                        0x07, 
                        0x08, 
                        0x08, 
                        0x08, 
                        0x08, 
                        0x09, 
                        0x09, 
                        0x09, 
                        0x09, 
                        0x0A, 
                        0x0A, 
                        0x0A, 
                        0x0B, 
                        0x0B, 
                        0x0B, 
                        0x0C, 
                        0x0C, 
                        0x0C, 
                        0x0D, 
                        0x0D, 
                        0x0D, 
                        0x0E, 
                        0x0E, 
                        0x0F, 
                        0x0F, 
                        0x10, 
                        0x10, 
                        0x11, 
                        0x11, 
                        0x12, 
                        0x12, 
                        0x13, 
                        0x13, 
                        0x14, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x16, 
                        0x17, 
                        0x18, 
                        0x19, 
                        0x19, 
                        0x1A, 
                        0x1B, 
                        0x1C, 
                        0x1C, 
                        0x1D, 
                        0x1E, 
                        0x1F, 
                        0x20, 
                        0x21, 
                        0x22, 
                        0x23, 
                        0x24, 
                        0x25, 
                        0x26, 
                        0x28, 
                        0x29, 
                        0x2A, 
                        0x2B, 
                        0x2D, 
                        0x2E, 
                        0x2F, 
                        0x31, 
                        0x32, 
                        0x34, 
                        0x35, 
                        0x37, 
                        0x39, 
                        0x3B, 
                        0x3C, 
                        0x3E, 
                        0x40, 
                        0x42, 
                        0x44, 
                        0x46, 
                        0x48, 
                        0x4A, 
                        0x4D, 
                        0x4F, 
                        0x51, 
                        0x54, 
                        0x56, 
                        0x59, 
                        0x5C, 
                        0x5F, 
                        0x61, 
                        0x64
                    })
                }
                Else
                {
                    Name (BRT1, Buffer (0x0D) {})
                    CreateByteField (BRT1, Zero, BRT2)
                    Store (One, BRT2)
                    Store (GENS (0x09, BRT1, SizeOf (BRT1)), Local2)
                    Store (Zero, Local0)
                    Store (0x0D, Local1)
                    While (LLess (Local0, Local1))
                    {
                        Store (BBRD (Local2, Local0), Local3)
                        Store (Local3, Index (DBCL, Local0))
                        Increment (Local0)
                    }

                    Return (DBCL)
                }
            }

            Method (_BCM, 1, Serialized)  // _BCM: Brightness Control Method
            {
                If (LGreaterEqual (OIDE (), One)) {}
                Name (BRT3, Buffer (0x02) {})
                CreateByteField (BRT3, Zero, BRT4)
                CreateByteField (BRT3, One, BRT5)
                Store (0x02, BRT4)
                Store (Arg0, BRT5)
                Store (Arg0, BRT0)
                GENS (0x09, BRT3, SizeOf (BRT3))
            }

            Method (_BQC, 0, Serialized)  // _BQC: Brightness Query Current
            {
                Store (BRT0, Local0)
                Return (Local0)
            }
        }

        Device (DVI)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0302)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, 0x08), Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, 0x08), Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x08, Arg0)
            }
        }

        Device (DVI2)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0303)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, 0x10), Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, 0x10), Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x10, Arg0)
            }
        }

        Device (DVI3)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0304)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, 0x80), Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, 0x80), Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x80, Arg0)
            }
        }

        Device (DP)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0300)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, 0x20), Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, 0x20), Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x20, Arg0)
            }
        }

        Device (DP2)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0301)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, 0x40), Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, 0x40), Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x40, Arg0)
            }
        }

        Device (DP3)
        {
            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                Return (0x0305)
            }

            Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
            {
                Store (VDP1 (0x02, 0x0100), Local0)
                And (Local0, 0xFFFF, Local0)
                Return (Local0)
            }

            Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
            {
                Store (VDP1 (0x03, 0x0100), Local0)
                And (Local0, 0xFFFF, Local0)
                Return (Local0)
            }

            Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
            {
                VDP2 (0x0100, Arg0)
            }
        }

        Method (BRT6, 2, NotSerialized)
        {
            
            If (LEqual (Arg0, One))
            {
                Notify (LCD, 0x86)
                Notify (^^LPCB.PS2K, 0x0406)
            }
            If (And (Arg0, 0x02))
            {
                Notify (LCD, 0x87)
                Notify (^^LPCB.PS2K, 0x0405)
            }

        }

        Method (ILID, 0, NotSerialized)
        {
            If (LEqual (IVD6, One))
            {
                Store (^^^LID0._LID (), Local0)
                GLID (Local0)
                Notify (LID0, 0x80)
                Store (Zero, IVD8)
                Sleep (0x01F4)
                Store (One, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            Return (Local0)
        }

        Method (ILDE, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                ILID ()
            }
        }

        Method (IVD1, 2, NotSerialized)
        {
            If (LEqual (IVD6, One)) {}
        }

        Method (IVD2, 2, NotSerialized)
        {
            If (LEqual (IVD6, One))
            {
                GDCK (CDCK)
                If (LEqual (CDCK, One))
                {
                    If (LEqual (CLID, Zero))
                    {
                        Sleep (0x07D0)
                        Store (One, IVD8)
                        GLID (One)
                        Notify (LID0, 0x80)
                        Sleep (0x02EE)
                        GLID (Zero)
                        Notify (LID0, 0x80)
                        Sleep (0x07D0)
                    }
                }
            }
        }

        Method (IVD4, 2, NotSerialized)
        {
            Store (^^^LID0._LID (), IVD7)
        }

        Method (IVD3, 2, NotSerialized)
        {
            If (LEqual (IVD6, One))
            {
                Store (^^^LID0._LID (), Local0)
                Store (Local0, CLID)
                If (LEqual (Arg0, 0x03))
                {
                    If (Or (LNotEqual (IVD7, Local0), LEqual (Local0, Zero)))
                    {
                        If (LGreaterEqual (OSID (), 0x20))
                        {
                            GLID (Local0)
                        }
                        Else
                        {
                            ILID ()
                        }
                    }
                }
            }
        }
    }

    Scope (\)
    {
        Method (VDP2, 2, NotSerialized)
        {
            Name (VDP3, Buffer (0x10) {})
            CreateByteField (VDP3, Zero, VDP4)
            CreateWordField (VDP3, One, VDP5)
            CreateDWordField (VDP3, 0x03, VDP6)
            Store (0x04, VDP4)
            Store (Arg0, VDP5)
            Store (Arg1, VDP6)
            GENS (0x05, VDP3, SizeOf (VDP3))
        }

        Method (VDP1, 2, NotSerialized)
        {
            Store (Arg1, Local0)
            ShiftLeft (Local0, 0x08, Local0)
            Or (Local0, Arg0, Local0)
            Store (GENS (0x05, Local0, Zero), Local0)
            Return (Local0)
        }
    }

    Scope (_PR)
    {
        Method (PPCE, 2, NotSerialized)
        {
            Store (GENS (0x15, Zero, Zero), Local0)
            Store (Local0, CPPC)
            Notify (CPU0, 0x80)
            Sleep (0x64)
            If (LGreaterEqual (TCNT, 0x02))
            {
                Notify (CPU1, 0x80)
                Sleep (0x64)
                If (LGreaterEqual (TCNT, 0x04))
                {
                    Notify (CPU2, 0x80)
                    Sleep (0x64)
                    Notify (CPU3, 0x80)
                    Sleep (0x64)
                    If (LGreaterEqual (TCNT, 0x08))
                    {
                        Notify (CPU4, 0x80)
                        Sleep (0x64)
                        Notify (CPU5, 0x80)
                        Sleep (0x64)
                        Notify (CPU6, 0x80)
                        Sleep (0x64)
                        Notify (CPU7, 0x80)
                        Sleep (0x64)
                    }
                }
            }
        }
    }

    Name (APRE, Zero)
    Scope (_SB.PCI0.LPCB)
    {
        Device (ECDV)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (ECRS, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    _Y35)
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    _Y36)
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y35._MIN, DMIN)  // _MIN: Minimum Base Address
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y35._MAX, DMAX)  // _MAX: Maximum Base Address
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y36._MIN, CMIN)  // _MIN: Minimum Base Address
                CreateWordField (ECRS, \_SB.PCI0.LPCB.ECDV._Y36._MAX, CMAX)  // _MAX: Maximum Base Address
                Add (0x0900, 0x30, Local0)
                Store (Local0, DMIN)
                Store (Local0, DMAX)
                Add (0x0900, 0x34, Local0)
                Store (Local0, CMIN)
                Store (Local0, CMAX)
                Return (ECRS)
            }

            Method (GGRP, 1, Serialized)
            {
                ShiftRight (And (Arg0, 0x00FF0000), 0x10, Local0)
                Return (Local0)
            }

            Method (GNMB, 1, Serialized)
            {
                Return (And (Arg0, 0xFFFF))
            }

            Method (GGPE, 1, NotSerialized)
            {
                Store (GGRP (Arg0), Local0)
                Store (GNMB (Arg0), Local1)
                Store (And (ShiftRight (GPEM, Multiply (Local0, 0x02)), 0x03), Local2)
                If (LEqual (Local2, Zero))
                {
                    Return (0x6F)
                }
                Else
                {
                    Return (Add (Multiply (Subtract (Local2, One), 0x20), Local1))
                }
            }

            Method (_GPE, 0, NotSerialized)  // _GPE: General Purpose Events
            {
                Store (GGPE (0x02010014), Local0)
                Return (Local0)
            }

            Name (ECIB, Buffer (0xFF) {})
            OperationRegion (ECOR, EmbeddedControl, Zero, 0xFF)
            Field (ECOR, ByteAcc, Lock, Preserve)
            {
                EC00,   8, 
                EC01,   8, 
                EC02,   8, 
                EC03,   8, 
                EC04,   8, 
                EC05,   8, 
                EC06,   8, 
                EC07,   8, 
                EC08,   8, 
                EC09,   8, 
                EC10,   8, 
                EC11,   8, 
                EC12,   8, 
                EC13,   8, 
                EC14,   8, 
                EC15,   8, 
                EC16,   8, 
                EC17,   8, 
                EC18,   8, 
                EC19,   8, 
                EC20,   8, 
                EC21,   8, 
                EC22,   8, 
                EC23,   8, 
                EC24,   8, 
                EC25,   8, 
                EC26,   8, 
                EC27,   8, 
                EC28,   8, 
                EC29,   8, 
                EC30,   8, 
                EC31,   8, 
                EC32,   8, 
                EC33,   8, 
                EC34,   8, 
                EC35,   8, 
                EC36,   8, 
                EC37,   8, 
                EC38,   8, 
                EC39,   8, 
                EC40,   8, 
                EC41,   8, 
                EC42,   8, 
                EC43,   8, 
                EC44,   8, 
                EC45,   8, 
                EC46,   8, 
                EC47,   8, 
                EC48,   8, 
                EC49,   8, 
                EC50,   8, 
                EC51,   8, 
                EC52,   8, 
                EC53,   8, 
                EC54,   8, 
                EC55,   8, 
                EC56,   8
            }

            Method (ECIN, 0, NotSerialized)
            {
                Store (ECG3 (), LIDS)
                ECS3 ()
                ECS2 (ACOS, ACSE)
                If (LGreaterEqual (OIDE (), One))
                {
                    GENS (0x2D, Zero, Zero)
                }
            }

            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (LEqual (Arg1, One), LEqual (Arg0, 0x03)))
                {
                    Store (One, ECRD)
                    ECIN ()
                }

                If (LAnd (LEqual (Arg1, Zero), LEqual (Arg0, 0x03)))
                {
                    Store (Zero, ECRD)
                }
            }

            Method (ECM9, 2, NotSerialized)
            {
                ECIN ()
                ECS6 (Arg0)
                ECG7 ()
            }

            Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query
            {
                Acquire (PATM, 0x0064)
                If (LNotEqual (ECRD, One))
                {
                    Release (PATM)
                    Return (Zero)
                }

                NEVT ()
                Release (PATM)
                Return (Zero)
            }

            Method (ECR1, 1, NotSerialized)
            {
                If (LEqual (ECRD, Zero))
                {
                    Store (EISC (0x80, Arg0, Zero), Local0)
                    Return (Local0)
                }

                Acquire (ECMX, 0xFFFF)
                Store (Zero, Local0)
                If (LEqual (Arg0, Zero))
                {
                    Store (EC00, Local0)
                }

                If (LEqual (Arg0, One))
                {
                    Store (EC01, Local0)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (EC02, Local0)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (EC03, Local0)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (EC04, Local0)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (EC05, Local0)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (EC06, Local0)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Store (EC07, Local0)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Store (EC08, Local0)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Store (EC09, Local0)
                }

                If (LEqual (Arg0, 0x0A))
                {
                    Store (EC10, Local0)
                }

                If (LEqual (Arg0, 0x0B))
                {
                    Store (EC11, Local0)
                }

                If (LEqual (Arg0, 0x0C))
                {
                    Store (EC12, Local0)
                }

                If (LEqual (Arg0, 0x0D))
                {
                    Store (EC13, Local0)
                }

                If (LEqual (Arg0, 0x0E))
                {
                    Store (EC14, Local0)
                }

                If (LEqual (Arg0, 0x0F))
                {
                    Store (EC15, Local0)
                }

                If (LEqual (Arg0, 0x10))
                {
                    Store (EC16, Local0)
                }

                If (LEqual (Arg0, 0x11))
                {
                    Store (EC17, Local0)
                }

                If (LEqual (Arg0, 0x12))
                {
                    Store (EC18, Local0)
                }

                If (LEqual (Arg0, 0x13))
                {
                    Store (EC19, Local0)
                }

                If (LEqual (Arg0, 0x14))
                {
                    Store (EC20, Local0)
                }

                If (LEqual (Arg0, 0x15))
                {
                    Store (EC21, Local0)
                }

                If (LEqual (Arg0, 0x16))
                {
                    Store (EC22, Local0)
                }

                If (LEqual (Arg0, 0x17))
                {
                    Store (EC23, Local0)
                }

                If (LEqual (Arg0, 0x18))
                {
                    Store (EC24, Local0)
                }

                If (LEqual (Arg0, 0x19))
                {
                    Store (EC25, Local0)
                }

                If (LEqual (Arg0, 0x1A))
                {
                    Store (EC26, Local0)
                }

                If (LEqual (Arg0, 0x1B))
                {
                    Store (EC27, Local0)
                }

                If (LEqual (Arg0, 0x1C))
                {
                    Store (EC28, Local0)
                }

                If (LEqual (Arg0, 0x1D))
                {
                    Store (EC29, Local0)
                }

                If (LEqual (Arg0, 0x1E))
                {
                    Store (EC30, Local0)
                }

                If (LEqual (Arg0, 0x1F))
                {
                    Store (EC31, Local0)
                }

                If (LEqual (Arg0, 0x20))
                {
                    Store (EC32, Local0)
                }

                If (LEqual (Arg0, 0x21))
                {
                    Store (EC33, Local0)
                }

                If (LEqual (Arg0, 0x22))
                {
                    Store (EC34, Local0)
                }

                If (LEqual (Arg0, 0x23))
                {
                    Store (EC35, Local0)
                }

                If (LEqual (Arg0, 0x24))
                {
                    Store (EC36, Local0)
                }

                If (LEqual (Arg0, 0x25))
                {
                    Store (EC37, Local0)
                }

                If (LEqual (Arg0, 0x26))
                {
                    Store (EC38, Local0)
                }

                If (LEqual (Arg0, 0x27))
                {
                    Store (EC39, Local0)
                }

                If (LEqual (Arg0, 0x28))
                {
                    Store (EC40, Local0)
                }

                If (LEqual (Arg0, 0x29))
                {
                    Store (EC41, Local0)
                }

                If (LEqual (Arg0, 0x2A))
                {
                    Store (EC42, Local0)
                }

                If (LEqual (Arg0, 0x2B))
                {
                    Store (EC43, Local0)
                }

                If (LEqual (Arg0, 0x2C))
                {
                    Store (EC44, Local0)
                }

                If (LEqual (Arg0, 0x2D))
                {
                    Store (EC45, Local0)
                }

                If (LEqual (Arg0, 0x2E))
                {
                    Store (EC46, Local0)
                }

                If (LEqual (Arg0, 0x2F))
                {
                    Store (EC47, Local0)
                }

                If (LEqual (Arg0, 0x30))
                {
                    Store (EC48, Local0)
                }

                If (LEqual (Arg0, 0x31))
                {
                    Store (EC49, Local0)
                }

                If (LEqual (Arg0, 0x32))
                {
                    Store (EC50, Local0)
                }

                If (LEqual (Arg0, 0x33))
                {
                    Store (EC51, Local0)
                }

                If (LEqual (Arg0, 0x34))
                {
                    Store (EC52, Local0)
                }

                If (LEqual (Arg0, 0x35))
                {
                    Store (EC53, Local0)
                }

                If (LEqual (Arg0, 0x36))
                {
                    Store (EC54, Local0)
                }

                If (LEqual (Arg0, 0x37))
                {
                    Store (EC55, Local0)
                }

                If (LEqual (Arg0, 0x38))
                {
                    Store (EC56, Local0)
                }

                Release (ECMX)
                Return (Local0)
            }

            Method (ECR2, 1, NotSerialized)
            {
                Store (ECR1 (Arg0), Local0)
                Increment (Arg0)
                ShiftLeft (ECR1 (Arg0), 0x08, Local1)
                Add (Local1, Local0, Local0)
                Return (Local0)
            }

            Method (ECW1, 2, NotSerialized)
            {
                If (LEqual (ECRD, Zero))
                {
                    EISC (0x81, Arg0, Arg1)
                    Return (Zero)
                }

                Acquire (ECMX, 0xFFFF)
                If (LEqual (Arg0, Zero))
                {
                    Store (Arg1, EC00)
                }

                If (LEqual (Arg0, One))
                {
                    Store (Arg1, EC01)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (Arg1, EC02)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, EC03)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Arg1, EC04)
                }

                If (LEqual (Arg0, 0x05))
                {
                    Store (Arg1, EC05)
                }

                If (LEqual (Arg0, 0x06))
                {
                    Store (Arg1, EC06)
                }

                If (LEqual (Arg0, 0x07))
                {
                    Store (Arg1, EC07)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Store (Arg1, EC08)
                }

                If (LEqual (Arg0, 0x09))
                {
                    Store (Arg1, EC09)
                }

                If (LEqual (Arg0, 0x0A))
                {
                    Store (Arg1, EC10)
                }

                If (LEqual (Arg0, 0x0B))
                {
                    Store (Arg1, EC11)
                }

                If (LEqual (Arg0, 0x0C))
                {
                    Store (Arg1, EC12)
                }

                If (LEqual (Arg0, 0x10))
                {
                    Store (Arg1, EC16)
                }

                If (LEqual (Arg0, 0x11))
                {
                    Store (Arg1, EC17)
                }

                If (LEqual (Arg0, 0x32))
                {
                    Store (Arg1, EC50)
                }

                If (LEqual (Arg0, 0x33))
                {
                    Store (Arg1, EC51)
                }

                If (LEqual (Arg0, 0x34))
                {
                    Store (Arg1, EC52)
                }

                If (LEqual (Arg0, 0x35))
                {
                    Store (Arg1, EC53)
                }

                If (LEqual (Arg0, 0x36))
                {
                    Store (Arg1, EC54)
                }

                If (LEqual (Arg0, 0x37))
                {
                    Store (Arg1, EC55)
                }

                If (LEqual (Arg0, 0x38))
                {
                    Store (Arg1, EC56)
                }

                Release (ECMX)
                Return (Zero)
            }
        }
    }

    Scope (\)
    {
        Name (ECRD, Zero)
        Mutex(ECMX, 0)
        Mutex(ECSX, 0)
        Method (EISC, 3, NotSerialized)
        {
            Acquire (ECSX, 0xFFFF)
            Name (ECIB, Buffer (0x04) {})
            CreateByteField (ECIB, Zero, ECIC)
            CreateByteField (ECIB, One, ECP1)
            CreateByteField (ECIB, 0x02, ECP2)
            Store (Arg0, ECIC)
            Store (Arg1, ECP1)
            Store (Arg2, ECP2)
            Store (GENS (0x08, ECIB, SizeOf (ECIB)), ECIB)
            Store (ECIC, Local0)
            Release (ECSX)
            Return (Local0)
        }

        Method (ECBT, 2, NotSerialized)
        {
            Store (\_SB.PCI0.LPCB.ECDV.ECR1 (Arg0), Local0)
            And (Local0, Arg1, Local0)
            If (Local0)
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (ECB1, 2, NotSerialized)
        {
            Store (ECBT (Arg0, Arg1), Local0)
            If (Local0)
            {
                Return (Zero)
            }

            Return (One)
        }

        Method (ECRB, 1, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.ECDV.ECR1 (Arg0))
        }

        Method (ECRW, 1, NotSerialized)
        {
            Return (\_SB.PCI0.LPCB.ECDV.ECR2 (Arg0))
        }

        Method (ECWB, 2, NotSerialized)
        {
            \_SB.PCI0.LPCB.ECDV.ECW1 (Arg0, Arg1)
        }

        Method (ECG1, 0, NotSerialized)
        {
            Return (ECRW (0x07))
        }

        Method (ECGD, 0, NotSerialized)
        {
            Return (ECRW (0x0B))
        }

        Method (ECG2, 0, NotSerialized)
        {
            Return (ECBT (Zero, One))
        }

        Method (ECG3, 0, NotSerialized)
        {
            Return (ECBT (Zero, 0x10))
        }

        Method (ECG4, 0, NotSerialized)
        {
            Return (ECBT (0x05, 0x04))
        }

        Method (ECGC, 0, NotSerialized)
        {
            Return (ECBT (0x05, One))
        }

        Method (ECG5, 0, NotSerialized)
        {
            Store (ECRB (0x06), Local0)
            Return (Local0)
        }

        Method (ECG7, 0, NotSerialized)
        {
            Store (ECRB (0x09), Local0)
            Return (Local0)
        }

        Mutex(ECM1, 0)
        Method (ECG6, 2, NotSerialized)
        {
            Acquire (ECM1, 0xFFFF)
            Store (ECG2 (), Local2)
            ECWB (0x03, Arg0)
            Store (ECRB (0x10), Index (Arg1, Zero))
            Store (ECRW (0x12), Local0)
            If (LEqual (Local0, Zero))
            {
                Increment (Local0)
            }
            ElseIf (LNotEqual (Local2, Zero))
            {
                If (And (Local0, 0x8000))
                {
                    Store (Ones, Local0)
                }
            }
            ElseIf (And (Local0, 0x8000))
            {
                Subtract (Zero, Local0, Local0)
                And (Local0, 0xFFFF, Local0)
            }
            Else
            {
                Store (Ones, Local0)
            }

            Store (Local0, Index (Arg1, One))
            Store (ECRW (0x16), Local0)
            Store (Local0, Index (Arg1, 0x02))
            Store (ECRW (0x14), Local0)
            Store (Local0, Index (Arg1, 0x03))
            Release (ECM1)
        }

        Method (ECM8, 1, NotSerialized)
        {
            ECWB (0x04, Arg0)
            Name (LBUF, Buffer (0x21) {})
            Store (Zero, Local0)
            While (LLess (Local0, 0x20))
            {
                Store (ECRB (0x2A), Local1)
                Store (Local1, Index (LBUF, Local0))
                If (LEqual (Local1, Zero))
                {
                    Break
                }

                Increment (Local0)
            }

            If (LNotEqual (Local1, Zero))
            {
                Store (Zero, Index (LBUF, Local0))
                Increment (Local0)
            }

            Increment (Local0)
            Name (OBUF, Buffer (Local0) {})
            Store (LBUF, OBUF)
            Return (OBUF)
        }

        Name (BS01, Package (0x03)
        {
            One, 
            0xFF, 
            "Unknown"
        })
        Name (BS02, Package (0x0F)
        {
            0x03, 
            0x02, 
            "Sony", 
            0x03, 
            "Sanyo", 
            0x04, 
            "Panasonic", 
            0x07, 
            "SMP", 
            0x08, 
            "Motorola", 
            0x06, 
            "Samsung SDI", 
            0xFF, 
            "Unknown"
        })
        Name (BS03, Package (0x13)
        {
            0x02, 
            One, 
            "PbAc", 
            0x02, 
            "LION", 
            0x03, 
            "NiCd", 
            0x04, 
            "NiMH", 
            0x05, 
            "NiZn", 
            0x06, 
            "RAM", 
            0x07, 
            "ZnAR", 
            0x08, 
            "LiP", 
            0xFF, 
            "Unknown"
        })
        Method (ECU0, 2, NotSerialized)
        {
            Store (One, Local0)
            Store (Zero, Local1)
            While (LNotEqual (Local1, 0xFF))
            {
                Store (DerefOf (Index (Arg0, Local0)), Local1)
                If (LEqual (Arg1, Local1))
                {
                    Increment (Local0)
                    Store (DerefOf (Index (Arg0, Local0)), Local2)
                    Store (XPTB (Local2), Local2)
                    Return (Local2)
                }

                Add (Local0, 0x02, Local0)
            }

            Store (DerefOf (Index (Arg0, Zero)), Local2)
            Store (ECM8 (Local2), Local2)
            Return (Local2)
        }

        Method (ECG9, 2, NotSerialized)
        {
            Acquire (ECM1, 0xFFFF)
            ECWB (0x03, Arg0)
            Store (One, Index (Arg1, Zero))
            Store (ECRW (0x20), Local0)
            Store (Local0, Index (Arg1, One))
            Store (ECRW (0x1E), Local1)
            Store (Local1, Index (Arg1, 0x02))
            Store (One, Index (Arg1, 0x03))
            Store (ECRW (0x22), Local2)
            Store (Local2, Index (Arg1, 0x04))
            Divide (Local0, 0x0A, Local5, Local3)
            Store (Local3, Index (Arg1, 0x05))
            Divide (Local0, 0x21, Local5, Local3)
            Store (Local3, Index (Arg1, 0x06))
            Divide (Local0, 0x64, Local5, Local3)
            Store (Local3, Index (Arg1, 0x07))
            Store (Local3, Index (Arg1, 0x08))
            Store (ECU0 (BS01, Zero), Local3)
            Store (Local3, Index (Arg1, 0x09))
            Store (ECRW (0x26), Local3)
            Store (XPTS (Local3), Local3)
            Store (Local3, Index (Arg1, 0x0A))
            Store (ECRB (0x29), Local3)
            Store (ECU0 (BS03, Local3), Local3)
            Store (Local3, Index (Arg1, 0x0B))
            Store (ECRB (0x28), Local3)
            Store (ECU0 (BS02, Local3), Local3)
            Store (Local3, Index (Arg1, 0x0C))
            Release (ECM1)
        }

        Method (ECGA, 0, NotSerialized)
        {
            Store (ECRB (0x2F), Local0)
            Return (Local0)
        }

        Method (ECGB, 0, NotSerialized)
        {
            Store (ECRB (0x31), Local0)
            Return (Local0)
        }

        Method (ECS1, 2, NotSerialized)
        {
            ECWB (0x02, Arg0)
        }

        Method (ECS2, 2, NotSerialized)
        {
            ECWB (One, Arg0)
            EISC (0x81, 0x16, Arg1)
        }

        Method (ECS6, 1, NotSerialized)
        {
            ECWB (0x06, Arg0)
        }

        Method (ECS3, 0, NotSerialized)
        {
            ECWB (0x05, One)
        }

        Mutex(QSEV, 0)
        Method (EC0A, 1, NotSerialized)
        {
            Acquire (QSEV, 0xFFFF)
            Store (ECRB (0x2B), Local1)
            Store (Zero, Local0)
            While (LLess (Local0, Local1))
            {
                Store (ECRB (0x2C), Local2)
                If (LLess (Local0, SizeOf (Arg0)))
                {
                    BBWR (Arg0, Local0, Local2)
                }

                Increment (Local0)
            }

            Release (QSEV)
            Return (Arg0)
        }

        Method (ECS4, 1, NotSerialized)
        {
            ECWB (0x11, Arg0)
        }

        Method (ECS5, 1, NotSerialized)
        {
            ECWB (0x10, Arg0)
        }
    }

    Method (NEVT, 0, NotSerialized)
    {
        Store (ECG1 (), Local0)
        Store (ECGD (), Local1)
        If (And (Local1, 0x10))
        {
            If (LEqual (DDDR, One))
            {
                If (CondRefOf (\_SB.PCI0.LPCB.ECDV.DPNT))
                {
                    \_SB.PCI0.LPCB.ECDV.DPNT ()
                }
            }
        }

        If (And (Local1, One))
        {
            EV10 (Zero, Zero)
        }

        If (And (Local0, One))
        {
            EV6 (One, Zero)
        }

        If (And (Local0, 0x40))
        {
            EV6 (0x02, Zero)
        }

        If (And (Local0, 0x04))
        {
            Store (ECG3 (), Local1)
            OperationRegion (PDW0, SystemMemory, 0xFDAE05B8, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            If (LEqual (Local1, One))
            {
                Store (One, TEMP)
            }
            Else
            {
                Store (Zero, TEMP)
            }

            EV6 (0x03, Local1)
        }

        If (And (Local0, 0x10))
        {
            Store (ECBT (Zero, 0x80), Local1)
            Store (ECRB (0x2D), Local2)
            EV11 (Local1, Local2)
        }

        If (And (Local0, 0x0100))
        {
            EV4 (0x0100, Zero)
            EV12 (Zero, Zero)
            If (ECG4 ())
            {
                GENS (0x1C, One, Zero)
            }
            Else
            {
                GENS (0x1C, Zero, Zero)
            }
        }

        If (And (Local0, 0x0200))
        {
            EV4 (0x0200, Zero)
        }

        If (And (Local0, 0x0400))
        {
            EV4 (0x0400, Zero)
        }

        If (And (Local0, 0x0800))
        {
            EV4 (0x0800, Zero)
        }

        If (And (Local0, 0x4000))
        {
            Store (ECRB (0x30), Local1)
            If (Local1)
            {
                EV13 (0x4000, Zero)
            }
        }

        If (And (Local0, 0x8000))
        {
            Store (ECRB (0x2E), Local1)
            EV14 (0x8000, Local1)
        }

        If (And (Local0, 0x08))
        {
            PWCH ()
        }

        If (And (Local0, 0x80))
        {
            SMIE ()
        }
    }

    Method (PWCH, 0, NotSerialized)
    {
        Store (ECG5 (), Local0)
        XOr (Local0, APRE, Local1)
        And (Local0, 0x2B, APRE)
        If (And (Local1, One))
        {
            EV15 (Zero, Zero)
        }

        And (APRE, 0x02, Local2)
        If (And (Local1, 0x02))
        {
            If (Local2)
            {
                EV16 (One, Zero)
            }
            Else
            {
                EV16 (0x02, Zero)
            }
        }

        If (And (Local1, 0x04))
        {
            If (Local2)
            {
                EV16 (0x03, Zero)
            }
        }

        And (APRE, 0x08, Local2)
        If (And (Local1, 0x08))
        {
            If (Local2)
            {
                EV16 (One, One)
            }
            Else
            {
                EV16 (0x02, One)
            }
        }

        If (And (Local1, 0x10))
        {
            If (Local2)
            {
                EV16 (0x03, One)
            }
        }

        And (APRE, 0x20, Local2)
        If (And (Local1, 0x20))
        {
            If (Local2)
            {
                EV16 (One, 0x02)
            }
            Else
            {
                EV16 (0x02, 0x02)
            }
        }

        If (And (Local1, 0x40))
        {
            If (Local2)
            {
                EV16 (0x03, 0x02)
            }
        }
    }

    Method (SMEE, 1, NotSerialized)
    {
        Store (Arg0, Local0)
        Store (GENS (0x11, Zero, Zero), Local0)
        If (LGreaterEqual (\_SB.OSID (), 0x20))
        {
            If (And (Local0, 0x04))
            {
                EV5 (One, Zero)
            }

            If (And (Local0, 0x02))
            {
                EV5 (0x02, Zero)
            }
        }

        If (And (Local0, 0x08))
        {
            Store (GENS (0x1D, Zero, Zero), Local0)
            EV17 (Local0, Zero)
        }
    }

    Method (SMIE, 0, NotSerialized)
    {
        Store (GENS (0x10, Zero, Zero), Local0)
        If (And (Local0, 0x04))
        {
            SMEE (Local0)
        }

        If (And (Local0, 0x02))
        {
            EV7 (Zero, Zero)
        }

        If (And (Local0, 0x08))
        {
            EV9 (Zero, Zero)
        }

        If (And (Local0, 0x40))
        {
            EV8 (Zero, Zero)
        }

        If (And (Local0, 0x80)) {}
        If (And (Local0, 0x10)) {}
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (EINI, 2, NotSerialized)
        {
            If (LEqual (Arg0, 0x02))
            {
                Store (ECG5 (), APRE)
                And (APRE, 0x2B, APRE)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L18, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (ECG7 (), Local0)
            If (And (Local0, 0x02))
            {
                Store (ECG3 (), Local1)
                EV6 (0x03, Local1)
            }

            Store (Zero, Local1)
            If (LEqual (Local0, Zero))
            {
                Store (One, Local1)
            }

            If (And (Local0, One))
            {
                Store (One, Local1)
            }

            If (LEqual (Local0, 0x04))
            {
                Store (One, Local1)
            }

            If (LEqual (Local0, 0x08))
            {
                Store (One, Local1)
            }

            If (Local1)
            {
                EV6 (One, One)
            }
        }
    }

    Scope (_SB)
    {
        Mutex(ECAX, 0)
        Method (EEAC, 2, Serialized)
        {
            Acquire (ECAX, 0xFFFF)
            Name (EABF, Buffer (0x08) {})
            CreateDWordField (EABF, Zero, ECST)
            CreateDWordField (EABF, 0x04, ECPA)
            Store (Arg0, ECST)
            Store (Arg1, ECPA)
            Store (GENS (0x07, EABF, SizeOf (EABF)), EABF)
            Store (ECST, Local0)
            Release (ECAX)
            Return (Local0)
        }

        Scope (\_SB)
        {
            Method (PPRW, 0, Serialized)
            {
                Name (EPRW, Package (0x02)
                {
                    Zero, 
                    0x03
                })
                Store (EEAC (0x03, Zero), Local0)
                Store (Local0, Index (EPRW, Zero))
                Return (EPRW)
            }

            Device (LID0)
            {
                Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
                Method (_LID, 0, NotSerialized)  // _LID: Lid Status
                {
                    Store (ECG3 (), Local0)
                    Return (Local0)
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (PPRW ())
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    EEAC (0x02, Arg0)
                }
            }

            Device (PBTN)
            {
                Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
                

                
            }

            Device (SLPB)
            {
                Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
                Name (_STA, 0x0B)  // correct status by syscl
            }

            Method (BTNV, 2, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Notify (PBTN, 0x80)
                    }

                    If (LEqual (Arg1, One))
                    {
                        Notify (PBTN, 0x02)
                    }
                }

                If (LEqual (Arg0, 0x02))
                {
                    Notify (SLPB, 0x80)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Notify (LID0, 0x80)
                }
            }
        }

        Scope (\_SB)
        {
            Device (ADP1)
            {
                Name (_HID, "ACPI0003")  // _HID: Hardware ID
                Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
                {
                    Return (Package (0x03)
                    {
                        _SB, 
                        BAT0, 
                        BAT1
                    })
                }

                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    Store (ECG5 (), Local0)
                    And (Local0, One, Local0)
                    If (LNotEqual (Local0, PWRS))
                    {
                        Store (Local0, PWRS)
                        PNOT ()
                    }

                    Return (Local0)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
                Name (_PRW, Package() { 0x18, 0x03 })
            }

            Method (ACEV, 2, NotSerialized)
            {
                Notify (ADP1, 0x80)
            }
        }

        Scope (\_SB)
        {
            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Store (ECG5 (), Local0)
                    And (Local0, 0x02, Local0)
                    If (Local0)
                    {
                        Return (0x1F)
                    }

                    Return (0x0F)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Name (BIF0, Package (0x0D) {})
                    ECG9 (One, BIF0)
                    Return (BIF0)
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Name (BST0, Package (0x04) {})
                    ECG6 (One, BST0)
                    Return (BST0)
                }
            }

            Device (BAT1)
            {
                Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    _SB
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Store (EEAC (0x05, Zero), Local0)
                    If (LLess (Local0, 0x02))
                    {
                        Return (Zero)
                    }

                    Store (ECG5 (), Local0)
                    And (Local0, 0x08, Local0)
                    If (Local0)
                    {
                        Return (0x1F)
                    }

                    Return (Zero)
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Name (BIF1, Package (0x0D) {})
                    ECG9 (0x02, BIF1)
                    Return (BIF1)
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Name (BST1, Package (0x04) {})
                    ECG6 (0x02, BST1)
                    Return (BST1)
                }
            }

            Method (BTEV, 2, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Notify (BAT0, 0x81)
                    }

                    If (LEqual (Arg1, One))
                    {
                        Notify (BAT1, 0x81)
                    }
                }

                If (LEqual (Arg0, 0x02))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Notify (BAT0, 0x80)
                        Notify (BAT0, 0x81)
                    }

                    If (LEqual (Arg1, One))
                    {
                        Notify (BAT1, 0x80)
                        Notify (BAT1, 0x81)
                    }
                }

                If (LEqual (Arg0, 0x03))
                {
                    If (LEqual (Arg1, Zero))
                    {
                        Notify (BAT0, 0x80)
                    }

                    If (LEqual (Arg1, One))
                    {
                        Notify (BAT1, 0x80)
                    }
                }
            }

            Method (CBAT, 2, NotSerialized)
            {
                Notify (BAT0, 0x81)
                Notify (BAT1, 0x81)
                Store (ECG5 (), Local0)
                And (Local0, 0x2B, APRE)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (H_EC)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Name (B1CC, Zero)
            Name (B1ST, Zero)
            Name (B2CC, Zero)
            Name (B2ST, Zero)
            Name (CFAN, Zero)
            Name (CMDR, Zero)
            Name (DOCK, Zero)
            Name (EJET, Zero)
            Name (MCAP, Zero)
            Name (PLMX, Zero)
            Name (PECH, Zero)
            Name (PECL, Zero)
            Name (PENV, Zero)
            Name (PINV, Zero)
            Name (PPSH, Zero)
            Name (PPSL, Zero)
            Name (PSTP, Zero)
            Name (RPWR, Zero)
            Name (LIDS, Zero)
            Name (LSTE, Zero)
            Name (SLPC, Zero)
            Name (VPWR, Zero)
            Name (WTMS, Zero)
            Name (AWT2, Zero)
            Name (AWT1, Zero)
            Name (AWT0, Zero)
            Name (DLED, Zero)
            Name (IBT1, Zero)
            Name (ECAV, Zero)
            Name (SPT2, Zero)
            Name (PB10, Zero)
            Name (IWCW, Zero)
            Name (IWCR, Zero)
            Method (ECMD, 1, Serialized)
            {
                If (ECON)
                {
                    While (CMDR)
                    {
                        Stall (0x14)
                    }

                    Store (Arg0, CMDR)
                }
            }

            Method (ECRD, 1, Serialized)
            {
                Return (DerefOf (Arg0))
            }

            Method (ECWT, 2, Serialized)
            {
                Store (Arg0, Arg1)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Name (P2KN, "DLLK0704")
        Device (PS2K)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (P2KN)
            }

            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
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
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }

        Name (P2MN, "DLL0704")
        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                Return (P2MN)
            }

            Name (_CID, EisaId ("PNP0F13"))  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    IRQNoFlags ()
                        {12}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (_TZ)
    {
        ThermalZone (THM)
        {
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Store (0x6B, Local0)
                Multiply (Local0, 0x0A, Local0)
                Add (Local0, 0x0AAC, Local0)
                Return (Local0)
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Store (GENS (0x16, Zero, Zero), Local0)
                If (LLess (Local0, 0x0BA6))
                {
                    Store (0x0BA6, Local0)
                }

                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        Device (RCTL)
        {
            Name (_HID, "DELLABC6")  // _HID: Hardware ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (LLess (OIDE (), One))
                {
                    Notify (RCTL, 0x80)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LLess (OIDE (), One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (GRBT, 0, NotSerialized)
            {
                Store (DWRS, Local0)
                Store (DWRC, Local0)
                Store (ECG4 (), Local0)
                If (LAnd (LEqual (DWRC, One), ECG4 ()))
                {
                    Store (Zero, Local0)
                }
                ElseIf (LAnd (LEqual (DWRS, Zero), LLess (OIDE (), One)))
                {
                    Store (One, Local0)
                }
                Else
                {
                    Store (ECGC (), Local0)
                }

                Return (Local0)
            }

            Method (ARBT, 1, NotSerialized)
            {
            }

            Method (CRBT, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Return (Local0)
            }

            Method (NRCT, 2, NotSerialized)
            {
                Store (DWRS, Local0)
                If (LAnd (LEqual (DWRS, One), LLess (OIDE (), One)))
                {
                    Store (ECGC (), Local0)
                    Notify (RCTL, 0x80)
                }
            }

            Method (INLA, 2, NotSerialized)
            {
                If (LEqual (DWRC, One))
                {
                    Notify (RCTL, 0x80)
                }
            }
        }

        Device (HIDD)
        {
            Name (_HID, "INT33D5")  // _HID: Hardware ID
            Name (_CID, "PNP0C02")  // _CID: Compatible ID
            Name (HBSY, Zero)
            Name (HIDX, Zero)
            Name (HMDE, Zero)
            Name (HRDY, Zero)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If (LLess (OIDE (), One))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }

            Method (HDDM, 0, Serialized)
            {
                Name (DPKG, Package (0x04)
                {
                    0x11111111, 
                    0x22222222, 
                    0x33333333, 
                    0x44444444
                })
                Return (DPKG)
            }

            Method (HDEM, 0, Serialized)
            {
                Store (Zero, HBSY)
                If (LEqual (HMDE, Zero))
                {
                    Return (HIDX)
                }

                Return (HMDE)
            }

            Method (HDMM, 0, Serialized)
            {
                Return (HMDE)
            }

            Method (HDSM, 1, Serialized)
            {
                Store (Arg0, HRDY)
            }

            Method (HPEM, 1, Serialized)
            {
                Store (One, HBSY)
                If (LEqual (HMDE, Zero))
                {
                    Store (Arg0, HIDX)
                }
                Else
                {
                    Store (Arg0, HIDX)
                }

                Notify (HIDD, 0xC0)
                Store (Zero, Local0)
                While (LAnd (LLess (Local0, 0xFA), HBSY))
                {
                    Sleep (0x04)
                    Increment (Local0)
                }

                If (LEqual (HBSY, One))
                {
                    Store (Zero, HBSY)
                    Store (Zero, HIDX)
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (NRBT, 2, NotSerialized)
            {
                If (LGreaterEqual (OIDE (), One))
                {
                    If (LEqual (HRDY, One))
                    {
                        Store (0x08, HIDX)
                        Notify (HIDD, 0xC0)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.GLAN)
    {
        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            If (Arg0)
            {
                GENS (0x1B, One, Zero)
            }
            Else
            {
                GENS (0x1B, Zero, Zero)
            }
        }

        Method (WOLS, 2, NotSerialized)
        {
            Notify (GLAN, 0x02)
        }
    }

    Scope (_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB.PCI0)
    {
        Method (UPRW, 0, NotSerialized)
        {
            Store (GENS (0x18, One, Zero), Local0)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        
    }

    Scope (_SB.PCI0.SAT0.PRT1)
    {
    }

    Scope (_SB.PCI0.LPCB.ECDV)
    {
        Method (CMFC, 4, Serialized)
        {
            Name (T_2, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Name (RTVL, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            While (One)
            {
                Store (ToInteger (Arg0), T_0)
                If (LEqual (T_0, 0xFE00))
                {
                    While (One)
                    {
                        Store (ToInteger (Arg1), T_1)
                        If (LEqual (T_1, One))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), T_2)
                                If (LEqual (T_2, Zero))
                                {
                                    If (LNotEqual (ToInteger (Arg3), Zero))
                                    {
                                        Store (0x8300, Index (RTVL, Zero))
                                    }
                                    Else
                                    {
                                        Store (Zero, Index (RTVL, Zero))
                                        Store (IDMN, Index (RTVL, One))
                                        Store (IDPC, Index (RTVL, 0x02))
                                    }
                                }
                                ElseIf (LEqual (T_2, 0x02))
                                {
                                    Store (Zero, Index (RTVL, Zero))
                                    Store (ShiftRight (DLPN, 0x08), Index (RTVL, One))
                                    Store (And (DLPN, 0xFF), Index (RTVL, 0x02))
                                    Store (Zero, Index (RTVL, 0x03))
                                    Return (RTVL)
                                }
                                Else
                                {
                                    Store (0x8300, Index (RTVL, Zero))
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Store (0x8000, Index (RTVL, Zero))
                        }

                        Break
                    }
                }
                Else
                {
                    Store (0x8000, Index (RTVL, Zero))
                }

                Break
            }

            Return (RTVL)
        }
    }

    Scope (_SB.PCI0.LPCB.ECDV)
    {
    }

    Scope (_SB.PBTN)
    {
    }

    Name (WN10, "Windows 2015")
    Scope (_SB)
    {
        Method (OSJG, 2, NotSerialized)
        {
        }
    }

    Method (PTS, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0) {}
    }

    Scope (_SB.PCI0.LPCB.ECDV)
    {
        Method (DPNT, 0, NotSerialized)
        {
            If (LEqual (DPRT (), One))
            {
                Store (DSRQ (), Local0)
                While (Local0)
                {
                    DSSQ (0xFF)
                    If (And (Local0, 0x80, Local1)) {}
                    If (And (Local0, 0x40, Local1)) {}
                    If (And (Local0, 0x20, Local1)) {}
                    If (And (Local0, 0x10, Local1))
                    {
                        Notify (TMEM, 0x90)
                    }

                    If (And (Local0, 0x08, Local1))
                    {
                        Notify (SEN2, 0x90)
                    }

                    If (And (Local0, 0x04, Local1))
                    {
                        Notify (GEN1, 0x90)
                    }

                    If (And (Local0, 0x02, Local1))
                    {
                        Notify (SEN1, 0x90)
                    }

                    If (And (Local0, One, Local1))
                    {
                        Notify (B0D4, 0x90)
                    }

                    Store (DSRQ (), Local0)
                }
            }
        }
    }

    Method (EV12, 2, NotSerialized)
    {
        \_SB.RCTL.INLA (Arg0, Arg1)
    }

    Method (EV10, 2, NotSerialized)
    {
        \_SB.HIDD.NRBT (Arg0, Arg1)
        \_SB.RCTL.NRCT (Arg0, Arg1)
    }

    Method (EV17, 2, NotSerialized)
    {
    }

    Method (EV14, 2, NotSerialized)
    {
    }

    Method (EV5, 2, NotSerialized)
    {
        \_SB.PCI0.IGPU.BRT6 (Arg0, Arg1)
    }

    Method (EV8, 2, NotSerialized)
    {
        \_SB.PCI0.IGPU.IVD2 (Arg0, Arg1)
    }

    Method (EV7, 2, NotSerialized)
    {
        \_SB.PCI0.IGPU.IVD1 (Arg0, Arg1)
    }

    Method (EV4, 2, NotSerialized)
    {
        WMNF (Arg0, Arg1)
    }

    Method (EV3, 2, NotSerialized)
    {
        \_SB.OSJG (Arg0, Arg1)
        \_SB.PCI0.IGPU.DINI (Arg0, Arg1)
        \_SB.PCI0.IGPU.VINI (Arg0, Arg1)
        \_SB.PCI0.LPCB.EINI (Arg0, Arg1)
        \_SB.SOS0 (Arg0, Arg1)
    }

    Method (EV9, 2, NotSerialized)
    {
        \_PR.PPCE (Arg0, Arg1)
    }

    Method (EV16, 2, NotSerialized)
    {
        \_SB.BTEV (Arg0, Arg1)
    }

    Method (EV1, 2, NotSerialized)
    {
        ECS1 (Arg0, Arg1)
        \_SB.PCI0.IGPU.IVD4 (Arg0, Arg1)
    }

    Method (EV11, 2, NotSerialized)
    {
    }

    Method (EV13, 2, NotSerialized)
    {
    }

    Method (EV6, 2, NotSerialized)
    {
        \_SB.BTNV (Arg0, Arg1)
        \_SB.PCI0.IGPU.ILDE (Arg0, Arg1)
    }

    Method (EV15, 2, NotSerialized)
    {
        \_SB.ACEV (Arg0, Arg1)
    }

    Method (EV2, 2, NotSerialized)
    {
        \_SB.CBAT (Arg0, Arg1)
        \_SB.HIDD.NRBT (Arg0, Arg1)
        \_SB.OSJG (Arg0, Arg1)
        \_SB.PCI0.IGPU.IVD3 (Arg0, Arg1)
        \_SB.PCI0.GLAN.WOLS (Arg0, Arg1)
        \_SB.PCI0.LPCB.ECDV.ECM9 (Arg0, Arg1)
        \_SB.RCTL.NRCT (Arg0, Arg1)
        \_SB.SOS4 (Arg0, Arg1)
    }
    Scope (_SB)
    {
        Device (USBX)
        {
            Name (_ADR, Zero)
            Method (_DSM, 4, NotSerialized)
            {
                Return (Package (0x08)
                {
                    "kUSBSleepPowerSupply",
                    0x05DC,
                    "kUSBSleepPortCurrentLimit",
                    0x05DC,
                    "kUSBWakePowerSupply",
                    0x05DC,
                    "kUSBWakePortCurrentLimit",
                    0x05DC
                })
            }
        }
        Device (PNLF)
        {
            Name (_ADR, Zero)
            Name (_HID, EisaId ("APP0002"))
            Name (_CID, "backlight")
            Name (_UID, 10)
            Name (_STA, 0x0B)
        }
    }
}

