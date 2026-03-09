######## Aquire Song ##########
recipe take @s zeldacraft:windwakersongslearn/learnnocturneofshadow

advancement revoke @s only zeldacraft:windwakersongscraft/nocturneofshadow1

execute if score @s nshadowgot matches ..0 run say @s Has learned the Nocturne of Shadow!
execute if score @s nshadowgot matches ..0 run advancement grant @s only zeldacraft:ocarinasongs/ocarinanocturneadv
give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"dark_purple"}',Lore:['{"text":"Plays the Nocturne of Shadow.","color":"dark_purple"}','{"text":"The Nocturne of Shadow","color":"light_purple"}','{"text":"takes you to the start of the End","color":"light_purple"}','{"text":"from any location.","color":"light_purple"}','{"text":"Fragile. Breaks after one use.","color":"light_purple"}']},HideFlags:1,nocturneofshadow:1b,Enchantments:[{id:"minecraft:soul_speed",lvl:10s}]} 1
execute if score @s nshadowgot matches ..0 run scoreboard players add @s nshadowgot 1

clear @s minecraft:knowledge_book