IBDEI197 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22447,0)
 ;;=97016^^138^1361^16^^^^1
 ;;^UTILITY(U,$J,358.3,22447,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22447,1,2,0)
 ;;=2^97016
 ;;^UTILITY(U,$J,358.3,22447,1,3,0)
 ;;=3^Vasopneumatic device
 ;;^UTILITY(U,$J,358.3,22448,0)
 ;;=97022^^138^1361^17^^^^1
 ;;^UTILITY(U,$J,358.3,22448,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22448,1,2,0)
 ;;=2^97022
 ;;^UTILITY(U,$J,358.3,22448,1,3,0)
 ;;=3^Whirlpool
 ;;^UTILITY(U,$J,358.3,22449,0)
 ;;=20552^^138^1362^1^^^^1
 ;;^UTILITY(U,$J,358.3,22449,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22449,1,2,0)
 ;;=2^20552
 ;;^UTILITY(U,$J,358.3,22449,1,3,0)
 ;;=3^Trigger point INJ, 1 or 2 muscles
 ;;^UTILITY(U,$J,358.3,22450,0)
 ;;=20553^^138^1362^2^^^^1
 ;;^UTILITY(U,$J,358.3,22450,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22450,1,2,0)
 ;;=2^20553
 ;;^UTILITY(U,$J,358.3,22450,1,3,0)
 ;;=3^Trigger point INJ, 3 or more muscles
 ;;^UTILITY(U,$J,358.3,22451,0)
 ;;=20550^^138^1362^3^^^^1
 ;;^UTILITY(U,$J,358.3,22451,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22451,1,2,0)
 ;;=2^20550
 ;;^UTILITY(U,$J,358.3,22451,1,3,0)
 ;;=3^INJ tendon sheath/ligament
 ;;^UTILITY(U,$J,358.3,22452,0)
 ;;=20551^^138^1362^4^^^^1
 ;;^UTILITY(U,$J,358.3,22452,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22452,1,2,0)
 ;;=2^20551
 ;;^UTILITY(U,$J,358.3,22452,1,3,0)
 ;;=3^INJ tendon insertion/origin
 ;;^UTILITY(U,$J,358.3,22453,0)
 ;;=J0585^^138^1362^5^^^^1
 ;;^UTILITY(U,$J,358.3,22453,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22453,1,2,0)
 ;;=2^J0585
 ;;^UTILITY(U,$J,358.3,22453,1,3,0)
 ;;=3^Botulinum Toxin A, per unit
 ;;^UTILITY(U,$J,358.3,22454,0)
 ;;=J0587^^138^1362^6^^^^1
 ;;^UTILITY(U,$J,358.3,22454,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22454,1,2,0)
 ;;=2^J0587
 ;;^UTILITY(U,$J,358.3,22454,1,3,0)
 ;;=3^Botulinum Toxin B, 100 Units
 ;;^UTILITY(U,$J,358.3,22455,0)
 ;;=99347^^138^1363^1^^^^1
 ;;^UTILITY(U,$J,358.3,22455,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22455,1,2,0)
 ;;=2^99347
 ;;^UTILITY(U,$J,358.3,22455,1,3,0)
 ;;=3^Prob Focused Visit
 ;;^UTILITY(U,$J,358.3,22456,0)
 ;;=99348^^138^1363^2^^^^1
 ;;^UTILITY(U,$J,358.3,22456,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22456,1,2,0)
 ;;=2^99348
 ;;^UTILITY(U,$J,358.3,22456,1,3,0)
 ;;=3^Exp Prob Focused Visit
 ;;^UTILITY(U,$J,358.3,22457,0)
 ;;=99349^^138^1363^3^^^^1
 ;;^UTILITY(U,$J,358.3,22457,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22457,1,2,0)
 ;;=2^99349
 ;;^UTILITY(U,$J,358.3,22457,1,3,0)
 ;;=3^Detailed Visit
 ;;^UTILITY(U,$J,358.3,22458,0)
 ;;=99350^^138^1363^4^^^^1
 ;;^UTILITY(U,$J,358.3,22458,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22458,1,2,0)
 ;;=2^99350
 ;;^UTILITY(U,$J,358.3,22458,1,3,0)
 ;;=3^Comp Visit
 ;;^UTILITY(U,$J,358.3,22459,0)
 ;;=99341^^138^1364^1^^^^1
 ;;^UTILITY(U,$J,358.3,22459,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22459,1,2,0)
 ;;=2^99341
 ;;^UTILITY(U,$J,358.3,22459,1,3,0)
 ;;=3^Prob Focus Visit
 ;;^UTILITY(U,$J,358.3,22460,0)
 ;;=99342^^138^1364^2^^^^1
 ;;^UTILITY(U,$J,358.3,22460,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22460,1,2,0)
 ;;=2^99342
 ;;^UTILITY(U,$J,358.3,22460,1,3,0)
 ;;=3^Exp Prob Focus Visit
 ;;^UTILITY(U,$J,358.3,22461,0)
 ;;=99343^^138^1364^3^^^^1
 ;;^UTILITY(U,$J,358.3,22461,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22461,1,2,0)
 ;;=2^99343
 ;;^UTILITY(U,$J,358.3,22461,1,3,0)
 ;;=3^Detailed Visit
 ;;^UTILITY(U,$J,358.3,22462,0)
 ;;=99344^^138^1364^4^^^^1
 ;;^UTILITY(U,$J,358.3,22462,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,22462,1,2,0)
 ;;=2^99344
 ;;^UTILITY(U,$J,358.3,22462,1,3,0)
 ;;=3^Comp Visit/Mod Decision