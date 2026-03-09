#### Execute as at eligible mob

## Poe Spawn
execute if score poe_count zeldamod_mobs matches 40 run summon enderman ~ ~ ~ {DeathLootTable:"zeldacraft:poelootpool",AbsorptionAmount:30f,Health:1f,Tags:["poe:1b"],CustomName:'{"text":"Poe"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.attack_damage,Base:5},{Name:generic.armor,Base:0}]}
execute if score poe_count zeldamod_mobs matches 40 run tp @s ~ ~-400 ~

execute if score poe_count zeldamod_mobs matches 80 run summon enderman ~ ~ ~ {DeathLootTable:"zeldacraft:poelootpool",AbsorptionAmount:30f,Health:1f,Tags:["poe:1b"],CustomName:'{"text":"Poe"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.attack_damage,Base:5},{Name:generic.armor,Base:0}]}
execute if score poe_count zeldamod_mobs matches 80 run tp @s ~ ~-400 ~

execute if score poe_count zeldamod_mobs matches 120 run summon enderman ~ ~ ~ {DeathLootTable:"zeldacraft:poelootpool",AbsorptionAmount:30f,Health:1f,Tags:["poe:1b"],CustomName:'{"text":"Poe"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.attack_damage,Base:5},{Name:generic.armor,Base:0}]}
execute if score poe_count zeldamod_mobs matches 120 run tp @s ~ ~-400 ~

execute if score poe_count zeldamod_mobs matches 160 run summon enderman ~ ~ ~ {DeathLootTable:"zeldacraft:poelootpool",AbsorptionAmount:30f,Health:1f,Tags:["poe:1b"],CustomName:'{"text":"Poe"}',Attributes:[{Name:generic.max_health,Base:1},{Name:generic.attack_damage,Base:5},{Name:generic.armor,Base:0}]}
execute if score poe_count zeldamod_mobs matches 160 run tp @s ~ ~-400 ~

## Red Poe Spawn
execute if score poe_count zeldamod_mobs matches 240 run summon enderman ~ ~ ~ {DeathLootTable:"zeldacraft:redpoelootpool",AbsorptionAmount:40f,Health:10f,Tags:["redpoe:1b"],CustomName:'{"text":"Red Poe"}',Attributes:[{Name:generic.max_health,Base:10},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:5}]}
execute if score poe_count zeldamod_mobs matches 240 run tp @s ~ ~-400 ~

## Add tag
tag @s add not_poe
## Incement count
scoreboard players add poe_count zeldamod_mobs 1
# Reset count
execute if score poe_count zeldamod_mobs matches 241 run scoreboard players set poe_count zeldamod_mobs 0