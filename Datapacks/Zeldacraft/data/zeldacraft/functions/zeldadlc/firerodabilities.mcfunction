######## RIGHT CLICK ##########
#### Create Scoreboard
scoreboard objectives add firerodused minecraft.used:minecraft.flint_and_steel

#### Detect players who hold the fire charge and right click
execute as @a[scores={firerodused=1..},nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:{firerod:1b}}}] at @s run summon minecraft:fireball ~ ~ ~ {NoGravity:0b,ExplosionPower:5,Item:{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{}]}}}

#### Reset objective
scoreboard players remove @a[scores={firerodused=1..}] firerodused 1