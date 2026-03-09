recipe take @s expandedvanilla:glow_potion

advancement revoke @s only expandedvanilla:expandvan/potionglow

give @s potion{display:{Name:'{"text":"Glow Potion","color":"yellow"}'},CustomPotionEffects:[{Id:22b,Amplifier:5b,Duration:1200},{Id:24b,Amplifier:2b,Duration:1200},{Id:26b,Amplifier:4b,Duration:80}],Potion:"minecraft:night_vision"} 1

clear @s minecraft:knowledge_book