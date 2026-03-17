############# Ray Cast Testing
tag @s add thornraycasting

execute anchored eyes positioned ^ ^ ^ run function destiny2:exotic/thornraycast/thornraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove thornraycasting
scoreboard players reset .distance thornrcast