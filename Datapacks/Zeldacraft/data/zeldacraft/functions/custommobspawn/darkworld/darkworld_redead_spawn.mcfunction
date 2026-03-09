#### Execute as at eligible vindicator

## Normal Redead Spawn
execute if score redead_count darkworld_mobs matches 2 run summon zombie ~ ~ ~ {DeathLootTable:"zeldacraft:redeadlootpool",Team:"Ganon",Health:20f,IsBaby:0b,CanBreakDoors:1b,Tags:["redead:1b"],CustomName:'{"text":"Redead"}',Attributes:[{Name:generic.max_health,Base:20},{Name:generic.attack_damage,Base:4}]}
execute if score redead_count darkworld_mobs matches 2 run tp @s ~ ~-500 ~

## Redead Swarm
execute if score redead_count darkworld_mobs matches 10 at @s run function zeldacraft:custommobspawn/redead_swarm
execute if score redead_count darkworld_mobs matches 10 run tp @s ~ ~-500 ~

## Add tag
tag @s add not_redead
## Incement count
scoreboard players add redead_count darkworld_mobs 1
# Reset count
execute if score redead_count darkworld_mobs matches 12 run scoreboard players set redead_count darkworld_mobs 0