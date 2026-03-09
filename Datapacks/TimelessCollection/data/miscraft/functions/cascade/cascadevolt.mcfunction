########### Volt Set
## Shock
###### RayCast
msg @p[scores={energy=..14,voltshock=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] Not enough energy! Shock requires at least 15 Energy!
execute as @a[scores={voltshock=1,energy=15..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run function miscraft:itempowers/volt/shock/shockstartraycast
execute as @a[scores={voltshock=1,energy=15..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run playsound minecraft:item.firecharge.use player @s
execute as @a[scores={voltshock=1,energy=15..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run scoreboard players remove @s energy 15
execute as @a[scores={voltshock=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] run scoreboard players add @s voltshock 1
execute as @a[scores={voltshock=2..}] run scoreboard players set @s voltshock 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowshock:1b}}}] at @s run scoreboard players set @s voltshock 0

## Speed
msg @p[scores={energy=..24,voltspeed=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] Not enough energy! Speed requires at least 25 Energy!
execute as @a[scores={voltspeed=1,energy=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s at @a[distance=..15] run effect give @s speed 15 19
execute as @a[scores={voltspeed=1,energy=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s run playsound minecraft:item.trident.riptide_3 player @s
execute as @a[scores={voltspeed=1,energy=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s run scoreboard players remove @s energy 25
execute as @a[scores={voltspeed=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] run scoreboard players add @s voltspeed 1
execute as @a[scores={voltspeed=2..}] run scoreboard players set @s voltspeed 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowspeed:1b}}}] at @s run scoreboard players set @s voltspeed 0

## Discharge
msg @p[scores={energy=..249,voltdischarge=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] Not enough energy! Discharge requires at least 250 Energy!
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] as @s run effect give @e[type=!#timelesscraft:undead,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] instant_damage 1 3
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] as @s run effect give @e[type=#timelesscraft:undead,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] instant_health 1 3
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] run summon lightning_bolt
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s run effect give @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..15] slowness 8 10
execute as @a[scores={voltdischarge=1,energy=250..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s run scoreboard players remove @s energy 250
execute as @a[scores={voltdischarge=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] run scoreboard players add @s voltdischarge 1
execute as @a[scores={voltdischarge=2..}] run scoreboard players set @s voltdischarge 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{voltpowdischarge:1b}}}] at @s run scoreboard players set @s voltdischarge 0