BEGIN ~bayard~

IF ~True()~ THEN BEGIN 0
  SAY @24024
  IF ~~ THEN REPLY @24032 GOTO 1
  IF ~~ THEN REPLY @24033 GOTO 2
  IF ~~ THEN REPLY @24034 GOTO 3
END

IF ~~ THEN BEGIN 1
  SAY @24025
  IF ~~ THEN REPLY @24038 GOTO 4
  IF ~~ THEN REPLY @24039 GOTO 5
  IF ~~ THEN REPLY @24040 GOTO 6
END

IF ~~ THEN BEGIN 2
  SAY @24026
  IF ~~ THEN REPLY @24041 GOTO 4
  IF ~~ THEN REPLY @24042 GOTO 5
  IF ~~ THEN REPLY @24043 GOTO 6
END

IF ~~ THEN BEGIN 3
  SAY @24027
  IF ~~ THEN REPLY @24044 GOTO 4
  IF ~~ THEN REPLY @24045 GOTO 5
  IF ~~ THEN REPLY @24046 GOTO 6
END

IF ~~ THEN BEGIN 4
  SAY @24047
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @24048
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 6
  SAY @24049
  IF ~~ THEN REPLY @24053 GOTO 4
  IF ~~ THEN REPLY @24054 GOTO 5
  IF ~~ THEN REPLY @24055 GOTO 9
END

IF ~~ THEN BEGIN 7
  SAY @24050
  IF ~~ THEN REPLY @24056 GOTO 5
  IF ~~ THEN REPLY @24057 GOTO 6
  IF ~~ THEN REPLY @24058 GOTO 9
END

IF ~~ THEN BEGIN 8
  SAY @24052
  IF ~~ THEN REPLY @24059 GOTO 4
  IF ~~ THEN REPLY @24060 GOTO 6
  IF ~~ THEN REPLY @24061 GOTO 9
END

IF ~~ THEN BEGIN 9
  SAY @24062
  IF ~~ THEN REPLY @24066 GOTO 11
  IF ~Global("Therella","GLOBAL",1)~ THEN REPLY @24067 GOTO 10
  IF ~~ THEN REPLY @24068 GOTO 11
  IF ~~ THEN REPLY @24069 GOTO 13
  IF ~~ THEN REPLY @24070 GOTO 14
END

IF ~~ THEN BEGIN 10
  SAY @24063
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310607 GOTO 12
END

IF ~~ THEN BEGIN 11
  SAY @24071
  IF ~~ THEN GOTO 12
END

IF ~~ THEN BEGIN 12
  SAY @24072
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310621 EXIT
END

IF ~~ THEN BEGIN 13
  SAY @24073
  IF ~~ THEN GOTO 12
END

IF ~~ THEN BEGIN 14
  SAY @24074
  IF ~~ THEN GOTO 12
END
