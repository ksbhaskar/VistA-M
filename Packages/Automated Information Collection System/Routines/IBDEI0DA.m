IBDEI0DA ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6376,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6376,1,2,0)
 ;;=2^36556
 ;;^UTILITY(U,$J,358.3,6376,1,3,0)
 ;;=3^CENTRAL VENOUS LINE
 ;;^UTILITY(U,$J,358.3,6377,0)
 ;;=36600^^53^551^2^^^^1
 ;;^UTILITY(U,$J,358.3,6377,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6377,1,2,0)
 ;;=2^36600
 ;;^UTILITY(U,$J,358.3,6377,1,3,0)
 ;;=3^ARTERIAL PUNCTURE (ABG)
 ;;^UTILITY(U,$J,358.3,6378,0)
 ;;=36620^^53^551^1^^^^1
 ;;^UTILITY(U,$J,358.3,6378,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6378,1,2,0)
 ;;=2^36620
 ;;^UTILITY(U,$J,358.3,6378,1,3,0)
 ;;=3^ARTERIAL CATHETER PERCUTANEOUS
 ;;^UTILITY(U,$J,358.3,6379,0)
 ;;=36680^^53^551^9^^^^1
 ;;^UTILITY(U,$J,358.3,6379,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6379,1,2,0)
 ;;=2^36680
 ;;^UTILITY(U,$J,358.3,6379,1,3,0)
 ;;=3^INEROSSEOUS LINE PLACEMENT
 ;;^UTILITY(U,$J,358.3,6380,0)
 ;;=37195^^53^551^18^^^^1
 ;;^UTILITY(U,$J,358.3,6380,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6380,1,2,0)
 ;;=2^37195
 ;;^UTILITY(U,$J,358.3,6380,1,3,0)
 ;;=3^THROMBOLYSIS CEREBRAL BY IV INFUSION
 ;;^UTILITY(U,$J,358.3,6381,0)
 ;;=92953^^53^551^12^^^^1
 ;;^UTILITY(U,$J,358.3,6381,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6381,1,2,0)
 ;;=2^92953
 ;;^UTILITY(U,$J,358.3,6381,1,3,0)
 ;;=3^PACING,TRANSCUTANEOUS,TEMPORARY
 ;;^UTILITY(U,$J,358.3,6382,0)
 ;;=92960^^53^551^5^^^^1
 ;;^UTILITY(U,$J,358.3,6382,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6382,1,2,0)
 ;;=2^92960
 ;;^UTILITY(U,$J,358.3,6382,1,3,0)
 ;;=3^DEFIBRILATION (CARDIOVERSION),EXTERNAL
 ;;^UTILITY(U,$J,358.3,6383,0)
 ;;=92977^^53^551^19^^^^1
 ;;^UTILITY(U,$J,358.3,6383,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6383,1,2,0)
 ;;=2^92977
 ;;^UTILITY(U,$J,358.3,6383,1,3,0)
 ;;=3^THROMBOLYSIS CORONARY,BY IV INFUSION
 ;;^UTILITY(U,$J,358.3,6384,0)
 ;;=93005^^53^551^7^^^^1
 ;;^UTILITY(U,$J,358.3,6384,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6384,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,6384,1,3,0)
 ;;=3^EKG,12 LEADS,TRACING ONLY
 ;;^UTILITY(U,$J,358.3,6385,0)
 ;;=93042^^53^551^6^^^^1
 ;;^UTILITY(U,$J,358.3,6385,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6385,1,2,0)
 ;;=2^93042
 ;;^UTILITY(U,$J,358.3,6385,1,3,0)
 ;;=3^ECG/EKG RHYTHM,1-3 LEADS,W/ INTERP & RPT
 ;;^UTILITY(U,$J,358.3,6386,0)
 ;;=92950^^53^551^8^^^^1
 ;;^UTILITY(U,$J,358.3,6386,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6386,1,2,0)
 ;;=2^92950
 ;;^UTILITY(U,$J,358.3,6386,1,3,0)
 ;;=3^HEART/LUNG RESUSCITATION CPR
 ;;^UTILITY(U,$J,358.3,6387,0)
 ;;=36415^^53^551^4^^^^1
 ;;^UTILITY(U,$J,358.3,6387,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6387,1,2,0)
 ;;=2^36415
 ;;^UTILITY(U,$J,358.3,6387,1,3,0)
 ;;=3^COLLECTION OF VENOUS BLOOD BY VENIOPUNCTURE
 ;;^UTILITY(U,$J,358.3,6388,0)
 ;;=P9019^^53^551^16^^^^1
 ;;^UTILITY(U,$J,358.3,6388,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6388,1,2,0)
 ;;=2^P9019
 ;;^UTILITY(U,$J,358.3,6388,1,3,0)
 ;;=3^PLATELETS, EACH UNIT
 ;;^UTILITY(U,$J,358.3,6389,0)
 ;;=P9020^^53^551^15^^^^1
 ;;^UTILITY(U,$J,358.3,6389,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6389,1,2,0)
 ;;=2^P9020
 ;;^UTILITY(U,$J,358.3,6389,1,3,0)
 ;;=3^PLATELET RICH PLASMA,EA UNIT
 ;;^UTILITY(U,$J,358.3,6390,0)
 ;;=P9021^^53^551^17^^^^1
 ;;^UTILITY(U,$J,358.3,6390,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6390,1,2,0)
 ;;=2^P9021
 ;;^UTILITY(U,$J,358.3,6390,1,3,0)
 ;;=3^RED BLOOD CELLS,EA UNIT
 ;;^UTILITY(U,$J,358.3,6391,0)
 ;;=36430^^53^551^20^^^^1
 ;;^UTILITY(U,$J,358.3,6391,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6391,1,2,0)
 ;;=2^36430
 ;;^UTILITY(U,$J,358.3,6391,1,3,0)
 ;;=3^TRANSFUSION,BLOOD/BLOOD COMPONENTS