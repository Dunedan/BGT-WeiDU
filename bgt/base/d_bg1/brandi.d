BEGIN ~brandi~

IF WEIGHT #2 ~Global("TalkToBrandilar","GLOBAL",1)~ THEN BEGIN 0
  SAY @1084
  IF ~~ THEN REPLY @1236 DO ~SetGlobal("TalkToBrandilar","GLOBAL",2)~ UNSOLVED_JOURNAL @310276 GOTO 3
  IF ~~ THEN REPLY @1237 DO ~SetGlobal("TalkToBrandilar","GLOBAL",2)~ UNSOLVED_JOURNAL @310276 GOTO 4
END

IF WEIGHT #3 ~ReactionGT(LastTalkedToBy,HOSTILE_UPPER)
NumTimesTalkedTo(0)~ THEN BEGIN 1
  SAY @1085
  IF ~~ THEN REPLY @1238 UNSOLVED_JOURNAL @310276 GOTO 3
  IF ~~ THEN REPLY @1239 UNSOLVED_JOURNAL @310276 GOTO 4
END

IF WEIGHT #4 ~ReactionLT(LastTalkedToBy,NEUTRAL_LOWER)
NumTimesTalkedTo(0)~ THEN BEGIN 2
  SAY @1086
  IF ~~ THEN UNSOLVED_JOURNAL @310276 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @1087
  IF ~~ THEN REPLY @1240 GOTO 5
  IF ~~ THEN REPLY @1241 GOTO 4
END

IF ~~ THEN BEGIN 4
  SAY @1088
  IF ~~ THEN REPLY @1242 UNSOLVED_JOURNAL @310277 GOTO 6
  IF ~~ THEN REPLY @1243 UNSOLVED_JOURNAL @310277 GOTO 5
END

IF ~~ THEN BEGIN 5
  SAY @1089
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @1090
  IF ~~ THEN DO ~SetGlobal("HelpBrandilar","GLOBAL",1)~ UNSOLVED_JOURNAL @310278 EXIT
END

IF WEIGHT #5 ~Global("HelpBrandilar","GLOBAL",1)~ THEN BEGIN 7
  SAY @1091
  IF ~~ THEN REPLY @1244 GOTO 8
  IF ~~ THEN REPLY @1245 GOTO 9
  IF ~PartyHasItem("SCRL2P")~ THEN REPLY @1246 GOTO 10
END

IF ~~ THEN BEGIN 8
  SAY @1092
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9
  SAY @1093
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @1094
  IF ~~ THEN REPLY @1247 EXIT
  IF ~~ THEN REPLY @1248 GOTO 11
END

IF ~~ THEN BEGIN 11
  SAY @1095
  IF ~~ THEN DO ~SetGlobal("HelpBrandilar","GLOBAL",2)
SetGlobal("ZorlDopple","GLOBAL",1)~ EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 12
  SAY @6062
  IF ~~ THEN UNSOLVED_JOURNAL @310277 EXIT
END

IF WEIGHT #8 ~True()~ THEN BEGIN 13
  SAY @6065
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 14
  SAY @8949
  IF ~~ THEN EXIT
END

IF WEIGHT #7 ~Global("HelpBrandilar","GLOBAL",2)
GlobalLT("AldethDopple","GLOBAL",6)~ THEN BEGIN 15
  SAY @935
  IF ~~ THEN EXIT
END

IF WEIGHT #6 ~GlobalGT("AldethDopple","GLOBAL",5)
Global("HelpBrandilar","GLOBAL",2)~ THEN BEGIN 16
  SAY @951
  IF ~Global("HelpAldeth","GLOBAL",1)~ THEN DO ~SetGlobal("HelpBrandilar","GLOBAL",3)~ UNSOLVED_JOURNAL @311278 EXIT
  IF ~Global("HelpAldeth","GLOBAL",2)~ THEN DO ~SetGlobal("HelpBrandilar","GLOBAL",3)~ EXIT
END
