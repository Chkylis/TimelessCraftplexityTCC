######## RIGHT CLICK ##########
#### Create Scoreboard
#scoreboard objectives add hookused minecraft.used:minecraft.fishing_rod 120

#### Detect players who hold the fire charge and right click
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~1 oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~1 oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~-1 oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~-1 oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~1 oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~1 oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~1 oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~ oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~ oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~-1 oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~-1 oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~ oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~ oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~ oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~ oak_log run tp @p[distance=..30] ~ ~ ~
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~-1 ~ oak_log run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~-1 ~ oak_log run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~1 target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~1 target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~-1 target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~-1 target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~1 target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~1 target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~1 target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~1 target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~ target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~-1 ~ ~ target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~-1 target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~-1 target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~ target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~1 ~ ~ target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~ target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~ ~ target run tp @p[distance=..30] ~ ~ ~
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~-1 ~ target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~-1 ~ target run effect give @p[distance=..30] minecraft:levitation 1 255
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~1 ~ target run tp @p[distance=..30] ~ ~ ~
#execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}}] at @e[type=fishing_bobber] if block ~ ~1 ~ target run effect give @p[distance=..30] minecraft:levitation 1 255


#### Reset objective
#scoreboard players remove @a[scores={hookused=1..}] hookused 1