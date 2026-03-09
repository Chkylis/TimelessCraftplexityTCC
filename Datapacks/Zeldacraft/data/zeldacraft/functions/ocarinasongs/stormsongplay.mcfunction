######## Play Song ##########
######## Thunder Song of Storms
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{songofstorms:1b}}}] stormsong_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### Fast Foward Time
execute as @a[scores={stormsong_delay=1..,stormsong_used=1}] at @s run weather thunder
execute as @a[scores={stormsong_delay=1..,stormsong_used=1}] at @s run say A Thunderstorm Approaches...
execute as @a[scores={stormsong_delay=1..,stormsong_used=1}] at @s run give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"yellow"}',Lore:['{"text":"Plays the Song of Storms","color":"light_purple"}','{"text":"Summons a Thunderstorm","color":"red"}']},HideFlags:1,songofstorms:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute as @a[scores={stormsong_delay=1..,stormsong_used=1}] at @s run scoreboard players set @s songstormsong 41

###### play notes
execute as @a[scores={songstormsong=40}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={songstormsong=35}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songstormsong=30}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1
execute as @a[scores={songstormsong=20}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={songstormsong=15}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songstormsong=10}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1

#### Reset scoreboard (Thunder Song use)
scoreboard players reset @a[scores={stormsong_used=1..}] stormsong_used
#### constantly remove 1 from stormsong delay
execute as @a[scores={stormsong_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{songofstorms:1b}}}] run scoreboard players remove @s stormsong_delay 1