# Summon Lightning

# Iron
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:iron_shovel"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:iron_pickaxe"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:iron_hoe"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:iron_axe"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:iron_sword"}}] run scoreboard players add @s lightningtick 1

# Gold
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:golden_shovel"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:golden_pickaxe"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:golden_hoe"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:golden_axe"}}] run scoreboard players add @s lightningtick 1
execute if predicate botw:outdoors if predicate botw:metalcheck as @e[nbt={SelectedItem:{id:"minecraft:golden_sword"}}] run scoreboard players add @s lightningtick 1

execute as @e if score @s lightningtick matches 120.. at @s run summon lightning_bolt

execute as @e if score @s lightningtick matches 120.. run scoreboard players set @s lightningtick 0