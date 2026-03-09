
execute if score @s ticomsmeltitem matches 2 if score @s ticomsmelter matches 1.. at @s run particle flame ~ ~ ~ 0.5 0.5 0.5 0 5
execute if score @s ticomsmeltitem matches 2 if score @s ticomsmelter matches 1.. at @a[distance=..12] run playsound block.furnace.fire_crackle block @a[distance=..12] ~ ~ ~ 1 1 1
execute if score @s ticomsmeltitem matches 2 if score @s ticomsmelter matches 2 at @a[distance=..12] run playsound entity.player.levelup block @a[distance=..12] ~ ~ ~ 1 1 1

execute if score @s ticomsmelter matches 0 run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:air",Count:1b}]}
execute if score @s ticomsmeltitem matches 2 if score @s ticomsmelter matches 1 run scoreboard players set @s ticomsmeltitem 0
execute if score @s ticomsmelter matches 0 at @s run scoreboard players set @s ticomsmeltitem 2
execute if score @s ticomsmelter matches 0 if score @s ticomsmeltitem matches 2 at @s run scoreboard players set @s ticomsmelter 120
execute if score @s ticomsmeltitem matches 2 if score @s ticomsmelter matches 2 run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot",Count:8b}]}
