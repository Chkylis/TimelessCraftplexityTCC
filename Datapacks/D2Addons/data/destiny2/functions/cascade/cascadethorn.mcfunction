#### Thorn

## Normal Shot
execute as @a[scores={thornfired=1,thornfired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{thorn:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/thornraycast/thornstartraycast
execute as @a[scores={thornfired=1,thornfired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{thorn:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.thornshot player @s
execute as @a[scores={thornfired=1,thornfired2=0,drifteron=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{thorn:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
msg @p[scores={thornfired=1,thornfired2=0},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] Out of Ammo!

## Reloading Mechanic
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] run scoreboard players add @s thornfired2 0
execute as @a[scores={thornfired=1,thornfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] run scoreboard players add @s thornfiredshot 1
execute as @a[scores={thornfired=1,thornfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] run scoreboard players add @s thornfired 1
execute as @a[scores={thornfired2=-44}] run scoreboard players set @s thornfiredshot 0
execute as @a[scores={thornfired2=-44}] at @s run playsound minecraft:custom.thornreload player @s
execute as @a[scores={thornfiredshot=9},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] run scoreboard players set @s thornfired2 -45
execute as @a[scores={thornfired2=..-1}] run scoreboard players add @s thornfired2 1
msg @p[scores={thornfired2=-44},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] Reloading!
msg @p[scores={thornfired2=-1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] Reloaded!
execute as @a[scores={thornfired=2..,thornfired2=0}] run scoreboard players set @s thornfired 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{thorn:1b}}}] at @s run scoreboard players set @s thornfired 0

### Poison Spread
execute as @a[tag=thornpoison] at @s run tag @s remove thornpoison
execute as @e[tag=thornpoison] at @s if score @s thornpoison matches 50.. run effect give @s wither 10 10
execute as @e[scores={thornpoison=1..}] run scoreboard players remove @s thornpoison 1
execute as @e[tag=thornpoison] at @s if score @s thornpoison matches ..5 run tag @e[distance=..4,tag=!thornpoison] add thornpoison
execute as @e[tag=thornpoison] at @s if score @s thornpoison matches ..5 run scoreboard players set @e[distance=..4] thornpoison 50
execute as @e[tag=thornpoison] at @s if score @s thornpoison matches ..1 run tag @s remove thornpoison


#/give @p carrot_on_a_stick{display:{Name:'{"text":"Thorn","color":"gold","bold":true,"italic":false}',Lore:['{"text":"A Dredgen\'s Chosen Weapon.","color":"light_purple"}','{"text":"Mark of the Devourer:","color":"gold","bold":true,"italic":false}','{"text":"Shots spread wither to targets,","color":"gold"}','{"text":"wither spreads to nearby targets","color":"gold"}','{"text":"over time.","color":"gold"}']},HideFlags:1,RepairCost:9999999,thorn:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:255s},{id:"minecraft:mending",lvl:255s}]} 1