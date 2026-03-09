################### Redead Screaming
execute as @e[type=zombie,nbt={Tags:["redead:1b"]}] at @s run scoreboard players add @s redead_scream 0
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=0}] at @s run scoreboard players set @s redead_scream 1000

execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1000..}] at @s run scoreboard players set @s redead_scream 1000
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1..1000}] at @s run scoreboard players add @s redead_scream 1

execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1000..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run playsound minecraft:custom.redeadscream hostile @s ~ ~ ~ 1 1 1
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1000..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s mining_fatigue 3 50 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1000..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s slowness 3 50 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1000..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s weakness 3 50 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1000..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s jump_boost 3 200 true
#execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=800..}] at @s if entity @a[distance=..8,team=!Ganon] as @a[distance=..8,team=!Ganon] run effect give @s levitation 3 200 true
execute as @e[type=zombie,nbt={Tags:["redead:1b"]},scores={redead_scream=1000..}] at @s if entity @a[distance=..8,team=!Ganon] run scoreboard players set @s redead_scream 1

execute if score deepdead_count zeldamod_mobs matches 1851.. run scoreboard players set deepdead_count zeldamod_mobs 0
execute as @a at @s[predicate=zeldacraft:ancientcity] run function zeldacraft:custommobspawn/redead_deep_dark