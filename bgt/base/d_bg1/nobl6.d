BEGIN ~nobl6~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @7795
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7803 GOTO 1
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7804 GOTO 2
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7805 GOTO 3
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7806 GOTO 4
  IF ~~ THEN REPLY @7807 GOTO 5
  IF ~~ THEN REPLY @7808 GOTO 6
END

IF ~~ THEN BEGIN 1
  SAY @7796
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @7797
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @7798
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @7799
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @7800
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @7801
  IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN 7
  SAY @7802
  IF ~~ THEN EXIT
END

IF ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 8
  SAY @7809
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 9
  SAY @9136
  IF ~~ THEN EXIT
END
