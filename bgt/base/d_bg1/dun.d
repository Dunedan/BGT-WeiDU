BEGIN ~dun~

IF ~True()~ THEN BEGIN 0
  SAY @18843
  IF ~~ THEN REPLY @18844 GOTO 1
  IF ~~ THEN REPLY @18845 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @18846
  IF ~~ THEN REPLY @18847 GOTO 2
  IF ~~ THEN REPLY @18848 GOTO 5
END

IF ~~ THEN BEGIN 2
  SAY @18849
  IF ~~ THEN REPLY @18850 GOTO 3
  IF ~~ THEN REPLY @18851 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @18852
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @18853
  IF ~~ THEN DO ~EscapeArea()~ JOURNAL @310764 EXIT
END

IF ~~ THEN BEGIN 5
  SAY @18854
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
