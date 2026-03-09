#### Execute as at elegible mob

## Husk Spawn
execute if score hmhusk_count time_mobs matches 0 run summon husk ~ ~ ~
execute if score hmhusk_count time_mobs matches 0 run summon husk ~ ~ ~
execute if score hmhusk_count time_mobs matches 0 run summon husk ~ ~ ~

## Add tag
tag @s add not_hmhusk
## Incement count
scoreboard players add hmhusk_count time_mobs 1
# Reset count
execute if score hmhusk_count time_mobs matches 20.. run scoreboard players set hmhusk_count time_mobs 0