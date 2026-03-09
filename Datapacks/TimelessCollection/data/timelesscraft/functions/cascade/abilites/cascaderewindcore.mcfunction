##### Rewind Core Power
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying"}]}] at @s run scoreboard players reset @s rcoreused
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying"}]}] at @s run scoreboard players reset @s rcore2used
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying"}]}] at @s run scoreboard players reset @s rcore3used
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying"}]}] at @s run scoreboard players reset @s rcore4used
execute as @a if score @s rcoretimer matches 1.. run scoreboard players remove @s rcoretimer 1
execute as @a if score @s rcore2timer matches 1.. run scoreboard players remove @s rcore2timer 1
execute as @a if score @s rcore3timer matches 1.. run scoreboard players remove @s rcore3timer 1
execute as @a if score @s rcore4timer matches 1.. run scoreboard players remove @s rcore4timer 1
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying",tag:{rewindcore:1b}}]}] at @s run scoreboard players set @s rcoretimer 2
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying",tag:{rewindcore2:1b}}]}] at @s run scoreboard players set @s rcore2timer 2
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying",tag:{rewindcore3:1b}}]}] at @s run scoreboard players set @s rcore3timer 2
execute as @a[nbt={Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying",tag:{rewindcore4:1b}}]}] at @s run scoreboard players set @s rcore4timer 2
execute as @a[nbt=!{Inventory:[{Slot:-106b,Count:1b,id:"minecraft:totem_of_undying"}]}] at @s run function timelesscraft:itempowers/rewindcorerevive