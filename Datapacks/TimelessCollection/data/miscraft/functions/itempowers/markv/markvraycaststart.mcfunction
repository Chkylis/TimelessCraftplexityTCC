############# Ray Cast Testing
tag @s add mkvraycasting

execute anchored eyes positioned ^ ^-0.5 ^ run function miscraft:itempowers/markv/markvraycast

# make sure to remove all invulnerbility tags from other mobs too
tag @s remove mkvraycasting
scoreboard players reset .distance mkvrcast