QANUTL7 ;HISC/GJC-SPECIAL INCIDENTS INVOL. A BENEFICIARY ;3/8/92
 ;;2.0;Incident Reporting;;08/07/1992
 ;
EN1 ;Format of the print for our Patient/Incident Inquiry
 F QANW=0:0 S QANW=$O(^UTILITY("DIQ1",$J,QANW)) Q:QANW'>0  D CHECK Q:QANQUIT
 Q
CHECK ;Check for multiples.
 I QANW=742.01!(QANW=742.02)!(QANW=742.42) D MULT Q
 F QANX=0:0 S QANX=$O(^UTILITY("DIQ1",$J,QANW,QANX)) Q:QANX'>0!(QANQUIT)  F QANY=0:0 S QANY=$O(^UTILITY("DIQ1",$J,QANW,QANX,QANY)) Q:QANY'>0  D CHEX Q:QANQUIT
 Q
CHEX ;Check for word processing fields
 I QANW=742.4,(QANY=.05!(QANY=.2)) D WORD Q
 S QANDD=$G(^DD(QANW,QANY,0)) Q:QANDD']""
 S QANUTIL=$G(^UTILITY("DIQ1",$J,QANW,QANX,QANY,"E"))
 W !,$P(QANDD,U)_": "_$P(QANUTIL,U)
 D:$Y>(IOSL-4) HDH
 Q
HDH ;Header for our data inquiry.
 I $E(IOST)="C" K DIR S DIR(0)="E" D ^DIR K DIR S:+Y=0 QANQUIT=1
 Q:QANQUIT  D HDR^QANUTL6
 Q
MULT ;Text for multiples
 F QANX=0:0 S QANX=$O(^UTILITY("DIQ1",$J,QANW,QANX)) Q:QANX'>0!(QANQUIT)  F QANY=0:0 S QANY=$O(^UTILITY("DIQ1",$J,QANW,QANX,QANY)) Q:QANY'>0  D MULT1 Q:QANQUIT
 Q
MULT1 ;Data inquiry.
 S QANDD=$G(^DD(QANW,QANY,0)) Q:QANDD']""
 S QANUTIL=$G(^UTILITY("DIQ1",$J,QANW,QANX,QANY,"E"))
 W !,$P(QANDD,U)_" ("_QANX_") "_$P(QANUTIL,U)
 D:$Y>(IOSL-4) HDH Q:QANQUIT
 Q
WORD ;Output for word processing.
 S QANDD=$G(^DD(QANW,QANY,0)) Q:QANDD']""
 W !,$P(QANDD,U)_": "
 F QANZ=0:0 S QANZ=$O(^UTILITY("DIQ1",$J,QANW,QANX,QANY,QANZ)) Q:QANZ'>0!(QANQUIT)  W !,QANZ_": "_^UTILITY("DIQ1",$J,QANW,QANX,QANY,QANZ) D:$Y>(IOSL-4) HDH Q:QANQUIT
 Q