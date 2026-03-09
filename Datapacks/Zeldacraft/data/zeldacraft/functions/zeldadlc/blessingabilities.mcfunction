######## RIGHT CLICK ##########
#### Create Scoreboard
scoreboard objectives add dinused minecraft.used:minecraft.fire_charge

#### Detect players who hold the fire charge and right click
execute as @a[scores={dinused=1..},nbt={SelectedItem:{id:"minecraft:fire_charge",tag:{dinsfire:1b}}}] at @s run summon minecraft:fireball ~ ~ ~ {NoGravity:0b,ExplosionPower:10,Item:{id:"minecraft:fire_charge",Count:1b,tag:{Enchantments:[{}]}}}

#### Reset objective
scoreboard players remove @a[scores={dinused=1..}] dinused 1