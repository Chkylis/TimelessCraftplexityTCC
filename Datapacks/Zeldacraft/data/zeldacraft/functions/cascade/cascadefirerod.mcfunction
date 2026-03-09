#######FIRERODTEST

#### Detect players who hold the flint and steel and right click
execute as @a[scores={firerodused=1..},nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:{firerod:1b}}}] at @s run effect give @s resistance 4 4 true
execute as @a[scores={firerodused=1..},nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:{firerod:1b}}}] at @s run effect give @s fire_resistance 2 2 true
execute as @a[scores={firerodused=1..},nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:{firerod:1b}}}] at @s run summon fireball ~ ~4 ~ {NoGravity:0b,ExplosionPower:5,direction:[0.0,-0.2,0.0],power:[0.0,-0.2,0.0],Item:{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{}]}}}

#### Reset objective
scoreboard players remove @a[scores={firerodused=1..}] firerodused 1