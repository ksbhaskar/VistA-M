IBDEI0DE ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6440,1,2,0)
 ;;=2^16025
 ;;^UTILITY(U,$J,358.3,6440,1,3,0)
 ;;=3^DRESS/DEBRID PART THICK,INIT/SUB MED (5-10%)
 ;;^UTILITY(U,$J,358.3,6441,0)
 ;;=16030^^53^562^4^^^^1
 ;;^UTILITY(U,$J,358.3,6441,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6441,1,2,0)
 ;;=2^16030
 ;;^UTILITY(U,$J,358.3,6441,1,3,0)
 ;;=3^DRESS/DEBRID PART THICK,INIT/SUB LG (>10%)
 ;;^UTILITY(U,$J,358.3,6442,0)
 ;;=17000^^53^563^1^^^^1
 ;;^UTILITY(U,$J,358.3,6442,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6442,1,2,0)
 ;;=2^17000
 ;;^UTILITY(U,$J,358.3,6442,1,3,0)
 ;;=3^DESTR BEN LES,ANY METH,1ST LESION
 ;;^UTILITY(U,$J,358.3,6443,0)
 ;;=17003^^53^563^2^^^^1
 ;;^UTILITY(U,$J,358.3,6443,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6443,1,2,0)
 ;;=2^17003
 ;;^UTILITY(U,$J,358.3,6443,1,3,0)
 ;;=3^DESTR BEN LES,ANY METH,ADDL LESIONS
 ;;^UTILITY(U,$J,358.3,6444,0)
 ;;=17004^^53^563^3^^^^1
 ;;^UTILITY(U,$J,358.3,6444,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6444,1,2,0)
 ;;=2^17004
 ;;^UTILITY(U,$J,358.3,6444,1,3,0)
 ;;=3^DESTR BEN LES,OVER 15 LESIONS
 ;;^UTILITY(U,$J,358.3,6445,0)
 ;;=90791^^53^564^1^^^^1
 ;;^UTILITY(U,$J,358.3,6445,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6445,1,2,0)
 ;;=2^90791
 ;;^UTILITY(U,$J,358.3,6445,1,3,0)
 ;;=3^Psychiatric Diagnostic Evaluation
 ;;^UTILITY(U,$J,358.3,6446,0)
 ;;=90792^^53^564^2^^^^1
 ;;^UTILITY(U,$J,358.3,6446,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6446,1,2,0)
 ;;=2^90792
 ;;^UTILITY(U,$J,358.3,6446,1,3,0)
 ;;=3^Psychiatric Diagnositic Eval w/ Med Eval
 ;;^UTILITY(U,$J,358.3,6447,0)
 ;;=90839^^53^564^3^^^^1
 ;;^UTILITY(U,$J,358.3,6447,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6447,1,2,0)
 ;;=2^90839
 ;;^UTILITY(U,$J,358.3,6447,1,3,0)
 ;;=3^Psychotherapy for Crisis;1st 60min
 ;;^UTILITY(U,$J,358.3,6448,0)
 ;;=90840^^53^564^4^^^^1
 ;;^UTILITY(U,$J,358.3,6448,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6448,1,2,0)
 ;;=2^90840
 ;;^UTILITY(U,$J,358.3,6448,1,3,0)
 ;;=3^Psychotherapy for Crisis;Ea Addl 30min
 ;;^UTILITY(U,$J,358.3,6449,0)
 ;;=99291^^53^565^1^^^^1
 ;;^UTILITY(U,$J,358.3,6449,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6449,1,2,0)
 ;;=2^99291
 ;;^UTILITY(U,$J,358.3,6449,1,3,0)
 ;;=3^CRITICAL CARE,1ST HR
 ;;^UTILITY(U,$J,358.3,6450,0)
 ;;=99292^^53^565^2^^^^1
 ;;^UTILITY(U,$J,358.3,6450,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6450,1,2,0)
 ;;=2^99292
 ;;^UTILITY(U,$J,358.3,6450,1,3,0)
 ;;=3^CRITICAL CARE,EA ADDL 30 MIN
 ;;^UTILITY(U,$J,358.3,6451,0)
 ;;=99288^^53^565^3^^^^1
 ;;^UTILITY(U,$J,358.3,6451,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,6451,1,2,0)
 ;;=2^99288
 ;;^UTILITY(U,$J,358.3,6451,1,3,0)
 ;;=3^DIRECT ADVANCED LIFE SUPPORT
 ;;^UTILITY(U,$J,358.3,6452,0)
 ;;=99281^^54^566^1
 ;;^UTILITY(U,$J,358.3,6452,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6452,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,6452,1,2,0)
 ;;=2^99281
 ;;^UTILITY(U,$J,358.3,6453,0)
 ;;=99282^^54^566^2
 ;;^UTILITY(U,$J,358.3,6453,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6453,1,1,0)
 ;;=1^Expanded Problem Focus,Low
 ;;^UTILITY(U,$J,358.3,6453,1,2,0)
 ;;=2^99282
 ;;^UTILITY(U,$J,358.3,6454,0)
 ;;=99283^^54^566^3
 ;;^UTILITY(U,$J,358.3,6454,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6454,1,1,0)
 ;;=1^Expanded Problem Focus,Mod
 ;;^UTILITY(U,$J,358.3,6454,1,2,0)
 ;;=2^99283
 ;;^UTILITY(U,$J,358.3,6455,0)
 ;;=99284^^54^566^4
 ;;^UTILITY(U,$J,358.3,6455,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,6455,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,6455,1,2,0)
 ;;=2^99284
 ;;^UTILITY(U,$J,358.3,6456,0)
 ;;=99285^^54^566^5
 ;;^UTILITY(U,$J,358.3,6456,1,0)
 ;;=^358.31IA^2^2