BEGIN ~surrey~

IF ~True()~ THEN BEGIN 0
  SAY @18638
  IF ~~ THEN REPLY @18639 GOTO 1
  IF ~~ THEN REPLY @18640 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @18646
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18654
  IF ~~ THEN EXIT
END
