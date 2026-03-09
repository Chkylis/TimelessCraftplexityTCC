####### Din's Fire
#### Reset objective
scoreboard players remove @a[scores={dinused=1..}] dinused 1

#### Detect players who hold the fire charge and right click
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run effect give @s resistance 8 8 true
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run effect give @s fire_resistance 8 8 true
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run effect give @s regeneration 3 2 true
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run summon fireball ~ ~3 ~ {NoGravity:0b,ExplosionPower:10,direction:[0.0,-0.1,0.0],power:[0.0,-0.1,0.0],Item:{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{}]}}}

execute as @a[nbt=!{SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run scoreboard players reset @s dinused
