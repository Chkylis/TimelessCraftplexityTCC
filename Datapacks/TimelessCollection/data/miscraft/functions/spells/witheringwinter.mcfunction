######## Withering Winter ##########
effect give @e[type=!player,distance=..15] wither 15 2
effect give @e[type=!player,distance=..15] slowness 15 4
effect give @e[type=!player,distance=..15] weakness 15 4
scoreboard players set @s mana 0
scoreboard players set @s witherwinterCooldown 2400
tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

