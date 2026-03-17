#### Malfeasance

## Normal Shot
execute as @a[scores={malffired=1,malffired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{malfeasance:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/malfeasanceraycast/malfeasancestartraycast
execute as @a[scores={malffired=1,malffired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{malfeasance:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.malfshot player @s
execute as @a[scores={malffired=1,malffired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{malfeasance:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
msg @p[scores={malffired=1,malffired2=0},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] Out of Ammo!

## Reloading Mechanic
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] run scoreboard players add @s malffired2 0
execute as @a[scores={malffired=1,malffired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] run scoreboard players add @s malffiredshot 1
execute as @a[scores={malffired=1,malffired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] run scoreboard players add @s malffired 1
execute as @a[scores={malffired2=-44}] run scoreboard players set @s malffiredshot 0
execute as @a[scores={malffired2=-44}] at @s run playsound minecraft:custom.malfreload player @s
execute as @a[scores={malffiredshot=20},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] run scoreboard players set @s malffired2 -45
execute as @a[scores={malffired2=..-1}] run scoreboard players add @s malffired2 1
msg @p[scores={malffired2=-44},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] Reloading!
msg @p[scores={malffired2=-1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] Reloaded!
execute as @a[scores={malffired=2..,malffired2=0}] run scoreboard players set @s malffired 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{malfeasance:1b}}}] at @s run scoreboard players set @s malffired 0

### Malf Slugs



#/give @p carrot_on_a_stick{display:{Name:'{"text":"Malfeasance","color":"gold","bold":true,"italic":false}',Lore:['{"text":"\\"Nothing kills a guardian faster than another guardian\\"","color":"light_purple"}','{"text":"Explosive Shadow","color":"gold","bold":true,"italic":false}','{"text":"Stacking Five or More Slugs causes a detonation.","color":"gold"}']},HideFlags:1,malfeasance:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:255s},{id:"minecraft:mending",lvl:255s}]} 1