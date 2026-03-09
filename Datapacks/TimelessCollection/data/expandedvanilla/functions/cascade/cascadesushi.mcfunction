########## Sushi (Expanded Vanilla)

######## Sushi
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:salmon",tag:{sushi:1b}}}] sushi_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give buffs
execute as @a[scores={sushi_delay=1..,sushi_used=1}] at @s run effect give @s instant_health 1 1
execute as @a[scores={sushi_delay=1..,sushi_used=1}] at @s run effect give @s water_breathing 10 1

#### Reset scoreboard (sushi use)
scoreboard players reset @a[scores={sushi_used=1..}] sushi_used
#### constantly remove 1 from sushi delay
execute as @a[scores={sushi_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:salmon",tag:{sushi:1b}}}] run scoreboard players remove @s sushi_delay 1
