BEGIN ~slave4~

IF WEIGHT #2 ~True()~ THEN BEGIN 0
  SAY @4420
  IF ~~ THEN REPLY @4421 GOTO 1
  IF ~~ THEN REPLY @4422 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @4423
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @4424
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 3
  SAY @6400
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @9078
  IF ~~ THEN EXIT
END
