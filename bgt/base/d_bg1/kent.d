BEGIN ~kent~

IF ~True()~ THEN BEGIN 0
  SAY @20529
  IF ~~ THEN REPLY @20530 GOTO 1
  IF ~~ THEN REPLY @20532 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @20533
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @20534
  IF ~~ THEN REPLY @20536 GOTO 3
  IF ~~ THEN REPLY @20537 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @20539
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @20540
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310398 EXIT
END