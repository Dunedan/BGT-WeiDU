BEGIN ~bgneb~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @2149
  IF ~~ THEN REPLY @2153 GOTO 1
  IF ~~ THEN REPLY @2154 GOTO 3
  IF ~~ THEN REPLY @2155 GOTO 2
END

IF ~~ THEN BEGIN 1
  SAY @2150
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @2151
  IF ~~ THEN REPLY @2156 GOTO 1
  IF ~~ THEN REPLY @2157 GOTO 3
END

IF ~~ THEN BEGIN 3
  SAY @2152
  IF ~~ THEN UNSOLVED_JOURNAL @310215 EXIT
END

IF ~NumTimesTalkedTo(1)~ THEN BEGIN 4
  SAY @6310
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(2)~ THEN BEGIN 5
  SAY @16951
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(3)~ THEN BEGIN 6
  SAY @16952
  IF ~~ THEN REPLY @16953 GOTO 7
  IF ~~ THEN REPLY @16954 GOTO 10
END

IF ~~ THEN BEGIN 7
  SAY @16955
  IF ~~ THEN REPLY @16957 GOTO 9
  IF ~~ THEN REPLY @16956 GOTO 9
  IF ~~ THEN REPLY @16958 GOTO 9
  IF ~~ THEN REPLY @16959 GOTO 9
  IF ~~ THEN REPLY @16960 GOTO 8
  IF ~~ THEN REPLY @16961 GOTO 9
  IF ~~ THEN REPLY @16962 GOTO 9
  IF ~~ THEN REPLY @16963 GOTO 9
END

IF ~~ THEN BEGIN 8
  SAY @16964
  IF ~~ THEN DO ~StartCutScene("Capcut02")~ EXIT
END

IF ~~ THEN BEGIN 9
  SAY @16965
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @16967
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(4)~ THEN BEGIN 11
  SAY @16968
  IF ~~ THEN REPLY @16969 GOTO 12
  IF ~~ THEN REPLY @16970 GOTO 12
  IF ~~ THEN REPLY @16971 GOTO 12
  IF ~~ THEN REPLY @16972 GOTO 12
  IF ~~ THEN REPLY @16973 GOTO 12
  IF ~~ THEN REPLY @16974 GOTO 12
  IF ~~ THEN REPLY @16975 GOTO 13
  IF ~~ THEN REPLY @16976 GOTO 12
END

IF ~~ THEN BEGIN 12
  SAY @16978
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 13
  SAY @16979
  IF ~~ THEN DO ~StartCutScene("Capcut02")~ EXIT
END

IF ~True()~ THEN BEGIN 14
  SAY @16980
  IF ~~ THEN REPLY @16981 GOTO 16
  IF ~~ THEN REPLY @16982 GOTO 15
  IF ~~ THEN REPLY @16983 GOTO 16
  IF ~~ THEN REPLY @16984 GOTO 16
  IF ~~ THEN REPLY @16985 GOTO 16
  IF ~~ THEN REPLY @16986 GOTO 16
  IF ~~ THEN REPLY @16987 GOTO 16
END

IF ~~ THEN BEGIN 15
  SAY @16988
  IF ~~ THEN DO ~StartCutScene("Capcut02")~ EXIT
END

IF ~~ THEN BEGIN 16
  SAY @16989
  IF ~~ THEN EXIT
END

IF ~False()~ THEN BEGIN 17
  SAY @16990
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END