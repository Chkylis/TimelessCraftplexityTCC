############## Reward Orb

#### Detect players who hold the orb and right click
execute as @a[scores={rewaorbused=1..},nbt={SelectedItem:{id:"minecraft:experience_bottle",tag:{rewardorb:1b}}}] at @s run loot give @s loot zeldacraft:rewardorblootpool

#### Reset objective
scoreboard players remove @a[scores={rewaorbused=1..}] rewaorbused 1