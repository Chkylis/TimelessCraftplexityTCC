######################## Nanomachines
msg @p[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] Energy Converter Active.
msg @p[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] Xp Repair Active.
msg @p[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] NANOSTRENGTH Active.
## Nanomachine Power
execute as @a at @s run execute store result score @s magicxp run data get entity @s XpTotal
execute as @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}]}] run scoreboard players set @s nanomachinexp 0
execute as @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}]}] run scoreboard players set @s nanomachineenergy 0
execute as @a[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}]}] run scoreboard players set @s nanomachineregen 0
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachinexp 0
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachineenergy 0
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachineregen 0
scoreboard players remove @a[scores={nanomachinexp=1..}] nanomachinexp 1
scoreboard players remove @a[scores={nanomachineenergy=1..}] nanomachineenergy 1
scoreboard players remove @a[scores={nanomachineregen=1..}] nanomachineregen 1
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineregen 0
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachinexp 0
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineenergy 3
execute as @a[scores={nanomachineset=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players add @s nanomachineset 1
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineenergy 0
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineregen 0
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachinexp 3
execute as @a[scores={nanomachineset=3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players add @s nanomachineset 1
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachinexp 0
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineenergy 0
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineregen 3
execute as @a[scores={nanomachineset=5},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players add @s nanomachineset 1
execute as @a[scores={nanomachineset=7..}] run scoreboard players set @s nanomachineset 0
## Xp to Energy
execute as @a[scores={nanomachineenergy=1}] run scoreboard players set @s nanomachineenergy 3
execute as @a[scores={nanomachineenergy=2,magicxp=1..}] run xp add @s -1 points
execute as @a[scores={nanomachineenergy=2,magicxp=1..}] run scoreboard players add @s energy 1
##
## Passive Xp
execute as @a[scores={nanomachinexp=1}] run scoreboard players set @s nanomachinexp 3
execute as @a[scores={nanomachinexp=2}] at @s run summon experience_orb ~ ~ ~ {Health:1800,Value:1}
##
## NANOSTRENGTH
execute as @a[scores={nanomachineregen=1}] run scoreboard players set @s nanomachineregen 3
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run xp add @s -1 points
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s health_boost 5 9
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s instant_health 5 5
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s regeneration 5 9
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s resistance 5 10
execute as @a[scores={nanomachineregen=2,magicxp=1..}] run effect give @s saturation 5 10
execute as @a[scores={nanomachineregen=1..,magicxp=..0,energy=1..}] run scoreboard players remove @s energy 1
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s health_boost 5 5
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s regeneration 5 5
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s instant_health 5 2
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s resistance 5 5
execute as @a[scores={nanomachineregen=2,magicxp=..0,energy=1..}] run effect give @s saturation 5 10
##
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{nanomachines:1b}}}] at @s run scoreboard players set @s nanomachineset 0