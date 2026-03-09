######## Ocarina of Time
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{ocarinaoftimedata:1b}}}] oot_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
## Terracotta Layer 1
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 99 0 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 99 0 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 99 1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 99 0 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 99 -1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 99 1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 99 -1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 99 1 minecraft:light_blue_terracotta
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 99 -1 minecraft:light_blue_terracotta
## Air Layer 1
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 101 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 101 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 101 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 101 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 101 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 101 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 101 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 101 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 101 -1 minecraft:air
## Air layer 2
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 102 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 102 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 102 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 102 0 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 0 102 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 102 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 102 -1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock -1 102 1 minecraft:air
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run setblock 1 102 -1 minecraft:air
## teleport and sounds
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run tp @s 0 100 0
execute as @a[scores={oot_delay=1..,ocarinatime_used=1}] at @s run playsound minecraft:entity.enderman.teleport player @s

#### Reset scoreboard (ocarina of time use)
scoreboard players reset @a[scores={ocarinatime_used=1..}] ocarinatime_used
#### constantly remove 1 from ocarina delay
execute as @a[scores={oot_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{ocarinaoftimedata:1b}}}] run scoreboard players remove @s oot_delay 1