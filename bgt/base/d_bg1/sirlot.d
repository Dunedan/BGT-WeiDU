BEGIN ~sirlot~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @17039
  IF ~~ THEN REPLY @17040 GOTO 1
  IF ~~ THEN REPLY @17041 GOTO 5
  IF ~~ THEN REPLY @17042 GOTO 11
END

IF ~~ THEN BEGIN 1
  SAY @17043
  IF ~~ THEN REPLY @17044 GOTO 2
  IF ~~ THEN REPLY @17045 GOTO 6
END

IF ~~ THEN BEGIN 2
  SAY @17046
  IF ~~ THEN REPLY @17047 GOTO 3
  IF ~~ THEN REPLY @17048 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @17049
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @17050
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @17051
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 6
  SAY @1371
  IF ~~ THEN REPLY @17055 GOTO 8
  IF ~~ THEN REPLY @17067 GOTO 12
END

IF ~~ THEN BEGIN 7
  SAY @17057
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 8
  SAY @17058
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 9
  SAY @17059
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~False()~ THEN BEGIN 10
  SAY @17060
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 11
  SAY @17061
  IF ~~ THEN REPLY @17062 GOTO 7
  IF ~~ THEN REPLY @17063 GOTO 8
  IF ~ReputationGT(LastTalkedToBy,7)~ THEN REPLY @17064 GOTO 9
  IF ~ReputationLT(LastTalkedToBy,8)~ THEN REPLY @17065 GOTO 10
END

IF ~True()~ THEN BEGIN 12
  SAY @17066
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
