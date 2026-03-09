######## RIGHT CLICK ##########
#### Create Scoreboard
scoreboard objectives add onekused minecraft.used:minecraft.carrot_on_a_stick

#### Detect players who hold the fire charge and right click
execute as @a[scores={onekused=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{onethousandvoices:1b}}}] at @s anchored eyes run summon minecraft:fireball ^ ^-1 ^3

#### Reset objective
scoreboard players remove @a[scores={onekused=1..}] onekused 1