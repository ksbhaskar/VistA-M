IBDEI1CG ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24084,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24084,1,4,0)
 ;;=4^LL Quad Abdominal
 ;;^UTILITY(U,$J,358.3,24084,1,5,0)
 ;;=5^789.04
 ;;^UTILITY(U,$J,358.3,24084,2)
 ;;=LL Quad Abdominal^303321
 ;;^UTILITY(U,$J,358.3,24085,0)
 ;;=789.02^^155^1535^6
 ;;^UTILITY(U,$J,358.3,24085,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24085,1,4,0)
 ;;=4^LU Quadrant Abdominal Pain
 ;;^UTILITY(U,$J,358.3,24085,1,5,0)
 ;;=5^789.02
 ;;^UTILITY(U,$J,358.3,24085,2)
 ;;=LU Quadrant Abdominal Pain^303319
 ;;^UTILITY(U,$J,358.3,24086,0)
 ;;=789.09^^155^1535^1
 ;;^UTILITY(U,$J,358.3,24086,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24086,1,4,0)
 ;;=4^Abdominal Pain, Mult Sites
 ;;^UTILITY(U,$J,358.3,24086,1,5,0)
 ;;=5^789.09
 ;;^UTILITY(U,$J,358.3,24086,2)
 ;;=Abdominal Pain, Mult Sites^303325
 ;;^UTILITY(U,$J,358.3,24087,0)
 ;;=789.05^^155^1535^7
 ;;^UTILITY(U,$J,358.3,24087,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24087,1,4,0)
 ;;=4^Periumbilical Pain
 ;;^UTILITY(U,$J,358.3,24087,1,5,0)
 ;;=5^789.05
 ;;^UTILITY(U,$J,358.3,24087,2)
 ;;=Periumbilical Pain^303322
 ;;^UTILITY(U,$J,358.3,24088,0)
 ;;=789.03^^155^1535^8
 ;;^UTILITY(U,$J,358.3,24088,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24088,1,4,0)
 ;;=4^RL Quadrant Abdominal Pain
 ;;^UTILITY(U,$J,358.3,24088,1,5,0)
 ;;=5^789.03
 ;;^UTILITY(U,$J,358.3,24088,2)
 ;;=RL Quadrant Abdominal Pain^303320
 ;;^UTILITY(U,$J,358.3,24089,0)
 ;;=789.01^^155^1535^9
 ;;^UTILITY(U,$J,358.3,24089,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24089,1,4,0)
 ;;=4^RU Quadrant Abdominal Pain
 ;;^UTILITY(U,$J,358.3,24089,1,5,0)
 ;;=5^789.01
 ;;^UTILITY(U,$J,358.3,24089,2)
 ;;=RU Quadrant Abdominal Pain^303318
 ;;^UTILITY(U,$J,358.3,24090,0)
 ;;=789.00^^155^1535^2
 ;;^UTILITY(U,$J,358.3,24090,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24090,1,4,0)
 ;;=4^Abdominal Pain, Unspec
 ;;^UTILITY(U,$J,358.3,24090,1,5,0)
 ;;=5^789.00
 ;;^UTILITY(U,$J,358.3,24090,2)
 ;;=Abdominal Pain, Unspec^303317
 ;;^UTILITY(U,$J,358.3,24091,0)
 ;;=V67.09^^155^1536^4
 ;;^UTILITY(U,$J,358.3,24091,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24091,1,4,0)
 ;;=4^F/U Exam, Completed Treatment
 ;;^UTILITY(U,$J,358.3,24091,1,5,0)
 ;;=5^V67.09
 ;;^UTILITY(U,$J,358.3,24091,2)
 ;;=F/U exam, completed treatment^322080
 ;;^UTILITY(U,$J,358.3,24092,0)
 ;;=V58.73^^155^1536^1
 ;;^UTILITY(U,$J,358.3,24092,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24092,1,4,0)
 ;;=4^Aftercare After Vasc Surg
 ;;^UTILITY(U,$J,358.3,24092,1,5,0)
 ;;=5^V58.73
 ;;^UTILITY(U,$J,358.3,24092,2)
 ;;=Aftercare after Vasc Surg^295530
 ;;^UTILITY(U,$J,358.3,24093,0)
 ;;=V58.31^^155^1536^2
 ;;^UTILITY(U,$J,358.3,24093,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24093,1,4,0)
 ;;=4^Attn Rem Surg Dressing
 ;;^UTILITY(U,$J,358.3,24093,1,5,0)
 ;;=5^V58.31
 ;;^UTILITY(U,$J,358.3,24093,2)
 ;;=^334216
 ;;^UTILITY(U,$J,358.3,24094,0)
 ;;=V58.32^^155^1536^3
 ;;^UTILITY(U,$J,358.3,24094,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24094,1,4,0)
 ;;=4^Attn Removal Of Sutures
 ;;^UTILITY(U,$J,358.3,24094,1,5,0)
 ;;=5^V58.32
 ;;^UTILITY(U,$J,358.3,24094,2)
 ;;=^334217
 ;;^UTILITY(U,$J,358.3,24095,0)
 ;;=250.61^^155^1537^72
 ;;^UTILITY(U,$J,358.3,24095,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24095,1,4,0)
 ;;=4^DMI Neuro Nt St Uncntrld
 ;;^UTILITY(U,$J,358.3,24095,1,5,0)
 ;;=5^250.61
 ;;^UTILITY(U,$J,358.3,24095,2)
 ;;=^331804
 ;;^UTILITY(U,$J,358.3,24096,0)
 ;;=250.62^^155^1537^75
 ;;^UTILITY(U,$J,358.3,24096,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24096,1,4,0)
 ;;=4^DMII Neuro Uncntrld
 ;;^UTILITY(U,$J,358.3,24096,1,5,0)
 ;;=5^250.62