IBDEI0PX ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12791,0)
 ;;=571.5^^87^825^9
 ;;^UTILITY(U,$J,358.3,12791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12791,1,4,0)
 ;;=4^571.5
 ;;^UTILITY(U,$J,358.3,12791,1,5,0)
 ;;=5^Cirrhosis, Non-Alcoholic
 ;;^UTILITY(U,$J,358.3,12791,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,12792,0)
 ;;=558.9^^87^825^54
 ;;^UTILITY(U,$J,358.3,12792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12792,1,4,0)
 ;;=4^558.9
 ;;^UTILITY(U,$J,358.3,12792,1,5,0)
 ;;=5^Inflammatory Bowel Disease
 ;;^UTILITY(U,$J,358.3,12792,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,12793,0)
 ;;=211.3^^87^825^10
 ;;^UTILITY(U,$J,358.3,12793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12793,1,4,0)
 ;;=4^211.3
 ;;^UTILITY(U,$J,358.3,12793,1,5,0)
 ;;=5^Colon Polyps (current)
 ;;^UTILITY(U,$J,358.3,12793,2)
 ;;=Colon Polyps (current)^13295
 ;;^UTILITY(U,$J,358.3,12794,0)
 ;;=V12.72^^87^825^11
 ;;^UTILITY(U,$J,358.3,12794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12794,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,12794,1,5,0)
 ;;=5^Colon Polyps (removed)
 ;;^UTILITY(U,$J,358.3,12794,2)
 ;;=Colon Polyps (removed)^303401
 ;;^UTILITY(U,$J,358.3,12795,0)
 ;;=789.01^^87^825^74
 ;;^UTILITY(U,$J,358.3,12795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12795,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,12795,1,5,0)
 ;;=5^RUQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,12795,2)
 ;;=^303318
 ;;^UTILITY(U,$J,358.3,12796,0)
 ;;=789.02^^87^825^58
 ;;^UTILITY(U,$J,358.3,12796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12796,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,12796,1,5,0)
 ;;=5^LUQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,12796,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,12797,0)
 ;;=789.03^^87^825^72
 ;;^UTILITY(U,$J,358.3,12797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12797,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,12797,1,5,0)
 ;;=5^RLQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,12797,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,12798,0)
 ;;=789.04^^87^825^56
 ;;^UTILITY(U,$J,358.3,12798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12798,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,12798,1,5,0)
 ;;=5^LLQ Abdominal Pain
 ;;^UTILITY(U,$J,358.3,12798,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,12799,0)
 ;;=789.05^^87^825^69
 ;;^UTILITY(U,$J,358.3,12799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12799,1,4,0)
 ;;=4^789.05
 ;;^UTILITY(U,$J,358.3,12799,1,5,0)
 ;;=5^Periumbilical Pain
 ;;^UTILITY(U,$J,358.3,12799,2)
 ;;=^303322
 ;;^UTILITY(U,$J,358.3,12800,0)
 ;;=789.06^^87^825^21
 ;;^UTILITY(U,$J,358.3,12800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12800,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,12800,1,5,0)
 ;;=5^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,12800,2)
 ;;=^303323
 ;;^UTILITY(U,$J,358.3,12801,0)
 ;;=789.61^^87^825^75
 ;;^UTILITY(U,$J,358.3,12801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12801,1,4,0)
 ;;=4^789.61
 ;;^UTILITY(U,$J,358.3,12801,1,5,0)
 ;;=5^RUQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,12801,2)
 ;;=^303343
 ;;^UTILITY(U,$J,358.3,12802,0)
 ;;=789.62^^87^825^59
 ;;^UTILITY(U,$J,358.3,12802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12802,1,4,0)
 ;;=4^789.62
 ;;^UTILITY(U,$J,358.3,12802,1,5,0)
 ;;=5^LUQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,12802,2)
 ;;=^303344
 ;;^UTILITY(U,$J,358.3,12803,0)
 ;;=789.63^^87^825^73
 ;;^UTILITY(U,$J,358.3,12803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12803,1,4,0)
 ;;=4^789.63
 ;;^UTILITY(U,$J,358.3,12803,1,5,0)
 ;;=5^RLQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,12803,2)
 ;;=^303345
 ;;^UTILITY(U,$J,358.3,12804,0)
 ;;=789.64^^87^825^57
 ;;^UTILITY(U,$J,358.3,12804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12804,1,4,0)
 ;;=4^789.64