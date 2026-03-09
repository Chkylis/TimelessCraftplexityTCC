#### Ace of Spades

## Memento Mori
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/mementomoriraycast/mementomoristartraycast
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.mementomorifire player @s
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s mementomori 0
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players remove @s mementomori 1
execute as @a[scores={mementomori=..0}] run scoreboard players set @s mementomori 0

## Normal Shot
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run function destiny2:exotic/aceofspadesraycast/aceofspadesstartraycast
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run playsound minecraft:custom.aceofspadesshot player @s
execute as @a[scores={aosfired=1,aosfired2=0,mementomori=0},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}},Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]}] at @s run clear @s tipped_arrow{display:{Name:'{"text":"Fusion Arrow","color":"#40FF86"}',Lore:['{"text":"Used with Destiny 2 Weapons","color":"gold"}']},fusionarrow:1b,CustomPotionEffects:[{Id:7b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:24b,Amplifier:1b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4259718} 1
msg @p[scores={aosfired=1,aosfired2=0},nbt=!{Inventory:[{id:"minecraft:tipped_arrow",tag:{fusionarrow:1b,Potion:"minecraft:empty",CustomPotionColor:4259718}}]},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] Out of Ammo!

## Reloading Mechanic
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s aosfired2 0
execute as @a[scores={aosfired=1,aosfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s aosfiredshot 1
execute as @a[scores={aosfired=1,aosfired2=0},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players add @s aosfired 1
execute as @a[scores={aosfired2=-44}] run scoreboard players set @s aosfiredshot 0
execute as @a[scores={aosfired2=-44}] at @s run playsound minecraft:custom.aceofspadesreload player @s
execute as @a[scores={aosfiredshot=13},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] run scoreboard players set @s aosfired2 -45
execute as @a[scores={aosfired2=..-1}] run scoreboard players add @s aosfired2 1
msg @p[scores={aosfired2=-44},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] Reloading!
msg @p[scores={aosfired2=-1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] Reloaded!
execute as @a[scores={aosfired=2..,aosfired2=0}] run scoreboard players set @s aosfired 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{aceofspades:1b}}}] at @s run scoreboard players set @s aosfired 0