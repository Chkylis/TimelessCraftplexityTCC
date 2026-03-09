recipe take @s expandedvanilla:flameguard_potion

advancement revoke @s only expandedvanilla:expandvan/potionflameguard

give @s potion{display:{Name:'{"text":"Flameguard Potion","color":"dark_red"}'},CustomPotionEffects:[{Id:11b,Amplifier:3b,Duration:1200},{Id:12b,Amplifier:3b,Duration:2400}],Potion:"minecraft:fire_resistance"} 1

clear @s minecraft:knowledge_book