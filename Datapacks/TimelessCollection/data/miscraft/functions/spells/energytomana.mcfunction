######## Energy Conversion Spell ##########
scoreboard players remove @s energy 100
scoreboard players add @s mana 10
tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

