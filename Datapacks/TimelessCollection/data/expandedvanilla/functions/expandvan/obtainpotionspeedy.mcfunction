recipe take @s expandedvanilla:speedy_potion

advancement revoke @s only expandedvanilla:expandvan/potionspeedy

give @s potion{display:{Name:'{"text":"Speedy Potion","color":"white"}'},CustomPotionEffects:[{Id:1b,Amplifier:2b,Duration:900},{Id:3b,Amplifier:5b,Duration:600}],Potion:"minecraft:swiftness"} 1

clear @s minecraft:knowledge_book