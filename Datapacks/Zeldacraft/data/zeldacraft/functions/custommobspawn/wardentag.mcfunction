
execute if score sculkguardcount zeldamod_mobs matches 0 run data merge entity @s {CustomName:'{"text":"Sculk Guardian"}'}

## Add tag
tag @s add not_sculkguard
## Incement count
scoreboard players add sculkguardcount zeldamod_mobs 1
# Reset count
execute if score sculkguardcount zeldamod_mobs matches 10 run scoreboard players set sculkguardcount zeldamod_mobs 0
