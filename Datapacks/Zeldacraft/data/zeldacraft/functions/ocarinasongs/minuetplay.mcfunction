######## Play Song ##########
#execute as @e[nbt={Tags:["minuetwarppoint:1b"]},type=armor_stand] at @s run setblock ~ ~-1 ~ lime_glazed_terracotta
#execute as @a[predicate=zeldacraft:woodlandmansion] run scoreboard players add #World minwarpspawn 1
#xecute as @a[predicate=!zeldacraft:woodlandmansion] run scoreboard players remove++ #World minwarpspawn 1

#execute as @a[scores={minwarpspawn=4}] at @s run summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["minuetwarppoint:1b"],CustomName:'{"text":"Minuet Warp Point","color":"green"}'}
#execute as @a if score #World minwarpspawn matches 4.. run scoreboard players set #World minwarpspawn 4

#execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s run scoreboard players reset @s faroresumused
#execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{farorewarp:1b}}}] at @s run scoreboard players reset @s farorewarpused

#execute as @a[scores={faroresumused=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s run kill @e[nbt={Tags:["farorewarppoint:1b"]},distance=..1000]
#execute as @a[scores={faroresumused=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s 
#execute as @a[scores={faroresumused=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] at @s run scoreboard players remove @s energy 100
#msg @p[scores={faroresumused=1..,energy=..99},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{faroresummon:1b}}}] You have not enough Energy!

#execute as @a[scores={farorewarpused=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{farorewarp:1b}}}] at @s run tp @s @e[nbt={Tags:["farorewarppoint:1b"]},distance=..1000,limit=1,sort=random]
#execute as @a[scores={farorewarpused=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{farorewarp:1b}}}] at @s run kill @e[nbt={Tags:["farorewarppoint:1b"]},distance=..5]

#execute as @a[scores={faroresumused=1..}] at @s run scoreboard players reset @s faroresumused
#execute as @a[scores={farorewarpused=1..}] at @s run scoreboard players reset @s farorewarpused