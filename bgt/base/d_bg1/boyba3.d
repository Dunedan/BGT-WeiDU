BEGIN ~boyba3~

IF WEIGHT #0 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8829
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~NumTimesTalkedTo(1)~ THEN BEGIN 1
  SAY @8830
  IF ~~ THEN EXIT
END

IF WEIGHT #4 ~True()~ THEN BEGIN 2
  SAY @8831
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 3
  SAY @8832
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @8946
  IF ~~ THEN EXIT
END
