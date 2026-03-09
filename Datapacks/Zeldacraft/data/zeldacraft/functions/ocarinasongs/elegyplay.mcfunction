######## Play Song ##########
######## Elegy of Emptiness
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{elegy:1b}}}] elegy_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### Summon Statue
execute as @a[scores={elegy_delay=1..,elegy_used=1}] at @s if block ~ ~ ~ heavy_weighted_pressure_plate run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,Tags:["linkstatue:1b"],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:720640}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:720640}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:720640}}},{id:"minecraft:player_head",Count:1b}],CustomName:'{"text":"linkstatue"}'} 
execute as @a[scores={elegy_delay=1..,elegy_used=1}] at @s run give @s potato{display:{Name:'{"text":"Ocarina of Time","color":"green"}',Lore:['{"text":"Plays the Elegy of Emptiness","color":"light_purple"}','{"text":"Use Once to summon statue.","color":"red"}','{"text":"Use Twice to delete all statues.","color":"red"}','{"text":"Only works over Weighted Pressure Plates.","color":"red"}']},HideFlags:1,elegy:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1
execute as @a[scores={elegy_delay=1..,elegy_used=1}] at @s run scoreboard players add @s elegy_used 1
execute as @a[scores={elegy_delay=1..,elegy_used=3}] at @s run kill @e[type=armor_stand,nbt={CustomName:'{"text":"linkstatue"}'}]
execute as @a[scores={elegy_delay=1..,elegy_used=3}] at @s run give @s potato{display:{Name:'{"text":"Ocarina of Time","color":"green"}',Lore:['{"text":"Plays the Elegy of Emptiness","color":"light_purple"}','{"text":"Use Once to summon statue.","color":"red"}','{"text":"Use Twice to delete all statues.","color":"red"}','{"text":"Only works over Weighted Pressure Plates.","color":"red"}']},HideFlags:1,elegy:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}]} 1


#### Reset scoreboard (Sun Song use)
scoreboard players reset @a[scores={elegy_used=3}] elegy_used
#### constantly remove 1 from sunsong delay
execute as @a[scores={elegy_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{elegy:1b}}}] run scoreboard players remove @s elegy_delay 1