######## Play Song ##########
######## Bolero Song
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{bolerooffire:1b}}}] bolero_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)

## Terracotta Layer 1
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 83 0 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 83 0 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 83 1 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 83 0 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 83 -1 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 83 1 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 83 -1 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 83 1 minecraft:red_terracotta
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 83 -1 minecraft:red_terracotta
## Air Layer 1
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 84 0 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 84 0 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 84 1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 84 0 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 84 -1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 84 1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 84 -1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 84 1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 84 -1 minecraft:air
## Air layer 2
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 85 0 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 85 0 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 85 1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 85 0 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 0 85 -1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 85 1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 85 -1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock -1 85 1 minecraft:air
execute as @a[scores={bolerosong=1}] in the_nether run setblock 1 85 -1 minecraft:air
## teleport and sounds
execute as @a[scores={bolerosong=3}] at @s in the_nether run tp @s 0 84 0
execute as @a[scores={bolerosong=1}] at @s in the_nether run tp @s 0 84 0
execute as @a[scores={bolerosong=3}] at @s run playsound minecraft:block.portal.travel player @s
execute as @a[scores={bolero_delay=1..,bolero_used=1}] at @s run scoreboard players set @s bolerosong 46

# Give Command: /give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"red"}',Lore:['{"text":"Plays the Bolero of Fire.","color":"red"}','{"text":"The Bolero of Fire","color":"light_purple"}','{"text":"takes you to the start of the Nether","color":"light_purple"}','{"text":"from any location.","color":"light_purple"}','{"text":"Fragile. Breaks after one use.","color":"light_purple"}']},HideFlags:1,bolerooffire:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:10s},{id:"minecraft:flame",lvl:10s}]} 1

###### play notes
execute as @a[scores={bolerosong=45}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={bolerosong=40}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={bolerosong=35}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={bolerosong=30}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={bolerosong=25}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={bolerosong=20}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={bolerosong=15}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={bolerosong=10}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1


#### Reset scoreboard (Song use)
scoreboard players reset @a[scores={bolero_used=1..}] bolero_used
#### constantly remove 1 from delay
execute as @a[scores={bolero_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{bolerooffire:1b}}}] run scoreboard players remove @s bolero_delay 1