BEGIN ~girba2~

IF WEIGHT #0 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @8836
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~NumTimesTalkedTo(1)~ THEN BEGIN 1
  SAY @8837
  IF ~~ THEN EXIT
END

IF WEIGHT #4 ~True()~ THEN BEGIN 2
  SAY @8838
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 3
  SAY @8839
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @9024
  IF ~~ THEN EXIT
END
