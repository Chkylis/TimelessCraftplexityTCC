#### Enemy Retreating

execute as @a[name=!Chkylis,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] unless score @s holdretreating matches 1.. run scoreboard players set @s holdretreating 1
execute as @a[name=!Chkylis,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] run scoreboard players set @s holdretreating 0

scoreboard players remove @a[scores={enemytimer=1..}] enemytimer 1
scoreboard players remove @a[scores={enemyplayertimer=1..}] enemyplayertimer 1

execute as @a[name=!Chkylis] if score @s holdretreating matches 1 run stopsound @s music
execute as @a[name=!Chkylis] if score @s holdretreating matches 1 run playsound minecraft:custom.enemyretreating music @s ~ ~ ~ 1 1 1
execute as @a[name=!Chkylis] if score @s holdretreating matches 1 run scoreboard players set @s enemytimer 3220
execute as @a[name=!Chkylis] if score @s holdretreating matches 1 run scoreboard players set @s holdretreating 2
execute as @a[name=!Chkylis] if score @s holdretreating matches 0 run stopsound @s music minecraft:custom.enemyretreating
execute as @a[name=!Chkylis] if score @s enemytimer matches 0 run scoreboard players set @s holdretreating 0

execute as @a at @s unless score @p[distance=..35] holdretreating matches 2 run scoreboard players set @s retreatlock 0
execute as @a[name=!Chkylis] if score @s holdretreating matches 2 unless score @p[distance=..30] retreatlock matches 1 run stopsound @a[distance=..30] music
execute as @a[name=!Chkylis] if score @s holdretreating matches 2 unless score @p[distance=..30] retreatlock matches 1 run playsound minecraft:custom.enemyretreatingslow music @a[distance=..30] ~ ~ ~ 1 1 1
execute as @a[name=!Chkylis] if score @s holdretreating matches 2 unless score @p[distance=..30] retreatlock matches 1 run scoreboard players set @a[distance=..30] enemyplayertimer 5600
execute as @a if score @s enemyplayertimer matches 0 run scoreboard players set @s retreatlock 0
execute as @a if score @s retreatlock matches 0 run stopsound @s music minecraft:custom.enemyretreatingslow
execute as @a[name=!Chkylis] if score @s holdretreating matches 2 run scoreboard players set @a[distance=..30] retreatlock 1

### Chkyliscide

execute as @a[name=Chkylis,nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] unless score @s chkholdchrono matches 1.. run scoreboard players set @s chkholdchrono 1
execute as @a[name=Chkylis,nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] run scoreboard players set @s chkholdchrono 0

scoreboard players remove @a[name=Chkylis,scores={chkchronotimer=1..}] chkchronotimer 1
scoreboard players remove @a[scores={chkchktimer=1..}] chkchktimer 1

execute as Chkylis if score @s chkholdchrono matches 1 run stopsound @s music
execute as Chkylis if score @s chkholdchrono matches 1 run playsound minecraft:custom.newfresh music @s ~ ~ ~ 1 1 1
execute as Chkylis if score @s chkholdchrono matches 1 run scoreboard players set @s chkchronotimer 5320
execute as Chkylis if score @s chkholdchrono matches 1 run scoreboard players set @s chkholdchrono 2
execute as Chkylis if score @s chkholdchrono matches 0 run stopsound @s music minecraft:custom.newfresh
execute as Chkylis if score @s chkchronotimer matches 0 run scoreboard players set @s chkholdchrono 0

execute as @a at @s unless score @p[distance=..35] chkholdchrono matches 2 run scoreboard players set @s chkchronolock 0
execute as Chkylis if score @s chkholdchrono matches 2 unless score @p[distance=..30] chkchronolock matches 1 run stopsound @a[distance=..30] music
execute as Chkylis if score @s chkholdchrono matches 2 unless score @p[distance=..30] chkchronolock matches 1 run playsound minecraft:custom.newfresh music @a[distance=..30] ~ ~ ~ 1 1 1
execute as Chkylis if score @s chkholdchrono matches 2 unless score @p[distance=..30] chkchronolock matches 1 run scoreboard players set @a[distance=..30] chkchktimer 5320
execute as @a if score @s chkchktimer matches 0 run scoreboard players set @s chkchronolock 0
execute as @a if score @s chkchronolock matches 0 run stopsound @s music minecraft:custom.newfresh
execute as Chkylis if score @s chkholdchrono matches 2 run scoreboard players set @a[distance=..30] chkchronolock 1