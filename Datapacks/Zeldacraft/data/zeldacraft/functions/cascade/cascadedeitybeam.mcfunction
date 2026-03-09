####################### Fierce Deity Sword Beam

execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s if score @s energy matches 1000.. run function zeldacraft:itemabilities/raycastdeitybeam/deitybeamstartraycast
execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s if score @s energy matches 1000.. run playsound minecraft:item.trident.riptide_3 player @s
execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s if score @s energy matches 1000.. run scoreboard players remove @s energy 15
msg @p[scores={fdbbeam=1,energy=..1000},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] Out of Magic!
execute as @a[scores={fdbbeam=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] run scoreboard players add @s fdbbeam 1
execute as @a[scores={fdbbeam=2..}] run scoreboard players set @s fdbbeam 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{fiercedeitysword:1b}}}] at @s run scoreboard players set @s fdbbeam 0