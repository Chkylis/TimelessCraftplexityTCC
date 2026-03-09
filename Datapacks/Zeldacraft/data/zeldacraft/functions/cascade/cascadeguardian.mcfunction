###### Guardian Rework

#### Spawn Functions

################################ Guardian Playsound
scoreboard players remove @a[scores={guardsongtimer=1..}] guardsongtimer 1

execute as @a at @s if entity @e[nbt={Tags:["guardian:1b"]},distance=..15] if score @s guardianattack matches 0 run scoreboard players set @s guardianattack 1
execute as @a at @s unless entity @e[nbt={Tags:["guardian:1b"]},distance=..60] run scoreboard players set @s guardsongtimer 0

execute as @a if score @s guardianattack matches 1 run stopsound @s music
execute as @a if score @s guardianattack matches 1 run playsound minecraft:custom.guardianbattle music @s ~ ~ ~ 1 1 1
execute as @a if score @s guardianattack matches 1 run scoreboard players set @s guardsongtimer 4340
execute as @a if score @s guardianattack matches 1 run scoreboard players set @s guardianattack 2
execute as @a if score @s guardianattack matches 0 run stopsound @s music minecraft:custom.guardianbattle
execute as @a if score @s guardsongtimer matches 0 run scoreboard players set @s guardianattack 0

################################ Decayed Guardian Playsound
scoreboard players remove @a[scores={dguardsongtimer=1..}] dguardsongtimer 1

execute as @a at @s if entity @e[nbt={Tags:["activateddecayguardian:1b"]},distance=..15] if score @s dguardianattack matches 0 run scoreboard players set @s dguardianattack 1
execute as @a at @s unless entity @e[nbt={Tags:["activateddecayguardian:1b"]},distance=..35] run scoreboard players set @s dguardsongtimer 0

execute as @a if score @s dguardianattack matches 1 run stopsound @s music
execute as @a if score @s dguardianattack matches 1 run playsound minecraft:custom.decayedguardianbattle music @s ~ ~ ~ 1 1 1
execute as @a if score @s dguardianattack matches 1 run scoreboard players set @s dguardsongtimer 980
execute as @a if score @s dguardianattack matches 1 run scoreboard players set @s dguardianattack 2
execute as @a if score @s dguardianattack matches 0 run stopsound @s music minecraft:custom.decayedguardianbattle
execute as @a if score @s dguardsongtimer matches 0 run scoreboard players set @s dguardianattack 0