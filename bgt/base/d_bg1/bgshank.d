BEGIN ~bgshank~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @16426
  IF ~~ THEN REPLY @16427 GOTO 1
  IF ~~ THEN REPLY @16428 GOTO 2
  IF ~~ THEN REPLY @16429 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @16430
  IF ~~ THEN DO ~SetGlobal("Carbos","GLOBAL",1)
Enemy()~ JOURNAL @310318 EXIT
END

IF ~~ THEN BEGIN 2
  SAY @16431
  IF ~~ THEN DO ~SetGlobal("Carbos","GLOBAL",1)
Enemy()~ JOURNAL @310318 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @16432
  IF ~~ THEN DO ~SetGlobal("Carbos","GLOBAL",1)
Enemy()~ JOURNAL @310318 EXIT
END
