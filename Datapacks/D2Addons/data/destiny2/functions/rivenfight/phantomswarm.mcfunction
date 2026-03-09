advancement revoke @s only destiny2:rivenfight/breakendcrystal
scoreboard players add .riven rivencreeper 1

execute if score .riven rivencreeper matches 4 at @s run summon creeper ~5 ~ ~ {AbsorptionAmount:10f,Health:35f,powered:1b,ignited:0b,ArmorItems:[{},{id:"minecraft:netherite_boots",Count:1b,tag:{RepairCost:999999,Enchantments:[{id:"minecraft:feather_falling",lvl:20s}]}},{},{}],ArmorDropChances:[0.085F,0.000F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:35}]}
execute if score .riven rivencreeper matches 4 at @s run summon creeper ~ ~ ~5 {AbsorptionAmount:10f,Health:35f,powered:1b,ignited:0b,ArmorItems:[{},{id:"minecraft:netherite_boots",Count:1b,tag:{RepairCost:999999,Enchantments:[{id:"minecraft:feather_falling",lvl:20s}]}},{},{}],ArmorDropChances:[0.085F,0.000F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:35}]}
execute if score .riven rivencreeper matches 4 at @s run summon creeper ~-5 ~ ~ {AbsorptionAmount:10f,Health:35f,powered:1b,ignited:0b,ArmorItems:[{},{id:"minecraft:netherite_boots",Count:1b,tag:{RepairCost:999999,Enchantments:[{id:"minecraft:feather_falling",lvl:20s}]}},{},{}],ArmorDropChances:[0.085F,0.000F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:35}]}
execute if score .riven rivencreeper matches 4 at @s run summon creeper ~ ~ ~-5 {AbsorptionAmount:10f,Health:35f,powered:1b,ignited:0b,ArmorItems:[{},{id:"minecraft:netherite_boots",Count:1b,tag:{RepairCost:999999,Enchantments:[{id:"minecraft:feather_falling",lvl:20s}]}},{},{}],ArmorDropChances:[0.085F,0.000F,0.085F,0.085F],Attributes:[{Name:generic.max_health,Base:35}]}
execute if score .riven rivencreeper matches 4 run scoreboard players set .riven rivencreeper 0

execute at @s run summon phantom ~5 ~ ~
execute at @s run summon phantom ~ ~ ~5
execute at @s run summon phantom ~-5 ~ ~
execute at @s run summon phantom ~ ~ ~-5
