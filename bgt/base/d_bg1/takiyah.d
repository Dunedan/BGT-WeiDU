BEGIN ~takiyah~

IF WEIGHT #1 ~InParty("Jaheira")~ THEN BEGIN 0
  SAY @10691
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF WEIGHT #0 ~InParty("Faldorn")~ THEN BEGIN 1
  SAY @10707
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF WEIGHT #2 ~True()~ THEN BEGIN 2
  SAY @10713
  IF ~~ THEN REPLY @10714 GOTO 3
  IF ~~ THEN REPLY @10715 GOTO 4
  IF ~~ THEN REPLY @10716 GOTO 5
END

IF ~~ THEN BEGIN 3
  SAY @10719
  IF ~~ THEN REPLY @10723 GOTO 5
  IF ~~ THEN REPLY @10804 GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @10720
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310534 EXIT
END

IF ~~ THEN BEGIN 5
  SAY @10721
  IF ~~ THEN DO ~Enemy()~ EXIT
END
