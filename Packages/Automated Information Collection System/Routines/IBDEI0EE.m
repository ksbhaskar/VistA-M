IBDEI0EE ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6942,1,5,0)
 ;;=5^Constipation
 ;;^UTILITY(U,$J,358.3,6942,2)
 ;;=Constipation^323537
 ;;^UTILITY(U,$J,358.3,6943,0)
 ;;=V18.51^^55^574^34
 ;;^UTILITY(U,$J,358.3,6943,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6943,1,4,0)
 ;;=4^V18.51
 ;;^UTILITY(U,$J,358.3,6943,1,5,0)
 ;;=5^Family hx Colonic Polyps
 ;;^UTILITY(U,$J,358.3,6943,2)
 ;;=^334209
 ;;^UTILITY(U,$J,358.3,6944,0)
 ;;=V18.59^^55^574^35
 ;;^UTILITY(U,$J,358.3,6944,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6944,1,4,0)
 ;;=4^V18.59
 ;;^UTILITY(U,$J,358.3,6944,1,5,0)
 ;;=5^Family hx Other GI Problems
 ;;^UTILITY(U,$J,358.3,6944,2)
 ;;=^334210
 ;;^UTILITY(U,$J,358.3,6945,0)
 ;;=787.20^^55^574^19
 ;;^UTILITY(U,$J,358.3,6945,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6945,1,4,0)
 ;;=4^787.20
 ;;^UTILITY(U,$J,358.3,6945,1,5,0)
 ;;=5^Dysphagia
 ;;^UTILITY(U,$J,358.3,6945,2)
 ;;=^335307
 ;;^UTILITY(U,$J,358.3,6946,0)
 ;;=789.59^^55^574^4
 ;;^UTILITY(U,$J,358.3,6946,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6946,1,4,0)
 ;;=4^789.59
 ;;^UTILITY(U,$J,358.3,6946,1,5,0)
 ;;=5^Ascites
 ;;^UTILITY(U,$J,358.3,6946,2)
 ;;=^335282
 ;;^UTILITY(U,$J,358.3,6947,0)
 ;;=533.90^^55^574^76
 ;;^UTILITY(U,$J,358.3,6947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6947,1,4,0)
 ;;=4^533.90
 ;;^UTILITY(U,$J,358.3,6947,1,5,0)
 ;;=5^PUD
 ;;^UTILITY(U,$J,358.3,6947,2)
 ;;=^93051
 ;;^UTILITY(U,$J,358.3,6948,0)
 ;;=790.6^^55^574^3
 ;;^UTILITY(U,$J,358.3,6948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6948,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,6948,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,6948,2)
 ;;=Abnormal LFT's^87228
 ;;^UTILITY(U,$J,358.3,6949,0)
 ;;=V12.72^^55^574^65
 ;;^UTILITY(U,$J,358.3,6949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6949,1,4,0)
 ;;=4^V12.72
 ;;^UTILITY(U,$J,358.3,6949,1,5,0)
 ;;=5^Hx of Colon Polyps
 ;;^UTILITY(U,$J,358.3,6949,2)
 ;;=^303401
 ;;^UTILITY(U,$J,358.3,6950,0)
 ;;=530.13^^55^574^33
 ;;^UTILITY(U,$J,358.3,6950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6950,1,4,0)
 ;;=4^530.13
 ;;^UTILITY(U,$J,358.3,6950,1,5,0)
 ;;=5^Esophagitis,Eosinophilic
 ;;^UTILITY(U,$J,358.3,6950,2)
 ;;=^336605
 ;;^UTILITY(U,$J,358.3,6951,0)
 ;;=535.70^^55^574^45
 ;;^UTILITY(U,$J,358.3,6951,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6951,1,4,0)
 ;;=4^535.70
 ;;^UTILITY(U,$J,358.3,6951,1,5,0)
 ;;=5^Gastritis,Eosinophilic w/o Hemorrhage
 ;;^UTILITY(U,$J,358.3,6951,2)
 ;;=^336750
 ;;^UTILITY(U,$J,358.3,6952,0)
 ;;=535.71^^55^574^44
 ;;^UTILITY(U,$J,358.3,6952,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6952,1,4,0)
 ;;=4^535.71
 ;;^UTILITY(U,$J,358.3,6952,1,5,0)
 ;;=5^Gastritis,Eosinophilic w/ Hemorrhage
 ;;^UTILITY(U,$J,358.3,6952,2)
 ;;=^336606
 ;;^UTILITY(U,$J,358.3,6953,0)
 ;;=558.41^^55^574^28
 ;;^UTILITY(U,$J,358.3,6953,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6953,1,4,0)
 ;;=4^558.41
 ;;^UTILITY(U,$J,358.3,6953,1,5,0)
 ;;=5^Eosinophilic Gastroenteritis
 ;;^UTILITY(U,$J,358.3,6953,2)
 ;;=^336607
 ;;^UTILITY(U,$J,358.3,6954,0)
 ;;=558.42^^55^574^27
 ;;^UTILITY(U,$J,358.3,6954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6954,1,4,0)
 ;;=4^558.42
 ;;^UTILITY(U,$J,358.3,6954,1,5,0)
 ;;=5^Eosinophilic Colitis
 ;;^UTILITY(U,$J,358.3,6954,2)
 ;;=^336608
 ;;^UTILITY(U,$J,358.3,6955,0)
 ;;=569.44^^55^574^25
 ;;^UTILITY(U,$J,358.3,6955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6955,1,4,0)
 ;;=4^569.44
 ;;^UTILITY(U,$J,358.3,6955,1,5,0)
 ;;=5^Dysplasia of Anus
 ;;^UTILITY(U,$J,358.3,6955,2)
 ;;=^336609
 ;;^UTILITY(U,$J,358.3,6956,0)
 ;;=571.42^^55^574^59
 ;;^UTILITY(U,$J,358.3,6956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6956,1,4,0)
 ;;=4^571.42