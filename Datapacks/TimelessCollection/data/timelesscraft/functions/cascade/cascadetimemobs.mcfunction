# Mobs Spawn Scan
execute as @e[type=drowned,tag=!not_god,sort=random,limit=10] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=zombie,tag=!not_god,sort=random,limit=10] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=husk,tag=!not_god,sort=random,limit=10] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=horse,tag=!not_god,sort=random,limit=10] at @s run function timelesscraft:mobs/thor_spawn
execute as @e[type=villager,tag=!not_cvillager,sort=random,limit=10] at @s run function timelesscraft:villagers/customvillager_spawn

###### Hardmode Mob Variants
execute if score #World hardmode matches 1.. as @e[type=zombie,tag=!not_hmhusk,sort=random,limit=10] at @s run function timelesscraft:mobs/hardmode/husk
execute if score #World hardmode matches 1.. as @e[type=skeleton,tag=!not_hmstray,sort=random,limit=10] at @s run function timelesscraft:mobs/hardmode/stray
execute if score #World hardmode matches 1.. as @e[type=skeleton,tag=!not_hmwitherskele,sort=random,limit=10] at @s run function timelesscraft:mobs/hardmode/wither_skeleton
execute if score #World hardmode matches 1.. as @e[type=spider,tag=!not_hmcavespider,sort=random,limit=10] at @s run function timelesscraft:mobs/hardmode/cave_spider
execute if score #World hardmode matches 1.. as @e[type=creeper,tag=!not_hmchargecreep,sort=random,limit=10] at @s run function timelesscraft:mobs/hardmode/charged_creeper