IBDEI050 ; ; 20-FEB-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 20, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6377,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6377,1,4,0)
 ;;=4^789.64
 ;;^UTILITY(U,$J,358.3,6377,1,5,0)
 ;;=5^LLQ Abdominal Tenderness
 ;;^UTILITY(U,$J,358.3,6377,2)
 ;;=^303346
 ;;^UTILITY(U,$J,358.3,6378,0)
 ;;=789.65^^58^505^90
 ;;^UTILITY(U,$J,358.3,6378,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6378,1,4,0)
 ;;=4^789.65
 ;;^UTILITY(U,$J,358.3,6378,1,5,0)
 ;;=5^Periumbilical Tenderness
 ;;^UTILITY(U,$J,358.3,6378,2)
 ;;=^303347
 ;;^UTILITY(U,$J,358.3,6379,0)
 ;;=789.66^^58^505^28
 ;;^UTILITY(U,$J,358.3,6379,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6379,1,4,0)
 ;;=4^789.66
 ;;^UTILITY(U,$J,358.3,6379,1,5,0)
 ;;=5^Epigastric Tenderness
 ;;^UTILITY(U,$J,358.3,6379,2)
 ;;=^303348
 ;;^UTILITY(U,$J,358.3,6380,0)
 ;;=070.1^^58^505^49
 ;;^UTILITY(U,$J,358.3,6380,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6380,1,4,0)
 ;;=4^070.1
 ;;^UTILITY(U,$J,358.3,6380,1,5,0)
 ;;=5^Hepatitis A
 ;;^UTILITY(U,$J,358.3,6380,2)
 ;;=^126486
 ;;^UTILITY(U,$J,358.3,6381,0)
 ;;=070.30^^58^505^50
 ;;^UTILITY(U,$J,358.3,6381,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6381,1,4,0)
 ;;=4^070.30
 ;;^UTILITY(U,$J,358.3,6381,1,5,0)
 ;;=5^Hepatitis B, Acute
 ;;^UTILITY(U,$J,358.3,6381,2)
 ;;=^266626
 ;;^UTILITY(U,$J,358.3,6382,0)
 ;;=070.32^^58^505^51
 ;;^UTILITY(U,$J,358.3,6382,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6382,1,4,0)
 ;;=4^070.32
 ;;^UTILITY(U,$J,358.3,6382,1,5,0)
 ;;=5^Hepatitis B, Chronic
 ;;^UTILITY(U,$J,358.3,6382,2)
 ;;=^303249
 ;;^UTILITY(U,$J,358.3,6383,0)
 ;;=070.51^^58^505^52
 ;;^UTILITY(U,$J,358.3,6383,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6383,1,4,0)
 ;;=4^070.51
 ;;^UTILITY(U,$J,358.3,6383,1,5,0)
 ;;=5^Hepatitis C, Acute
 ;;^UTILITY(U,$J,358.3,6383,2)
 ;;=^266632
 ;;^UTILITY(U,$J,358.3,6384,0)
 ;;=070.54^^58^505^53
 ;;^UTILITY(U,$J,358.3,6384,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6384,1,4,0)
 ;;=4^070.54
 ;;^UTILITY(U,$J,358.3,6384,1,5,0)
 ;;=5^Hepatitis C, Chronic
 ;;^UTILITY(U,$J,358.3,6384,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,6385,0)
 ;;=571.41^^58^505^54
 ;;^UTILITY(U,$J,358.3,6385,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6385,1,4,0)
 ;;=4^571.41
 ;;^UTILITY(U,$J,358.3,6385,1,5,0)
 ;;=5^Hepatitis, Chronic Persist
 ;;^UTILITY(U,$J,358.3,6385,2)
 ;;=^259093
 ;;^UTILITY(U,$J,358.3,6386,0)
 ;;=571.1^^58^505^55
 ;;^UTILITY(U,$J,358.3,6386,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6386,1,4,0)
 ;;=4^571.1
 ;;^UTILITY(U,$J,358.3,6386,1,5,0)
 ;;=5^Hepatitis, ETOH Acute
 ;;^UTILITY(U,$J,358.3,6386,2)
 ;;=^2597
 ;;^UTILITY(U,$J,358.3,6387,0)
 ;;=070.59^^58^505^57
 ;;^UTILITY(U,$J,358.3,6387,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6387,1,4,0)
 ;;=4^070.59
 ;;^UTILITY(U,$J,358.3,6387,1,5,0)
 ;;=5^Hepatitis, Other Viral
 ;;^UTILITY(U,$J,358.3,6387,2)
 ;;=^266631
 ;;^UTILITY(U,$J,358.3,6388,0)
 ;;=573.3^^58^505^56
 ;;^UTILITY(U,$J,358.3,6388,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6388,1,4,0)
 ;;=4^573.3
 ;;^UTILITY(U,$J,358.3,6388,1,5,0)
 ;;=5^Hepatitis, Other
 ;;^UTILITY(U,$J,358.3,6388,2)
 ;;=^56268
 ;;^UTILITY(U,$J,358.3,6389,0)
 ;;=555.9^^58^505^15
 ;;^UTILITY(U,$J,358.3,6389,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6389,1,4,0)
 ;;=4^555.9
 ;;^UTILITY(U,$J,358.3,6389,1,5,0)
 ;;=5^Crohn's Disease
 ;;^UTILITY(U,$J,358.3,6389,2)
 ;;=Crohn's Disease^29356
 ;;^UTILITY(U,$J,358.3,6390,0)
 ;;=787.91^^58^505^17
 ;;^UTILITY(U,$J,358.3,6390,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6390,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,6390,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,6390,2)
 ;;=^33921
 ;;^UTILITY(U,$J,358.3,6391,0)
 ;;=562.11^^58^505^19
 ;;^UTILITY(U,$J,358.3,6391,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6391,1,4,0)
 ;;=4^562.11
 ;;^UTILITY(U,$J,358.3,6391,1,5,0)
 ;;=5^Diverticulitis, Colon
 ;;^UTILITY(U,$J,358.3,6391,2)
 ;;=^270274
 ;;^UTILITY(U,$J,358.3,6392,0)
 ;;=562.10^^58^505^20
 ;;^UTILITY(U,$J,358.3,6392,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6392,1,4,0)
 ;;=4^562.10
 ;;^UTILITY(U,$J,358.3,6392,1,5,0)
 ;;=5^Diverticulosis, Colon
 ;;^UTILITY(U,$J,358.3,6392,2)
 ;;=^35917
 ;;^UTILITY(U,$J,358.3,6393,0)
 ;;=532.90^^58^505^21
 ;;^UTILITY(U,$J,358.3,6393,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6393,1,4,0)
 ;;=4^532.90
 ;;^UTILITY(U,$J,358.3,6393,1,5,0)
 ;;=5^Duodenal Ulcer Nos
 ;;^UTILITY(U,$J,358.3,6393,2)
 ;;=^37311
 ;;^UTILITY(U,$J,358.3,6394,0)
 ;;=536.8^^58^505^23
 ;;^UTILITY(U,$J,358.3,6394,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6394,1,4,0)
 ;;=4^536.8
 ;;^UTILITY(U,$J,358.3,6394,1,5,0)
 ;;=5^Dyspepsia
 ;;^UTILITY(U,$J,358.3,6394,2)
 ;;=^37612
 ;;^UTILITY(U,$J,358.3,6395,0)
 ;;=571.0^^58^505^37
 ;;^UTILITY(U,$J,358.3,6395,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6395,1,4,0)
 ;;=4^571.0
 ;;^UTILITY(U,$J,358.3,6395,1,5,0)
 ;;=5^Fatty Liver W/ Alcohol
 ;;^UTILITY(U,$J,358.3,6395,2)
 ;;=^45182
 ;;^UTILITY(U,$J,358.3,6396,0)
 ;;=571.3^^58^505^26
 ;;^UTILITY(U,$J,358.3,6396,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6396,1,4,0)
 ;;=4^571.3
 ;;^UTILITY(U,$J,358.3,6396,1,5,0)
 ;;=5^ETOH Liver Disease
 ;;^UTILITY(U,$J,358.3,6396,2)
 ;;=ETOH Liver Disease^4638
 ;;^UTILITY(U,$J,358.3,6397,0)
 ;;=530.10^^58^505^33
 ;;^UTILITY(U,$J,358.3,6397,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6397,1,4,0)
 ;;=4^530.10
 ;;^UTILITY(U,$J,358.3,6397,1,5,0)
 ;;=5^Esophagitis, Unsp.
 ;;^UTILITY(U,$J,358.3,6397,2)
 ;;=^295809
 ;;^UTILITY(U,$J,358.3,6398,0)
 ;;=530.81^^58^505^40
 ;;^UTILITY(U,$J,358.3,6398,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6398,1,4,0)
 ;;=4^530.81
 ;;^UTILITY(U,$J,358.3,6398,1,5,0)
 ;;=5^GERD
 ;;^UTILITY(U,$J,358.3,6398,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,6399,0)
 ;;=456.1^^58^505^31
 ;;^UTILITY(U,$J,358.3,6399,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6399,1,4,0)
 ;;=4^456.1
 ;;^UTILITY(U,$J,358.3,6399,1,5,0)
 ;;=5^Esoph Varices W/O Bleed
 ;;^UTILITY(U,$J,358.3,6399,2)
 ;;=^269836
 ;;^UTILITY(U,$J,358.3,6400,0)
 ;;=571.8^^58^505^38
 ;;^UTILITY(U,$J,358.3,6400,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6400,1,4,0)
 ;;=4^571.8
 ;;^UTILITY(U,$J,358.3,6400,1,5,0)
 ;;=5^Fatty Liver W/O Alcohol
 ;;^UTILITY(U,$J,358.3,6400,2)
 ;;=^87404
 ;;^UTILITY(U,$J,358.3,6401,0)
 ;;=792.1^^58^505^47
 ;;^UTILITY(U,$J,358.3,6401,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6401,1,4,0)
 ;;=4^792.1
 ;;^UTILITY(U,$J,358.3,6401,1,5,0)
 ;;=5^Heme+Stool
 ;;^UTILITY(U,$J,358.3,6401,2)
 ;;=^273412
 ;;^UTILITY(U,$J,358.3,6402,0)
 ;;=564.5^^58^505^39
 ;;^UTILITY(U,$J,358.3,6402,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6402,1,4,0)
 ;;=4^564.5
 ;;^UTILITY(U,$J,358.3,6402,1,5,0)
 ;;=5^Functional Diarrhea
 ;;^UTILITY(U,$J,358.3,6402,2)
 ;;=^270281
 ;;^UTILITY(U,$J,358.3,6403,0)
 ;;=578.9^^58^505^41
 ;;^UTILITY(U,$J,358.3,6403,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6403,1,4,0)
 ;;=4^578.9
 ;;^UTILITY(U,$J,358.3,6403,1,5,0)
 ;;=5^GI Bleed
 ;;^UTILITY(U,$J,358.3,6403,2)
 ;;=GI Bleed^49525
 ;;^UTILITY(U,$J,358.3,6404,0)
 ;;=531.70^^58^505^43
 ;;^UTILITY(U,$J,358.3,6404,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6404,1,4,0)
 ;;=4^531.70
 ;;^UTILITY(U,$J,358.3,6404,1,5,0)
 ;;=5^Gastric Ulcer, Chronic
 ;;^UTILITY(U,$J,358.3,6404,2)
 ;;=^270086
 ;;^UTILITY(U,$J,358.3,6405,0)
 ;;=535.50^^58^505^44
 ;;^UTILITY(U,$J,358.3,6405,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6405,1,4,0)
 ;;=4^535.50
 ;;^UTILITY(U,$J,358.3,6405,1,5,0)
 ;;=5^Gastritis
 ;;^UTILITY(U,$J,358.3,6405,2)
 ;;=^270181
 ;;^UTILITY(U,$J,358.3,6406,0)
 ;;=041.86^^58^505^46
 ;;^UTILITY(U,$J,358.3,6406,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6406,1,4,0)
 ;;=4^041.86
 ;;^UTILITY(U,$J,358.3,6406,1,5,0)
 ;;=5^H. Pylori Infection
 ;;^UTILITY(U,$J,358.3,6406,2)
 ;;=^303246
 ;;^UTILITY(U,$J,358.3,6407,0)
 ;;=455.6^^58^505^48
 ;;^UTILITY(U,$J,358.3,6407,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6407,1,4,0)
 ;;=4^455.6
 ;;^UTILITY(U,$J,358.3,6407,1,5,0)
 ;;=5^Hemorrhoids Nos
 ;;^UTILITY(U,$J,358.3,6407,2)
 ;;=^123922
 ;;^UTILITY(U,$J,358.3,6408,0)
 ;;=789.1^^58^505^60
 ;;^UTILITY(U,$J,358.3,6408,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6408,1,4,0)
 ;;=4^789.1
 ;;^UTILITY(U,$J,358.3,6408,1,5,0)
 ;;=5^Hepatomegaly
 ;;^UTILITY(U,$J,358.3,6408,2)
 ;;=^56494
 ;;^UTILITY(U,$J,358.3,6409,0)
 ;;=553.3^^58^505^69
 ;;^UTILITY(U,$J,358.3,6409,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6409,1,4,0)
 ;;=4^553.3
 ;;^UTILITY(U,$J,358.3,6409,1,5,0)
 ;;=5^Hiatal Hernia
 ;;^UTILITY(U,$J,358.3,6409,2)
 ;;=^33903
 ;;^UTILITY(U,$J,358.3,6410,0)
 ;;=550.92^^58^505^67
 ;;^UTILITY(U,$J,358.3,6410,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6410,1,4,0)
 ;;=4^550.92
 ;;^UTILITY(U,$J,358.3,6410,1,5,0)
 ;;=5^Hernia, Inguinal, Bilat
 ;;^UTILITY(U,$J,358.3,6410,2)
 ;;=^270212
 ;;^UTILITY(U,$J,358.3,6411,0)
 ;;=550.90^^58^505^68
 ;;^UTILITY(U,$J,358.3,6411,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6411,1,4,0)
 ;;=4^550.90
 ;;^UTILITY(U,$J,358.3,6411,1,5,0)
 ;;=5^Hernia, Inguinal, Unilat
 ;;^UTILITY(U,$J,358.3,6411,2)
 ;;=^63302
 ;;^UTILITY(U,$J,358.3,6412,0)
 ;;=553.9^^58^505^63
 ;;^UTILITY(U,$J,358.3,6412,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6412,1,4,0)
 ;;=4^553.9
 ;;^UTILITY(U,$J,358.3,6412,1,5,0)
 ;;=5^Hernia Nos
 ;;^UTILITY(U,$J,358.3,6412,2)
 ;;=^56659
 ;;^UTILITY(U,$J,358.3,6413,0)
 ;;=564.1^^58^505^72
 ;;^UTILITY(U,$J,358.3,6413,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6413,1,4,0)
 ;;=4^564.1
 ;;^UTILITY(U,$J,358.3,6413,1,5,0)
 ;;=5^Irritable Bowel Syndrome
 ;;^UTILITY(U,$J,358.3,6413,2)
 ;;=^65682^909.2
 ;;^UTILITY(U,$J,358.3,6414,0)
 ;;=787.02^^58^505^79
 ;;^UTILITY(U,$J,358.3,6414,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6414,1,4,0)
 ;;=4^787.02
 ;;^UTILITY(U,$J,358.3,6414,1,5,0)
 ;;=5^Nausea
 ;;^UTILITY(U,$J,358.3,6414,2)
 ;;=^81639
 ;;^UTILITY(U,$J,358.3,6415,0)
 ;;=787.01^^58^505^80
 ;;^UTILITY(U,$J,358.3,6415,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6415,1,4,0)
 ;;=4^787.01
 ;;^UTILITY(U,$J,358.3,6415,1,5,0)
 ;;=5^Nausea W/ Vomiting
 ;;^UTILITY(U,$J,358.3,6415,2)
 ;;=^81644
