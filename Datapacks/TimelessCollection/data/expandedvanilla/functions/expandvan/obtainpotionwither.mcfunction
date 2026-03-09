recipe take @s expandedvanilla:witherbombrecipe

advancement revoke @s only expandedvanilla:expandvan/potionwither

give @s splash_potion{display:{Name:'{"text":"Wither Bomb"}'},witherbomb:1b,CustomPotionEffects:[{Id:6b,Amplifier:2b,Duration:20},{Id:7b,Amplifier:2b,Duration:20},{Id:20b,Amplifier:10b,Duration:600}],Potion:"minecraft:weakness"} 5

clear @s minecraft:knowledge_book