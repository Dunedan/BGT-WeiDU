BEGIN ~dabron~

IF ~Dead("Aldeth")~ THEN BEGIN 0
  SAY @1306
  IF ~~ THEN REPLY @1314 JOURNAL @310762 GOTO 2
  IF ~~ THEN REPLY @1315 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @1307
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 2
  SAY @1308
  IF ~~ THEN REPLY @1316 GOTO 4
  IF ~~ THEN REPLY @1317 GOTO 3
  IF ~~ THEN REPLY @11796 GOTO 1
END

IF ~~ THEN BEGIN 3
  SAY @1309
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 4
  SAY @1310
  IF ~~ THEN REPLY @1318 GOTO 5
  IF ~~ THEN REPLY @1319 GOTO 5
  IF ~~ THEN REPLY @1320 GOTO 6
END

IF ~~ THEN BEGIN 5
  SAY @1311
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 6
  SAY @1312
  IF ~~ THEN REPLY @1321 JOURNAL @310748 GOTO 7
  IF ~~ THEN REPLY @1322 DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 7
  SAY @1313
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 8
  SAY @6114
  IF ~~ THEN UNSOLVED_JOURNAL @310425 EXIT
END

IF ~~ THEN BEGIN 9
  SAY @8963
  IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN 10
  SAY @18570
  IF ~~ THEN EXIT
END
