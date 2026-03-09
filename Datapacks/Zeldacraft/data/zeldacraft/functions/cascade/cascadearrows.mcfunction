################## Types of Arrows #####################

############ Ice Arrow
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if score @s icearrowLife matches 1.. run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if score @s icearrowLife matches 10 run kill @s
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}],inGround:1b}] at @s run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run scoreboard players add @s icearrowLife 1
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ fire run scoreboard players add @s icearrowLife 1

##### Extinguish Fire
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ fire run setblock ~ ~ ~ air

##### Water to Ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~1 ~ ~ ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~ ~ ~1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~-1 ~ ~ ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~ ~ ~-1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~1 ~ ~1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~-1 ~ ~-1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~1 ~ ~-1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~-1 ~ ~1 ice
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ water run setblock ~ ~ ~ ice

##### Lava to Stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~1 ~ ~ stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~ ~ ~1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~-1 ~ ~ stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~ ~ ~-1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~1 ~ ~1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~-1 ~ ~-1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~1 ~ ~-1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~-1 ~ ~1 stone
execute as @e[type=arrow,nbt={Color:579327,CustomPotionEffects:[{Id:2,Amplifier:9b},{Id:4,Amplifier:9b}]}] at @s if block ~ ~ ~ lava run setblock ~ ~ ~ stone

############ Fire Arrow
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if score @s firearrowLife matches 1.. run scoreboard players add @s firearrowLife 1
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if score @s firearrowLife matches 10 run kill @s
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}],inGround:1b}] at @s run scoreboard players add @s firearrowLife 1
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~ ~ water run kill @s

##### Melt Ice
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~-1 ~ ice run setblock ~ ~-1 ~ water
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~ ~ ice run setblock ~ ~ ~ water

##### Set Fire
execute as @e[type=arrow,nbt={Color:16733440,CustomPotionEffects:[{Id:18,Amplifier:2b},{Id:19,Amplifier:2b},{Id:20,Amplifier:2b}]}] at @s if block ~ ~ ~ air run setblock ~ ~ ~ fire

############ Stasis Arrow

##### Do Stasis
execute as @e[scores={stasisTimer=1..}] at @s run scoreboard players remove @s stasisTimer 1
execute as @e at @s if entity @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}],inGround:0b},distance=..2.5] run function zeldacraft:itemabilities/stasisarrows
execute as @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}],inGround:1b}] run kill @s
execute as @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}]}] at @s if score @s stasisarrowLife matches 300 run kill @s
execute as @e[type=arrow,nbt={Color:16763904,CustomPotionEffects:[{Id:2,Amplifier:100b},{Id:4,Amplifier:100b},{Id:24,Amplifier:15b},{Id:28,Amplifier:100b}],inGround:0b}] at @s run scoreboard players add @s stasisarrowLife 1


execute as @e at @s if score @s stasisTimer matches ..0 run data modify entity @s NoAI set value 0
execute as @e at @s if score @s stasisTimer matches ..0 run data modify entity @s NoGravity set value 0

############ Shock Arrow
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if score @s shockarrowLife matches 1.. run scoreboard players add @s shockarrowLife 1
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if score @s shockarrowLife matches 10 run kill @s
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}],inGround:1b}] at @s run scoreboard players add @s shockarrowLife 1

##### Deadly Water
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if block ~ ~ ~ water at @e[distance=..7] run summon lightning_bolt
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}]}] at @s if block ~ ~ ~ water run kill @s

##### Summon Lightning
execute as @e[type=arrow,nbt={Color:16776960,CustomPotionEffects:[{Id:2,Amplifier:4b},{Id:4,Amplifier:4b},{Id:19,Amplifier:2b},{Id:24,Amplifier:2b}],inGround:1b}] at @s run summon lightning_bolt

############ Bomb Arrow

#### Bombs?
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:3,Amplifier:1b},{Id:4,Amplifier:1b},{Id:7,Amplifier:1b}]}] at @s run summon tnt ~ ~ ~
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:3,Amplifier:1b},{Id:4,Amplifier:1b},{Id:7,Amplifier:1b}]}] at @s run kill @s

################# Goddess Bow

execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{goddessbow:1b}}},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",tag:{truelightarrow:1b}}]}] run give @s tipped_arrow{display:{Name:'{"text":"Light Arrow","color":"gold","bold":true,"italic":false}'},HideFlags:1,truelightarrow:1b,Enchantments:[{id:"minecraft:fortune",lvl:100s}],CustomPotionEffects:[{Id:24b,Amplifier:10b,Duration:396640320,ShowParticles:0b}],Potion:"minecraft:empty",CustomPotionColor:16771420} 1

execute as @a[nbt=!{SelectedItem:{id:"minecraft:bow",tag:{goddessbow:1b}}}] run clear @s tipped_arrow{display:{Name:'{"text":"Light Arrow","color":"gold","bold":true,"italic":false}'},HideFlags:1,truelightarrow:1b,Enchantments:[{id:"minecraft:fortune",lvl:100s}],CustomPotionEffects:[{Id:24b,Amplifier:10b,Duration:396640320,ShowParticles:0b}],Potion:"minecraft:empty",CustomPotionColor:16771420}