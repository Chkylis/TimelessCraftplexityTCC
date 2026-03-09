############ OVERSHIELD MECHANIC
execute as @a[nbt=!{ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0 run effect give @s minecraft:absorption 60 4
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0 run scoreboard players add @s overshieldcool 1200
execute as @a if score @s overshieldcool matches 1.. run scoreboard players remove @s overshieldcool 1
msg @p[scores={overshieldcool=100}] Overshield recharging in 5 seconds.
msg @p[scores={overshieldcool=1}] Overshield recharged.
####### Emergency cooldown
msg @p[scores={overshieldcool=0..,kineticself=1200..},nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] Emergency overshield online!
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0.. if score @s kineticself matches 1200.. run effect give @s minecraft:absorption 30 9
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0.. if score @s kineticself matches 1200.. run scoreboard players set @s overshieldcool 2400
execute as @a[nbt={ActiveEffects:[{Id:22b}]},nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:diamond_chestplate",Count:1b,tag:{overshieldarmor:1b}}]}] if score @s overshieldcool matches 0.. if score @s kineticself matches 1200.. run scoreboard players remove @s kineticself 15000
