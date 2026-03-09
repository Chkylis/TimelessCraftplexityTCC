###### Moon Pearl

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=1}] at @s run playsound minecraft:custom.mirrorwarp player @a[distance=..5]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=1}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run scoreboard players add @s moonpearlused 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock 0 79 1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock 1 79 0 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock 0 79 -1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock -1 79 0 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock -1 79 1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock 1 79 -1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock -1 79 -1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock 1 79 1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run setblock 0 79 0 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run tp @s 0 80 0
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run tp @s 0 80 0
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=2}] if entity @s in timelesscraft:darkworld_dimension in minecraft:overworld run scoreboard players add @s moonpearlused 1

execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=4}] at @s run playsound minecraft:custom.mirrorwarp player @a[distance=..5]
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=4}] if entity @s in overworld in timelesscraft:darkworld_dimension run scoreboard players add @s moonpearlused 1
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock -1 79 0 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock 0 79 -1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock 1 79 0 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock 0 79 1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock -1 79 1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock 1 79 -1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock -1 79 -1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock 1 79 1 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run setblock 0 79 0 dirt
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run tp @s 0 80 0
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}},scores={moonpearlused=5}] if entity @s in overworld in timelesscraft:darkworld_dimension run scoreboard players add @s moonpearlused 1

execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{moonpearl:1b}}}] at @s run scoreboard players reset @s moonpearlused

#/give @p carrot_on_a_stick{display:{Name:'{"text":"Moon Pearl","color":"aqua","bold":true,"italic":false}',Lore:['{"text":"Takes you to and from the Dark World","color":"light_purple"}']},moonpearl:1b} 1

#{Items:[{Slot:0b,id:"minecraft:glowstone_dust",Count:64b,tag:{display:{Name:'{"text":"Prism Shards","color":"light_purple"}'},prismshards:1b}},{Slot:4b,id:"minecraft:diamond",Count:64b,tag:{diamondforcegem:1b}}]}