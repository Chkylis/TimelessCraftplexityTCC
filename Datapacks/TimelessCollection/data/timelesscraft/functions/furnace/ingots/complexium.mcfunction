
execute if score @s ticomsmeltitem matches 4 if score @s ticomsmelter matches 1.. at @s run particle flame ~ ~ ~ 0.5 0.5 0.5 0 5
execute if score @s ticomsmeltitem matches 4 if score @s ticomsmelter matches 1.. at @a[distance=..12] run playsound block.furnace.fire_crackle block @a[distance=..12] ~ ~ ~ 1 1 1
execute if score @s ticomsmeltitem matches 4 if score @s ticomsmelter matches 2 at @a[distance=..12] run playsound entity.player.levelup block @a[distance=..12] ~ ~ ~ 1 1 1

execute if score @s ticomsmelter matches 0 run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:air",Count:1b}]}
execute if score @s ticomsmeltitem matches 4 if score @s ticomsmelter matches 1 run scoreboard players set @s ticomsmeltitem 0
execute if score @s ticomsmelter matches 0 at @s run scoreboard players set @s ticomsmeltitem 4
execute if score @s ticomsmelter matches 0 if score @s ticomsmeltitem matches 4 at @s run scoreboard players set @s ticomsmelter 240
execute if score @s ticomsmeltitem matches 4 if score @s ticomsmelter matches 2 run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"netherite_ingot",Count:3b,tag:{display:{Name:'{"text":"Complexium Ingot","color":"#B3F0FF"}',Lore:['{"text":"Forged from the culmination of a journey\'s progress","color":"gold"}','{"text":"as an ingot, this material is capable of harnessing the power","color":"gold"}','{"text":"of the stars.","color":"gold"}']},HideFlags:1,complexium:1b,Enchantments:[{id:"minecraft:fortune",lvl:100s},{id:"minecraft:infinity",lvl:10s}]}},{Slot:7b,id:"minecraft:bucket",Count:1b}]}
