LRNIGHT1 ;SLC/DCM - NIGHTLY LAB CLEANUP (^LAM,^LRO(67.9) ;2/6/91  08:47 ;
 ;;5.2;LAB SERVICE;;Sep 27, 1994
 Q:'$L($P(^LAB(69.9,1,1),"^",9))  S X="T-"_($P(^(1),"^",9)+1),%DT="" D ^%DT S LDT=Y
 S I=0 F  S I=$O(^LAM(I)) Q:I<1  S J=0 F  S J=$O(^LAM(I,1,J)) Q:J<1  S LRCT=$S($D(^(J,1,0)):$P(^(0),"^",4),1:0) D LAM S $P(^LAM(I,1,J,1,0),"^",4)=$S(LRCT>0:LRCT,1:0)
 S LRCT=$P(^LRO(67.9,0),"^",4),I=0 F  S I=$O(^LRO(67.9,I)) Q:I<1  I $D(^LRO(67.9,I,0)) S X=^(0),J=+X D:+J<LDT LRO
 S $P(^LRO(67.9,0),"^",4)=$S(LRCT>0:LRCT,1:0) K LRCT,LRN1,LRN2,LRN3,LRN9,LRN10,DIC,DIE,LDT Q
LRO S LRCT=LRCT-1,LRN1=+X,LRN2=$P(X,"^",2),LRN3=$P(X,"^",3),LRN9=$P(X,"^",9),LRN10=$P(X,"^",10)
 K ^LRO(67.9,"B",J,I),^LRO(67.9,I) K:LRN2 ^LRO(67.9,"AC",$E(LRN2,1,30),I) K:$L(LRN3)&(LRN9) ^LRO(67.9,"AD",LRN1_";"_LRN3_";"_LRN9,I) K:$L(LRN10) ^LRO(67.9,"AE",$E(LRN10,1,30),I) I $D(^LRO(67.9,"AR",LRN1\1)) K ^(LRN1\1)
 K:+LRN9 ^LRO(67.9,"B",LRN9,I),^LRO(67.9,"C",LRN9,I)
 Q
LAM S K=0 F  S K=$O(^LAM(I,1,J,1,K)) Q:K<1!(K>LDT)  S DA=K,LRCT=LRCT-1 K ^LAM(I,1,J,1,K)
 Q