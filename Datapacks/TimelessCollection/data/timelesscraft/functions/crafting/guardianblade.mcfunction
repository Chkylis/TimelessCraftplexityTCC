
#### Craft Guardian Blade
execute if score @p ccraftscore matches 5 at @p if score @p ccraftdone matches 5.. run give @p minecraft:netherite_sword{display:{Name:'{"text":"Guardian Sword++","color":"dark_aqua"}',Lore:['{"text":"A blade of ancient times.","color":"dark_blue"}']},RepairCost:2000,Damage:0.3,ancientblade:1b,Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:sweeping",lvl:3s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;-372194749,198788983,-1717669423,-308327208],Slot:"mainhand"}]} 1
execute if score @p ccraftscore matches 5 at @p if entity @e[type=item,nbt={Item:{tag:{guardiancore:1b}}},dx=2,dz=2,dy=2] if entity @e[type=item,nbt={Item:{tag:{unpoweredancientblade:1b}}},dx=2,dz=2,dy=2] run scoreboard players add @p ccraftdone 1
execute if score @p ccraftscore matches 5 at @p if entity @e[type=item,nbt={Item:{tag:{guardiancore:1b}}},dx=-2,dz=-2,dy=-2] if entity @e[type=item,nbt={Item:{tag:{unpoweredancientblade:1b}}},dx=-2,dz=-2,dy=-2] run scoreboard players add @p ccraftdone 1
execute if score @p ccraftscore matches 5 at @p if score @p ccraftdone matches 5.. run kill @e[type=item,nbt={Item:{tag:{unpoweredancientblade:1b}}}] 
execute if score @p ccraftscore matches 5 at @p if score @p ccraftdone matches 5.. run kill @e[type=item,nbt={Item:{tag:{guardiancore:1b}}}]
execute if score @p ccraftscore matches 5 at @p if score @p ccraftdone matches 5.. run scoreboard players set @p ccraftscore 0
execute if score @p ccraftscore matches ..0 at @p run scoreboard players reset @p ccraftdone
execute if score @p ccraftscore matches ..0 at @p run scoreboard players reset @p ccraftscore