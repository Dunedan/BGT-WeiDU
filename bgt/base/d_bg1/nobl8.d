BEGIN ~nobl8~

IF WEIGHT #0 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @7984
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7990 GOTO 1
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7991 GOTO 2
  IF ~~ THEN REPLY @7992 GOTO 3
  IF ~~ THEN REPLY @7993 GOTO 4
END

IF ~~ THEN BEGIN 1
  SAY @7985
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @7986
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @7987
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @7988
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~True()~ THEN BEGIN 5
  SAY @7989
  IF ~~ THEN EXIT
END

IF WEIGHT #1 ~StateCheck(Myself,STATE_CHARMED)
HasItem("RING17",Myself)
Global("A6Charmed","LOCALS",0)~ THEN BEGIN 6
  SAY @7994
  IF ~~ THEN DO ~GiveItem("RING17",LastTalkedToBy())
SetGlobal("A6Charmed","LOCALS",1)~ EXIT
END
