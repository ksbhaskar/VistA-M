DGBTUTQ ;ALB/MRY - QUEUING UTILITY (%ZTLOAD)  ; 23-AUG-2001
 ;;1.0;Beneficiary Travel;**1**;September 25, 2001
 ;
Q1 S ZTDTH=$H
QUE K IO("Q") I '$D(ZTIO),$D(ION),ION="" S ZTIO=""
 I '$D(ZTDESC) S ZTDESC=$S($D(DGPGM):DGPGM,$D(PGM):PGM,1:"DGBT UNKNOWN OPTION")
 I '$D(ZTRTN) S DGPGM=$S($D(DGPGM):DGPGM,$D(PGM):PGM,1:"") G:DGPGM="" CLOSE S ZTRTN="DQ^DGBTUTQ"
 S DGZTSAVE=$S($D(DGVAR):DGVAR,$D(VAR):VAR,1:"*") D SAVE
 I $D(DGPGM),'$D(ZTSAVE("DGPGM")) S ZTSAVE("DGPGM")=""
LOAD D ^%ZTLOAD W:'$D(DGUTQND) !!,$S($D(ZTSK):"Request Queued!",1:"Request Cancelled!") S:'$D(ZTSK) X="^" S:$D(ZTSK) X="" G CLOSE:$D(ZTSK),END
 Q
ZIS W ! K IOP,IO("Q") S POP=0,%ZIS="QMP" D ^%ZIS K %ZIS,IOP Q:POP  I $D(IO("Q")) D QUE S POP=1 G CLOSE
 U IO Q
SAVE D:DGZTSAVE["#" ARRAY F DGI=1:1 S DGVAR=$P(DGZTSAVE,"^",DGI) Q:DGVAR']""  I '$D(ZTSAVE(DGVAR)) S ZTSAVE(DGVAR)="" S:$E(DGVAR,$L(DGVAR))="(" ZTSAVE($E(DGVAR,1,($L(DGVAR)-1)))=""
 Q
ARRAY F DGJ=1:1:$L(DGZTSAVE) I $E(DGZTSAVE,DGJ)="#" S DGZTSAVE=$E(DGZTSAVE,1,(DGJ-1))_"("_$E(DGZTSAVE,DGJ+1,$L(DGZTSAVE))
 Q
CLOSE Q:$D(ZTQUEUED)  N POP D ^%ZISC
END K ZTSK,ZTDESC,ZTRTN,ZTREQ,ZTSAVE,ZTIO,ZTDTH,ZTUCI,DGUTQND,DGVAR,VAR,DGPGM,PGM,DGZTSAVE,DGI,IO("Q"),IO("C")
 Q
DQ D @($S($D(DGPGM):DGPGM,$D(PGM):PGM,1:"CLOSE"))
 D KILL^%ZTLOAD,CLOSE
 Q
DTQ I $D(ZTSK("D")) S DGX=ZTSK("D"),%H=$P(DGX,",") D YMD^%DTC S DGX=$P(DGX,",",2),Z=X_((DGX#3600\60)/100+(DGX\3600)/100) ;Find time queued
 Q