######## RIGHT CLICK ##########
#### Create Scoreboard
#scoreboard objectives add hookused minecraft.used:minecraft.fishing_rod 120

#### Nethershot
execute as @a[scores={tccnethershotTimer=1..}] at @s run scoreboard players remove @s tccnethershotTimer 1
execute as @a[scores={tccnethershotThrown=0}] at @s run tag @s remove netherhookedshot
execute as @a[scores={tccnethershotThrown=0}] at @s run scoreboard players reset @s tccnethershotTimer
execute as @a[nbt=!{SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] run scoreboard players set @s tccnethershotThrown 0

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotTimer=1}] at @s run scoreboard players set @s tccnethershotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=6..}] at @s run scoreboard players set @s tccnethershotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=1}] at @s run scoreboard players set @s tccnethershotTimer 30
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=1}] Nethershot is primed.
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotTimer=1}] Nethershot is no longer primed.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=1}] at @s run scoreboard players add @s tccnethershotThrown 1
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=3}] at @s run tag @s add netherhookedshot
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=3}] Nethershot has been launched.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=3}] at @s run scoreboard players add @s tccnethershotThrown 1
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=5}] Nethershot has been reset.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},scores={tccnethershotThrown=5}] at @s run scoreboard players add @s tccnethershotThrown 1

####################### Nether Stone

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #base_stone_nether run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["nethershottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~ #base_stone_nether run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #base_stone_nether run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["nethershottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~-1 ~ #base_stone_nether run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~1 #base_stone_nether run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["nethershottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~1 #base_stone_nether run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~1 ~ ~ #base_stone_nether run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["nethershottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~1 ~ ~ #base_stone_nether run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~-1 #base_stone_nether run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["nethershottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~-1 #base_stone_nether run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~-1 ~ ~ #base_stone_nether run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["nethershottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~-1 ~ ~ #base_stone_nether run scoreboard players add @s tcchookshotTimer 1

scoreboard players add @e[tag=nethershottarget] tcchookshotTimer 1
kill @e[tag=nethershottarget,scores={tcchookshotTimer=50..}]
kill @e[type=minecraft:fishing_bobber,nbt={OnGround:1b},scores={tcchookshotTimer=100..}]
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},tag=netherhookedshot,scores={tccnethershotTimer=1..55}] at @s run tp @s @e[tag=nethershottarget,scores={tcchookshotTimer=48..},limit=1,distance=..30]

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},tag=netherhookedshot] at @s if entity @e[tag=nethershottarget,scores={tcchookshotTimer=1..},distance=..2] run scoreboard players reset @s tccnethershotTimer
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},tag=netherhookedshot] at @s if entity @e[tag=nethershottarget,scores={tcchookshotTimer=1..},distance=..2] run kill @e[type=fishing_bobber,distance=..2]
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},tag=netherhookedshot] at @s if entity @e[tag=nethershottarget,scores={tcchookshotTimer=1..},distance=..2] run scoreboard players set @s tccnethershotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{nethershot:1b}}},tag=netherhookedshot] at @s if entity @e[tag=nethershottarget,scores={tcchookshotTimer=1..},distance=..2] run tag @s remove netherhookedshot

#### Reset objective
#scoreboard players remove @a[scores={hookused=1..}] hookused 1