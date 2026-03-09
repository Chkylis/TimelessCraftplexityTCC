
execute if score @s ticomsmeltitem matches 3 if score @s ticomsmelter matches 1.. at @s run particle flame ~ ~ ~ 0.5 0.5 0.5 0 5
execute if score @s ticomsmeltitem matches 3 if score @s ticomsmelter matches 1.. at @a[distance=..12] run playsound block.furnace.fire_crackle block @a[distance=..12] ~ ~ ~ 1 1 1
execute if score @s ticomsmeltitem matches 3 if score @s ticomsmelter matches 2 at @a[distance=..12] run playsound entity.player.levelup block @a[distance=..12] ~ ~ ~ 1 1 1

execute if score @s ticomsmelter matches 0 run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:air",Count:1b}]}
execute if score @s ticomsmeltitem matches 3 if score @s ticomsmelter matches 1 run scoreboard players set @s ticomsmeltitem 0
execute if score @s ticomsmelter matches 0 at @s run scoreboard players set @s ticomsmeltitem 3
execute if score @s ticomsmelter matches 0 if score @s ticomsmeltitem matches 3 at @s run scoreboard players set @s ticomsmelter 120
execute if score @s ticomsmeltitem matches 3 if score @s ticomsmelter matches 2 run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:iron_ingot",Count:1b},{Slot:7b,id:"minecraft:iron_nugget",Count:4b}]}
