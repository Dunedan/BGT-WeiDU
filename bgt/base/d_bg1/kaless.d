BEGIN ~kaless~

IF ~True()~ THEN BEGIN 0
  SAY @20156
  IF ~~ THEN REPLY @20165 GOTO 2
  IF ~~ THEN REPLY @20166 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @20167
  IF ~~ THEN REPLY @20171 GOTO 6
  IF ~~ THEN REPLY @20172 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @20183
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310396 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @20184
  IF ~~ THEN REPLY @20185 GOTO 4
  IF ~~ THEN REPLY @20196 GOTO 5
END

IF ~~ THEN BEGIN 4
  SAY @20197
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310396 EXIT
END

IF ~~ THEN BEGIN 5
  SAY @20198
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310396 EXIT
END

IF ~~ THEN BEGIN 6
  SAY @11836
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310396 EXIT
END
