BEGIN ~parda1~

IF WEIGHT #1 ~True()~ THEN BEGIN 0
  SAY @9708
  IF ~~ THEN REPLY @9709 GOTO 1
  IF ~~ THEN REPLY @9710 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @9711
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @9712
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF WEIGHT #0 ~NumInPartyGT(1)~ THEN BEGIN 3
  SAY @20641
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
