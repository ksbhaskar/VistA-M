IBDEI0BL ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5471,1,4,0)
 ;;=4^HERED SENSORY NEUROPATHY
 ;;^UTILITY(U,$J,358.3,5471,2)
 ;;=^56583
 ;;^UTILITY(U,$J,358.3,5472,0)
 ;;=356.3^^43^485^32
 ;;^UTILITY(U,$J,358.3,5472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5472,1,3,0)
 ;;=3^356.3
 ;;^UTILITY(U,$J,358.3,5472,1,4,0)
 ;;=4^REFSUM'S DISEASE
 ;;^UTILITY(U,$J,358.3,5472,2)
 ;;=^104358
 ;;^UTILITY(U,$J,358.3,5473,0)
 ;;=356.4^^43^485^11
 ;;^UTILITY(U,$J,358.3,5473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5473,1,3,0)
 ;;=3^356.4
 ;;^UTILITY(U,$J,358.3,5473,1,4,0)
 ;;=4^IDIO PROG POLYNEUROPATHY
 ;;^UTILITY(U,$J,358.3,5473,2)
 ;;=^268523
 ;;^UTILITY(U,$J,358.3,5474,0)
 ;;=356.8^^43^485^25
 ;;^UTILITY(U,$J,358.3,5474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5474,1,3,0)
 ;;=3^356.8
 ;;^UTILITY(U,$J,358.3,5474,1,4,0)
 ;;=4^OTH SPEC IDIOPATHIC PER NEURO
 ;;^UTILITY(U,$J,358.3,5474,2)
 ;;=^268525
 ;;^UTILITY(U,$J,358.3,5475,0)
 ;;=356.9^^43^485^36
 ;;^UTILITY(U,$J,358.3,5475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5475,1,3,0)
 ;;=3^356.9
 ;;^UTILITY(U,$J,358.3,5475,1,4,0)
 ;;=4^UNSPEC IDIOPATHIC PER NEURO
 ;;^UTILITY(U,$J,358.3,5475,2)
 ;;=^123931
 ;;^UTILITY(U,$J,358.3,5476,0)
 ;;=785.4^^43^486^1
 ;;^UTILITY(U,$J,358.3,5476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5476,1,3,0)
 ;;=3^785.4
 ;;^UTILITY(U,$J,358.3,5476,1,4,0)
 ;;=4^GANGRENE
 ;;^UTILITY(U,$J,358.3,5476,2)
 ;;=^49194
 ;;^UTILITY(U,$J,358.3,5477,0)
 ;;=443.81^^43^486^2
 ;;^UTILITY(U,$J,358.3,5477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5477,1,3,0)
 ;;=3^443.81
 ;;^UTILITY(U,$J,358.3,5477,1,4,0)
 ;;=4^ANGIOPATHY IN OTHER DIS
 ;;^UTILITY(U,$J,358.3,5477,2)
 ;;=^92164
 ;;^UTILITY(U,$J,358.3,5478,0)
 ;;=707.10^^43^487^12
 ;;^UTILITY(U,$J,358.3,5478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5478,1,3,0)
 ;;=3^707.10
 ;;^UTILITY(U,$J,358.3,5478,1,4,0)
 ;;=4^ULCER OF LOWER LIMB,UNSPEC
 ;;^UTILITY(U,$J,358.3,5478,2)
 ;;=^322142
 ;;^UTILITY(U,$J,358.3,5479,0)
 ;;=707.11^^43^487^15
 ;;^UTILITY(U,$J,358.3,5479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5479,1,3,0)
 ;;=3^707.11
 ;;^UTILITY(U,$J,358.3,5479,1,4,0)
 ;;=4^ULCER OF THIGH
 ;;^UTILITY(U,$J,358.3,5479,2)
 ;;=^322143
 ;;^UTILITY(U,$J,358.3,5480,0)
 ;;=707.12^^43^487^10
 ;;^UTILITY(U,$J,358.3,5480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5480,1,3,0)
 ;;=3^707.12
 ;;^UTILITY(U,$J,358.3,5480,1,4,0)
 ;;=4^ULCER OF CALF
 ;;^UTILITY(U,$J,358.3,5480,2)
 ;;=^322144
 ;;^UTILITY(U,$J,358.3,5481,0)
 ;;=707.13^^43^487^9
 ;;^UTILITY(U,$J,358.3,5481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5481,1,3,0)
 ;;=3^707.13
 ;;^UTILITY(U,$J,358.3,5481,1,4,0)
 ;;=4^ULCER OF ANKLE
 ;;^UTILITY(U,$J,358.3,5481,2)
 ;;=^322145
 ;;^UTILITY(U,$J,358.3,5482,0)
 ;;=707.14^^43^487^11
 ;;^UTILITY(U,$J,358.3,5482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5482,1,3,0)
 ;;=3^707.14
 ;;^UTILITY(U,$J,358.3,5482,1,4,0)
 ;;=4^ULCER OF HEEL AND MIDFOOT
 ;;^UTILITY(U,$J,358.3,5482,2)
 ;;=^322146
 ;;^UTILITY(U,$J,358.3,5483,0)
 ;;=707.15^^43^487^14
 ;;^UTILITY(U,$J,358.3,5483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5483,1,3,0)
 ;;=3^707.15
 ;;^UTILITY(U,$J,358.3,5483,1,4,0)
 ;;=4^ULCER OF OTH PART OF FOOT
 ;;^UTILITY(U,$J,358.3,5483,2)
 ;;=^322148
 ;;^UTILITY(U,$J,358.3,5484,0)
 ;;=707.19^^43^487^13
 ;;^UTILITY(U,$J,358.3,5484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5484,1,3,0)
 ;;=3^707.19
 ;;^UTILITY(U,$J,358.3,5484,1,4,0)
 ;;=4^ULCER OF OTH PART LOWER LIMB
 ;;^UTILITY(U,$J,358.3,5484,2)
 ;;=^322150
 ;;^UTILITY(U,$J,358.3,5485,0)
 ;;=707.8^^43^487^2
 ;;^UTILITY(U,$J,358.3,5485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5485,1,3,0)
 ;;=3^707.8