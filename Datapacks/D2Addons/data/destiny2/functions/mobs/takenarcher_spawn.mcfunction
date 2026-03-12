#### Execute as at elegible mob

## Knight Spawn
execute in timelesscraft:tangledshore_dimension if score tarcher_count d2_mobs matches 0 run summon wither_skeleton ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"destiny2:takenlootpool",Health:120f,Tags:["takenarcher:1b"],CustomName:'{"text":"Taken Archer","color":"aqua"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Taken Bow","color":"aqua"}'},takenbow:1b,Enchantments:[{id:"minecraft:unbreaking",lvl:5s},{id:"minecraft:power",lvl:20s},{id:"minecraft:punch",lvl:20s},{id:"minecraft:infinity",lvl:1s},{id:"minecraft:mending",lvl:1s}]}},{}],HandDropChances:[2.000F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b},{id:"minecraft:netherite_leggings",Count:1b},{id:"minecraft:netherite_chestplate",Count:1b},{id:"minecraft:netherite_helmet",Count:1b}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:120}]}
execute in timelesscraft:tangledshore_dimension if score tarcher_count d2_mobs matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_takenarcher
## Incement count
scoreboard players add tarcher_count d2_mobs 1
# Reset count
execute if score tarcher_count d2_mobs matches 8.. run scoreboard players set tarcher_count d2_mobs 0