#### Xur Spawn
execute as @e[type=wandering_trader,tag=!not_villagexur,sort=random,limit=10] at @s run function destiny2:xur/xur_spawn

# Mobs Spawn Scan
execute as @e[type=drowned,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=zombie,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=husk,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=creeper,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=skeleton,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=piglin,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=zombified_piglin,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=piglin_brute,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn
execute as @e[type=enderman,tag=!not_exot,sort=random,limit=10] at @s run function destiny2:mobs/exotiumzombie_spawn

# Taken Knight
execute in timelesscraft:tangledshore_dimension as @e[type=zombie,tag=!not_takenknight,sort=random,limit=10] at @s run function destiny2:mobs/takenknight_spawn
execute in timelesscraft:tangledshore_dimension as @e[type=skeleton,tag=!not_takenknight,sort=random,limit=10] at @s run function destiny2:mobs/takenknight_spawn
execute in timelesscraft:tangledshore_dimension as @e[type=enderman,tag=!not_takenknight,sort=random,limit=10] at @s run function destiny2:mobs/takenknight_spawn

# Taken Archer
execute in timelesscraft:tangledshore_dimension as @e[type=skeleton,tag=!not_takenarcher,sort=random,limit=10] at @s run function destiny2:mobs/takenarcher_spawn
execute in timelesscraft:tangledshore_dimension as @e[type=enderman,tag=!not_takenarcher,sort=random,limit=10] at @s run function destiny2:mobs/takenarcher_spawn