#### Execute as at eligible vindicator

## stick boko Spawn
execute if score energy_zombie_count miscraft_mobs matches 0 run summon zombie ~ ~ ~ {DeathLootTable:"miscraft:energylootpool",AbsorptionAmount:5f,Health:25f,IsBaby:0b,CanBreakDoors:0b,Tags:["energyzombie:1b"],CustomName:'{"text":"Energy Zombie","color":"aqua"}',HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],Attributes:[{Name:generic.max_health,Base:25},{Name:generic.attack_damage,Base:4}]}
execute if score energy_zombie_count miscraft_mobs matches 0 run tp @s ~ ~-256 ~


## Add tag
tag @s add not_energized
## Incement count
scoreboard players add energy_zombie_count miscraft_mobs 1
# Reset count
execute if score energy_zombie_count miscraft_mobs matches 15 run scoreboard players set energy_zombie_count miscraft_mobs 0