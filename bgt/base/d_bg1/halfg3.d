BEGIN ~halfg3~

IF WEIGHT #1 ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @7827
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7836 GOTO 1
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7837 GOTO 4
  IF ~ReactionLT(LastTalkedToBy(),FRIENDLY_LOWER)~ THEN REPLY @7838 GOTO 2
  IF ~ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN REPLY @7839 GOTO 5
  IF ~ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN REPLY @7840 GOTO 3
  IF ~ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN REPLY @7841 GOTO 6
END

IF ~~ THEN BEGIN 1
  SAY @7828
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @7829
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 3
  SAY @7830
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 4
  SAY @7831
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 5
  SAY @7832
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 6
  SAY @7833
  IF ~~ THEN EXIT
END

IF WEIGHT #2 ~ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN BEGIN 7
  SAY @7834
  IF ~~ THEN EXIT
END

IF WEIGHT #3 ~ReactionLT(LastTalkedToBy(),FRIENDLY_LOWER)~ THEN BEGIN 8
  SAY @7835
  IF ~~ THEN EXIT
END

IF WEIGHT #0 ~StateCheck(Myself,STATE_CHARMED)~ THEN BEGIN 9
  SAY @7842
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 10
  SAY @9295
  IF ~~ THEN EXIT
END
