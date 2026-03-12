#### Execute as at elegible mob

## Knight Spawn
execute if score tknight_count d2_mobs matches 0 run summon wither_skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"destiny2:takenlootpool",Health:120f,Tags:["takenknight:1b"],CustomName:'{"text":"Taken Knight","color":"aqua"}',HandItems:[{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"text":"Taken Blade","color":"aqua"}',Lore:['{"text":"A taken knight\'s blade"}']},RepairCost:999999,takenblade:1b,Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:sweeping",lvl:10s},{id:"minecraft:unbreaking",lvl:5s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:20,Operation:0,UUID:[I;-295564532,-1593816483,-1903913013,-1081916942],Slot:"mainhand"}]}},{}],HandDropChances:[2.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:netherite_helmet",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:120}]}
execute if score tknight_count d2_mobs matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_takenknight
## Incement count
scoreboard players add tknight_count d2_mobs 1
# Reset count
execute if score tknight_count d2_mobs matches 5.. run scoreboard players set tknight_count d2_mobs 0