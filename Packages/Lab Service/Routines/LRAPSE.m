LRAPSE ;AVAMC/REG - AP SEARCHES ;8/15/95  09:46 ;
 ;;5.2;LAB SERVICE;**72**;Sep 27, 1994
 D @$S(LRSS'="AU":"^LRAPSM",1:"^LRAUSM"),END Q
 ;
M D ^LRAP G:'$D(Y) END S S(7)="MORPHOLOGY",LRSN=61.1,V=2 G LRAPSE
D D ^LRAP G:'$D(Y) END S S(7)="DISEASE",LRSN=61.4,V=1 G LRAPSE
F D ^LRAP G:'$D(Y) END S S(7)="FUNCTION",LRSN=61.3,V=3 G LRAPSE
E D ^LRAP G:'$D(Y) END S S(7)="ETIOLOGY",LRSN=61.2,V=2 G LRAPSE
P D ^LRAP G:'$D(Y) END S S(7)="PROCEDURE",LRSN=61.5,V=4 G LRAPSE
L S LRDICS="SPCYEM" D ^LRAP G:'$D(Y) END S S(7)="MULTI-AXIAL" D ^LRAPSEM,END Q
I D ^LRAP G:'$D(Y) END D @$S(LRSS'="AU":"^LRSPSICD",1:"^LRAUSICD"),END Q
T D ^LRAP G:'$D(Y) END D ^LRAPFTS,END Q  ;free text search
 ;
END D V^LRU Q