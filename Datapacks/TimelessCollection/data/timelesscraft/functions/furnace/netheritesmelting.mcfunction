#################################### Smelting

############################### Smelting
execute if block ~ ~ ~ dropper unless data block ~ ~ ~ Items[0] as @s[scores={ticomsmelter=1..}] run scoreboard players remove @s ticomsmelter 1
execute if score @s ticomsmelter matches 1.. as @a[distance=..10] at @s run advancement grant @s only timelesscraft:achievements/workstations/usedcomplexfurnace

######### Dust

##### Sand Dust
execute if score @s ticomsmelter matches 0 if block ~ ~ ~ dropper{Items:[{id:"minecraft:chain_command_block",Count:45b,tag:{sanddust:1b}},{id:"minecraft:coal",Count:3b}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:furnace/tier3smelting/sanddust

execute if score @s ticomsmelter matches 1.. if score @s ticomsmeltitem matches 1 if block ~ ~ ~ dropper unless data block ~ ~ ~ Items[0] run function timelesscraft:furnace/tier3smelting/sanddust
###########

##### Stone Dust
execute if score @s ticomsmelter matches 0 if block ~ ~ ~ dropper{Items:[{id:"minecraft:chain_command_block",Count:45b,tag:{stonedust:1b}},{id:"minecraft:coal",Count:3b}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:furnace/tier3smelting/stonedust

execute if score @s ticomsmelter matches 1.. if score @s ticomsmeltitem matches 2 if block ~ ~ ~ dropper unless data block ~ ~ ~ Items[0] run function timelesscraft:furnace/tier3smelting/stonedust
###############

##### Gravel Dust
execute if score @s ticomsmelter matches 0 if block ~ ~ ~ dropper{Items:[{id:"minecraft:chain_command_block",Count:50b,tag:{graveldust:1b}},{id:"minecraft:coal",Count:3b}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:furnace/tier3smelting/graveldust

execute if score @s ticomsmelter matches 1.. if score @s ticomsmeltitem matches 3 if block ~ ~ ~ dropper unless data block ~ ~ ~ Items[0] run function timelesscraft:furnace/tier3smelting/graveldust
###############

########## Ingots

##### Complexium
execute if score @s ticomsmelter matches 0 if block ~ ~ ~ dropper{Items:[{id:"minecraft:iron_ingot",Count:8b},{id:"minecraft:copper_ingot",Count:8b},{id:"minecraft:gold_ingot",Count:8b},{id:"minecraft:netherite_ingot",Count:3b},{id:"minecraft:iron_ingot",Count:6b,tag:{bluesteel:1b}},{id:"minecraft:lava_bucket",Count:1b}]} unless data block ~ ~ ~ Items[6] run function timelesscraft:furnace/ingots/complexium

execute if score @s ticomsmelter matches 1.. if score @s ticomsmeltitem matches 4 if block ~ ~ ~ dropper unless data block ~ ~ ~ Items[0] run function timelesscraft:furnace/ingots/complexium
###############