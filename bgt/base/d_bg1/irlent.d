BEGIN ~irlent~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @1289
  IF ~~ THEN REPLY @1295 DO ~SetGlobal("ZorlParty","GLOBAL",1)~ UNSOLVED_JOURNAL @310275 GOTO 1
  IF ~~ THEN REPLY @1296 DO ~SetGlobal("ZorlParty","GLOBAL",1)~ GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @1290
  IF ~~ THEN GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @1291
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @1293
  IF ~~ THEN EXTERN ~ZORL~ 6
END

IF ~~ THEN BEGIN 4
  SAY @1294
  IF ~~ THEN EXTERN ~ZORL~ 7
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN 5
  SAY @7030
  IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN 6
  SAY @11811
  IF ~~ THEN EXIT
END
