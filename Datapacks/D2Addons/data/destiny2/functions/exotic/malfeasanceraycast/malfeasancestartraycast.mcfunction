############# Ray Cast Testing
tag @s add malfraycasting

execute anchored eyes positioned ^ ^ ^ run function destiny2:exotic/malfeasanceraycast/malfeasanceraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove malfraycasting
scoreboard players reset .distance malfrcast