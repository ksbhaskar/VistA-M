IBDEI0UQ ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15190,1,2,0)
 ;;=2^304.30
 ;;^UTILITY(U,$J,358.3,15190,1,5,0)
 ;;=5^Cannabis Dependence
 ;;^UTILITY(U,$J,358.3,15190,2)
 ;;=^18670
 ;;^UTILITY(U,$J,358.3,15191,0)
 ;;=304.33^^93^914^36
 ;;^UTILITY(U,$J,358.3,15191,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15191,1,2,0)
 ;;=2^304.33
 ;;^UTILITY(U,$J,358.3,15191,1,5,0)
 ;;=5^Cannabis Dep-Remission
 ;;^UTILITY(U,$J,358.3,15191,2)
 ;;=^268203
 ;;^UTILITY(U,$J,358.3,15192,0)
 ;;=305.20^^93^914^32
 ;;^UTILITY(U,$J,358.3,15192,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15192,1,2,0)
 ;;=2^305.20
 ;;^UTILITY(U,$J,358.3,15192,1,5,0)
 ;;=5^Cannabis Abuse
 ;;^UTILITY(U,$J,358.3,15192,2)
 ;;=^18664
 ;;^UTILITY(U,$J,358.3,15193,0)
 ;;=305.23^^93^914^35
 ;;^UTILITY(U,$J,358.3,15193,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15193,1,2,0)
 ;;=2^305.23
 ;;^UTILITY(U,$J,358.3,15193,1,5,0)
 ;;=5^Cannabis Abuse-Remis
 ;;^UTILITY(U,$J,358.3,15193,2)
 ;;=^268236
 ;;^UTILITY(U,$J,358.3,15194,0)
 ;;=304.40^^93^914^23
 ;;^UTILITY(U,$J,358.3,15194,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15194,1,2,0)
 ;;=2^304.40
 ;;^UTILITY(U,$J,358.3,15194,1,5,0)
 ;;=5^Amphetamine Dependence
 ;;^UTILITY(U,$J,358.3,15194,2)
 ;;=^268204
 ;;^UTILITY(U,$J,358.3,15195,0)
 ;;=304.43^^93^914^20
 ;;^UTILITY(U,$J,358.3,15195,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15195,1,2,0)
 ;;=2^304.43
 ;;^UTILITY(U,$J,358.3,15195,1,5,0)
 ;;=5^Amphetamine Dep-Remis
 ;;^UTILITY(U,$J,358.3,15195,2)
 ;;=^268207
 ;;^UTILITY(U,$J,358.3,15196,0)
 ;;=305.70^^93^914^16
 ;;^UTILITY(U,$J,358.3,15196,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15196,1,2,0)
 ;;=2^305.70
 ;;^UTILITY(U,$J,358.3,15196,1,5,0)
 ;;=5^Amphetamine Abuse
 ;;^UTILITY(U,$J,358.3,15196,2)
 ;;=^268250
 ;;^UTILITY(U,$J,358.3,15197,0)
 ;;=305.73^^93^914^19
 ;;^UTILITY(U,$J,358.3,15197,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15197,1,2,0)
 ;;=2^305.73
 ;;^UTILITY(U,$J,358.3,15197,1,5,0)
 ;;=5^Amphetamine Abuse-Remission
 ;;^UTILITY(U,$J,358.3,15197,2)
 ;;=^268253
 ;;^UTILITY(U,$J,358.3,15198,0)
 ;;=304.50^^93^914^62
 ;;^UTILITY(U,$J,358.3,15198,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15198,1,2,0)
 ;;=2^304.50
 ;;^UTILITY(U,$J,358.3,15198,1,5,0)
 ;;=5^Hallucinogen Dependence
 ;;^UTILITY(U,$J,358.3,15198,2)
 ;;=^53744
 ;;^UTILITY(U,$J,358.3,15199,0)
 ;;=304.53^^93^914^59
 ;;^UTILITY(U,$J,358.3,15199,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15199,1,2,0)
 ;;=2^304.53
 ;;^UTILITY(U,$J,358.3,15199,1,5,0)
 ;;=5^Hallucinogen Dep-Remission
 ;;^UTILITY(U,$J,358.3,15199,2)
 ;;=^268210
 ;;^UTILITY(U,$J,358.3,15200,0)
 ;;=305.30^^93^914^56
 ;;^UTILITY(U,$J,358.3,15200,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15200,1,2,0)
 ;;=2^305.30
 ;;^UTILITY(U,$J,358.3,15200,1,5,0)
 ;;=5^Hallucinogen Abuse
 ;;^UTILITY(U,$J,358.3,15200,2)
 ;;=^53741
 ;;^UTILITY(U,$J,358.3,15201,0)
 ;;=305.33^^93^914^55
 ;;^UTILITY(U,$J,358.3,15201,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15201,1,2,0)
 ;;=2^305.33
 ;;^UTILITY(U,$J,358.3,15201,1,5,0)
 ;;=5^Hallucinog Abuse-Remission
 ;;^UTILITY(U,$J,358.3,15201,2)
 ;;=^268239
 ;;^UTILITY(U,$J,358.3,15202,0)
 ;;=304.60^^93^914^54
 ;;^UTILITY(U,$J,358.3,15202,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15202,1,2,0)
 ;;=2^304.60
 ;;^UTILITY(U,$J,358.3,15202,1,5,0)
 ;;=5^Drug Dependence, Other
 ;;^UTILITY(U,$J,358.3,15202,2)
 ;;=^88038
 ;;^UTILITY(U,$J,358.3,15203,0)
 ;;=304.63^^93^914^51
 ;;^UTILITY(U,$J,358.3,15203,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,15203,1,2,0)
 ;;=2^304.63
 ;;^UTILITY(U,$J,358.3,15203,1,5,0)
 ;;=5^Drug Depend Other-Remission
 ;;^UTILITY(U,$J,358.3,15203,2)
 ;;=^268213