#### Execute as at elegible mob

## Stray Spawn
execute if score hmstray_count time_mobs matches 0 run summon stray ~ ~ ~
execute if score hmstray_count time_mobs matches 0 run summon stray ~ ~ ~
execute if score hmstray_count time_mobs matches 0 run summon stray ~ ~ ~

## Add tag
tag @s add not_hmstray
## Incement count
scoreboard players add hmstray_count time_mobs 1
# Reset count
execute if score hmstray_count time_mobs matches 20.. run scoreboard players set hmstray_count time_mobs 0