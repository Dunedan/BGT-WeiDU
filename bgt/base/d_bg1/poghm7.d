BEGIN ~poghm7~

IF ~True()~ THEN BEGIN 0
  SAY @3419
  IF ~~ THEN REPLY @3421 EXIT
  IF ~~ THEN REPLY @3483 GOTO 1
  IF ~~ THEN REPLY @3485 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @3487
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @3491
  IF ~~ THEN EXIT
END

IF ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 3
  SAY @6365
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @9107
  IF ~~ THEN EXIT
END
