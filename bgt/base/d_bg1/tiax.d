BEGIN ~tiax~

IF WEIGHT #1 ~NumTimesTalkedTo(0)
ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN BEGIN 0
  SAY @636
  IF ~~ THEN REPLY @4357 GOTO 5
  IF ~~ THEN REPLY @4358 GOTO 4
  IF ~~ THEN REPLY @4359 GOTO 2
END

IF WEIGHT #2 ~NumTimesTalkedTo(0)
ReactionLT(LastTalkedToBy(),FRIENDLY_LOWER)
ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN BEGIN 1
  SAY @637
  IF ~~ THEN REPLY @4360 GOTO 5
  IF ~~ THEN REPLY @4361 GOTO 4
  IF ~~ THEN REPLY @4362 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @638
  IF ~~ THEN REPLY @4363 GOTO 5
  IF ~~ THEN REPLY @4364 GOTO 4
  IF ~ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN REPLY @4365 GOTO 6
  IF ~ReactionLT(LastTalkedToBy(),FRIENDLY_LOWER)
ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @4367 GOTO 7
END

IF WEIGHT #3 ~NumTimesTalkedTo(0)
ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN BEGIN 3
  SAY @639
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @640
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @641
  IF ~~ THEN DO ~JoinParty()~ JOURNAL @310745 EXIT
END

IF ~~ THEN BEGIN 6
  SAY @4366
  IF ~~ THEN REPLY @4369 GOTO 4
  IF ~~ THEN REPLY @4370 GOTO 5
END

IF ~~ THEN BEGIN 7
  SAY @4368
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 8
  SAY @6417
  IF ~~ THEN REPLY @6470 EXIT
END

IF ~~ THEN BEGIN 9
  SAY @14749
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @14148
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 11
  SAY @10895
  IF ~~ THEN REPLY @10897 EXIT
  IF ~~ THEN REPLY @10899 DO ~JoinParty()~ EXIT
END
