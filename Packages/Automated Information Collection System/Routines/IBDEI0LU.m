IBDEI0LU ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10707,1,4,0)
 ;;=4^V76.19
 ;;^UTILITY(U,$J,358.3,10707,1,5,0)
 ;;=5^Breast Exam
 ;;^UTILITY(U,$J,358.3,10707,2)
 ;;=^295652
 ;;^UTILITY(U,$J,358.3,10708,0)
 ;;=V79.0^^67^683^4
 ;;^UTILITY(U,$J,358.3,10708,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10708,1,4,0)
 ;;=4^V79.0
 ;;^UTILITY(U,$J,358.3,10708,1,5,0)
 ;;=5^Depression Screening
 ;;^UTILITY(U,$J,358.3,10708,2)
 ;;=^295677
 ;;^UTILITY(U,$J,358.3,10709,0)
 ;;=V80.2^^67^683^5
 ;;^UTILITY(U,$J,358.3,10709,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10709,1,4,0)
 ;;=4^V80.2
 ;;^UTILITY(U,$J,358.3,10709,1,5,0)
 ;;=5^Diabetic Eye Exam
 ;;^UTILITY(U,$J,358.3,10709,2)
 ;;=^295685
 ;;^UTILITY(U,$J,358.3,10710,0)
 ;;=V72.85^^67^683^6
 ;;^UTILITY(U,$J,358.3,10710,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10710,1,4,0)
 ;;=4^V72.85
 ;;^UTILITY(U,$J,358.3,10710,1,5,0)
 ;;=5^Diabetic Foot Exam
 ;;^UTILITY(U,$J,358.3,10710,2)
 ;;=^295831
 ;;^UTILITY(U,$J,358.3,10711,0)
 ;;=V70.0^^67^683^7
 ;;^UTILITY(U,$J,358.3,10711,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10711,1,4,0)
 ;;=4^V70.0
 ;;^UTILITY(U,$J,358.3,10711,1,5,0)
 ;;=5^Health Check-Up
 ;;^UTILITY(U,$J,358.3,10711,2)
 ;;=^295590
 ;;^UTILITY(U,$J,358.3,10712,0)
 ;;=V73.89^^67^683^8
 ;;^UTILITY(U,$J,358.3,10712,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10712,1,4,0)
 ;;=4^V73.89
 ;;^UTILITY(U,$J,358.3,10712,1,5,0)
 ;;=5^Hepatitis C Screening
 ;;^UTILITY(U,$J,358.3,10712,2)
 ;;=^295833
 ;;^UTILITY(U,$J,358.3,10713,0)
 ;;=V81.1^^67^683^9
 ;;^UTILITY(U,$J,358.3,10713,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10713,1,4,0)
 ;;=4^V81.1
 ;;^UTILITY(U,$J,358.3,10713,1,5,0)
 ;;=5^Hypertension Screening
 ;;^UTILITY(U,$J,358.3,10713,2)
 ;;=^295688
 ;;^UTILITY(U,$J,358.3,10714,0)
 ;;=V65.3^^67^683^10
 ;;^UTILITY(U,$J,358.3,10714,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10714,1,4,0)
 ;;=4^V65.3
 ;;^UTILITY(U,$J,358.3,10714,1,5,0)
 ;;=5^Nutrition Counseling
 ;;^UTILITY(U,$J,358.3,10714,2)
 ;;=^295563
 ;;^UTILITY(U,$J,358.3,10715,0)
 ;;=V76.41^^67^683^11
 ;;^UTILITY(U,$J,358.3,10715,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10715,1,4,0)
 ;;=4^V76.41
 ;;^UTILITY(U,$J,358.3,10715,1,5,0)
 ;;=5^Rectal Exam
 ;;^UTILITY(U,$J,358.3,10715,2)
 ;;=^295655
 ;;^UTILITY(U,$J,358.3,10716,0)
 ;;=V65.43^^67^683^12
 ;;^UTILITY(U,$J,358.3,10716,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10716,1,4,0)
 ;;=4^V65.43
 ;;^UTILITY(U,$J,358.3,10716,1,5,0)
 ;;=5^Safety Counseling
 ;;^UTILITY(U,$J,358.3,10716,2)
 ;;=^303468
 ;;^UTILITY(U,$J,358.3,10717,0)
 ;;=V77.8^^67^683^13
 ;;^UTILITY(U,$J,358.3,10717,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10717,1,4,0)
 ;;=4^V77.8
 ;;^UTILITY(U,$J,358.3,10717,1,5,0)
 ;;=5^Weight Screen
 ;;^UTILITY(U,$J,358.3,10717,2)
 ;;=^295669
 ;;^UTILITY(U,$J,358.3,10718,0)
 ;;=V65.40^^67^683^14
 ;;^UTILITY(U,$J,358.3,10718,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10718,1,4,0)
 ;;=4^V65.40
 ;;^UTILITY(U,$J,358.3,10718,1,5,0)
 ;;=5^Preventive Counseling, Unspec
 ;;^UTILITY(U,$J,358.3,10718,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,10719,0)
 ;;=V76.44^^67^683^15
 ;;^UTILITY(U,$J,358.3,10719,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10719,1,4,0)
 ;;=4^V76.44
 ;;^UTILITY(U,$J,358.3,10719,1,5,0)
 ;;=5^Prostate CA Screen (DRE/PSA)
 ;;^UTILITY(U,$J,358.3,10719,2)
 ;;=^321548
 ;;^UTILITY(U,$J,358.3,10720,0)
 ;;=V87.39^^67^684^1
 ;;^UTILITY(U,$J,358.3,10720,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10720,1,4,0)
 ;;=4^V87.39
 ;;^UTILITY(U,$J,358.3,10720,1,5,0)
 ;;=5^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,10720,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,10721,0)
 ;;=E819.0^^67^685^19