####### Rito Wings
scoreboard players remove @a[scores={ritopower=1..}] ritopower 1
scoreboard players remove @a[scores={revaligaletime=1..}] revaligaletime 1
msg @p[scores={revaligaletime=1}] Revali's Gale is now ready.
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] run scoreboard players add @s ritopower 0
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s ritopower matches 0 run scoreboard players set @s ritopower 300
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s ritopower matches 299 run give @s firework_rocket 5 
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] run scoreboard players add @s revaligaletime 0
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s revaligaletime matches 0 run scoreboard players set @s revaligaletime 4800
execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:elytra",Count:1b,tag:{ritowings:1b}}]}] if score @s revaligaletime matches 4795 run give @s lingering_potion{display:{Name:'{"text":"Revali\'s Gale","color":"aqua"}',Lore:['{"text":"The secret power of the","color":"light_purple"}','{"text":"Champion Revali.","color":"light_purple"}','{"text":"It enables you to take flight quickly","color":"light_purple"}','{"text":"when wearing wings (elytra).","color":"light_purple"}']},revaligale:1b,CustomPotionEffects:[{Id:25b,Amplifier:20b,Duration:20,ShowParticles:1b}],Potion:"minecraft:empty",CustomPotionColor:4980511} 1
