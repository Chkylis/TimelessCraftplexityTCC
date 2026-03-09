######## Strength Spell ##########
effect give @a[distance=..7] strength 8 1
scoreboard players remove @s mana 5
scoreboard players set @s strengthspellCooldown 300
tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

