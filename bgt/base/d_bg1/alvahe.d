BEGIN ~alvahe~

IF ~True()~ THEN BEGIN 0
  SAY @2074
  IF ~~ THEN REPLY @16191 DO ~StartStore("Tem4003",LastTalkedToBy())~ EXIT
  IF ~~ THEN REPLY @16192 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @2075
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @2076
  IF ~~ THEN EXIT
END
