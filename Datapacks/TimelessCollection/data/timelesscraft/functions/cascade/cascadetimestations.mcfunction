##### TIMBERFORGE CUSTOM CRAFTING + TIMELESS COMPLEXITY WORKSTATIONS

#execute as @e[type=armor_stand,tag=irontimelesscrafter] at @s unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 1"}'} run kill @s

#execute as @e[type=armor_stand,tag=diamondtimelesscrafter] at @s unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 2"}'} run kill @s

#execute as @e[type=armor_stand,tag=netheritetimelesscrafter] at @s unless block ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 3"}'} run kill @s

execute as @e[type=armor_stand,tag=irontimelesscrafter] run scoreboard players add @s ticomsmelter 0
execute as @e[tag=irontimelesscrafter] at @s run function timelesscraft:furnace/ironsmelting
execute as @e[tag=irontimelesscrafter] at @s run function timelesscraft:crafting/tier1crafter/craftertier1

execute as @e[type=armor_stand,tag=diamondtimelesscrafter] run scoreboard players add @s ticomsmelter 0
execute as @e[tag=diamondtimelesscrafter] at @s run function timelesscraft:furnace/diamondsmelting
execute as @e[tag=diamondtimelesscrafter] at @s run function timelesscraft:crafting/tier2crafter/craftertier2
execute as @e[tag=diamondtimelesscrafter] at @s run function timelesscraft:dismantling/dismantler

execute as @e[type=armor_stand,tag=netheritetimelesscrafter] run scoreboard players add @s ticomsmelter 0
execute as @e[tag=netheritetimelesscrafter] at @s run function timelesscraft:furnace/netheritesmelting
execute as @e[tag=netheritetimelesscrafter] at @s run function timelesscraft:crafting/tier3crafter/craftertier3
execute as @e[tag=netheritetimelesscrafter] at @s run function timelesscraft:dismantling/dismantler

##### Timeless Complexity Dynamic Music Discs
execute as @e[tag=timelessjukebox] at @s run function timelesscraft:customrecords/jukebox

##### JukeBox Killer
execute as @a[scores={jukeboxkill=1},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{killjbox:1b}}}] at @s run function timelesscraft:customrecords/killjukebox
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{killjbox:1b}}}] run scoreboard players add @s jukeboxkill 0
execute as @a[scores={jukeboxkill=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{killjbox:1b}}}] run scoreboard players set @s jukeboxkill 2
execute as @a[scores={jukeboxkill=2..}] run scoreboard players set @s jukeboxkill 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{killjbox:1b}}}] run scoreboard players set @s jukeboxkill 0

##### JukeBox Summon
execute as @a[scores={jukeboxsummon=1},nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{sumjbox:1b}}}] at @s run function timelesscraft:customrecords/summonjukebox
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{sumjbox:1b}}}] run scoreboard players add @s jukeboxsummon 0
execute as @a[scores={jukeboxsummon=1},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{sumjbox:1b}}}] run scoreboard players set @s jukeboxsummon 2
execute as @a[scores={jukeboxsummon=2..}] run scoreboard players set @s jukeboxsummon 0
execute as @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{sumjbox:1b}}}] run scoreboard players set @s jukeboxsummon 0