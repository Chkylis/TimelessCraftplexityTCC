######## Cure Wound Spell ##########
effect give @a[distance=..6] instant_health 1 0
effect give @e[type=#timelesscraft:undead,distance=..7] instant_health 1 1
scoreboard players remove @s mana 3
scoreboard players set @s curewoundCooldown 100
tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

