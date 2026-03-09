######## Play Song ##########
######## Noctu Song
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{nocturneofshadow:1b}}}] noctu_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)

## Terracotta Layer 1
execute as @a[scores={noctusong=1}] in the_end run setblock 0 83 0 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock 1 83 0 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock 0 83 1 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock -1 83 0 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock 0 83 -1 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock 1 83 1 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock -1 83 -1 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock -1 83 1 minecraft:purple_concrete
execute as @a[scores={noctusong=1}] in the_end run setblock 1 83 -1 minecraft:purple_concrete
## Air Layer 1
execute as @a[scores={noctusong=1}] in the_end run setblock 0 84 0 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 1 84 0 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 0 84 1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock -1 84 0 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 0 84 -1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 1 84 1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock -1 84 -1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock -1 84 1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 1 84 -1 minecraft:air
## Air layer 2
execute as @a[scores={noctusong=1}] in the_end run setblock 0 85 0 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 1 85 0 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 0 85 1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock -1 85 0 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 0 85 -1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 1 85 1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock -1 85 -1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock -1 85 1 minecraft:air
execute as @a[scores={noctusong=1}] in the_end run setblock 1 85 -1 minecraft:air
## teleport and sounds
execute as @a[scores={noctusong=3}] at @s in the_end run tp @s 0 84 0
execute as @a[scores={noctusong=1}] at @s in the_end run tp @s 0 84 0
execute as @a[scores={noctusong=3}] at @s run playsound minecraft:block.portal.travel player @s
execute as @a[scores={noctu_delay=1..,noctu_used=1}] at @s run scoreboard players set @s noctusong 54

# Give Command: /give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"dark_purple"}',Lore:['{"text":"Plays the Nocturne of Shadow.","color":"dark_purple"}','{"text":"The Nocturne of Shadow","color":"light_purple"}','{"text":"takes you to the start of the End","color":"light_purple"}','{"text":"from any location.","color":"light_purple"}','{"text":"Fragile. Breaks after one use.","color":"light_purple"}']},HideFlags:1,nocturneofshadow:1b,Enchantments:[{id:"minecraft:soul_speed",lvl:10s}]} 1

###### play notes
execute as @a[scores={noctusong=53}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.33 1
execute as @a[scores={noctusong=44}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={noctusong=35}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={noctusong=28}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={noctusong=22}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.33 1
execute as @a[scores={noctusong=16}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={noctusong=10}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
# 90 81 72 65 59 53 46
#### Reset scoreboard (Song use)
scoreboard players reset @a[scores={noctu_used=1..}] noctu_used
#### constantly remove 1 from delay
execute as @a[scores={noctu_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{nocturneofshadow:1b}}}] run scoreboard players remove @s noctu_delay 1