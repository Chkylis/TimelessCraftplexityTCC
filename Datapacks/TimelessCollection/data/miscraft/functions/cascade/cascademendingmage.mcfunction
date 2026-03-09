############## Mending Mage Testing
#### Add all cooldowns
scoreboard players add @a overshieldcool 0

##### Cure Wound
scoreboard players remove @a[scores={curewoundCooldown=1..}] curewoundCooldown 1
execute as @a[scores={curewoundcast=1..,mana=3..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] at @s unless score @s curewoundCooldown matches 1.. run function miscraft:spells/curewound
msg @p[scores={curewoundcast=1..,mana=..2},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] You have not enough Mana!
msg @p[scores={curewoundcast=1..,curewoundCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] Spell is on cooldown!
msg @p[scores={curewoundCooldown=1}] Spell: "Cure Wound" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellcurewound:1b}}}] curewoundcast
scoreboard players reset @a[scores={curewoundcast=1..}] curewoundcast

##### Strength Spell
scoreboard players remove @a[scores={strengthspellCooldown=1..}] strengthspellCooldown 1
execute as @a[scores={strengthspellcast=1..,mana=5..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] at @s unless score @s strengthspellCooldown matches 1.. run function miscraft:spells/strengthspell
msg @p[scores={strengthspellcast=1..,mana=..4},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] You have not enough Mana!
msg @p[scores={strengthspellcast=1..,strengthspellCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] Spell is on cooldown!
msg @p[scores={strengthspellCooldown=1}] Spell: "Strength" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellstrength:1b}}}] strengthspellcast
scoreboard players reset @a[scores={strengthspellcast=1..}] strengthspellcast

##### Harm Living
scoreboard players remove @a[scores={harmlivingCooldown=1..}] harmlivingCooldown 1
execute as @a[scores={harmlivingcast=1..,mana=4..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] at @s unless score @s harmlivingCooldown matches 1.. run function miscraft:spells/harmliving
msg @p[scores={harmlivingcast=1..,mana=..3},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] You have not enough Mana!
msg @p[scores={harmlivingcast=1..,harmlivingCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] Spell is on cooldown!
msg @p[scores={harmlivingCooldown=1}] Spell: "Harm Living" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellharmliving:1b}}}] harmlivingcast
scoreboard players reset @a[scores={harmlivingcast=1..}] harmlivingcast

##### Withering Winter
scoreboard players remove @a[scores={witherwinterCooldown=1..}] witherwinterCooldown 1
execute as @a[scores={witherwintercast=1..,mana=25..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] at @s unless score @s witherwinterCooldown matches 1.. run function miscraft:spells/witheringwinter
msg @p[scores={witherwintercast=1..,mana=..24},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] You have not enough Mana!
msg @p[scores={witherwintercast=1..,witherwinterCooldown=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] Super is on cooldown!
msg @p[scores={witherwinterCooldown=1}] Super: "Withering Winter" is now ready.

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellwitherwinter:1b}}}] witherwintercast
scoreboard players reset @a[scores={witherwintercast=1..}] witherwintercast

##### Revitalizing Raidance
scoreboard players set @a[scores={revitalradianceTimer=1}] revitalradianceTimer 21
scoreboard players remove @a[scores={revitalradianceTimer=2..}] revitalradianceTimer 1
execute as @a[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players set @s revitalradianceON 1
msg @p[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] Revitalizing Radiance is now On.
execute as @a[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players set @s revitalradianceTimer 21
execute as @a[scores={revitalradiancecast=1,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players add @s revitalradiancecast 1
execute as @a[scores={revitalradiancecast=3,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s run scoreboard players set @s revitalradianceON 0
msg @p[scores={revitalradiancecast=3,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] Revitalizing Radiance is now Off.
execute as @a[scores={revitalradianceON=1..,mana=50..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] at @s unless score @s mana matches ..49 run function miscraft:spells/revitalradiance
msg @p[scores={revitalradiancecast=1..,mana=..49},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] You have not enough Mana!

execute as @a[scores={revitalradiancecast=0}] at @s run scoreboard players reset @s revitalradianceTimer
execute as @a[scores={revitalradiancecast=0}] at @s run scoreboard players set @s revitalradianceON 0
scoreboard players set @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellrevitalradiance:1b}}}] revitalradiancecast 0
scoreboard players set @a[scores={revitalradiancecast=1..,mana=..49}] revitalradiancecast 0
scoreboard players set @a[scores={revitalradiancecast=3..}] revitalradiancecast 0

##### Energy to Mana
execute as @a[scores={energytomanacast=1..,energy=100..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellenergymana:1b}}}] at @s run function miscraft:spells/energytomana
msg @p[scores={energytomanacast=1..,energy=..99},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellenergymana:1b}}}] You have not enough Energy!

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellenergymana:1b}}}] energytomanacast
scoreboard players reset @a[scores={energytomanacast=1..}] energytomanacast

##### Get Mana
execute as @a[scores={getmanacast=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellgetmana:1b}}}] at @s run tellraw @s ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

scoreboard players reset @a[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{spellgetmana:1b}}}] getmanacast
scoreboard players reset @a[scores={getmanacast=1..}] getmanacast

################### Mana System

execute as @a at @s unless score @s manaMAX matches 0.. run scoreboard players add @a manaMAX 0
execute as @a if score @s manaMAX matches 0 run scoreboard players set @s manaMAX 80
execute as @a if score @s mana > @s manaMAX run scoreboard players operation @s mana = @s manaMAX

execute as @a at @s run scoreboard players enable @s manaGet

tellraw @p[scores={manaGet=1..}] ["",{"text":"You have "},{"score":{"name":"*","objective":"mana"}},{"text":" mana out of "},{"score":{"name":"*","objective":"manaMAX"}}]

execute as @a[scores={manaGet=1..}] at @s run scoreboard players reset @s manaGet

##### Magelock Armor Bonus
scoreboard players remove @a[scores={mageManaCool=1..}] mageManaCool 1

execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] if score @s mageManaCool matches 0 run scoreboard players add @s mana 1
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] if score @s mageManaCool matches 0 run scoreboard players set @s mageManaCool 100
execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] run scoreboard players set @s manaMAX 100
execute as @a[nbt=!{Inventory:[{Slot:103b,Count:1b,id:"minecraft:leather_helmet",tag:{novicehood:1b}},{Slot:102b,Count:1b,id:"minecraft:leather_chestplate",tag:{novicerobes:1b}},{Slot:101b,Count:1b,id:"minecraft:leather_leggings",tag:{novicepants:1b}},{Slot:100b,Count:1b,id:"minecraft:leather_boots",tag:{noviceboots:1b}}]}] run scoreboard players set @s manaMAX 80