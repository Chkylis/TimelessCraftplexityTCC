######## Harm Living Spell ##########
effect give @e[type=!player,type=!#timelesscraft:undead,distance=..7] instant_damage 1 1
scoreboard players remove @s mana 4
scoreboard players set @s harmlivingCooldown 200
tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

