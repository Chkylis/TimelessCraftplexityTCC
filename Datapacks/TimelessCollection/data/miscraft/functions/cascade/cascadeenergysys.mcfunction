#### Energy balance

execute as @a if score @s energy > energy_check energy run scoreboard players set @s energy 2000
execute as @a if score @s energy matches ..0 run scoreboard players set @s energy 0

################### Other Forms of Energy

######### KineticSelf Balance
execute as @a if score @s kineticself > energy_check kineticself run scoreboard players set @s kineticself 15000
execute as @a if score @s kineticself matches ..0 run scoreboard players set @s kineticself 0

######### KineticOther Balance
execute as @a if score @s kineticother > energy_check kineticother run scoreboard players set @s kineticother 15000
execute as @a if score @s kineticother matches ..0 run scoreboard players set @s kineticother 0

######### KineticAbsorb Balance
execute as @a if score @s kineticselfabsorb matches 20000.. run scoreboard players set @s kineticselfabsorb 20000
execute as @a if score @s kineticselfabsorb matches ..0 run scoreboard players set @s kineticselfabsorb 0

######### KineticResist
execute as @a if score @s kineticselfresist matches 30000.. run scoreboard players set @s kineticselfresist 30000
execute as @a if score @s kineticselfresist matches ..0 run scoreboard players set @s kineticselfresist 0

######### KineticAbsorb Conversion
execute as @a if score @s kineticselfabsorb matches 20000 run scoreboard players add @s energy 150
execute as @a if score @s kineticselfabsorb matches 20000 run scoreboard players set @s kineticselfabsorb 0

######### KineticResist Conversion
execute as @a if score @s kineticselfresist matches 30000 run scoreboard players add @s energy 200
execute as @a if score @s kineticselfresist matches 30000 run scoreboard players set @s kineticselfresist 0

######### KineticOther Conversion
execute as @a if score @s kineticother matches 15000 run scoreboard players add @s energy 150
execute as @a if score @s kineticother matches 15000 run scoreboard players set @s kineticother 0

########## Energy Apple

######## Energy Apple
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:apple",tag:{energyapple:1b}}}] eapple_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={eapple_delay=1..,eapple_used=1}] run scoreboard players add @s energy 10

#### Reset scoreboard (diamond spreading use)
scoreboard players reset @a[scores={eapple_used=1..}] eapple_used
#### constantly remove 1 from dspreading delay
execute as @a[scores={eapple_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:apple",tag:{energyapple:1b}}}] run scoreboard players remove @s eapple_delay 1

########## Energized Gapple

######## Energized Gapple
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple",tag:{energizedgapple:1b}}}] egapple_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={egapple_delay=1..,egapple_used=1}] run scoreboard players add @s energy 1000

#### Reset scoreboard 
scoreboard players reset @a[scores={egapple_used=1..}] egapple_used
#### constantly remove 1
execute as @a[scores={egapple_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:enchanted_golden_apple",tag:{energizedgapple:1b}}}] run scoreboard players remove @s egapple_delay 1

#### RUNES

execute as @a if score @s energy matches 1997.. at @s run function miscraft:runes/ekronomy
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/goronruby
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/zorasapphire
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/kokoriemerald
execute as @a if score @s energy matches 0..2000 at @s run function miscraft:runes/triforcerune
execute as @a if score @s energy matches 1000..2000 at @s run function miscraft:runes/cryoticcube
