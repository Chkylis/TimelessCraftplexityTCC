#### Execute as at elegible mob

## Cave Creeper Coversion
execute if score hmchargecreep_count time_mobs matches 0 run data merge entity @s {powered:1b}

## Add tag
tag @s add not_hmchargecreep
## Incement count
scoreboard players add hmchargecreep_count time_mobs 1
# Reset count
execute if score hmchargecreep_count time_mobs matches 35.. run scoreboard players set hmchargecreep_count time_mobs 0