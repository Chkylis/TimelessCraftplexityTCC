#### Execute as at eligible vindicator

## If matches 0
execute if score darknut_count zeldamod_mobs matches 0 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,DeathLootTable:"zeldacraft:darknutlootpool",Health:50f,Tags:["darknut:1b"],CustomName:'{"text":"Darknut"}',HandItems:[{id:'minecraft:iron_sword',Count:1b,tag:{display:{Name:'{"text":"Darknut Sword"}'},Enchantments:[{id:'minecraft:sharpness',lvl:2s},{id:'minecraft:knockback',lvl:1s}],AttributeModifiers:[{AttributeName:'generic.attack_damage',Name:'generic.attack_damage',Amount:10,Operation:0,UUID:[I;762359150,-2031073338,-1962882321,-1493637785],Slot:'mainhand'}]}},{}],HandDropChances:[1.000F,0.085F],ArmorItems:[{id:'minecraft:iron_boots',Count:1b,tag:{Damage:100,Enchantments:[{id:'minecraft:protection',lvl:2s}]}},{id:'minecraft:iron_leggings',Count:1b,tag:{Damage:100,Enchantments:[{id:'minecraft:protection',lvl:2s}]}},{id:'minecraft:iron_chestplate',Count:1b,tag:{Damage:100,Enchantments:[{id:'minecraft:protection',lvl:2s}]}},{id:'minecraft:iron_helmet',Count:1b,tag:{Damage:100,Enchantments:[{id:'minecraft:protection',lvl:2s}]}}],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.attack_damage,Base:4},{Name:generic.armor,Base:15},{Name:generic.armor_toughness,Base:4},{Name:generic.attack_knockback,Base:2}]}
execute if score darknut_count zeldamod_mobs matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_darknut
## Incement count
scoreboard players add darknut_count zeldamod_mobs 1
# Reset count
execute if score darknut_count zeldamod_mobs matches 20 run scoreboard players set darknut_count zeldamod_mobs 0