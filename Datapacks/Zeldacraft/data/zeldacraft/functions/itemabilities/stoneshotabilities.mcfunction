######## RIGHT CLICK ##########
#### Create Scoreboard
#scoreboard objectives add hookused minecraft.used:minecraft.fishing_rod 120

#### Stoneshot
execute as @a[scores={tccstoneshotTimer=1..}] at @s run scoreboard players remove @s tccstoneshotTimer 1
execute as @a[scores={tccstoneshotThrown=0}] at @s run tag @s remove stonehookedshot
execute as @a[scores={tccstoneshotThrown=0}] at @s run scoreboard players reset @s tccstoneshotTimer
execute as @a[nbt=!{SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] run scoreboard players set @s tccstoneshotThrown 0

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotTimer=1}] at @s run scoreboard players set @s tccstoneshotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=6..}] at @s run scoreboard players set @s tccstoneshotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=1}] at @s run scoreboard players set @s tccstoneshotTimer 30
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=1}] Stoneshot is primed.
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotTimer=1}] Stoneshot is no longer primed.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=1}] at @s run scoreboard players add @s tccstoneshotThrown 1
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=3}] at @s run tag @s add stonehookedshot
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=3}] Stoneshot has been launched.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=3}] at @s run scoreboard players add @s tccstoneshotThrown 1
msg @p[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=5}] Stoneshot has been reset.
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},scores={tccstoneshotThrown=5}] at @s run scoreboard players add @s tccstoneshotThrown 1

####################### Overworld Stone

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #base_stone_overworld run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["stoneshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~ #base_stone_overworld run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~-1 ~ #base_stone_overworld run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["stoneshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~-1 ~ #base_stone_overworld run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~1 #base_stone_overworld run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["stoneshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~1 #base_stone_overworld run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~1 ~ ~ #base_stone_overworld run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["stoneshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~1 ~ ~ #base_stone_overworld run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~ ~ ~-1 #base_stone_overworld run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["stoneshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~ ~ ~-1 #base_stone_overworld run scoreboard players add @s tcchookshotTimer 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber,scores={tcchookshotTimer=..1}] at @s if block ~-1 ~ ~ #base_stone_overworld run summon area_effect_cloud ~ ~ ~ {Duration:1000000,Tags:["stoneshottarget"]}
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}}] as @e[type=minecraft:fishing_bobber] at @s if block ~-1 ~ ~ #base_stone_overworld run scoreboard players add @s tcchookshotTimer 1

scoreboard players add @e[tag=stoneshottarget] tcchookshotTimer 1
kill @e[tag=stoneshottarget,scores={tcchookshotTimer=50..}]
kill @e[type=minecraft:fishing_bobber,nbt={OnGround:1b},scores={tcchookshotTimer=100..}]
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},tag=stonehookedshot,scores={tccstoneshotTimer=1..55}] at @s run tp @s @e[tag=stoneshottarget,scores={tcchookshotTimer=48..},limit=1,distance=..30]

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},tag=stonehookedshot] at @s if entity @e[tag=stoneshottarget,scores={tcchookshotTimer=1..},distance=..2] run scoreboard players reset @s tccstoneshotTimer
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},tag=stonehookedshot] at @s if entity @e[tag=stoneshottarget,scores={tcchookshotTimer=1..},distance=..2] run kill @e[type=fishing_bobber,distance=..2]
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},tag=stonehookedshot] at @s if entity @e[tag=stoneshottarget,scores={tcchookshotTimer=1..},distance=..2] run scoreboard players set @s tccstoneshotThrown 0
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{stoneshot:1b}}},tag=stonehookedshot] at @s if entity @e[tag=stoneshottarget,scores={tcchookshotTimer=1..},distance=..2] run tag @s remove stonehookedshot

#### Reset objective
#scoreboard players remove @a[scores={hookused=1..}] hookused 1