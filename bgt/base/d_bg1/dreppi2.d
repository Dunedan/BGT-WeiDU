BEGIN ~dreppi2~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @16854
  IF ~~ THEN REPLY @16856 GOTO 1
  IF ~~ THEN REPLY @16857 GOTO 4
  IF ~~ THEN REPLY @16858 GOTO 5
END

IF ~~ THEN BEGIN 1
  SAY @16859
  IF ~~ THEN REPLY @16860 GOTO 2
  IF ~~ THEN REPLY @16861 GOTO 3
END

IF ~~ THEN BEGIN 2
  SAY @16862
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @16863
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @16864
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @16865
  IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN 6
  SAY @16866
  IF ~~ THEN EXIT
END
