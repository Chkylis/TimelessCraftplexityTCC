############# Ray Cast Testing
tag @s add lwraycasting

execute anchored eyes positioned ^ ^ ^ run function destiny2:exotic/lastwordraycast/lastwordraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove lwraycasting
scoreboard players reset .distance lwrcast