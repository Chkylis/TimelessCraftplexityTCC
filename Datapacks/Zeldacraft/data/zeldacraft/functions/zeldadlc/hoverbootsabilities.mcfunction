######## RIGHT CLICK ##########
#### Create Scoreboard
#scoreboard objectives add jump minecraft.custom:minecraft.jump
#scoreboard objectives add hoverused minecraft.used:minecraft.boots

#### Detect players who hold the fire charge and right click
#execute as @a[scores={hoverused=1,jump=1..},nbt={SelectedItem:{id:"minecraft:golden_boots",tag:{hoverboots:1b}}}] at @s run effect give @s levitation 4 1 true

#### Reset objective
#scoreboard players remove @a[scores={hoverused=1..}] hoverused 1
#scoreboard players remove @a[scores={jump=1..}] jump 1