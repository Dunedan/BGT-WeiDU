BEGIN ~kagain~

IF WEIGHT #1 ~NumTimesTalkedTo(0)
GlobalLT("ENDOFBG1","GLOBAL",2)~ THEN BEGIN 0
  SAY @446
  IF ~~ THEN REPLY @458 GOTO 1
  IF ~~ THEN REPLY @459 EXIT
END

IF ~~ THEN BEGIN 1
  SAY @447
  IF ~~ THEN REPLY @460 GOTO 8
  IF ~~ THEN REPLY @461 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @448
  IF ~~ THEN REPLY @462 GOTO 8
  IF ~ReactionGT(LastTalkedToBy(Myself),NEUTRAL_UPPER)~ THEN REPLY @463 GOTO 3
  IF ~ReactionLT(LastTalkedToBy(Myself),FRIENDLY_LOWER)
ReactionGT(LastTalkedToBy(Myself),HOSTILE_UPPER)~ THEN REPLY @474 GOTO 4
  IF ~ReactionLT(LastTalkedToBy(Myself),NEUTRAL_LOWER)~ THEN REPLY @475 GOTO 5
END

IF ~~ THEN BEGIN 3
  SAY @449
  IF ~~ THEN REPLY @464 GOTO 7
  IF ~~ THEN REPLY @465 GOTO 6
END

IF ~~ THEN BEGIN 4
  SAY @450
  IF ~~ THEN REPLY @466 GOTO 7
  IF ~~ THEN REPLY @467 GOTO 6
END

IF ~~ THEN BEGIN 5
  SAY @451
  IF ~~ THEN REPLY @468 GOTO 7
  IF ~~ THEN REPLY @469 GOTO 6
END

IF ~~ THEN BEGIN 6
  SAY @452
  IF ~~ THEN REPLY @470 GOTO 7
  IF ~~ THEN REPLY @471 EXIT
END

IF ~~ THEN BEGIN 7
  SAY @453
  IF ~~ THEN DO ~SetGlobalTimer("Kagain","GLOBAL",EIGHT_DAYS)
JoinParty()~ UNSOLVED_JOURNAL @310052 EXIT
END

IF ~~ THEN BEGIN 8
  SAY @454
  IF ~~ THEN EXIT
END

IF ~False()~ THEN BEGIN 9
  SAY @456
  IF ~~ THEN REPLY @472 SOLVED_JOURNAL @310053 GOTO 10
  IF ~~ THEN REPLY @473 DO ~JoinParty()~ SOLVED_JOURNAL @310053 EXIT
END

IF ~False()~ THEN BEGIN 10
  SAY @457
  IF ~~ THEN DO ~LeaveParty()~ EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)
GlobalLT("ENDOFBG1","GLOBAL",2)~ THEN BEGIN 11
  SAY @6273
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~GlobalLT("ENDOFBG1","GLOBAL",2)~ THEN BEGIN 12
  SAY @7043
  IF ~~ THEN REPLY @10900 EXIT
  IF ~~ THEN REPLY @10901 GOTO 1
END

IF ~False()~ THEN BEGIN 13
  SAY @13751
  IF ~~ THEN DO ~~ EXIT
END

IF ~False()~ THEN BEGIN 14
  SAY @13752
  IF ~~ THEN EXIT
END
