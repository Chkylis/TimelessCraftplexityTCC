#### Execute as at elegible mob

## Cave Spider Spawn
execute if score hmcavespider_count time_mobs matches 0 run summon cave_spider ~ ~ ~
execute if score hmcavespider_count time_mobs matches 0 run summon cave_spider ~ ~ ~
execute if score hmcavespider_count time_mobs matches 0 run summon cave_spider ~ ~ ~

## Add tag
tag @s add not_hmcavespider
## Incement count
scoreboard players add hmcavespider_count time_mobs 1
# Reset count
execute if score hmcavespider_count time_mobs matches 30.. run scoreboard players set hmcavespider_count time_mobs 0