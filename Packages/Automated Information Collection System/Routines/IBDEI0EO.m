IBDEI0EO ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7081,1,5,0)
 ;;=5^Abnormal Pap Smear
 ;;^UTILITY(U,$J,358.3,7081,2)
 ;;=Abnormal Pap Smear^328609
 ;;^UTILITY(U,$J,358.3,7082,0)
 ;;=625.9^^55^576^41
 ;;^UTILITY(U,$J,358.3,7082,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7082,1,4,0)
 ;;=4^625.9
 ;;^UTILITY(U,$J,358.3,7082,1,5,0)
 ;;=5^Pelvic Pain
 ;;^UTILITY(U,$J,358.3,7082,2)
 ;;=Pelvic Pain^123993
 ;;^UTILITY(U,$J,358.3,7083,0)
 ;;=624.09^^55^576^63
 ;;^UTILITY(U,$J,358.3,7083,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7083,1,4,0)
 ;;=4^624.09
 ;;^UTILITY(U,$J,358.3,7083,1,5,0)
 ;;=5^Vulvar Dystrophy
 ;;^UTILITY(U,$J,358.3,7083,2)
 ;;=^335272
 ;;^UTILITY(U,$J,358.3,7084,0)
 ;;=611.81^^55^576^50
 ;;^UTILITY(U,$J,358.3,7084,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7084,1,4,0)
 ;;=4^611.81
 ;;^UTILITY(U,$J,358.3,7084,1,5,0)
 ;;=5^Ptosis of Breast
 ;;^UTILITY(U,$J,358.3,7084,2)
 ;;=^336613
 ;;^UTILITY(U,$J,358.3,7085,0)
 ;;=611.82^^55^576^27
 ;;^UTILITY(U,$J,358.3,7085,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7085,1,4,0)
 ;;=4^611.82
 ;;^UTILITY(U,$J,358.3,7085,1,5,0)
 ;;=5^Hypoplasia of Breast
 ;;^UTILITY(U,$J,358.3,7085,2)
 ;;=^336614
 ;;^UTILITY(U,$J,358.3,7086,0)
 ;;=625.70^^55^576^62
 ;;^UTILITY(U,$J,358.3,7086,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7086,1,4,0)
 ;;=4^625.70
 ;;^UTILITY(U,$J,358.3,7086,1,5,0)
 ;;=5^Volvodynia NOS
 ;;^UTILITY(U,$J,358.3,7086,2)
 ;;=^336753
 ;;^UTILITY(U,$J,358.3,7087,0)
 ;;=625.71^^55^576^65
 ;;^UTILITY(U,$J,358.3,7087,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7087,1,4,0)
 ;;=4^625.71
 ;;^UTILITY(U,$J,358.3,7087,1,5,0)
 ;;=5^Vulvar Vestibulitis
 ;;^UTILITY(U,$J,358.3,7087,2)
 ;;=^336618
 ;;^UTILITY(U,$J,358.3,7088,0)
 ;;=625.79^^55^576^66
 ;;^UTILITY(U,$J,358.3,7088,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7088,1,4,0)
 ;;=4^625.79
 ;;^UTILITY(U,$J,358.3,7088,1,5,0)
 ;;=5^Vulvodynia NEC
 ;;^UTILITY(U,$J,358.3,7088,2)
 ;;=^336619
 ;;^UTILITY(U,$J,358.3,7089,0)
 ;;=795.07^^55^576^11
 ;;^UTILITY(U,$J,358.3,7089,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7089,1,4,0)
 ;;=4^795.07
 ;;^UTILITY(U,$J,358.3,7089,1,5,0)
 ;;=5^Cervical Smear w/o Transformation Zone
 ;;^UTILITY(U,$J,358.3,7089,2)
 ;;=^336674
 ;;^UTILITY(U,$J,358.3,7090,0)
 ;;=795.08^^55^576^53
 ;;^UTILITY(U,$J,358.3,7090,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7090,1,4,0)
 ;;=4^795.08
 ;;^UTILITY(U,$J,358.3,7090,1,5,0)
 ;;=5^Unsatis Cerv Cytology Smear
 ;;^UTILITY(U,$J,358.3,7090,2)
 ;;=^336842
 ;;^UTILITY(U,$J,358.3,7091,0)
 ;;=796.70^^55^576^3
 ;;^UTILITY(U,$J,358.3,7091,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7091,1,4,0)
 ;;=4^796.70
 ;;^UTILITY(U,$J,358.3,7091,1,5,0)
 ;;=5^Abnormal Pap Smear of Anus NOS
 ;;^UTILITY(U,$J,358.3,7091,2)
 ;;=^336766
 ;;^UTILITY(U,$J,358.3,7092,0)
 ;;=795.10^^55^576^4
 ;;^UTILITY(U,$J,358.3,7092,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7092,1,4,0)
 ;;=4^795.10
 ;;^UTILITY(U,$J,358.3,7092,1,5,0)
 ;;=5^Abnormal Pap Smear of Vagina NOS
 ;;^UTILITY(U,$J,358.3,7092,2)
 ;;=^336765
 ;;^UTILITY(U,$J,358.3,7093,0)
 ;;=795.18^^55^576^54
 ;;^UTILITY(U,$J,358.3,7093,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7093,1,4,0)
 ;;=4^795.18
 ;;^UTILITY(U,$J,358.3,7093,1,5,0)
 ;;=5^Unsatis Vaginal Cytology Smear
 ;;^UTILITY(U,$J,358.3,7093,2)
 ;;=^336681
 ;;^UTILITY(U,$J,358.3,7094,0)
 ;;=796.78^^55^576^52
 ;;^UTILITY(U,$J,358.3,7094,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7094,1,4,0)
 ;;=4^796.78
 ;;^UTILITY(U,$J,358.3,7094,1,5,0)
 ;;=5^Unsatis Anus Cytology Smear
 ;;^UTILITY(U,$J,358.3,7094,2)
 ;;=^336690
 ;;^UTILITY(U,$J,358.3,7095,0)
 ;;=233.7^^55^577^33
 ;;^UTILITY(U,$J,358.3,7095,1,0)
 ;;=^358.31IA^5^2