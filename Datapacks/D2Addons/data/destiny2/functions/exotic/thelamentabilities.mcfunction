######## THE LAMENT ##########
advancement revoke @s only destiny2:exotic/lamentpower

execute if score @s energy matches 4.. run scoreboard players add @s lamenthits 1
execute if score @s energy matches 4.. run scoreboard players add @s lamentdecay 61

execute if score @s energy matches 4.. if score @s lamenthits matches ..1 run effect give @s strength 3 0 false
execute if score @s energy matches 4.. if score @s lamenthits matches ..1 run effect give @s regeneration 3 0 false
execute if score @s energy matches 4.. if score @s lamenthits matches ..1 run playsound minecraft:custom.lamentswing1 player @s
execute if score @s lamenthits matches 1.. run scoreboard players remove @s energy 4

execute if score @s lamenthits matches 2 run effect give @s strength 3 1 false
execute if score @s lamenthits matches 2 run effect give @s regeneration 3 1 false
execute if score @s lamenthits matches 2 run playsound minecraft:custom.lamentswing2 player @s

execute if score @s lamenthits matches 3 run effect give @s strength 3 2 false
execute if score @s lamenthits matches 3 run effect give @s regeneration 3 2 false
execute if score @s lamenthits matches 3 run playsound minecraft:custom.lamentswing3 player @s

execute if score @s lamenthits matches 4.. run effect give @s strength 3 3 false
execute if score @s lamenthits matches 4.. run effect give @s regeneration 3 3 false
execute if score @s lamenthits matches 4.. run effect give @s instant_health 1 0 false
execute if score @s lamenthits matches 4.. run playsound minecraft:custom.lamentstrongswing player @s

msg @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={energy=..3}] The Lament needs more Energy!