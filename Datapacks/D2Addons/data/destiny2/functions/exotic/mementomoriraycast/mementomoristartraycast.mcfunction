############# Ray Cast Testing
tag @s add aosmmraycasting

execute anchored eyes positioned ^ ^ ^ run function destiny2:exotic/mementomoriraycast/mementomoriraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove aosmmraycasting
scoreboard players reset .distance mentomorircast