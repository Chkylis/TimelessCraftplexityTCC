########## Diamond Spreading (Expanded Vanilla)

######## Diamond Spreading
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:baked_potato",tag:{diamondspreading:1b}}}] dspreading_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### make stone Diamond Ore
execute as @a[scores={dspreading_delay=1..,dspreading_used=1}] at @s run fill ~ ~ ~ ~2 ~2 ~2 minecraft:diamond_ore replace minecraft:obsidian
execute as @a[scores={dspreading_delay=1..,dspreading_used=1}] at @s run effect give @p saturation 1200 1

#### Reset scoreboard (diamond spreading use)
scoreboard players reset @a[scores={dspreading_used=1..}] dspreading_used
#### constantly remove 1 from dspreading delay
execute as @a[scores={dspreading_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:baked_potato",tag:{diamondspreading:1b}}}] run scoreboard players remove @s dspreading_delay 1
