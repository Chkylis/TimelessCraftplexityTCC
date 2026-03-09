######## Aquire Song ##########
recipe take @s zeldacraft:windwakersongslearn/learnpreludeoflight

advancement revoke @s only zeldacraft:windwakersongscraft/preludeoflight1

execute if score @s plightgot matches ..0 run say @s Has learned the Prelude of Light!
execute if score @s plightgot matches ..0 run advancement grant @s only zeldacraft:ocarinasongs/ocarinapreludeadv
give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"yellow"}',Lore:['{"text":"Plays the Prelude of Light.","color":"yellow"}','{"text":"The Prelude of Light","color":"light_purple"}','{"text":"takes you to the start of the Overworld","color":"light_purple"}','{"text":"from any location.","color":"light_purple"}','{"text":"Fragile. Breaks after one use.","color":"light_purple"}']},HideFlags:1,preludeoflight:1b,Enchantments:[{id:"minecraft:smite",lvl:10s}]} 1
execute if score @s plightgot matches ..0 run scoreboard players add @s plightgot 1

clear @s minecraft:knowledge_book