BEGIN ~bgsendai~

IF ~True()~ THEN BEGIN 0
  SAY @18357
  IF ~~ THEN REPLY @18360 GOTO 1
  IF ~~ THEN REPLY @18361 GOTO 2
  IF ~~ THEN REPLY @18362 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @18363
  IF ~~ THEN REPLY @18367 GOTO 3
  IF ~~ THEN REPLY @18370 GOTO 2
  IF ~~ THEN REPLY @18371 GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @18373
  IF ~~ THEN DO ~ActionOverride("DELGOD",Enemy())
ActionOverride("ALEXANDER",Enemy())
Enemy()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18374
  IF ~~ THEN REPLY @18378 GOTO 5
  IF ~~ THEN REPLY @18380 GOTO 2
END

IF ~~ THEN BEGIN 4
  SAY @18381
  IF ~~ THEN DO ~ActionOverride("DELGOD",EscapeArea())
ActionOverride("ALEXANDER",EscapeArea())
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @18382
  IF ~~ THEN REPLY @18385 GOTO 4
  IF ~~ THEN REPLY @18386 GOTO 2
END
