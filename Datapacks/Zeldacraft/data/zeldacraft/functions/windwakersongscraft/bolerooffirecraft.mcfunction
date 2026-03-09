######## Aquire Song ##########
recipe take @s zeldacraft:windwakersongslearn/learnbolerooffire

advancement revoke @s only zeldacraft:windwakersongscraft/bolerooffire1

execute if score @s bfiregot matches ..0 run say @s Has learned the Bolero of Fire!
execute if score @s bfiregot matches ..0 run advancement grant @s only zeldacraft:ocarinasongs/ocarinaboleroadv
give @p potato{display:{Name:'{"text":"Ocarina of Time","color":"red"}',Lore:['{"text":"Plays the Bolero of Fire.","color":"red"}','{"text":"The Bolero of Fire","color":"light_purple"}','{"text":"takes you to the start of the Nether","color":"light_purple"}','{"text":"from any location.","color":"light_purple"}','{"text":"Fragile. Breaks after one use.","color":"light_purple"}']},HideFlags:1,bolerooffire:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:10s},{id:"minecraft:flame",lvl:10s}]} 1
execute if score @s bfiregot matches ..0 run scoreboard players add @s bfiregot 1

clear @s minecraft:knowledge_book