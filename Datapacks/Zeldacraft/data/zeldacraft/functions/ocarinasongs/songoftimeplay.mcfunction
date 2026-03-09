######## The Song of Time ##########

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)

#### Clear Items and Clear Status
execute as @a[scores={songtime_delay=1..,songtime_used=1}] at @s run scoreboard players set @s songtimesong 162
execute as @a[scores={songtimesong=2}] at @s run effect give @s instant_health 1 255
execute as @a[scores={songtimesong=2}] at @s run effect give @s saturation 1 100
execute as @a[scores={songtimesong=2}] at @s run clear @s #zeldacraft:songtimeremove
execute as @a[scores={songtimesong=2}] at @s run clear @s minecraft:splash_potion{bomb:1b}
execute as @a[scores={songtimesong=2}] at @s run clear @s minecraft:iron_sword{display:{Name:'{"text":"Razor Sword","color":"dark_gray"}'},razorsword:1b,Enchantments:[{id:'minecraft:sharpness',lvl:5s},{id:'minecraft:vanishing_curse',lvl:1s}]}
execute as @a[scores={songtimesong=2}] at @s run scoreboard players set @s energy 0
execute as @a[scores={songtimesong=2}] at @s run xp set @s 0 levels
execute as @a[scores={songtimesong=2}] at @s run effect clear

## Terracotta Layer 1
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 83 0 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 83 0 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 83 1 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 83 0 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 83 -1 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 83 1 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 83 -1 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 83 1 minecraft:light_blue_terracotta
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 83 -1 minecraft:light_blue_terracotta
## Air Layer 1
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 84 0 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 84 0 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 84 1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 84 0 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 84 -1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 84 1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 84 -1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 84 1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 84 -1 minecraft:air
## Air layer 2
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 85 0 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 85 0 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 85 1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 85 0 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 0 85 -1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 85 1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 85 -1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock -1 85 1 minecraft:air
execute as @a[scores={songtimesong=1}] in overworld run setblock 1 85 -1 minecraft:air

## teleport and sounds
execute as @a[scores={songtimesong=3}] at @s in overworld run tp @s 0 84 0
execute as @a[scores={songtimesong=1}] at @s in overworld run tp @s 0 84 0
execute as @a[scores={songtimesong=1}] at @s in overworld run spawnpoint @s 0 84 0
execute as @a[scores={songtimesong=1}] at @s run playsound minecraft:block.portal.travel player @s
execute as @a[scores={songtimesong=1}] at @s run give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"#0202DE"}',Lore:['{"text":"Plays the Song of Time.","color":"#0202DE"}','{"text":"The Song of Time rewinds you to the","color":"light_purple"}','{"text":"start of the overworld, ","color":"light_purple"}','{"text":"clearing all status effects,","color":"light_purple"}','{"text":"resetting your spawnpoint,","color":"light_purple"}','{"text":"and restoring all HP/HUNGER to normal.","color":"light_purple"}','{"text":"However, in doing so you forfeit certain items","color":"red"}','{"text":"and will lose them","color":"red"}','{"text":"Permanently. ","color":"dark_red"}','{"text":"!This item has a 12 Minute cooldown!","color":"yellow"}']},HideFlags:7,songoftime:1b,Enchantments:[{id:"minecraft:fortune",lvl:10s},{id:"minecraft:loyalty",lvl:10s},{id:"minecraft:mending",lvl:10s}]} 1

################### Majora's Mask Multiplayer #######################
execute as @a[scores={songtimesong=3}] if score majoramask majorainstall matches 1 at @s in overworld run tp @a 0 84 0
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s in overworld run tp @a 0 84 0
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s in overworld run spawnpoint @a 0 84 0
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s run playsound minecraft:block.portal.travel player @a
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s run clear @a #zeldacraft:songtimeremove
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s run clear @a minecraft:splash_potion{bomb:1b}
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s run clear @a minecraft:iron_sword{display:{Name:'{"text":"Razor Sword","color":"dark_gray"}'},razorsword:1b,Enchantments:[{id:'minecraft:sharpness',lvl:5s},{id:'minecraft:vanishing_curse',lvl:1s}]}
execute as @a[scores={songtimesong=2}] at @s run scoreboard players set @s energy 0
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s run scoreboard players set @a energy 0
execute as @a[scores={songtimesong=1}] if score majoramask majorainstall matches 1 at @s run xp set @a 0 levels

## Start cooldown
execute as @a[scores={songtimesong=1}] at @s run scoreboard players add @s songtimecool 14400

#### constantly remove 1 from delay
#execute as @a[scores={songtime_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{songoftime:1b}}}] run scoreboard players remove @s songtime_delay 1
