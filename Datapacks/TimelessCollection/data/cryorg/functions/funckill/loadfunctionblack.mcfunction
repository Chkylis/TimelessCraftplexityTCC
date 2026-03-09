# This function will run on datapack loading

### Mod loaded

say Crysteelium_Origins Loaded!

###
scoreboard players set con_check con 0
scoreboard objectives add con dummy

###
#scoreboard players set con_check_two con_two 0
#scoreboard objectives add con_two dummy

###
#scoreboard players set lun_chrg_chk lun_chrg 0
scoreboard objectives add lun_chrg dummy

###
scoreboard players set sync_chrg_chk sync_chrg 0
scoreboard objectives add sync_chrg dummy

###
#scoreboard players set god_chrg_chk god_chrg 0
scoreboard objectives add god_chrg minecraft.used:minecraft.shield