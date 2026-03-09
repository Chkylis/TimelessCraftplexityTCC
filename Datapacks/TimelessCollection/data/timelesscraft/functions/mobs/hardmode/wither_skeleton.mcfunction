#### Execute as at elegible mob

## Stray Spawn
execute if score hmwitherskele_count time_mobs matches 0 run summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:bow",Count:1b},{}]}
execute if score hmwitherskele_count time_mobs matches 0 run summon wither_skeleton ~ ~ ~
execute if score hmwitherskele_count time_mobs matches 0 run summon wither_skeleton ~ ~ ~ {HandItems:[{id:"minecraft:bow",Count:1b},{}]}

## Add tag
tag @s add not_hmwitherskele
## Incement count
scoreboard players add hmwitherskele_count time_mobs 1
# Reset count
execute if score hmwitherskele_count time_mobs matches 45.. run scoreboard players set hmwitherskele_count time_mobs 0