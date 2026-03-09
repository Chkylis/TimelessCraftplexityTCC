######## Play Song ##########
######## Clear Song of Storms
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{songofclear:1b}}}] clearsong_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### Fast Foward Time
execute as @a[scores={clearsong_delay=1..,clearsong_used=1}] at @s run weather clear
execute as @a[scores={clearsong_delay=1..,clearsong_used=1}] at @s run say Clearing the Weather...
execute as @a[scores={clearsong_delay=1..,clearsong_used=1}] at @s run give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"gray"}',Lore:['{"text":"Plays the Song of Storms","color":"light_purple"}','{"text":"Clears all Weather","color":"red"}']},HideFlags:1,songofclear:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute as @a[scores={clearsong_delay=1..,clearsong_used=1}] at @s run scoreboard players set @s songclearsong 41

###### play notes
execute as @a[scores={songclearsong=40}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={songclearsong=35}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songclearsong=30}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1
execute as @a[scores={songclearsong=20}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.79 1
execute as @a[scores={songclearsong=15}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songclearsong=10}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1

#### Reset scoreboard (Clear Song use)
scoreboard players reset @a[scores={clearsong_used=1..}] clearsong_used
#### constantly remove 1 from stormsong delay
execute as @a[scores={clearsong_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{songofclear:1b}}}] run scoreboard players remove @s clearsong_delay 1