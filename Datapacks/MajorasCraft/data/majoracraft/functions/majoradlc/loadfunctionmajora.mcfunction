# This function will run on datapack loading

### Mod loaded

say MajoraCraft Loaded!

### Majora's Mask
execute if score majoramask majorainstall matches -1 run scoreboard players set majoramask majorainstall 1
execute if score majoramask majorainstall matches 1 run scoreboard objectives add moonfall dummy
execute if score majoramask majorainstall matches 1 run scoreboard objectives add moonfallen dummy
execute if score majoramask majorainstall matches 1 run scoreboard objectives add moonstart dummy
execute if score majoramask majorainstall matches 1 run scoreboard objectives add resumefhmusic dummy
execute if score majoramask majorainstall matches 1 run scoreboard objectives setdisplay sidebar cycletime
execute if score majoramask majorainstall matches 1 run scoreboard players add themoon moonstart 0
execute if score majoramask majorainstall matches 1 run scoreboard players add themoon moonfallen 0
execute if score majoramask majorainstall matches 1 run scoreboard players set themoon resumefhmusic -1