################### Molgera Random Spawn (After Wither)
execute if score #Molgera molgerarandomspawn matches 120000.. run scoreboard players set #Molgera molgerarandomspawn 120000
execute if score #Molgera molgerarandomspawn matches 0.. run scoreboard players add #Molgera molgerarandomspawn 1
execute if score #Molgera molgeraintrotimer matches 1.. run scoreboard players remove #Molgera molgeraintrotimer 1

execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #timecheck timecheck matches 13000..23500 if score #Molgera molgerarandomspawn matches 120000.. run playsound minecraft:custom.molgerasummoned music @s ~ ~ ~ 1 1 1
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #timecheck timecheck matches 13000..23500 if score #Molgera molgerarandomspawn matches 120000.. run scoreboard players set #Molgera molgeraintrotimer 980
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #timecheck timecheck matches 13000..23500 if score #Molgera molgerarandomspawn matches 120000.. run scoreboard players set #Molgera molgerarandomspawn 0
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #Molgera molgeraintrotimer matches 2 run scoreboard players set #Molgera molgerarandomspawn 0
execute as @a[predicate=zeldacraft:molgeracheck] at @s if score #Molgera molgeraintrotimer matches 1 run execute as @a[predicate=zeldacraft:molgeracheck,limit=1] at @s run summon minecraft:phantom ~5 ~5 ~5 {Tags:["molgerasummon:1b"],CustomName:'{"text":"Molgera Larvae"}'}

################### Molgera Fight

execute unless entity @e[type=phantom,nbt={Tags:["molgera:1b"]},limit=1] run kill @e[type=phantom,nbt={Tags:["molgeralarvae:1b"]}]

execute if score #Molgera molgerarandomspawn matches 0.. as @e[type=phantom,nbt={Tags:["molgerasummon:1b"]},limit=1] unless entity @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=1..}] at @s if score #timecheck timecheck matches 13000..23500 if predicate zeldacraft:molgeracheck run function zeldacraft:bosses/molgera/molgerasummon

execute if score #Molgera molgerarandomspawn matches 0.. run function zeldacraft:bosses/molgera/molgeraphase1

execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless score #timecheck timecheck matches 13000..23500 run tp @s ~ ~-500 ~
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless score #timecheck timecheck matches 13000..23500 run kill @s
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless entity @p[distance=..380] run tp @s ~ ~-500 ~
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s unless entity @p[distance=..380] run kill @s

############ Molgera Theme
scoreboard players remove @a[scores={molgerasongtimer=1..}] molgerasongtimer 1

execute as @a at @s if entity @e[nbt={Tags:["molgera:1b"]},distance=..100] if score @s molgeratheme matches 0 run scoreboard players set @s molgeratheme 1
execute as @a at @s unless entity @e[nbt={Tags:["molgera:1b"]},distance=..180] run scoreboard players set @s molgerasongtimer 0

execute as @a if score @s molgeratheme matches 1 run stopsound @s music
execute as @a if score @s molgeratheme matches 1 run playsound minecraft:custom.molgerabattle music @s ~ ~ ~ 1 1 1
execute as @a if score @s molgeratheme matches 1 run scoreboard players set @s molgerasongtimer 3040
execute as @a if score @s molgeratheme matches 1 run scoreboard players set @s molgeratheme 2
execute as @a if score @s molgeratheme matches 0 run stopsound @s music minecraft:custom.molgerabattle
execute as @a if score @s molgerasongtimer matches 0 run scoreboard players set @s molgeratheme 0