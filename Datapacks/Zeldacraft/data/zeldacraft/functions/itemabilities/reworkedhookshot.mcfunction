######## RIGHT CLICK ##########
#### Create Scoreboard
#scoreboard objectives add hookused minecraft.used:minecraft.fishing_rod 120

#### Hookshot
execute as @a[scores={tcchookshotTimer=1..}] at @s run scoreboard players remove @s tcchookshotTimer 1
execute as @a[scores={tcchookshotThrown=0}] at @s run tag @s remove hookedshot
execute as @a[scores={tcchookshotThrown=0}] at @s run scoreboard players reset @s tcchookshotTimer
execute as @a[nbt=!{SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] run scoreboard players set @s tcchookshotThrown 0

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotTimer=1}] at @s run scoreboard players set @s tcchookshotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=6..}] at @s run scoreboard players set @s tcchookshotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=1}] at @s run scoreboard players set @s tcchookshotTimer 30
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=1}] Hookshot is primed.
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotTimer=1}] Hookshot is no longer primed.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=1}] at @s run scoreboard players add @s tcchookshotThrown 1
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=3}] at @s run tag @s add hookedshot
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=3}] Hookshot has been launched.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=3}] at @s run scoreboard players add @s tcchookshotThrown 1
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=5}] Hookshot has been reset.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},scores={tcchookshotThrown=5}] at @s run scoreboard players add @s tcchookshotThrown 1

####################### Logs

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #logs run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~ #logs run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #logs run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~-1 ~ #logs run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~1 #logs run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~1 #logs run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~1 ~ ~ #logs run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~1 ~ ~ #logs run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~-1 #logs run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~-1 #logs run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~-1 ~ ~ #logs run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~-1 ~ ~ #logs run scoreboard players add @s tcchookshotTimer 1

####################### Logs

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #planks run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~ #planks run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #planks run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~-1 ~ #planks run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~1 #planks run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~1 #planks run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~1 ~ ~ #planks run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~1 ~ ~ #planks run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~-1 #planks run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~-1 #planks run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~-1 ~ ~ #planks run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~-1 ~ ~ #planks run scoreboard players add @s tcchookshotTimer 1

####################### Targets

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ target run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~ target run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ target run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~-1 ~ target run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~1 target run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~1 target run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~1 ~ ~ target run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~1 ~ ~ target run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~-1 target run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~-1 target run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~-1 ~ ~ target run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["hookshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~-1 ~ ~ target run scoreboard players add @s tcchookshotTimer 1

scoreboard players add @e[tag=hookshottarget] tcchookshotTimer 1
kill @e[tag=hookshottarget,scores={tcchookshotTimer=50..}]
kill @e[type=minecraft:fishing_bobber,nbt={OnGround:1b},scores={tcchookshotTimer=100..}]
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},tag=hookedshot,scores={tcchookshotTimer=1..55}] at @s run tp @s @e[tag=hookshottarget,scores={tcchookshotTimer=48..},limit=1,distance=..30]

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},tag=hookedshot] at @s if entity @e[tag=hookshottarget,scores={tcchookshotTimer=1..},distance=..2] run scoreboard players reset @s tcchookshotTimer
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},tag=hookedshot] at @s if entity @e[tag=hookshottarget,scores={tcchookshotTimer=1..},distance=..2] run kill @e[type=fishing_bobber,distance=..2]
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},tag=hookedshot] at @s if entity @e[tag=hookshottarget,scores={tcchookshotTimer=1..},distance=..2] run scoreboard players set @s tcchookshotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},tag=hookedshot] at @s if entity @e[tag=hookshottarget,scores={tcchookshotTimer=1..},distance=..2] run tag @s remove hookedshot

#### Reset objective
#scoreboard players remove @a[scores={hookused=1..}] hookused 1

###### Fuck netcode.

#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @s at @e[type=minecraft:fishing_bobber] run data modify entity @s UUID[0] set from entity @p[distance=..5]
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @s if score @e[type=minecraft:fishing_bobber,limit=1] tccUUID0 = @s tccUUID0 run tp @s @e[type=minecraft:fishing_bobber,limit=1]
#if score @e[type=minecraft:fishing_bobber,limit=1] tccUUID0 = @s tccUUID0

#execute as @e[type=minecraft:fishing_bobber] store result entity @s UUID int 1 if data entity @p UUID 
#execute store result score 