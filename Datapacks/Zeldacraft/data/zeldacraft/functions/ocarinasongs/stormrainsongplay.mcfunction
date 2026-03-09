######## Play Song ##########
######## Rain Song of Storms
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{songofrain:1b}}}] rainsong_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### Fast Foward Time
execute as @a[scores={rainsong_delay=1..,rainsong_used=1}] at @s run weather rain
execute as @a[scores={rainsong_delay=1..,rainsong_used=1}] at @s run say A Rainstorm Approaches...
execute as @a[scores={rainsong_delay=1..,rainsong_used=1}] at @s run give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"aqua"}',Lore:['{"text":"Plays the Song of Storms","color":"light_purple"}','{"text":"Summons a Rainstorm","color":"red"}']},HideFlags:1,songofrain:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute as @a[scores={rainsong_delay=1..,rainsong_used=1}] at @s run scoreboard players set @s songrainsong 41

###### play notes
execute as @a[scores={songrainsong=40}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={songrainsong=35}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songrainsong=30}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1
execute as @a[scores={songrainsong=20}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={songrainsong=15}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songrainsong=10}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1

#### Reset scoreboard (Rain Song use)
scoreboard players reset @a[scores={rainsong_used=1..}] rainsong_used
#### constantly remove 1 from stormsong delay
execute as @a[scores={rainsong_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{songofrain:1b}}}] run scoreboard players remove @s rainsong_delay 1