BEGIN ~fenrus~

IF ~NumTimesTalkedTo(0)
ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN BEGIN 0
  SAY @21410
  IF ~~ THEN REPLY @21452 GOTO 3
  IF ~~ THEN REPLY @21455 GOTO 4
  IF ~~ THEN REPLY @21458 GOTO 5
END

IF ~NumTimesTalkedTo(0)
ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)
ReactionLT(LastTalkedToBy,FRIENDLY_LOWER)~ THEN BEGIN 1
  SAY @21412
  IF ~~ THEN REPLY @21453 GOTO 3
  IF ~~ THEN REPLY @21456 GOTO 4
  IF ~~ THEN REPLY @21459 GOTO 5
END

IF ~NumTimesTalkedTo(0)
ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN BEGIN 2
  SAY @21413
  IF ~~ THEN REPLY @21454 GOTO 3
  IF ~~ THEN REPLY @21457 GOTO 4
  IF ~~ THEN REPLY @21460 GOTO 5
END

IF ~~ THEN BEGIN 3
  SAY @21423
  IF ~~ THEN REPLY @21461 GOTO 6
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @21462 GOTO 4
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @21463 GOTO 6
END

IF ~~ THEN BEGIN 4
  SAY @21432
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310612 EXIT
END

IF ~~ THEN BEGIN 5
  SAY @21434
  IF ~~ THEN DO ~SetGlobal("FenTalk","GLOBAL",1)~ UNSOLVED_JOURNAL @310612 EXIT
END

IF ~~ THEN BEGIN 6
  SAY @21435
  IF ~~ THEN GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @21436
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8
  SAY @21437
  IF ~~ THEN GOTO 9
END

IF ~~ THEN BEGIN 9
  SAY @21438
  IF ~~ THEN GOTO 10
END

IF ~~ THEN BEGIN 10
  SAY @21449
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 11
  SAY @21450
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310613 EXIT
END

IF ~Global("FenTalk","GLOBAL",1)~ THEN BEGIN 12
  SAY @22196
  IF ~~ THEN REPLY @22197 GOTO 3
  IF ~~ THEN REPLY @22199 GOTO 4
  IF ~~ THEN REPLY @22200 GOTO 5
END
