#### The Lament
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1}] run effect clear @s regeneration
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1}] run effect clear @s strength
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=6..}] run scoreboard players set @s lamentdecay 5
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=..0}] run scoreboard players set @s lamentdecay 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=..0}] run scoreboard players set @s lamenthits 0
execute as @a[scores={lamentdecay=1..}] run scoreboard players remove @s lamentdecay 1
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=61..}] run scoreboard players set @s lamentdecay 61
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1..}] run scoreboard players remove @s lamenthits 1
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1..}] run scoreboard players set @s lamentdecay 61
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={energy=..0,lamenthits=1..}] run scoreboard players set @s lamenthits 0 

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=1}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=1}] run effect give @s strength 3 0 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=1}] run effect give @s regeneration 3 0 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=2}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=2}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=2}] run effect give @s strength 3 1 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=2}] run effect give @s regeneration 3 1 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=3}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=3}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=3}] run effect give @s strength 3 2 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=3}] run effect give @s regeneration 3 2 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=4..8}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=4..8}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=4..8}] run effect give @s strength 3 3 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=4..8}] run effect give @s regeneration 3 3 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=59..}] run effect clear @s strength
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=1,lamenthits=59..}] run effect clear @s regeneration
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=59..}] run effect give @s strength 3 20 false
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamentdecay=60,lamenthits=59..}] run effect give @s regeneration 3 3 false

execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamenthits=8..58}] run scoreboard players set @s lamenthits 8
execute as @a[nbt={SelectedItem:{id:"minecraft:diamond_sword",tag:{thelament:1b}}},scores={lamenthits=60..}] run scoreboard players set @s lamenthits 60