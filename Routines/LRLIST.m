LRLIST ;SLC/RWF/CJS - LAB RESULTS LIST ;2/19/91  10:39
 ;;5.2;LAB SERVICE;**44,86,153,201**;Sep 27, 1994
 W !,"Summary List (Supervisors')  >>> NOT FOR WARD USE <<<",!
EN K ^TMP("LR",$J),LRAA
 D DATE^LRWU G END:Y<1 S LRAD=Y,DIC="^LRO(68,",DIC(0)="AEQ",LRNL=0
 S LRRDT=$$FMTE^XLFDT(Y,1)
 F  D ^DIC Q:Y<1  D CHKDAT^LRLSTWRL Q:Y<1  S DIC("A")="ANOTHER ONE: ",LRNL=LRNL+1,LRAA(LRNL)=+Y,LRAA(LRNL,1)=$P(Y,U,2),LRSS(LRNL)=$P(^LRO(68,LRAA(LRNL),0),U,2)
 K DIC G EN:$G(LRNL)<1
 S LRDATE=-1 I $P(^LRO(68,LRAA(1),0),U,2)="MI" S %DT("A")="Report date approved to display: " D DATE^LRWU G END:$G(LREND) S LRDATE=Y
C K DIRUT,DIR S DIR("A")="List By",DIR(0)="S^1:ACCESSION NUMBER;2:PATIENT"
 D ^DIR G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT)) END
 S LRX=Y
 D RANGE G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT)) C
INST K DIR S DIR(0)="PO^4:AQENM",DIR("A")="Optional -  Select Collecting Institution "
 F  D ^DIR Q:Y=""!($E(Y=U))!(Y<1)  S:Y LRINST=+Y,LRINST(LRINST)="",DIR("A")="Select Another Collecting Institution "
 K DIR,DIRUT G:$E(Y)=U END
ALL W !!?5,"Do you wish to see all tests including Common Accessions " S %=1 D YN^DICN G:%=0 ALL G:%<1 END S:%=1 LRALL=""
 S %ZIS="MQ" D ^%ZIS G END:POP
 I $D(IO("Q")) S ZTRTN="DQ^LRLIST",ZTIO=ION,ZTDESC="Summary List (Supervisors')",ZTSAVE("LR*")="" D ^%ZTLOAD G END
C2 S $P(LREQ,"=",IOM)="",S=1 K DX S DX(0)="Q"
 I $E(IOST,1,2)="C-" S DX(0)="S S=$Y I S>(IOSL-8) N X,Y K DIR S DIR(0)=""E"" D ^DIR K DIR S S=$S($D(DIRUT):0,1:1) Q:$D(DIRUT)  W @IOF D HDR^LRLIST S S=$S($D(DIRUT):0,1:1)"
 I IOST?1"P".E S DX(0)="S S=$Y I S>(IOSL-8) W @IOF D HDR^LRLIST S S=$Y"
 U IO D HDR G L10:LRX=1,L20:LRX=2,END
L10 I $D(LRALL) F LRAA=1:1:LRNL F LRL=LRFAN-1:0 S LRL=$O(^LRO(68,LRAA(LRAA),1,LRAD,1,LRL)) Q:(LRL>LRLAN)!(LRL<LRFAN)!(S=0)  S ^TMP("LR",$J,LRL,LRAA)=""
 I '$D(LRALL) F LRAA=1:1:LRNL S LRL=LRFAN-1 F  S LRL=$O(^LRO(68,LRAA(LRAA),1,LRAD,1,LRL)) Q:(LRL>LRLAN)!(LRL<LRFAN)  I $O(^(LRL,4,0)) S ^TMP("LR",$J,LRL,LRAA)=""
 F LRAN=0:0 S LRAN=$O(^TMP("LR",$J,LRAN)) Q:LRAN<1!($D(DIRUT))!($D(DUOUT))!($D(DUOUT))  F LRAA=0:0 S LRAA=$O(^TMP("LR",$J,LRAN,LRAA)) Q:LRAA<1  D PR Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))
 W !! G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT)) END
 W "END OF REPORT",! G END
L20 F LRAA=1:1:LRNL D L22 Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(S=0)
 S LRPNM=""
 F  S LRPNM=$O(^TMP("LR",$J,LRPNM)) Q:LRPNM=""!($D(DTOUT))!($D(DUOUT))!($D(DIRUT))  S PNM=$P(LRPNM,U),SSN=$P(LRPNM,U,2) D L26
 W !! G:$D(DTOUT)!($D(DUOUT))!($D(DIRUT)) END
 W !,"END OF REPORT",! G END
L22 F LRAN=LRFAN-1:0 S LRAN=$O(^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN)) Q:LRAN<1!(LRAN>LRLAN)!($D(DTOUT))!($D(DUOUT))!($D(DIRUT))!(S=0)  D L23
 Q
L23 I '$D(LRALL),'$O(^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN,4,0)) Q
 I $G(LRINST),'$D(LRINST(+$P($G(^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN,.3)),U,3))) Q
 Q:'$D(^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN,0))  Q:'$D(^(3))  S LRDFN=+^(0),LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D DEM^LRX S:$L(PNM) ^TMP("LR",$J,PNM_U_SSN,LRAA,LRAN)=DOB Q
L26 F LRAA=0:0 S LRAA=$O(^TMP("LR",$J,LRPNM,LRAA)) Q:LRAA<1!($D(DTOUT))!($D(DUOUT))!($D(DIRUT))!(S=0)  D L28
 Q
L28 F LRAN=0:0 S LRAN=$O(^TMP("LR",$J,LRPNM,LRAA,LRAN)) Q:LRAN<1!($D(DTOUT))!($D(DUOUT))!($D(DIRUT))!(S=0)  D PR
 Q
PR ;
 I '$D(^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN,0)) W !!?10," Accession ",LRAN," deleted ",!!,$C(7) Q
 I $G(LRINST),'$D(LRINST(+$P($G(^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN,.3)),U,3))) Q
 Q:'$D(^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN,3))
 S LRIDT=9999999-^(3),LRDFN=+^LRO(68,LRAA(LRAA),1,LRAD,1,LRAN,0),LRINT=$P(^(0),U,5),LRODT=$P(^(0),U,4) G PR1:LRDATE<1
 S LRSET=0 F I=1,5,8,11,16 I $D(^LR(LRDFN,"MI",LRIDT,I)),+^(I)=LRDATE S LRSET=1 Q
 Q:'LRSET
PR1 S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D DEM^LRX
 ;I $E(IOST,1,2)="C-",$Y>(IOSL-8) N X,Y K DIR S DIR(0)="E" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))!($D(DTOUT))!(S=0)  W @IOF D HDR S S=$Y
 ;I IOST?1"P".E&($Y>(IOSL-6)) W @IOF D HDR ;ONLY FOR USE ON A PRINTER
 X DX(0) Q:S=0
 D DASH^LRX W !!,PNM,?40,SSN,!,LRAA(LRAA,1)," ACC:  ",$S($D(^LRO(68,+LRAA(LRAA),1,LRAD,1,LRAN,.2)):^(.2),1:"no acc")
 W ?45,$S($D(^LRO(68,+LRAA(LRAA),1,LRAD,1,LRAN,.1)):"  ORDER #: "_^(.1),1:"")
 I LRINT S LRINT=$S($D(^LRO(69,LRODT,1,LRINT,0)):$P(^(0),U,2),1:"") I LRINT S LRINT=$P($G(^VA(200,LRINT,0)),U,1) W !,"Person placing order: ",LRINT
 I $D(^LRO(68,+LRAA(LRAA),1,LRAD,1,LRAN,4)) D
 .  S LRIN=+$O(^(4,"B",0))
 .  I LRIN,$D(^LRO(68,+LRAA(LRAA),1,LRAD,1,LRAN,4,LRIN)) D
 ..  S LRIN=$P($G(^(LRIN,0)),U,4)
 ..  S:$G(LRIN) LRIN=$E($P(^VA(200,LRIN,0),U),1,10)
 ..  W:$L(LRIN) "   Person performing test: ",LRIN
 X DX(0) Q:S=0
 I '$D(LRSS(+$G(LRAA))) W !," ACCESSION #: ",LRAN," HAS AN ERROR NOTIFY SYSTEM MANAGER >>> ",!! Q
 IF '$D(^LR(LRDFN,LRSS(LRAA),LRIDT,0)) W !," ACCESSION #: ",LRAN,"  >>>>ERROR PLEASE NOTIFY SYSTEM MANAGER<<<<<",! Q
 W ! S DIC="^LR("_LRDFN_","""_LRSS(LRAA)_""",",DR="0"_$S(LRLONG:":99999999",1:""),DA=LRIDT
 X DX(0) Q:S=0  D EN^LRDIQ Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(S=0)
 I $G(LRLONG)=2 F DR="ORU","ORUT" Q:S=0  X DX(0) Q:S=0  D EN^LRDIQ Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(S=0)
 Q
TOF Q:S=0  X DX(0)
 ;S S=$Y I $E(IOST,1,2)="P-",$Y>(IOSL-6) W @IOF D HDR S S=$Y Q
 ;I $E(IOST,1,2)="C-",$Y>(IOSL-8) N X,Y S DIR(0)="E" D ^DIR K DIR Q:$D(DIRUT)!($D(DUOUT))!($D(DTOUT))!(S=0)  W @IOF D HDR S S=$Y
 Q
END W ! W:$E(IOST,1,2)="P-" @IOF D ^%ZISC
 K DIC,D1,DIR,A,AGE,DFN,DOB,DR,LRAN,LRINST,S,SEX,T,ZZ,ZZY
 K LRNG1,LRNG11,LRNG12,LRNG2,LRNG3,LRNG4,LRNG5
 K DTOUT,DUOUT,DIRUT,LR,LRDFN,LRDPF,LRIDT,LRODT,LRPRAC,LRRB,LRTREA,LRWRD,PNM
 K SSN,VA,LREQ
 K ^TMP("LR",$J),LRPNM,LRDATE,LRLONG,ZTRTN,ZTIO,ZTDESC,ZTSAVE,ZTSK,%H
 K C1,D0,DA,DICS,DL,DSC,DX,LRL,LAST,LRAA,LRAD,LRALL,LRDX,LREDT,LREND,LRFAN
 K LRIN,LRINT,LRLAN,LRLINE,LRNL,LRSET,LRSS,LRWDTL,LRRDT,LRRPG,LRX,POP,IO("Q")
 D KVAR^VADPT Q
HDR I $G(LRDBUG),$S($D(DTOUT):1,$D(DUOUT):1,$D(DIRUT):1,S=0:1,1:0) W !,"88888"
 Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))!(S=0) 
 I '$G(LRRPG) S LRRPG=1 W:$E(IOST,1,2)="C-" @IOF
HD1 W "SUMMARY LIST (SUPERVISORS') FOR DATE: ",LRRDT,?(IOM-12),"PAGE: ",LRRPG,!
 W "     >> NOT FOR WARD USE <<" W:$L(LRRDT)=4 ?40,"Report for date: ",$$FMTE^XLFDT($S(LRDATE>0:LRDATE,1:$$NOW^XLFDT),"D")
 W !,"ACCESSION AREA(S) :" F ZZ=1:1:LRNL W LRAA(ZZ,1),"   "
 I $O(LRINST(0)) W !,"Collecting Site(s) " S ZZ=0 F  S ZZ=$O(LRINST(ZZ)) Q:ZZ=""  W $P(^DIC(4,ZZ,0),U)," / "
 W !,LREQ S S=$Y
 S LRRPG=LRRPG+1
 Q
RANGE K DIR,DIRUT S DIR("B")="S",DIR(0)="S^L:LONG;S:SHORT;E:EXTENDED",LRLONG=0
 S DIR("?")="Long listing shows verified results where short list does not."
 S DIR("?",1)="Extened provides demographics results and normal ranges."
 D ^DIR K DIR
 Q:$D(DTOUT)!($D(DUOUT))!($D(DIRUT))
 S LRLONG=$S(Y["L":1,Y["E":2,1:0)
 D LRAN^LRWU3 Q
TST S LRAA(1)=42,LRAA(1,1)="CHEMISTRY",LRNL=1,LRALL="",LRSS(1)="CH"
 ;LRAD=DATE TO SCAN,LRRDT=DATE PRINT FORMAT,LRFAN=STARTING NUMBER
 ;LRX=REPORT SORT,LRLAN=LAST ACCESSION #
DQ U IO S:$D(ZTQUEUED) ZTREQ="@"
 S:'$D(LRLONG) LRLONG=1
 I '$G(LRAD) S X="T-1",%DT="X" D ^%DT S LRAD=Y
 I '$L($G(LRRDT)) S LRRDT=$$FMTE^XLFDT(LRAD,1)
 S:'$G(LRX) LRX=2 S:'$D(LRFAN) LRFAN=1
 S:'$G(LRLAN) LRLAN=30
 S:'$G(LRDATE) LRDATE=-1
 G C2