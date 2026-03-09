######## THE LAMENT ##########
advancement revoke @s only destiny2:exotic/lamentbosspower

execute if score @s energy matches 40.. run effect give @s regeneration 3 3 false
execute if score @s energy matches 40.. run effect give @s strength 3 20 false
execute if score @s energy matches 40.. run playsound minecraft:custom.lamentstrongswing player @s

execute if score @s energy matches 40.. run scoreboard players add @s lamenthits 60
execute if score @s energy matches 40.. run scoreboard players add @s lamentdecay 61
execute if score @s energy matches 40.. run scoreboard players remove @s energy 20
msg @s[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={energy=..39}] The Lament needs more Energy!