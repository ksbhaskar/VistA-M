IBDEI0F8 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20445,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20445,1,2,0)
 ;;=2^EMG 4 Limbs
 ;;^UTILITY(U,$J,358.3,20445,1,3,0)
 ;;=3^95864
 ;;^UTILITY(U,$J,358.3,20446,0)
 ;;=95867^^154^1336^5^^^^1
 ;;^UTILITY(U,$J,358.3,20446,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20446,1,2,0)
 ;;=2^EMG Cran Ner Mus-Unilat
 ;;^UTILITY(U,$J,358.3,20446,1,3,0)
 ;;=3^95867
 ;;^UTILITY(U,$J,358.3,20447,0)
 ;;=95868^^154^1336^6^^^^1
 ;;^UTILITY(U,$J,358.3,20447,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20447,1,2,0)
 ;;=2^EMG Head or Neck
 ;;^UTILITY(U,$J,358.3,20447,1,3,0)
 ;;=3^95868
 ;;^UTILITY(U,$J,358.3,20448,0)
 ;;=95870^^154^1336^7^^^^1
 ;;^UTILITY(U,$J,358.3,20448,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20448,1,2,0)
 ;;=2^EMG Nonparaspinal
 ;;^UTILITY(U,$J,358.3,20448,1,3,0)
 ;;=3^95870
 ;;^UTILITY(U,$J,358.3,20449,0)
 ;;=95861^^154^1336^2^^^^1
 ;;^UTILITY(U,$J,358.3,20449,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20449,1,2,0)
 ;;=2^EMG 2 Limbs
 ;;^UTILITY(U,$J,358.3,20449,1,3,0)
 ;;=3^95861
 ;;^UTILITY(U,$J,358.3,20450,0)
 ;;=95885^^154^1336^16^^^^1
 ;;^UTILITY(U,$J,358.3,20450,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20450,1,2,0)
 ;;=2^Needle EM,ea ext;Limited
 ;;^UTILITY(U,$J,358.3,20450,1,3,0)
 ;;=3^95885
 ;;^UTILITY(U,$J,358.3,20451,0)
 ;;=95886^^154^1336^15^^^^1
 ;;^UTILITY(U,$J,358.3,20451,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20451,1,2,0)
 ;;=2^Needle EM,ea ext;Complete,5>Muscles
 ;;^UTILITY(U,$J,358.3,20451,1,3,0)
 ;;=3^95886
 ;;^UTILITY(U,$J,358.3,20452,0)
 ;;=95887^^154^1336^14^^^^1
 ;;^UTILITY(U,$J,358.3,20452,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20452,1,2,0)
 ;;=2^Needle EM,Non-Ext,w/Nerve Conduction
 ;;^UTILITY(U,$J,358.3,20452,1,3,0)
 ;;=3^95887
 ;;^UTILITY(U,$J,358.3,20453,0)
 ;;=95831^^154^1336^13^^^^1
 ;;^UTILITY(U,$J,358.3,20453,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20453,1,2,0)
 ;;=2^Muscle Test,Manual-Limb
 ;;^UTILITY(U,$J,358.3,20453,1,3,0)
 ;;=3^95831
 ;;^UTILITY(U,$J,358.3,20454,0)
 ;;=95832^^154^1336^12^^^^1
 ;;^UTILITY(U,$J,358.3,20454,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20454,1,2,0)
 ;;=2^Muscle Test,Manual-Hand
 ;;^UTILITY(U,$J,358.3,20454,1,3,0)
 ;;=3^95832
 ;;^UTILITY(U,$J,358.3,20455,0)
 ;;=95833^^154^1336^10^^^^1
 ;;^UTILITY(U,$J,358.3,20455,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20455,1,2,0)
 ;;=2^Muscl Tst,Man-Body Excl Hand
 ;;^UTILITY(U,$J,358.3,20455,1,3,0)
 ;;=3^95833
 ;;^UTILITY(U,$J,358.3,20456,0)
 ;;=95834^^154^1336^11^^^^1
 ;;^UTILITY(U,$J,358.3,20456,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20456,1,2,0)
 ;;=2^Muscl Tst,Man-Body Incl Hand
 ;;^UTILITY(U,$J,358.3,20456,1,3,0)
 ;;=3^95834
 ;;^UTILITY(U,$J,358.3,20457,0)
 ;;=95869^^154^1336^8^^^^1
 ;;^UTILITY(U,$J,358.3,20457,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20457,1,2,0)
 ;;=2^EMG Thor Paraspinal
 ;;^UTILITY(U,$J,358.3,20457,1,3,0)
 ;;=3^95869
 ;;^UTILITY(U,$J,358.3,20458,0)
 ;;=95905^^154^1336^9^^^^1
 ;;^UTILITY(U,$J,358.3,20458,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20458,1,2,0)
 ;;=2^Motor/Sens Nerv Conduct-ea limb w/F-wv
 ;;^UTILITY(U,$J,358.3,20458,1,3,0)
 ;;=3^95905
 ;;^UTILITY(U,$J,358.3,20459,0)
 ;;=95937^^154^1336^24^^^^1
 ;;^UTILITY(U,$J,358.3,20459,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20459,1,2,0)
 ;;=2^Neuromuscular Junction Test
 ;;^UTILITY(U,$J,358.3,20459,1,3,0)
 ;;=3^95937
 ;;^UTILITY(U,$J,358.3,20460,0)
 ;;=95907^^154^1336^17^^^^1
 ;;^UTILITY(U,$J,358.3,20460,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20460,1,2,0)
 ;;=2^Nerve conduction studies; 1-2 studies
 ;;^UTILITY(U,$J,358.3,20460,1,3,0)
 ;;=3^95907
 ;;^UTILITY(U,$J,358.3,20461,0)
 ;;=95908^^154^1336^18^^^^1
 ;;^UTILITY(U,$J,358.3,20461,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20461,1,2,0)
 ;;=2^Nerve conduction studies; 3-4 studies
 ;;^UTILITY(U,$J,358.3,20461,1,3,0)
 ;;=3^95908
 ;;^UTILITY(U,$J,358.3,20462,0)
 ;;=95909^^154^1336^19^^^^1
 ;;^UTILITY(U,$J,358.3,20462,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20462,1,2,0)
 ;;=2^Nerve conduction studies; 5-6 studies
 ;;^UTILITY(U,$J,358.3,20462,1,3,0)
 ;;=3^95909
 ;;^UTILITY(U,$J,358.3,20463,0)
 ;;=95910^^154^1336^20^^^^1
 ;;^UTILITY(U,$J,358.3,20463,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20463,1,2,0)
 ;;=2^Nerve conduction studies; 7-8 studies
 ;;^UTILITY(U,$J,358.3,20463,1,3,0)
 ;;=3^95910
 ;;^UTILITY(U,$J,358.3,20464,0)
 ;;=95911^^154^1336^21^^^^1
 ;;^UTILITY(U,$J,358.3,20464,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20464,1,2,0)
 ;;=2^Nerve conduction studies; 9-10 studies
 ;;^UTILITY(U,$J,358.3,20464,1,3,0)
 ;;=3^95911
 ;;^UTILITY(U,$J,358.3,20465,0)
 ;;=95912^^154^1336^22^^^^1
 ;;^UTILITY(U,$J,358.3,20465,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20465,1,2,0)
 ;;=2^Nerve conduction studies; 11-12 studies
 ;;^UTILITY(U,$J,358.3,20465,1,3,0)
 ;;=3^95912
 ;;^UTILITY(U,$J,358.3,20466,0)
 ;;=95913^^154^1336^23^^^^1
 ;;^UTILITY(U,$J,358.3,20466,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20466,1,2,0)
 ;;=2^Nerve conduction studies;13 or > studies
 ;;^UTILITY(U,$J,358.3,20466,1,3,0)
 ;;=3^95913
 ;;^UTILITY(U,$J,358.3,20467,0)
 ;;=99366^^154^1337^1^^^^1
 ;;^UTILITY(U,$J,358.3,20467,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20467,1,2,0)
 ;;=2^Interdisc Team Conf HCP w/pt-fam >30min
 ;;^UTILITY(U,$J,358.3,20467,1,3,0)
 ;;=3^99366
 ;;^UTILITY(U,$J,358.3,20468,0)
 ;;=99368^^154^1337^2^^^^1
 ;;^UTILITY(U,$J,358.3,20468,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20468,1,2,0)
 ;;=2^Interdis Team Conf HCP w/o pt/fam >30min
 ;;^UTILITY(U,$J,358.3,20468,1,3,0)
 ;;=3^99368
 ;;^UTILITY(U,$J,358.3,20469,0)
 ;;=V57.0^^155^1338^2
 ;;^UTILITY(U,$J,358.3,20469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20469,1,3,0)
 ;;=3^Breathing Exercises
 ;;^UTILITY(U,$J,358.3,20469,1,4,0)
 ;;=4^V57.0
 ;;^UTILITY(U,$J,358.3,20469,2)
 ;;=^19759
 ;;^UTILITY(U,$J,358.3,20470,0)
 ;;=V52.0^^155^1338^6
 ;;^UTILITY(U,$J,358.3,20470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20470,1,3,0)
 ;;=3^Fitting Artificial Arm
 ;;^UTILITY(U,$J,358.3,20470,1,4,0)
 ;;=4^V52.0
 ;;^UTILITY(U,$J,358.3,20470,2)
 ;;=^295496
 ;;^UTILITY(U,$J,358.3,20471,0)
 ;;=V52.1^^155^1338^7
 ;;^UTILITY(U,$J,358.3,20471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20471,1,3,0)
 ;;=3^Fitting Artificial Leg
 ;;^UTILITY(U,$J,358.3,20471,1,4,0)
 ;;=4^V52.1
 ;;^UTILITY(U,$J,358.3,20471,2)
 ;;=^295497
 ;;^UTILITY(U,$J,358.3,20472,0)
 ;;=V53.7^^155^1338^5
 ;;^UTILITY(U,$J,358.3,20472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20472,1,3,0)
 ;;=3^Fit Orthopedic Devices
 ;;^UTILITY(U,$J,358.3,20472,1,4,0)
 ;;=4^V53.7
 ;;^UTILITY(U,$J,358.3,20472,2)
 ;;=^295510
 ;;^UTILITY(U,$J,358.3,20473,0)
 ;;=V57.81^^155^1338^11
 ;;^UTILITY(U,$J,358.3,20473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20473,1,3,0)
 ;;=3^Orthotic Training
 ;;^UTILITY(U,$J,358.3,20473,1,4,0)
 ;;=4^V57.81
 ;;^UTILITY(U,$J,358.3,20473,2)
 ;;=^295527
 ;;^UTILITY(U,$J,358.3,20474,0)
 ;;=V52.9^^155^1338^8
 ;;^UTILITY(U,$J,358.3,20474,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20474,1,3,0)
 ;;=3^Fitting Prosthesis Nos
 ;;^UTILITY(U,$J,358.3,20474,1,4,0)
 ;;=4^V52.9
 ;;^UTILITY(U,$J,358.3,20474,2)
 ;;=^295502
 ;;^UTILITY(U,$J,358.3,20475,0)
 ;;=V57.9^^155^1338^14
 ;;^UTILITY(U,$J,358.3,20475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20475,1,3,0)
 ;;=3^Rehabilitation Proc Nos
 ;;^UTILITY(U,$J,358.3,20475,1,4,0)
 ;;=4^V57.9
 ;;^UTILITY(U,$J,358.3,20475,2)
 ;;=^19769
 ;;^UTILITY(U,$J,358.3,20476,0)
 ;;=V53.8^^155^1338^1
 ;;^UTILITY(U,$J,358.3,20476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20476,1,3,0)
 ;;=3^Adjustment Of Wheelchair
 ;;^UTILITY(U,$J,358.3,20476,1,4,0)
 ;;=4^V53.8
 ;;^UTILITY(U,$J,358.3,20476,2)
 ;;=^295511
 ;;^UTILITY(U,$J,358.3,20477,0)
 ;;=V54.89^^155^1338^12
 ;;^UTILITY(U,$J,358.3,20477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20477,1,3,0)
 ;;=3^Other Ortho Aftercare
 ;;^UTILITY(U,$J,358.3,20477,1,4,0)
 ;;=4^V54.89
 ;;^UTILITY(U,$J,358.3,20477,2)
 ;;=Other Ortho Aftercare^1
 ;;^UTILITY(U,$J,358.3,20478,0)
 ;;=V52.8^^155^1338^9
 ;;^UTILITY(U,$J,358.3,20478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20478,1,3,0)
 ;;=3^Fitting/Adj Oth Spec Prosth Device
 ;;^UTILITY(U,$J,358.3,20478,1,4,0)
 ;;=4^V52.8
 ;;^UTILITY(U,$J,358.3,20478,2)
 ;;=^295501
 ;;^UTILITY(U,$J,358.3,20479,0)
 ;;=V49.76^^155^1339^2
 ;;^UTILITY(U,$J,358.3,20479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20479,1,3,0)
 ;;=3^Above Knee Amputat Stat
 ;;^UTILITY(U,$J,358.3,20479,1,4,0)
 ;;=4^V49.76
 ;;^UTILITY(U,$J,358.3,20479,2)
 ;;=^303444
 ;;^UTILITY(U,$J,358.3,20480,0)
 ;;=V49.74^^155^1339^3
 ;;^UTILITY(U,$J,358.3,20480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20480,1,3,0)
 ;;=3^Ankle Amputat Stat
 ;;^UTILITY(U,$J,358.3,20480,1,4,0)
 ;;=4^V49.74
 ;;^UTILITY(U,$J,358.3,20480,2)
 ;;=^303442
 ;;^UTILITY(U,$J,358.3,20481,0)
 ;;=V49.75^^155^1339^5
 ;;^UTILITY(U,$J,358.3,20481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20481,1,3,0)
 ;;=3^Below Knee Amputat Stat
 ;;^UTILITY(U,$J,358.3,20481,1,4,0)
 ;;=4^V49.75
 ;;^UTILITY(U,$J,358.3,20481,2)
 ;;=^303443
 ;;^UTILITY(U,$J,358.3,20482,0)
 ;;=V49.73^^155^1339^6
 ;;^UTILITY(U,$J,358.3,20482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20482,1,3,0)
 ;;=3^Foot Amputat Stat
 ;;^UTILITY(U,$J,358.3,20482,1,4,0)
 ;;=4^V49.73
 ;;^UTILITY(U,$J,358.3,20482,2)
 ;;=^303441
 ;;^UTILITY(U,$J,358.3,20483,0)
 ;;=V49.70^^155^1339^14
 ;;^UTILITY(U,$J,358.3,20483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20483,1,3,0)
 ;;=3^Unsp L Limb Amput Stat
 ;;^UTILITY(U,$J,358.3,20483,1,4,0)
 ;;=4^V49.70
 ;;^UTILITY(U,$J,358.3,20483,2)
 ;;=^303438
 ;;^UTILITY(U,$J,358.3,20484,0)
 ;;=V49.71^^155^1339^7
 ;;^UTILITY(U,$J,358.3,20484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20484,1,3,0)
 ;;=3^Great Toe Amputat Stat
 ;;^UTILITY(U,$J,358.3,20484,1,4,0)
 ;;=4^V49.71
 ;;^UTILITY(U,$J,358.3,20484,2)
 ;;=^303439
 ;;^UTILITY(U,$J,358.3,20485,0)
 ;;=V49.72^^155^1339^11
