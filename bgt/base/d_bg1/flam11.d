BEGIN ~flam11~

IF WEIGHT #2 ~True()~ THEN BEGIN 0
  SAY @7549
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 1
  SAY @7550
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @9009
  IF ~~ THEN EXIT
END
