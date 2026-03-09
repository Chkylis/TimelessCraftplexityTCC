############# Ray Cast Testing
tag @s add vshocraycasting

execute anchored eyes positioned ^ ^-0.5 ^ run function miscraft:itempowers/volt/shock/shockraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove vshocraycasting
scoreboard players reset .distance vshocrcast