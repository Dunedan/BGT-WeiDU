BEGIN ~drelik~

IF ~True()~ THEN BEGIN 0
  SAY @18796
  IF ~~ THEN REPLY @18798 GOTO 1
  IF ~~ THEN REPLY @18800 GOTO 2
  IF ~~ THEN REPLY @18802 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @18803
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @18805
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @18808
  IF ~~ THEN DO ~Enemy()~ EXIT
END
