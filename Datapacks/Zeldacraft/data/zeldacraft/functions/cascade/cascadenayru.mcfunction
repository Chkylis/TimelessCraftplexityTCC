####### Nayru's Love Overshield
execute as @a if score @s nayrulovecool matches 0 at @s[nbt=!{ActiveEffects:[{Id:22},{Id:11}]},nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}}]}] run effect give @s minecraft:absorption 120 8
execute as @a if score @s nayrulovecool matches 0 at @s[nbt=!{ActiveEffects:[{Id:22},{Id:11}]},nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}}]}] run effect give @s minecraft:resistance 30 1
execute as @a if score @s nayrulovecool matches 0 at @s[nbt={ActiveEffects:[{Id:22},{Id:11}]},nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}}]}] run scoreboard players add @s nayrulovecool 2400
execute as @a if score @s nayrulovecool matches 1.. run scoreboard players remove @s nayrulovecool 1
msg @p[scores={nayrulovecool=1200}] Nayru's Love ready in 1 minute.
msg @p[scores={nayrulovecool=100}] Nayru's Love ready in 5 seconds.
msg @p[scores={nayrulovecool=1}] Nayru's Love is ready.