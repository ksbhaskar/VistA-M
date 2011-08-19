GECSVFY0 ;WISC/RFJ-verify and check code sheet parameters           ;18 Nov 93
 ;;2.0;GCS;;MAR 14, 1995
 Q
 ;
 ;
GO ;  start checking.  GECSFIX will fix discrepancies if set to a 1
 N GECSCS,GECSD,GECSD1,GECSDA,GECSDA1,GECSDATA,GECSDIE,GECSERR,GECSFLAG,GECSI,GECSII,GECSP
 I '$D(GECSFIX) S GECSFIX=0
 F GECSI=1:1 S GECSD=$T(DATA+GECSI) Q:GECSD=""  S GECSD=$P(GECSD,";",3,7) I $E(GECSD)'="=" D
 .   D CHECK^GECSVFY1 I GECSFLAG Q
 .   S GECSDA=+$O(^GECS(2101.1,"B",$P(GECSD,";"),0))
 .   F GECSII=GECSI+1:1 S GECSDATA=$P($T(DATA+GECSII),"=",2) Q:GECSDATA=""  S GECSI=GECSI+1 F GECSP=1:1 S GECSCS=$P(GECSDATA,"^",GECSP) Q:GECSCS=""  D
 .   .   S GECSDA1=+$O(^GECS(2101.2,"B",GECSCS,0))
 .   .   S GECSD1=$G(^GECS(2101.2,GECSDA1,0))
 .   .   I GECSD1="" W !?5,$J(GECSERR,2),".  ERROR -- CODE SHEET '",GECSCS,"' IS NOT FOUND IN FILE 2101.2." Q
 .   .   S GECSDIE=""
 .   .   I $P(GECSD1,"^",4)'=GECSDA D
 .   .   .   W !?5,$J(GECSERR,2),".  ERROR -- CODE SHEET '",GECSCS,"' BATCH SHOULD EQUAL '",$P(GECSD,";"),"'",!?35,"[NOT '",$P($G(^GECS(2101.1,+$P(GECSD1,"^",4),0)),"^"),"']" S GECSERR=GECSERR+1
 .   .   .   I GECSFIX S GECSDIE=$P(GECSD,";") W !?10,"... FIXING BATCH TYPE."
 .   .   I $P(GECSD1,"^",5)'="Y",$P(GECSD1,"^")'="08",$P(GECSD1,"^")'="11",$P(GECSD1,"^")'="223" D
 .   .   .   W !?5,$J(GECSERR,2),".  ERROR -- ACTIVE CODE SHEET ",$P(GECSD1,"^")," SHOULD BE 'YES' [NOT 'NO']" S GECSERR=GECSERR+1
 .   .   .   I GECSFIX S $P(GECSDIE,"^",2)="Y" W !?10,"... FIXING ACTIVE CODE SHEET (TO YES)."
 .   .   ;  fix code sheet if problem
 .   .   I '$G(GECSFIX)!(GECSDIE="") Q
 .   .   N D,D0,DA,DI,DIC,DIE,DQ,DR,X
 .   .   S DR="" I $P(GECSDIE,"^")'="" S DR=".7///"_$P(GECSDIE,"^")_";"
 .   .   I $P(GECSDIE,"^",2)'="" S DR=DR_"1///Y"
 .   .   S (DIC,DIE)="^GECS(2101.2,",DA=GECSDA1 D ^DIE
 Q
 ;
 ;
DATA ;;data for batch types
 ;;ACCOUNTS RECEIVABLE;100;AMS;Q-AMD.VA.GOV
 ;;=243^244^245^246^247^248^249^251^252^253^254^292^293^294^295^296^297^298
 ;;BUILDING MANAGEMENT;100;AMS;Q-AMD.VA.GOV
 ;;=217^218^219^220
 ;;CHAPLAIN;100;AMS;Q-AMD.VA.GOV
 ;;=141^142
 ;;CONSULTING/ATTENDING;100;CAA;Q-CAA.VA.GOV
 ;;=2418A^2418C^2418D1^2418D2^2418D3^2418T^C&AHDR
 ;;DDCSS - MENTAL HEALTH;100;DDC;Q-NPF.VA.GOV
 ;;=5333^5334^5335^5356^5357^53CO
 ;;DENTAL;100;DAS;Q-DAS.VA.GOV
 ;;=G61^G62^G63^G64^G65
 ;;DIETETICS;100;AMS;Q-AMD.VA.GOV
 ;;=224
 ;;FEE BASIS;100;AMS;Q-AMD.VA.GOV
 ;;=344^347^348^349^350
 ;;FEE BASIS - GECO;100;CNH;Q-CNH.VA.GOV
 ;;=18-3
 ;;FEE BASIS - IFCAP;49;FEN;Q-FEE.VA.GOV
 ;;=994.00^994.01^994.02^994.10^994.90
 ;;FINANCIAL MANAGEMENT;;FMS;Q-FMS.VA.GOV
 ;;=AO:FMS^AT:FMS^AV:FMS^BD:FMS^CO:FMS^CR:FMS^CX:FMS^DD:FMS^DV:FMS^IF:FMS^IV:FMS^MO:FMS^MV:FMS^NC:FMS^OP:FMS^PV:FMS^RC:FMS^RO:FMS^RT:FMS^RV:FMS^SA:FMS^SO:FMS^ST:FMS^SV:FMS
 ;;=TD:FMS^TN:FMS^TO:FMS^TP:FMS^TV:FMS^TY:FMS^TZ:FMS^VR:FMS^WR:FMS
 ;;FORM REQUISITION - GECO;100;FOR;Q-LOG.VA.GOV
 ;;=FORM1
 ;;HOSPITAL BASED HOME CARE- GECO;100;HBH;Q-HBH.VA.GOV
 ;;=HBHC3^HBHC4^HBHC5
 ;;LAB;25;AMS;Q-AMD.VA.GOV
 ;;=378^H01^H02^H03^H04^H05^H06^H07^H08^H09^H10^H11^H12^H13^H14^H15^H16^H17^H18^H19^H20^H21^H22^H23^H24^H26^H28^H29^H30^H32^H33^H34^H35^H36^H37^H38^H39^H40^H41^H42^H43^H44^H46^H47^H48^H49^H50^H51^H52^H53^H54^H55^H56^H57^H58^H59^H60
 ;;=H61^H62^H63^H64^H65^H66^H67^H68^H69^H73^H74^H75^H76^H77^H78^H79^H80^H81^H82^H83^H84^H85^H86^H87^H88^H89^H90^H91^H92^H93^H94^H95^H96^H97^H98^H99^J03^J07^J08^J09
 ;;MAS;100;AMS;Q-AMD.VA.GOV
 ;;=167^223^290^334^335^336^337^338^339^340^341^345^346^401^402^403^404^405^406^407^408^409^410^411^412^413^414^415^416^417^418^419^420
 ;;MEDICAL MEDIA;100;AMS;Q-AMD.VA.GOV
 ;;=165
 ;;MEDICINE;100;AMS;Q-AMD.VA.GOV
 ;;=230^234^J15^J19^J41^J42^J43^J44
 ;;MENTAL HEALTH;100;AMS;Q-AMD.VA.GOV
 ;;=169^171^172^222^229^311^312^313^314^315^316^317^318^319^324
 ;;NURSING;100;AMS;Q-AMD.VA.GOV
 ;;=200^201^202
 ;;PERSONNEL;100;PER;Q-PRB.VA.GOV
 ;;=PER1
 ;;PERSONNEL:VACANT;100;PER;Q-PFV.VA.GOV
 ;;=PER2
 ;;PHARMACY;100;AMS;Q-AMD.VA.GOV
 ;;=157^158
 ;;PHYSICIAN RECRUIT/STAFF - GECO;100;PHY;Q-PHY.VA.GOV
 ;;=PHY1^PHY2^PHY3^PHY4
 ;;PROSTHETICS;100;AMS;Q-AMD.VA.GOV
 ;;=120^121^122^123^124^125^126^127^128^129^130^131^132^133^134^135^136^137^138^139^150^173^174^362^363
 ;;RADIOLOGY;100;AMS;Q-AMD.VA.GOV
 ;;=186^189
 ;;RECREATION;100;AMS;Q-AMD.VA.GOV
 ;;=264^265
 ;;SECURITY/POLICE;10;AMS;Q-AMD.VA.GOV
 ;;=196
 ;;SOCIAL WORK;100;AMS;Q-AMD.VA.GOV
 ;;=255^256^257^258^361
 ;;STAFFING MANAGEMENT - GECO;100;NSY;Q-NSY.VA.GOV
 ;;=NSY1^NSY2^NSY3^NSY4^NSY5^NSY6^NSY7
 ;;SURGERY;100;AMS;Q-AMD.VA.GOV
 ;;=177
 ;;SWS (FOR VAF10-7946) - GECO;100;SWS;Q-SWS.VA.GOV
 ;;=7946
 ;;SWS - GECO;100;RCS;Q-RHC.VA.GOV
 ;;=18-8
 ;;VOLUNTARY;100;VOL;Q-NST.VA.GOV
 ;;=10^11^01^02^03^03R^03T^04^04D^05^08^09^10D
 ;;WAGE SURVEY - GECO;100;WGE;Q-WGE.VA.GOV
 ;;=WGE1^WGE2^WGE3^WGE4^WGE5