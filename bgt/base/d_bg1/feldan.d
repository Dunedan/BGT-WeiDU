BEGIN ~feldan~

IF ~True()~ THEN BEGIN 0
  SAY @19945
  IF ~~ THEN REPLY @19946 GOTO 1
  IF ~~ THEN REPLY @19947 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @19948
  IF ~~ THEN REPLY @19950 GOTO 3
  IF ~~ THEN REPLY @19952 GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @19957
  IF ~~ THEN REPLY @19962 GOTO 5
  IF ~~ THEN REPLY @19963 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @19964
  IF ~~ THEN REPLY @19967 GOTO 4
  IF ~~ THEN REPLY @19968 GOTO 6
END

IF ~~ THEN BEGIN 4
  SAY @19965
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310363 EXIT
END

IF ~~ THEN BEGIN 5
  SAY @19966
  IF ~~ THEN REPLY @19970 GOTO 4
  IF ~~ THEN REPLY @19971 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @19969
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310363 EXIT
END
