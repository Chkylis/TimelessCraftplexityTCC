execute if score #HardRestart CONFIRMRESET matches -1.. run scoreboard players set #HardRestart CONFIRMRESET 1
execute at @s if score #HardRestart CONFIRMRESET matches -1.. run tellraw @s "Wiping the world's data...."


execute at @s unless score #HardRestart CONFIRMRESET matches -1.. run tellraw @s "!!!WARNING!!! THIS WILL WIPE !ALL! DATA FROM THE SERVER!"
execute at @s unless score #HardRestart CONFIRMRESET matches -1.. run tellraw @s "YOU HAVE 5 SECONDS TO RUN THE COMMAND AGAIN TO CONFIRM THIS ACTION!"
execute unless score #HardRestart CONFIRMRESET matches -1.. run scoreboard players set #HardRestart HRESETTIMER 100
execute unless score #HardRestart CONFIRMRESET matches -1.. run scoreboard players set #HardRestart CONFIRMRESET -1
#execute if score #HardRestart CONFIRMRESET matches 1..


########## Wipe all Achievements
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a everything

########## Wipe all Scoreboards
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e energy
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e energyMAX
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e energyreserve
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e energyreserveMAX
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e mana
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e manaGet
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e manaMAX
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e touchgrass
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e zeldamod_mobs
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e time_mobs
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e miscraft_mobs
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e d2_mobs
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e HRESETTIMER
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e CONFIRMRESET

########## Kill everything and wipe all players of their inventory
execute if score #HardRestart CONFIRMRESET matches 1.. run kill @e
execute if score #HardRestart CONFIRMRESET matches 1.. run clear @a
execute if score #HardRestart CONFIRMRESET matches 1.. run time set 0
execute if score #HardRestart CONFIRMRESET matches 1.. run gamerule randomTickSpeed 3

########## Remove Genocide
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e EXP
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e LOVE
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e EXPMAX
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e GENOKILL
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e GENOLOCK
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e GENODONE
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e VILLICIDE
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset #World GENODONE

execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only miscraft:undertale/genokill
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only miscraft:undertale/loveincrease
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only miscraft:undertale/villagers/charakill

execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set villager_count time_mobs 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set trader_count d2_mobs 0

########## Remove Hardmode
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e molgerarandomspawn
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e hardmode
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset #World hardmode
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset #Molgera molgerarandomspawn

execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only timelesscraft:anticheap/witheranticheap
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only timelesscraft:achievements/bosschecklist/hardmode
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only timelesscraft:achievements/bosschecklist/wither

execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only craftorama:witheredtreasures
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only craftorama:stargazer

execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only nether/summon_wither

########## Remove Post Riven
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e rivenslain
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset @e postriven
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset rivendeaths rivenslain
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset #World postriven

execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only timelesscraft:achievements/bosschecklist/postriven
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only timelesscraft:achievements/bosschecklist/riven

execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only expandedvanilla:expandvan/theendgameover
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only expandedvanilla:expandvan/dragonslayer
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only craftorama:dregg1
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only craftorama:eggchievement

execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only end/kill_dragon
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only end/dragon_egg
execute if score #HardRestart CONFIRMRESET matches 1.. run advancement revoke @a only end/respawn_dragon

#### Disable all wind waker songs
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e bfiregot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e bgalesgot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e sariasonggot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e healsonggot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e windgodgot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e windreqgot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e nshadowgot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e plightgot 0
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players set @e cmelodygot 0


#### take all recipes
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:bundle_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:cryingobby_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:decompilequartz_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:dusttogold_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:flinttogravel
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:glow_berries
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:graveltoiron_blasting
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:graveltoiron_smelting
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:honeypiston_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:leather_flesh
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:reddusttogold_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:scrap_leather_boots
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:scrap_leather_helmet
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:scrap_leather_pants
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:scrap_leather_tunic
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:slime_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_raw_block_copper
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_raw_block_gold
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_raw_block_iron
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_stone_axe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_stone_hoe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_stone_pickaxe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_stone_shovel
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:smelting_stone_sword
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:sticklog_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a expandedvanilla:uncompress_amethyst
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:scrapped_damaged_anvil
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:repair_damaged_anvil
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:blasted_damaged_anvil
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:smelted_damaged_anvil
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:repair_chipped_anvil
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:end_portal_frame
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a miscraft:bundle_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:sculk/reinforced_deepslate_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:sculk/sculk_catalyst_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:sculk/sculk_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:sculk/sculk_sensor_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:sculk/sculk_shrieker_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:sculk/sculk_vein_doubled_recipe
execute if score #HardRestart CONFIRMRESET matches 1.. run recipe take @a craftorama:sculk/sculk_vein_recipe

####### Clean Slate
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset #HardRestart HRESETTIMER
execute if score #HardRestart CONFIRMRESET matches 1.. run scoreboard players reset #HardRestart CONFIRMRESET
