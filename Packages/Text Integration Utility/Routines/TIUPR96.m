TIUPR96 ; SLC/JER - Pre-install for TIU*1*96 ;26-APR-2000 14:37:08
 ;;1.0;TEXT INTEGRATION UTILITIES;**96**;Jun 20, 1997
MAIN ; -- Control Unit
 I +$G(XPDQUES("PRE001"))'>0 D  Q
 . S XPDQUIT=2
 . D BMES^XPDUTL("** ABORTING INSTALLATION...HURRY BACK! **")
 D BMES^XPDUTL("** PROCEEDING WITH REMOVAL OF PN v2.5 & DS v1.0 **")
 Q