############ Warden Guardian
scoreboard players remove @a[scores={wardensongtimer=1..}] wardensongtimer 1

execute as @a at @s if entity @e[nbt={Tags:["ssguardian:1b"]},distance=..30] if score @s wardenattack matches 0 run scoreboard players set @s wardenattack 1
execute as @a at @s unless entity @e[nbt={Tags:["ssguardian:1b"]},distance=..80] run scoreboard players set @s wardensongtimer 0

execute as @a if score @s wardenattack matches 1 run advancement grant @s only zeldacraft:monsterbook/sculkguardianslayer
execute as @a if score @s wardenattack matches 1 run stopsound @s music
execute as @a if score @s wardenattack matches 1 run playsound minecraft:custom.guardianawakens music @s ~ ~ ~ 1 1 1
execute as @a if score @s wardenattack matches 1 run scoreboard players set @s wardensongtimer 2240
execute as @a if score @s wardenattack matches 1 run scoreboard players set @s wardenattack 2
execute as @a if score @s wardenattack matches 0 run stopsound @s music minecraft:custom.guardianawakens
execute as @a if score @s wardensongtimer matches 0 run scoreboard players set @s wardenattack 0

################### Sculk Guardian Spawn

execute as @e[type=warden,name="Sculk Guardian",nbt={Tags:["ssguardian:1b"]}] at @s if entity @e[type=warden,distance=..80] as @e[type=warden,name=!"Sculk Guardian",nbt=!{Tags:["ssguardian:1b"]},distance=..50] run function zeldacraft:custommobspawn/wardenconvert

execute as @e[type=warden,tag=!not_sculkguard] run function zeldacraft:custommobspawn/wardentag

execute as @e[type=warden,name="Sculk Guardian",nbt=!{Tags:["ssguardian:1b"]}] run function zeldacraft:custommobspawn/wardenconvert

execute as @a at @s[predicate=zeldacraft:ancientcity] run scoreboard players add @s wardenwraith 1
execute as @a at @s if score @s wardenwraith matches 7992 if score sculkguardcount zeldamod_mobs matches ..1 run function zeldacraft:custommobspawn/warderwraith

execute as @a[predicate=!zeldacraft:ancientcity] at @s run scoreboard players set @s wardenwraith 0

execute as @e[type=warden,name="Sculk Guardian",nbt={Tags:["ssguardian:1b"]}] at @s if entity @e[type=arrow,nbt={Color:16771420,CustomPotionEffects:[{Id:24,Amplifier:10b}],inGround:0b},distance=..3.5] run function zeldacraft:championpowers/lightarrowweaken