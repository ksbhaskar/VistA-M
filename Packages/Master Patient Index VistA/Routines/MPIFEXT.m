MPIFEXT ;SFCIO/CMC-EXTENDED PDAT - RPC ;26 JUN 01
 ;;1.0; MASTER PATIENT INDEX VISTA ;**20**;30 Apr 99
 ;
 ;Integration Agreements Utilized:
 ;  ^DGCN(391.91 - #2751
 ;  EN1^XWB2HL7 - #3144
 ;  RTNDATA^XEBDRPC - #3149
 ;
PEXT(RETURN,ICN,SSN,LOCAL,ALL,SITE,RPC) ;get patient info array
 N MPINODE,ARRAY,DFN,TICN,TSSN
 I RPC="" S RPC=0 ; default is 0 for RPC
 I $G(ICN)=""&($G(SSN)="") S RETURN="-1^NO ICN OR SSN PASSED" Q
 I $G(LOCAL)=""&($G(ALL)="")&($G(SITE)="") S ALL=1
 ; ^ All is the default
 I LOCAL=1 D PATINFO^MPIFEXT2(.RETURN,ICN,SSN,0) Q
 I ALL=1 D ALL(.RETURN,ICN,SSN,RPC) Q
 I SITE'="" D SITE(.RETURN,ICN,SSN,SITE,RPC)
 Q
 ;
SITE(RETS,ICN,SSN,SITE,RPC) ;
 ; request PDAT from one remote site
 I $G(SITE)="" S RETS="-1^No Site Passed" Q
 I $G(ICN)=""&($G(SSN)="") S RETS="-1^No ICN or SSN passed" Q
 I ICN="" S EXIST=$$ASK(SSN,SITE)
 I SSN="" S EXIST=$$ASK(ICN,SITE)
 I EXIST=1 D
 .I ICN="" S RETS(0)=$G(^XTMP("MPIF EXT PDAT"_SSN,SITE))
 .I SSN="" S RETS(0)=$G(^XTMP("MPIF EXT PDAT"_ICN,SITE))
 .I RETS(0)="" S EXIST=0
 I EXIST=0 D
 .I ICN="" K ^XTMP("MPIF EXT PDAT"_SSN,SITE)
 .I SSN="" K ^XTMP("MPIF EXT PDAT"_ICN,SITE)
 .D EN1^XWB2HL7(.RETS,SITE,"MPIF EXT PDAT REMOTE",1,ICN,SSN,1)
 .I $G(ICN)'="" S ^XTMP("MPIF EXT PDAT"_ICN,0)=$$FMADD^XLFDT($$NOW^XLFDT,2)_"^"_$$NOW^XLFDT_"^"_"Remote data from site",^XTMP("MPIF EXT PDAT"_ICN,SITE)=RETS(0)
 .I $G(SSN)'="" S ^XTMP("MPIF EXT PDAT"_SSN,0)=$$FMADD^XLFDT($$NOW^XLFDT,2)_"^"_$$NOW^XLFDT_"^"_"Remote data from site",^XTMP("MPIF EXT PDAT"_SSN,SITE)=RETS(0)
 ;
 N CNT,SUB
 S CNT=0
AGAIN H 2 K RES D RTNDATA^XWBDRPC(.RES,RETS(0)) S CNT=CNT+1
 I +RES(0)=-1&(RES(0)["Not DONE") I CNT<10 G AGAIN
 I +RES(0)=-1&(RES(0)["Not DONE") I CNT>10 S RETS(SITE)="Unable to get data" Q
 I RES(0)="0^New" I CNT<10 G AGAIN
 I RES(0)="0^New" I CNT>10 S RETS(SITE)="Unable to get data" Q
 I +RES(0)=-1 S RETS=RES(0) Q
 I RES'="" I CNT<10 G AGAIN
 I RES'="" I CNT>10 S RETS(SITE)="Unable to get data" Q
 D REFORMAT(.RES)
 K RETS,EXIST
 M RETS(SITE)=RES
 K RES
 Q
 ;
ALL(RETS2,ICN,SSN,RPC) ;
 ; request PDAT from ALL TFs and the MPI
 I $G(ICN)=""&($G(SSN)="") S RETS1="-1^No ICN or SSN passed" Q
 N DFN,ICN2
 I ICN="" S EXIST=$$ASK(SSN,1)
 I SSN="" S EXIST=$$ASK(ICN,1)
 I SSN'="" S ICN=$$GETICNS^MPIF002(SSN)
 F XX=1:1 S ICN2=$P(ICN,"^",XX) Q:ICN2=""  D
 .S DFN=$$GETDFN^MPIF001(ICN2)
 .I +DFN<0 S RETS2(ICN2)="-1^No such ICN" Q
 .D ALL2(DFN,ICN2,SSN,1,.RETS2,EXIST)
 K EXIST
 Q
 ;
ALL2(DFN,ICN,SSN,RPC,RETS1,EXIST) ;
 D GETTFS(DFN,.ARR)
 I +ARR=-1 G MPI
 S SITE=""
 F  S SITE=$O(ARR(SITE)) Q:SITE=""  D
 .K RETS1
 .I EXIST=1 D
 ..I ICN="" S RETS1(0)=$G(^XTMP("MPIF EXT PDAT"_SSN,SITE))
 ..I SSN="" S RETS1(0)=$G(^XTMP("MPIF EXT PDAT"_ICN,SITE))
 ..I RETS1(0)="" S EXIST=0
 .I EXIST=0 D
 ..I ICN="" K ^XTMP("MPIF EXT PDAT"_SSN,SITE)
 ..I SSN="" K ^XTMP("MPIF EXT PDAT"_ICN,SITE)
 ..D EN1^XWB2HL7(.RETS1,SITE,"MPIF EXT PDAT REMOTE",1,ICN,SSN,RPC)
 ..I $G(ICN)'="" S ^XTMP("MPIF EXT PDAT"_ICN,SITE,0)=$$FMADD^XLFDT($$NOW^XLFDT,2)_"^"_$$NOW^XLFDT_"^"_"Remote data from site",^XTMP("MPIF EXT PDAT"_ICN,SITE)=RETS1(0)
 ..I $G(SSN)'="" S ^XTMP("MPIF EXT PDAT"_SSN,SITE,0)=$$FMADD^XLFDT($$NOW^XLFDT,2)_"^"_$$NOW^XLFDT_"^"_"Remote data from site",^XTMP("MPIF EXT PDAT"_SSN,SITE)=RETS1(0)
 ;
MPI K RETS1
 I EXIST=1 D
 .I ICN="" S RETS1(0)=$G(^XTMP("MPIF EXT PDAT"_SSN,"MPI"))
 .I SSN="" S RETS1(0)=$G(^XTMP("MPIF EXT PDAT"_ICN,"MPI"))
 .I RETS1(0)="" S EXIST=0
 I EXIST=0 D
 .I ICN="" K ^XTMP("MPIF EXT PDAT"_SSN,"MPI")
 .I SSN="" K ^XTMP("MPIF EXT PDAT"_ICN,"MPI")
 .D EN1^XWB2HL7(.RETS1,"MPI","MPIF EXT PDAT REMOTE",1,ICN,SSN,RPC)
 .I $G(ICN)'="" S ^XTMP("MPIF EXT PDAT"_ICN,"MPI",0)=$$FMADD^XLFDT($$NOW^XLFDT,2)_"^"_$$NOW^XLFDT_"^"_"Remote data from site",^XTMP("MPIF EXT PDAT"_ICN,"MPI")=RETS1(0)
 .I $G(SSN)'="" S ^XTMP("MPIF EXT PDAT"_SSN,"MPI",0)=$$FMADD^XLFDT($$NOW^XLFDT,2)_"^"_$$NOW^XLFDT_"^"_"Remote data from site",^XTMP("MPIF EXT PDAT"_SSN,"MPI")=RETS1(0)
 ;
 K RETS1,RES,RESS2
 N ZNODE,IEN
 H 2
 I SSN="" S IEN=ICN
 I ICN="" S IEN=SSN
 S SITE=""
 F  S SITE=$O(^XTMP("MPIF EXT PDAT"_IEN,SITE)) Q:SITE=""  D
 .S ZNODE=$G(^XTMP("MPIF EXT PDAT"_IEN,SITE))
 .K RES
 .D RET(.RES,SITE,ZNODE)
 .K RETS1(SITE)
 .M RETS1(SITE)=RES
 .K RES
 ;
 K RES,RESS2
 D PATINFO^MPIFEXT2(.RESS2,ICN,SSN,0)
 S SITE=$P($$SITE^VASITE,"^",3)
 K RETS1(SITE)
 M RETS1(SITE)=RESS2
 K RESS2,ARR
 Q
 ;
RET(REST,SITE,IEN) ;
 ; RETRIEVING DATA
 N RES1,CNT S CNT=0
AGAIN1 H 2 K RES1,REST D RTNDATA^XWBDRPC(.RES1,IEN) S CNT=CNT+1
 I +RES1(0)=-1&(RES1(0)["Not DONE") I CNT<10 G AGAIN1
 I +RES1(0)=-1&(RES1(0)["Not DONE") I CNT>10 S REST(SITE)="Unable to get data" Q
 I RES1(0)="0^New" I CNT<10 G AGAIN1
 I RES1(0)="0^New" I CNT>10 S REST(SITE)="Unable to get data" Q
 I +RES1(0)=-1 S REST(SITE)=RES1(0) Q
 I RES1'="" I CNT<10 G AGAIN1
 I RES1'="" I CNT>10 S REST(SITE)="Unable to get data" Q
 D REFORMAT(.RES1)
 K REST
 M REST=RES1
 Q
 ;
GETTFS(DFN,ARRAY) ;
 ; get list of TF station numbers for a patient (dfn)
 ;
 N SITE,HERE,HSTN,CNT
 I $D(^DGCN(391.91,"APAT",DFN))="" S ARRAY="-1^No TFs" Q
 S HERE=+$$SITE^VASITE(),HSTN=$P($$SITE^VASITE(),"^",3)
 S SITE="",CNT=0
 F  S SITE=$O(^DGCN(391.91,"APAT",DFN,SITE)) Q:SITE=""  D
 .Q:SITE=HERE
 .S CNT=CNT+1
 .S ARRAY($P($$NNT^XUAF4(SITE),"^",2))=""
 I CNT=0 S ARRAY="-1^No other site TFs" Q
 S ARRAY=CNT
 Q
 ;
REFORMAT(ARRAY) ; Reformat from RPC=1 format to RPC=0 format
 N XX,ARR,TARR
 S XX=0
 F  S XX=$O(ARRAY(XX)) Q:XX=""  D
 .I XX=1 S TARR=$P(ARRAY(XX),"(")
 .S ARR=$P(ARRAY(XX),"=")
 .S @ARR=$P(ARRAY(XX),"=",2)
 K ARRAY
 M ARRAY=@TARR
 K @TARR
 Q
 ;
ASK(ICNSSN,SITE) ; Function to check if there has been a previous request
 ; made for this ICN/SSN. If so, ask the user if they wish to view if or 
 ; create a new request.
 ;
 N DIR,X,Y,SITE1
 I '$D(^XTMP("MPIF EXT PDAT"_ICNSSN)) Q 0
 I SITE=1 D
 .S SITE1=0
 .W !!,"There has been a request made for this patient to site(s): "
 .F  S SITE1=$O(^XTMP("MPIF EXT PDAT"_ICNSSN,SITE1)) Q:SITE1=""  D
 ..I SITE1=$P($$SITE^VASITE(),"^",3) Q
 ..W !,SITE1,?10,$P($$NNT^XUAF4($$LKUP^XUAF4(SITE1)),"^"),?40,"made at "
 ..N Y S Y=$P(^XTMP("MPIF EXT PDAT"_ICNSSN,SITE1,0),"^",2) D DD^%DT
 ..W Y
 I SITE'=1,'$D(^XTMP("MPIF EXT PDAT"_ICNSSN,SITE)) Q 0
 I SITE'=1,SITE'=$P($$SITE^VASITE(),"^",3) D
 .W !!,"There has been a previous request made for this patient from the same "
 .W !,"site you are requesting.  The request was made at "
 .N Y S Y=$P($G(^XTMP("MPIF EXT PDAT"_ICNSSN,SITE,0)),"^",2) D DD^%DT
 .W Y
 S DIR("A")="Would you like to view this data?"
 S DIR(0)="Y",DIR("B")="No"
 D ^DIR
 I Y'=1 Q 0
 Q 1