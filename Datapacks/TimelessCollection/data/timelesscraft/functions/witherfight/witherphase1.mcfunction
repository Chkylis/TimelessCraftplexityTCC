execute as @e[type=wither,scores={mobHealth=..100,witherthralls=1}] at @s at @a[distance=..15] run function timelesscraft:witherfight/witherthralls
execute as @e[type=wither,scores={mobHealth=..100,witherthralls=2}] at @s run data modify entity @s Health set value 1200
execute as @e[type=wither,scores={mobHealth=..100}] run scoreboard players add @s witherthralls 1
execute as @e[type=wither] if score @s witherthralls matches 3.. run scoreboard players set @s witherthralls 3

execute as @e[type=wither,scores={mobHealth=600..700}] unless score @s witherthralls matches 1.. at @s run effect give @a[distance=..3] wither 3 2
execute as @e[type=wither,scores={mobHealth=600..}] if score @s witherthralls matches 1.. at @s run effect give @a[distance=..4] wither 5 2
