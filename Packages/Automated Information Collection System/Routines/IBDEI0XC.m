IBDEI0XC ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16540,0)
 ;;=99396^^106^1039^2^^^^1
 ;;^UTILITY(U,$J,358.3,16540,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16540,1,2,0)
 ;;=2^99396
 ;;^UTILITY(U,$J,358.3,16540,1,3,0)
 ;;=3^PREV VISIT EST AGE 40-64
 ;;^UTILITY(U,$J,358.3,16541,0)
 ;;=99397^^106^1039^3^^^^1
 ;;^UTILITY(U,$J,358.3,16541,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16541,1,2,0)
 ;;=2^99397
 ;;^UTILITY(U,$J,358.3,16541,1,3,0)
 ;;=3^PREV VISIT EST 65 & OVER
 ;;^UTILITY(U,$J,358.3,16542,0)
 ;;=99385^^106^1040^1^^^^1
 ;;^UTILITY(U,$J,358.3,16542,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16542,1,2,0)
 ;;=2^99385
 ;;^UTILITY(U,$J,358.3,16542,1,3,0)
 ;;=3^PREV VISIT NEW AGE 18-39
 ;;^UTILITY(U,$J,358.3,16543,0)
 ;;=99386^^106^1040^2^^^^1
 ;;^UTILITY(U,$J,358.3,16543,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16543,1,2,0)
 ;;=2^99386
 ;;^UTILITY(U,$J,358.3,16543,1,3,0)
 ;;=3^PREV VISIT NEW AGE 40-64
 ;;^UTILITY(U,$J,358.3,16544,0)
 ;;=99387^^106^1040^3^^^^1
 ;;^UTILITY(U,$J,358.3,16544,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16544,1,2,0)
 ;;=2^99387
 ;;^UTILITY(U,$J,358.3,16544,1,3,0)
 ;;=3^PREV VISIT NEW 65 & OVER
 ;;^UTILITY(U,$J,358.3,16545,0)
 ;;=99201^^107^1041^1
 ;;^UTILITY(U,$J,358.3,16545,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16545,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,16545,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,16546,0)
 ;;=99202^^107^1041^2
 ;;^UTILITY(U,$J,358.3,16546,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16546,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,16546,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,16547,0)
 ;;=99203^^107^1041^3
 ;;^UTILITY(U,$J,358.3,16547,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16547,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,16547,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,16548,0)
 ;;=99204^^107^1041^4
 ;;^UTILITY(U,$J,358.3,16548,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16548,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,16548,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,16549,0)
 ;;=99205^^107^1041^5
 ;;^UTILITY(U,$J,358.3,16549,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16549,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,16549,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,16550,0)
 ;;=99211^^107^1042^1
 ;;^UTILITY(U,$J,358.3,16550,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16550,1,1,0)
 ;;=1^Nurse Visit (no MD seen)
 ;;^UTILITY(U,$J,358.3,16550,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,16551,0)
 ;;=99212^^107^1042^2
 ;;^UTILITY(U,$J,358.3,16551,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16551,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,16551,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,16552,0)
 ;;=99213^^107^1042^3
 ;;^UTILITY(U,$J,358.3,16552,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16552,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,16552,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,16553,0)
 ;;=99214^^107^1042^4
 ;;^UTILITY(U,$J,358.3,16553,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16553,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,16553,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,16554,0)
 ;;=99215^^107^1042^5
 ;;^UTILITY(U,$J,358.3,16554,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16554,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,16554,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,16555,0)
 ;;=99024^^107^1042^6
 ;;^UTILITY(U,$J,358.3,16555,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16555,1,1,0)
 ;;=1^Post Op Visit in Global
 ;;^UTILITY(U,$J,358.3,16555,1,2,0)
 ;;=2^99024
 ;;^UTILITY(U,$J,358.3,16556,0)
 ;;=99241^^107^1043^1
 ;;^UTILITY(U,$J,358.3,16556,1,0)
 ;;=^358.31IA^2^2