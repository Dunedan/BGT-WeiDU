BEGIN ~delsvir~

IF ~~ THEN BEGIN 0
  SAY @21796
  IF ~~ THEN EXIT
END

IF ~NumTimesTalkedTo(0)
ReactionGT(LastTalkedToBy(),NEUTRAL_UPPER)~ THEN BEGIN 1
  SAY @21797
  IF ~~ THEN REPLY @21800 GOTO 3
  IF ~~ THEN REPLY @21801 GOTO 5
  IF ~~ THEN REPLY @21802 GOTO 4
END

IF ~NumTimesTalkedTo(0)
ReactionGT(LastTalkedToBy(),HOSTILE_UPPER)~ THEN BEGIN 2
  SAY @21798
  IF ~~ THEN REPLY @21803 GOTO 3
  IF ~~ THEN REPLY @21804 GOTO 5
  IF ~~ THEN REPLY @21805 GOTO 4
END

IF ~~ THEN BEGIN 3
  SAY @21799
  IF ~~ THEN REPLY @21806 GOTO 8
  IF ~~ THEN REPLY @21807 GOTO 6
  IF ~~ THEN REPLY @21808 GOTO 7
END

IF ~~ THEN BEGIN 4
  SAY @21809
  IF ~~ THEN REPLY @21825 GOTO 8
  IF ~~ THEN REPLY @21826 GOTO 6
  IF ~~ THEN REPLY @21827 GOTO 7
END

IF ~~ THEN BEGIN 5
  SAY @21810
  IF ~~ THEN REPLY @21828 GOTO 8
  IF ~~ THEN REPLY @21830 GOTO 6
  IF ~~ THEN REPLY @21831 GOTO 7
END

IF ~~ THEN BEGIN 6
  SAY @21811
  IF ~~ THEN REPLY @21829 GOTO 8
  IF ~~ THEN REPLY @21832 GOTO 7
END

IF ~~ THEN BEGIN 7
  SAY @21812
  IF ~~ THEN DO ~SetGlobal("delsbuy","GLOBAL",1)~ SOLVED_JOURNAL @310728 EXIT
END

IF ~~ THEN BEGIN 8
  SAY @21813
  IF ~PartyGoldGT(499)~ THEN REPLY @21814 GOTO 10
  IF ~~ THEN REPLY @21815 GOTO 9
  IF ~~ THEN REPLY @21816 GOTO 11
END

IF ~~ THEN BEGIN 9
  SAY @21817
  IF ~~ THEN DO ~SetGlobal("delsbuy","GLOBAL",1)~ SOLVED_JOURNAL @310729 EXIT
END

IF ~~ THEN BEGIN 10
  SAY @21818
  IF ~~ THEN DO ~TakePartyGold(500)
GiveItem("RING10",LastTalkedToBy)
GiveItem("RING11",LastTalkedToBy)
GiveItem("RING12",LastTalkedToBy)
GiveItem("AMUL09",LastTalkedToBy)
GiveItem("LEAT01",LastTalkedToBy)
GiveItem("SW1H07",LastTalkedToBy)
GiveItem("Misc2J",LastTalkedToBy)
GiveItem("Misc2M",LastTalkedToBy)
SetGlobal("delsbuy","GLOBAL",2)~ SOLVED_JOURNAL @310730 EXIT
END

IF ~~ THEN BEGIN 11
  SAY @21819
  IF ~~ THEN DO ~EscapeArea()~ SOLVED_JOURNAL @310731 EXIT
END

IF ~Global("delsbuy","GLOBAL",2)~ THEN BEGIN 12
  SAY @21820
  IF ~~ THEN EXIT
END

IF ~Global("delsbuy","GLOBAL",1)~ THEN BEGIN 13
  SAY @21821
  IF ~PartyGoldGT(499)~ THEN REPLY @21823 GOTO 10
  IF ~~ THEN REPLY @21824 GOTO 11
END

IF ~NumTimesTalkedTo(0)
ReactionLT(LastTalkedToBy(),NEUTRAL_LOWER)~ THEN BEGIN 14
  SAY @21822
  IF ~~ THEN DO ~EscapeArea()~ SOLVED_JOURNAL @310732 EXIT
END
