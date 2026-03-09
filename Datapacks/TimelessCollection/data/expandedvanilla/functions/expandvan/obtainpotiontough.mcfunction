recipe take @s expandedvanilla:tough_potion

advancement revoke @s only expandedvanilla:expandvan/potiontough

give @s potion{display:{Name:'{"text":"Tough Potion","color":"dark_gray"}'},CustomPotionEffects:[{Id:11b,Amplifier:5b,Duration:1200},{Id:22b,Amplifier:5b,Duration:600}],Potion:"minecraft:strength"} 1

clear @s minecraft:knowledge_book