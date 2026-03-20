############# Ray Cast Testing
tag @s add hawkmoonraycasting

execute anchored eyes positioned ^ ^ ^ run function destiny2:exotic/hawkmoonraycast/hawkmoonraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove hawkmoonraycasting
scoreboard players reset .distance hawkmoonrcast