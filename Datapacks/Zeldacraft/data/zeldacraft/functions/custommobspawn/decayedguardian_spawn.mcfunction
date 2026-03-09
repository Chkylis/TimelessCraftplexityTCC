#### Execute as at eligible vindicator

## If matches 0
execute if score decguardian_count zeldamod_mobs matches 0 run summon creeper ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"zeldacraft:decayedguardianlootpool",NoAI:1b,Tags:["decayedguardian:1b"],CustomName:'{"text":"Decayed Guardian"}',ActiveEffects:[{Id:12b,Amplifier:2b,Duration:199999980,ShowParticles:0b}]}
execute if score decguardian_count zeldamod_mobs matches 0 run tp @s ~ ~-400 ~

## Add tag
tag @s add not_decguardian
## Incement count
scoreboard players add decguardian_count zeldamod_mobs 1
# Reset count
execute unless score #World hardmode matches 1.. if score decguardian_count zeldamod_mobs matches 75.. run scoreboard players set decguardian_count zeldamod_mobs 0
execute if score #World hardmode matches 1.. if score decguardian_count zeldamod_mobs matches 40.. run scoreboard players set decguardian_count zeldamod_mobs 0