BEGIN ~triado~

IF ~True()~ THEN BEGIN 0
  SAY @20187
  IF ~~ THEN REPLY @20188 GOTO 1
  IF ~~ THEN REPLY @20189 GOTO 5
END

IF ~~ THEN BEGIN 1
  SAY @20190
  IF ~PartyGoldGT(149)~ THEN REPLY @20191 GOTO 2
  IF ~PartyGoldGT(299)~ THEN REPLY @20192 DO ~TakePartyGold(300)~ GOTO 3
  IF ~~ THEN REPLY @20193 GOTO 4
END

IF ~~ THEN BEGIN 2
  SAY @20195
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 3
  SAY @20199
  IF ~~ THEN DO ~EscapeArea()~ UNSOLVED_JOURNAL @310546 EXIT
END

IF ~~ THEN BEGIN 4
  SAY @20208
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN 5
  SAY @20211
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
