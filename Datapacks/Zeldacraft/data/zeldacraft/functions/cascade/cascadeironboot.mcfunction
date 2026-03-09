#### Iron Boots
execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{ironboots:1b}}]}] at @s if block ~ ~2 ~ minecraft:lapis_block if block ~ ~-1 ~ air run effect give @s levitation 1 3 true
execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{ironboots:1b}}]}] run effect give @s slowness 1 1 true
execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{ironboots:1b}}]}] at @s if block ~ ~-1 ~ minecraft:water if block ~ ~2 ~ minecraft:water run tp @s ~ ~-1 ~
