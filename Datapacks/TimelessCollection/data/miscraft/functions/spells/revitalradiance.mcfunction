######## Revitalizing Radiance Spell ##########
effect give @a[distance=..7] regeneration 4 1
effect give @a[distance=..7] resistance 4 1
effect give @a[distance=..7] saturation 4 0
effect give @a[distance=..7] strength 4 2
execute if score @s revitalradianceTimer matches 1 run scoreboard players remove @s mana 2
execute if score @s revitalradianceTimer matches 1 run tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

