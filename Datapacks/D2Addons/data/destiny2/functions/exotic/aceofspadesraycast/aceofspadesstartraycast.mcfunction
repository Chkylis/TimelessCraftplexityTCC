############# Ray Cast Testing
tag @s add aosraycasting

execute anchored eyes positioned ^ ^ ^ run function destiny2:exotic/aceofspadesraycast/aceofspadesraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove aosraycasting
scoreboard players reset .distance aosrcast