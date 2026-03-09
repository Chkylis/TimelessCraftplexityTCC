############# Ray Cast Testing
tag @s add mkvuraycasting

execute anchored eyes positioned ^ ^-0.5 ^ run function miscraft:itempowers/markv/markvuniraycast

# make sure to remove all invulnerbility tags from other mobs too
tag @s remove mkvuraycasting
scoreboard players reset .distance mkvurcast