BEGIN ~rbereg~

IF ~!Dead("Mulahey")
GlobalLT("Chapter","GLOBAL",7)~ THEN BEGIN 0
  SAY @14670
  IF ~~ THEN JOURNAL @310512 EXIT
END

IF ~GlobalGT("Chapter","GLOBAL",7)
Global("ENDOFBG1","GLOBAL",0)~ THEN BEGIN 1
  SAY @14675
  IF ~~ THEN UNSOLVED_JOURNAL @310494 EXIT
END

IF ~Dead("Mulahey")~ THEN BEGIN 2
  SAY @14680
  IF ~~ THEN JOURNAL @310780 EXIT
END

IF ~Global("ENDOFBG1","GLOBAL",0)~ THEN BEGIN 3
  SAY @14681
  IF ~~ THEN JOURNAL @310497 EXIT
END

IF ~GlobalLT("Chapter","GLOBAL",6)~ THEN BEGIN 4
  SAY @14682
  IF ~~ THEN UNSOLVED_JOURNAL @310513 EXIT
END

IF ~GlobalLT("Chapter","GLOBAL",7)~ THEN BEGIN 5
  SAY @14683
  IF ~~ THEN JOURNAL @310505 EXIT
END

IF ~Dead("Mulahey")
GlobalLT("Chapter","GLOBAL",6)~ THEN BEGIN 6
  SAY @14684
  IF ~~ THEN UNSOLVED_JOURNAL @310514 EXIT
END

IF ~GlobalLT("Chapter","GLOBAL",7)~ THEN BEGIN 7
  SAY @14685
  IF ~~ THEN JOURNAL @310506 EXIT
END

IF ~!Dead("Mulahey")
GlobalLT("Chapter","GLOBAL",7)~ THEN BEGIN 8
  SAY @14686
  IF ~~ THEN JOURNAL @310512 EXIT
END

IF ~GlobalLT("Chapter","GLOBAL",7)~ THEN BEGIN 9
  SAY @14687
  IF ~~ THEN JOURNAL @310502 EXIT
END

IF ~Dead("Mulahey")~ THEN BEGIN 10
  SAY @14688
  IF ~~ THEN JOURNAL @310780 EXIT
END

IF ~Dead("Mulahey")~ THEN BEGIN 11
  SAY @14689
  IF ~~ THEN JOURNAL @310781 EXIT
END

IF ~GlobalLT("Chapter","GLOBAL",6)~ THEN BEGIN 12
  SAY @14690
  IF ~~ THEN UNSOLVED_JOURNAL @310515 EXIT
END

IF ~Dead("Mulahey")
GlobalLT("Chapter","GLOBAL",6)~ THEN BEGIN 13
  SAY @14691
  IF ~~ THEN UNSOLVED_JOURNAL @310516 EXIT
END

IF ~!Dead("Mulahey")~ THEN BEGIN 14
  SAY @14692
  IF ~~ THEN JOURNAL @310782 EXIT
END

IF ~Dead("Mulahey")
GlobalLT("Chapter","GLOBAL",6)~ THEN BEGIN 15
  SAY @14693
  IF ~~ THEN UNSOLVED_JOURNAL @310517 EXIT
END

IF ~GlobalGT("Chapter","GLOBAL",7)
Global("ENDOFBG1","GLOBAL",0)~ THEN BEGIN 16
  SAY @14694
  IF ~~ THEN JOURNAL @310509 EXIT
END

IF ~True()~ THEN BEGIN 17
  SAY @14695
  IF ~~ THEN JOURNAL @310783 EXIT
END

IF ~Dead("Mulahey")
GlobalLT("Chapter","GLOBAL",7)~ THEN BEGIN 18
  SAY @14696
  IF ~~ THEN JOURNAL @310518 EXIT
END

IF ~Dead("Mulahey")
GlobalLT("Chapter","GLOBAL",6)~ THEN BEGIN 19
  SAY @14697
  IF ~~ THEN UNSOLVED_JOURNAL @310519 EXIT
END

IF ~GlobalLT("Chapter","GLOBAL",7)~ THEN BEGIN 20
  SAY @14698
  IF ~~ THEN JOURNAL @310511 EXIT
END

IF ~!Dead("Mulahey")~ THEN BEGIN 21
  SAY @14699
  IF ~~ THEN JOURNAL @310750 EXIT
END

IF ~Dead("Mulahey")
!Global("BassilusDead","GLOBAL",2)~ THEN BEGIN 22
  SAY @14700
  IF ~~ THEN UNSOLVED_JOURNAL @310571 EXIT
END
