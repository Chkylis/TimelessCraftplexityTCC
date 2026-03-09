############# Ray Cast Testing
tag @s add fdbraycasting

execute anchored eyes positioned ^ ^-0.5 ^ run function zeldacraft:itemabilities/raycastdeitybeam/deitybeamraycast

## make sure to remove all invulnerbility tags from other mobs too
tag @s remove fdbraycasting
scoreboard players reset .distance fdbrcast