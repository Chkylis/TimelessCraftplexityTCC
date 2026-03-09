########### UNDERTALE
execute as @a[scores={getEXP=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genoblade:1b}}}] at @s unless score @s GENOLOCK matches 4.. run tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"EXP"}},{"text":" EXP out of "},{"score":{"name":"*","objective":"EXPMAX"}}]

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genoblade:1b}}}] getEXP
scoreboard players reset @a[scores={getEXP=1..}] getEXP

######### Part 2
execute as @a[scores={KILLVIL=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] at @s if score @s GENOLOCK matches 4.. run function miscraft:undertale/killvil

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{genosplicer:1b}}}] KILLVIL
scoreboard players reset @a[scores={KILLVIL=1..}] KILLVIL

######### The End
execute at @a[predicate=timelesscraft:theend] run playsound minecraft:entity.ender_dragon.growl master @s ~ ~ ~ 1 1 1
execute at @a[predicate=timelesscraft:theend] if score #World GENODONE matches 1.. run say I have seen your slaughter, Spawn Killer. You shall not enter my domain as long as this world persists. 
execute at @a[predicate=timelesscraft:theend] if score #World GENODONE matches 1.. run say Should you have not been the one to commit the slaughter, even so, punished, shall you all be, for the actions of your brethren.
execute as @a[predicate=timelesscraft:theend] at @s if score #World GENODONE matches 1.. in overworld run tp @s 0 80 0
#################################################################