########## Rock Sirlion (Expanded Vanilla)

######## Rock Sirlion
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:rotten_flesh",tag:{rocksirlion:1b}}}] rocksir_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give buffs
execute as @a[scores={rocksir_delay=1..,rocksir_used=1}] at @s run effect give @s instant_health 1 200

#### Reset scoreboard (rock use)
scoreboard players reset @a[scores={rocksir_used=1..}] rocksir_used
#### constantly remove 1 from rock delay
execute as @a[scores={rocksir_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:rotten_flesh",tag:{rocksirlion:1b}}}] run scoreboard players remove @s rocksir_delay 1
