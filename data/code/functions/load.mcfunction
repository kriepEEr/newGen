#load.mcfunction
gamerule randomTickSpeed 3
say code loaded.
setworldspawn -11 -17 -6
defaultgamemode survival
gamerule doMobSpawning true
schedule function code:chunk/load/proximity 22t
gamerule sendCommandFeedback false