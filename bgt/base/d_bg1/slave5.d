BEGIN ~slave5~

IF WEIGHT #2 ~True()~ THEN BEGIN 0
  SAY @4425
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 1
  SAY @6401
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @9077
  IF ~~ THEN EXIT
END
