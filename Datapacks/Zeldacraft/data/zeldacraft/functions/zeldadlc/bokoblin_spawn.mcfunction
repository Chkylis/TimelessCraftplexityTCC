#### Execute as at eligible vindicator

## stick boko Spawn
execute if score bokoblin_count zeldamod_mobs matches 0 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["bokoblin:1b"],DeathLootTable:"zeldacraft:bokoblinlootpool",Team:"Ganon",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Bulblin"}',HandItems:[{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Boko Stick"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:knockback",lvl:3s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute if score bokoblin_count zeldamod_mobs matches 0 run tp @s ~ ~-256 ~

## sword boko Spawn
execute if score bokoblin_count zeldamod_mobs matches 15 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["bokoblin:1b"],DeathLootTable:"zeldacraft:bokoblinlootpool",Team:"Ganon",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Bulblin"}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Boko Machete"}'},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute if score bokoblin_count zeldamod_mobs matches 15 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_bokoblin
## Incement count
scoreboard players add bokoblin_count zeldamod_mobs 1
# Reset count
execute if score bokoblin_count zeldamod_mobs matches 32 run scoreboard players set bokoblin_count zeldamod_mobs 0