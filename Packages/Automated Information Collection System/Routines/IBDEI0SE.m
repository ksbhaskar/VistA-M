IBDEI0SE ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14020,1,4,0)
 ;;=4^070.32
 ;;^UTILITY(U,$J,358.3,14020,1,5,0)
 ;;=5^Hepatitis B, Chronic
 ;;^UTILITY(U,$J,358.3,14020,2)
 ;;=^303249
 ;;^UTILITY(U,$J,358.3,14021,0)
 ;;=070.51^^90^855^53
 ;;^UTILITY(U,$J,358.3,14021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14021,1,4,0)
 ;;=4^070.51
 ;;^UTILITY(U,$J,358.3,14021,1,5,0)
 ;;=5^Hepatitis C, Acute
 ;;^UTILITY(U,$J,358.3,14021,2)
 ;;=^266632
 ;;^UTILITY(U,$J,358.3,14022,0)
 ;;=070.54^^90^855^54
 ;;^UTILITY(U,$J,358.3,14022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14022,1,4,0)
 ;;=4^070.54
 ;;^UTILITY(U,$J,358.3,14022,1,5,0)
 ;;=5^Hepatitis C, Chronic
 ;;^UTILITY(U,$J,358.3,14022,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,14023,0)
 ;;=571.41^^90^855^55
 ;;^UTILITY(U,$J,358.3,14023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14023,1,4,0)
 ;;=4^571.41
 ;;^UTILITY(U,$J,358.3,14023,1,5,0)
 ;;=5^Hepatitis, Chronic Persist
 ;;^UTILITY(U,$J,358.3,14023,2)
 ;;=^259093
 ;;^UTILITY(U,$J,358.3,14024,0)
 ;;=571.1^^90^855^56
 ;;^UTILITY(U,$J,358.3,14024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14024,1,4,0)
 ;;=4^571.1
 ;;^UTILITY(U,$J,358.3,14024,1,5,0)
 ;;=5^Hepatitis, ETOH Acute
 ;;^UTILITY(U,$J,358.3,14024,2)
 ;;=^2597
 ;;^UTILITY(U,$J,358.3,14025,0)
 ;;=070.59^^90^855^58
 ;;^UTILITY(U,$J,358.3,14025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14025,1,4,0)
 ;;=4^070.59
 ;;^UTILITY(U,$J,358.3,14025,1,5,0)
 ;;=5^Hepatitis, Other Viral
 ;;^UTILITY(U,$J,358.3,14025,2)
 ;;=^266631
 ;;^UTILITY(U,$J,358.3,14026,0)
 ;;=573.3^^90^855^57
 ;;^UTILITY(U,$J,358.3,14026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14026,1,4,0)
 ;;=4^573.3
 ;;^UTILITY(U,$J,358.3,14026,1,5,0)
 ;;=5^Hepatitis, Other
 ;;^UTILITY(U,$J,358.3,14026,2)
 ;;=^56268
 ;;^UTILITY(U,$J,358.3,14027,0)
 ;;=555.9^^90^855^13
 ;;^UTILITY(U,$J,358.3,14027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14027,1,4,0)
 ;;=4^555.9
 ;;^UTILITY(U,$J,358.3,14027,1,5,0)
 ;;=5^Crohn's Disease
 ;;^UTILITY(U,$J,358.3,14027,2)
 ;;=Crohn's Disease^29356
 ;;^UTILITY(U,$J,358.3,14028,0)
 ;;=787.91^^90^855^14
 ;;^UTILITY(U,$J,358.3,14028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14028,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,14028,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,14028,2)
 ;;=^33921
 ;;^UTILITY(U,$J,358.3,14029,0)
 ;;=562.11^^90^855^15
 ;;^UTILITY(U,$J,358.3,14029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14029,1,4,0)
 ;;=4^562.11
 ;;^UTILITY(U,$J,358.3,14029,1,5,0)
 ;;=5^Diverticulitis, Colon
 ;;^UTILITY(U,$J,358.3,14029,2)
 ;;=^270274
 ;;^UTILITY(U,$J,358.3,14030,0)
 ;;=562.10^^90^855^16
 ;;^UTILITY(U,$J,358.3,14030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14030,1,4,0)
 ;;=4^562.10
 ;;^UTILITY(U,$J,358.3,14030,1,5,0)
 ;;=5^Diverticulosis, Colon
 ;;^UTILITY(U,$J,358.3,14030,2)
 ;;=^35917
 ;;^UTILITY(U,$J,358.3,14031,0)
 ;;=532.90^^90^855^17
 ;;^UTILITY(U,$J,358.3,14031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14031,1,4,0)
 ;;=4^532.90
 ;;^UTILITY(U,$J,358.3,14031,1,5,0)
 ;;=5^Duodenal Ulcer NOS
 ;;^UTILITY(U,$J,358.3,14031,2)
 ;;=^37311
 ;;^UTILITY(U,$J,358.3,14032,0)
 ;;=536.8^^90^855^18
 ;;^UTILITY(U,$J,358.3,14032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14032,1,4,0)
 ;;=4^536.8
 ;;^UTILITY(U,$J,358.3,14032,1,5,0)
 ;;=5^Dyspepsia
 ;;^UTILITY(U,$J,358.3,14032,2)
 ;;=^37612
 ;;^UTILITY(U,$J,358.3,14033,0)
 ;;=571.0^^90^855^36
 ;;^UTILITY(U,$J,358.3,14033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14033,1,4,0)
 ;;=4^571.0
 ;;^UTILITY(U,$J,358.3,14033,1,5,0)
 ;;=5^Fatty Liver W/ Alcohol
 ;;^UTILITY(U,$J,358.3,14033,2)
 ;;=^45182