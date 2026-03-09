######## Mana Steal ##########
advancement revoke @s only miscraft:weaponpowers/manastealsword
scoreboard players add @s mana 1
#tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

