####### Check Daytime
execute store result score #timecheck timecheck run time query daytime
execute as @a store result score @s stamina run attribute @s paraglider:max_stamina get
execute as @a run scoreboard players operation @s wc_stamina = @s stamina
execute as @a run scoreboard players operation @s wc_stamina /= TCC_MODS tcc_dividefive



##########UUID Grabber

#execute as @a at @s store result score @s tccUUID0 run data get entity @s UUID[0]
#execute as @a at @s store result score @s tccUUID1 run data get entity @s UUID[1]
#execute as @a at @s store result score @s tccUUID2 run data get entity @s UUID[2]
#execute as @a at @s store result score @s tccUUID3 run data get entity @s UUID[3]