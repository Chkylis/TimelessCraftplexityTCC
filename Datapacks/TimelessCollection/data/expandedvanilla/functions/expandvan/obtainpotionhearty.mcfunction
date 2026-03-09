recipe take @s expandedvanilla:hearty_potion

advancement revoke @s only expandedvanilla:expandvan/potionhearty

give @s potion{display:{Name:'{"text":"Hearty Potion","color":"red"}'},CustomPotionEffects:[{Id:21b,Amplifier:3b,Duration:1200}],Potion:"minecraft:regeneration"} 1

clear @s minecraft:knowledge_book