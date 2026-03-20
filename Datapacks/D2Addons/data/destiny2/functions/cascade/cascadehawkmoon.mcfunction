#### hawkmoon

## Normal Shot
execute as @a[scores={hawkmoonfired=1,hawkmoonfired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{hawkmoon:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/hawkmoonraycast/hawkmoonstartraycast
execute as @a[scores={hawkmoonfired=1,hawkmoonfired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{hawkmoon:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.hawkmoonshot player @s
execute as @a[scores={hawkmoonfired=1,hawkmoonfired2=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{hawkmoon:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
msg @p[scores={hawkmoonfired=1,hawkmoonfired2=0},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] Out of Ammo!

## Reloading Mechanic
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] run scoreboard players add @s hawkmoonfired2 0
execute as @a[scores={hawkmoonfired=1,hawkmoonfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] run scoreboard players add @s hawkmoonfiredshot 1
execute as @a[scores={hawkmoonfired=1,hawkmoonfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] run scoreboard players add @s hawkmoonfired 1
execute as @a[scores={hawkmoonfired2=-44}] run scoreboard players set @s hawkmoonfiredshot 0
execute as @a[scores={hawkmoonfired2=-44}] at @s run playsound minecraft:custom.hawkmoonreload player @s
execute as @a[scores={hawkmoonfiredshot=9},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] run scoreboard players set @s hawkmoonfired2 -45
execute as @a[scores={hawkmoonfired2=..-1}] run scoreboard players add @s hawkmoonfired2 1
msg @p[scores={hawkmoonfired2=-44},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] Reloading!
msg @p[scores={hawkmoonfired2=-1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] Reloaded!
execute as @a[scores={hawkmoonfired=2..,hawkmoonfired2=0}] run scoreboard players set @s hawkmoonfired 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hawkmoon:1b}}}] at @s run scoreboard players set @s hawkmoonfired 0

### hawkmoon paracausal shot
execute as @a[scores={hawkmoonfiredshot=9..}] run scoreboard players reset @s hawkmoonbullet


#/give @p carrot_on_a_stick{display:{Name:'{"text":"Hawkmoon","color":"gold","bold":true,"italic":false}',Lore:['{"text":"\\"Stalk thy prey and let loose","color":"light_purple"}','{"text":"thy talons upon the Darkness\\"","color":"light_purple"}','{"text":"Paracausal Shot","color":"gold","bold":true,"italic":false}','{"text":"Headshots add a paracausal stack","color":"gold"}','{"text":"the final round in a mag fires a","color":"gold"}','{"text":"paracausal shot.","color":"gold"}']},HideFlags:1,RepairCost:9999999,hawkmoon:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:255s},{id:"minecraft:mending",lvl:255s}]} 1