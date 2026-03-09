############# Ray Cast Testing
## You can change "positioned ~-0.99 ~-0.99 ~-0.99" and "positioned ~0.99 ~0.99 ~0.99" to change the size of your "projectile"
execute as @e[type=!#timelesscraft:not_mob,tag=!aosraycasting,dx=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0] positioned ~0.99 ~0.99 ~0.99 run function destiny2:exotic/aceofspadesraycast/aceofspadesraycastcollide

## .distance can be any fake player name
scoreboard players add .distance aosrcast 1

## particle can be anything
particle minecraft:ash ~ ~ ~ 0 0 0 0 0

## Rotation if you want projectile dropoff///// No Rotation = ---> /////// Downwards Rotation = ~~~>
## Max distance: Increment X Max .distance(that playername from earlier)
execute if score .distance aosrcast matches ..450 positioned ^ ^ ^0.1 rotated ~ ~ if block ~ ~ ~ #timelesscraft:raycast_pass run function destiny2:exotic/aceofspadesraycast/aceofspadesraycast

## for full block size use the following
#execute positioned ~-1 ~-1 ~-1 as @e[dx=1,dy=1,dx=1] run function timelesscraft:raycasttimeless/timeraycastcollide