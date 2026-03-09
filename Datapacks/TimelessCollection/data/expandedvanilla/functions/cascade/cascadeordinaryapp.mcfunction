########## Ordinary Apple (Expanded Vanilla)

######## Ordinary Apple
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:apple",tag:{ordinaryapple:1b}}}] oapple_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### make stone Diamond Ore
execute as @a[scores={oapple_delay=1..,oapple_used=1}] at @s run effect give @s instant_health 1 1

#### Reset scoreboard (diamond spreading use)
scoreboard players reset @a[scores={oapple_used=1..}] oapple_used
#### constantly remove 1 from dspreading delay
execute as @a[scores={oapple_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:apple",tag:{ordinaryapple:1b}}}] run scoreboard players remove @s oapple_delay 1
