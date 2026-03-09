######## Play Song ##########
######## Prelude Song
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{preludeoflight:1b}}}] prelude_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)

## Terracotta Layer 1
execute as @a[scores={preludesong=1}] in overworld run setblock 0 83 0 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock 1 83 0 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock 0 83 1 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock -1 83 0 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock 0 83 -1 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock 1 83 1 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock -1 83 -1 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock -1 83 1 minecraft:yellow_terracotta
execute as @a[scores={preludesong=1}] in overworld run setblock 1 83 -1 minecraft:yellow_terracotta
## Air Layer 1
execute as @a[scores={preludesong=1}] in overworld run setblock 0 84 0 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 1 84 0 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 0 84 1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock -1 84 0 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 0 84 -1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 1 84 1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock -1 84 -1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock -1 84 1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 1 84 -1 minecraft:air
## Air layer 2
execute as @a[scores={preludesong=1}] in overworld run setblock 0 85 0 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 1 85 0 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 0 85 1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock -1 85 0 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 0 85 -1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 1 85 1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock -1 85 -1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock -1 85 1 minecraft:air
execute as @a[scores={preludesong=1}] in overworld run setblock 1 85 -1 minecraft:air
## teleport and sounds
execute as @a[scores={preludesong=3}] at @s in overworld run tp @s 0 84 0
execute as @a[scores={preludesong=1}] at @s in overworld run tp @s 0 84 0
execute as @a[scores={preludesong=3}] at @s run playsound minecraft:block.portal.travel player @s
execute as @a[scores={prelude_delay=1..,prelude_used=1}] at @s run scoreboard players set @s preludesong 41

# Give Command: /give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"yellow"}',Lore:['{"text":"Plays the Prelude of Light.","color":"yellow"}','{"text":"The Prelude of Light","color":"light_purple"}','{"text":"takes you to the start of the Overworld","color":"light_purple"}','{"text":"from any location.","color":"light_purple"}','{"text":"Fragile. Breaks after one use.","color":"light_purple"}']},HideFlags:1,preludeoflight:1b,Enchantments:[{id:"minecraft:smite",lvl:10s}]} 1

###### play notes
execute as @a[scores={preludesong=40}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1
execute as @a[scores={preludesong=35}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={preludesong=25}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1
execute as @a[scores={preludesong=20}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={preludesong=15}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.33 1
execute as @a[scores={preludesong=10}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1

#### Reset scoreboard (Song use)
scoreboard players reset @a[scores={prelude_used=1..}] prelude_used
#### constantly remove 1 from delay
execute as @a[scores={prelude_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{preludeoflight:1b}}}] run scoreboard players remove @s prelude_delay 1