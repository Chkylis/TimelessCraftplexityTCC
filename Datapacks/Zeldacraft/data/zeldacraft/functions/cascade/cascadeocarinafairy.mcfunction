######## Fairy Ocarina
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{fairyocarina:1b}}}] ocarina_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
## Terracotta Layer 1
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 99 ~ minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 99 ~ minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 99 ~1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 99 ~ minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 99 ~-1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 99 ~1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 99 ~-1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 99 ~1 minecraft:white_terracotta
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 99 ~-1 minecraft:white_terracotta
## Air Layer 1
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 101 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 101 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 101 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 101 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 101 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 101 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 101 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 101 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 101 ~-1 minecraft:air
## Air layer 2
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 102 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 102 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 102 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 102 ~ minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~ 102 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 102 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 102 ~-1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~-1 102 ~1 minecraft:air
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run setblock ~1 102 ~-1 minecraft:air
## teleport and sounds
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run tp @s ~ 100 ~
execute as @a[scores={ocarina_delay=1..,ocarina_used=1}] at @s run playsound minecraft:entity.enderman.teleport player @s

#### Reset scoreboard (fairy ocarina use)
scoreboard players reset @a[scores={ocarina_used=1..}] ocarina_used
#### constantly remove 1 from ocarina delay
execute as @a[scores={ocarina_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{fairyocarina:1b}}}] run scoreboard players remove @s ocarina_delay 1