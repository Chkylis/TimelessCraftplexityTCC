########## Steak Dinner (Expanded Vanilla)

######## Sushi
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{steakdinner:1b}}}] sdinner_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give buffs
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect give @s instant_health 1 4
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect give @s saturation 1200 1
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect clear @s poison
execute as @a[scores={sdinner_delay=1..,sdinner_used=1}] at @s run effect clear @s hunger

#### Reset scoreboard (steak dinner use)
scoreboard players reset @a[scores={sdinner_used=1..}] sdinner_used
#### constantly remove 1 from steak dinner delay
execute as @a[scores={sdinner_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{steakdinner:1b}}}] run scoreboard players remove @s sdinner_delay 1