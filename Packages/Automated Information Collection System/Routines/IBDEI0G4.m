IBDEI0G4 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7814,0)
 ;;=G0117^^57^597^14^^^^1
 ;;^UTILITY(U,$J,358.3,7814,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7814,1,2,0)
 ;;=2^Glaucoma Screen by MD/OD
 ;;^UTILITY(U,$J,358.3,7814,1,3,0)
 ;;=3^G0117
 ;;^UTILITY(U,$J,358.3,7815,0)
 ;;=G0118^^57^597^15^^^^1
 ;;^UTILITY(U,$J,358.3,7815,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7815,1,2,0)
 ;;=2^Glaucoma Screen by Tech
 ;;^UTILITY(U,$J,358.3,7815,1,3,0)
 ;;=3^G0118
 ;;^UTILITY(U,$J,358.3,7816,0)
 ;;=S9150^^57^597^8^^^^1
 ;;^UTILITY(U,$J,358.3,7816,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7816,1,2,0)
 ;;=2^Evaluation by ocularist
 ;;^UTILITY(U,$J,358.3,7816,1,3,0)
 ;;=3^S9150
 ;;^UTILITY(U,$J,358.3,7817,0)
 ;;=76514^^57^597^6^^^^1
 ;;^UTILITY(U,$J,358.3,7817,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7817,1,2,0)
 ;;=2^Corneal Pachymetry
 ;;^UTILITY(U,$J,358.3,7817,1,3,0)
 ;;=3^76514
 ;;^UTILITY(U,$J,358.3,7818,0)
 ;;=92060^^57^597^21^^^^1
 ;;^UTILITY(U,$J,358.3,7818,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7818,1,2,0)
 ;;=2^Special Eye Evaluation
 ;;^UTILITY(U,$J,358.3,7818,1,3,0)
 ;;=3^92060
 ;;^UTILITY(U,$J,358.3,7819,0)
 ;;=92133^^57^597^5^^^^1
 ;;^UTILITY(U,$J,358.3,7819,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7819,1,2,0)
 ;;=2^Cmptr Ophth Img Optic Nerve;Optic Nerve
 ;;^UTILITY(U,$J,358.3,7819,1,3,0)
 ;;=3^92133
 ;;^UTILITY(U,$J,358.3,7820,0)
 ;;=92134^^57^597^4^^^^1
 ;;^UTILITY(U,$J,358.3,7820,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7820,1,2,0)
 ;;=2^Cmptr Ophth Dx Img Post Segmt;Retina
 ;;^UTILITY(U,$J,358.3,7820,1,3,0)
 ;;=3^92134
 ;;^UTILITY(U,$J,358.3,7821,0)
 ;;=92132^^57^597^3^^^^1
 ;;^UTILITY(U,$J,358.3,7821,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7821,1,2,0)
 ;;=2^Cmptr Ophth Dx Img Ant Segmt
 ;;^UTILITY(U,$J,358.3,7821,1,3,0)
 ;;=3^92132
 ;;^UTILITY(U,$J,358.3,7822,0)
 ;;=0329T^^57^597^25^^^^1
 ;;^UTILITY(U,$J,358.3,7822,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7822,1,2,0)
 ;;=2^Mntr IOP 24hrs+,Uni;Bil w/Intrp&Rpt
 ;;^UTILITY(U,$J,358.3,7822,1,3,0)
 ;;=3^0329T
 ;;^UTILITY(U,$J,358.3,7823,0)
 ;;=0333T^^57^597^26^^^^1
 ;;^UTILITY(U,$J,358.3,7823,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7823,1,2,0)
 ;;=2^Visual EP Acuity Scrn Auto
 ;;^UTILITY(U,$J,358.3,7823,1,3,0)
 ;;=3^0333T
 ;;^UTILITY(U,$J,358.3,7824,0)
 ;;=67800^^57^598^5^^^^1
 ;;^UTILITY(U,$J,358.3,7824,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7824,1,2,0)
 ;;=2^Chalazion - excision - single
 ;;^UTILITY(U,$J,358.3,7824,1,3,0)
 ;;=3^67800
 ;;^UTILITY(U,$J,358.3,7825,0)
 ;;=65435^^57^598^8^^^^1
 ;;^UTILITY(U,$J,358.3,7825,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7825,1,2,0)
 ;;=2^Corneal debridement* (tx)
 ;;^UTILITY(U,$J,358.3,7825,1,3,0)
 ;;=3^65435
 ;;^UTILITY(U,$J,358.3,7826,0)
 ;;=67700^^57^598^10^^^^1
 ;;^UTILITY(U,$J,358.3,7826,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7826,1,2,0)
 ;;=2^Cyst-drainage* (eyelid)
 ;;^UTILITY(U,$J,358.3,7826,1,3,0)
 ;;=3^67700
 ;;^UTILITY(U,$J,358.3,7827,0)
 ;;=67825^^57^598^14^^^^1
 ;;^UTILITY(U,$J,358.3,7827,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7827,1,2,0)
 ;;=2^Epilation - Electro surgical*
 ;;^UTILITY(U,$J,358.3,7827,1,3,0)
 ;;=3^67825
 ;;^UTILITY(U,$J,358.3,7828,0)
 ;;=67820^^57^598^15^^^^1
 ;;^UTILITY(U,$J,358.3,7828,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7828,1,2,0)
 ;;=2^Epilation - Forceps*
 ;;^UTILITY(U,$J,358.3,7828,1,3,0)
 ;;=3^67820
 ;;^UTILITY(U,$J,358.3,7829,0)
 ;;=67810^^57^598^3^^^^1
 ;;^UTILITY(U,$J,358.3,7829,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7829,1,2,0)
 ;;=2^Biopsy of Eyelid
 ;;^UTILITY(U,$J,358.3,7829,1,3,0)
 ;;=3^67810
 ;;^UTILITY(U,$J,358.3,7830,0)
 ;;=67850^^57^598^16^^^^1