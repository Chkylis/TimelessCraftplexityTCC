#### Execute as at eligible vindicator

## Carver Spawn
execute if score bruteblin_count zeldamod_mobs matches 0 run summon piglin_brute ~ ~ ~ {CustomNameVisible:1b,Tags:["moblinbrute:1b"],DeathLootTable:"zeldacraft:bruteblinlootpool",NoAI:0b,CanPickUpLoot:1b,Health:80f,IsImmuneToZombification:1b,CustomName:'{"text":"Moblin Brute"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Demon Carver"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;-163684341,1179469279,-1604659082,-1960989058],Slot:"mainhand"}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:80},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:4}]}
execute if score bruteblin_count zeldamod_mobs matches 0 run tp @s ~ ~-256 ~

## Cleaver Spawn
execute if score bruteblin_count zeldamod_mobs matches 10 run summon piglin_brute ~ ~ ~ {CustomNameVisible:1b,Tags:["moblinbrute:1b"],DeathLootTable:"zeldacraft:bruteblinlootpool",NoAI:0b,CanPickUpLoot:1b,Health:80f,IsImmuneToZombification:1b,CustomName:'{"text":"Moblin Brute"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Windcleaver"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:sweeping",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;-163684341,1179469279,-1604659082,-1960989058],Slot:"mainhand"}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:80},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:4}]}
execute if score bruteblin_count zeldamod_mobs matches 10 run tp @s ~ ~-256 ~

## Flameblade Spawn
execute if score bruteblin_count zeldamod_mobs matches 20 run summon piglin_brute ~ ~ ~ {CustomNameVisible:1b,Tags:["moblinbrute:1b"],DeathLootTable:"zeldacraft:bruteblinlootpool",NoAI:0b,CanPickUpLoot:1b,Health:80f,IsImmuneToZombification:1b,CustomName:'{"text":"Moblin Brute"}',HandItems:[{id:"minecraft:diamond_sword",Count:1b,tag:{display:{Name:'{"text":"Great Flameblade"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:fire_aspect",lvl:10s},{id:"minecraft:sweeping",lvl:5s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:40,Operation:0,UUID:[I;1193098136,1118126356,-1961773768,159538558],Slot:"mainhand"}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:80},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:4}]}
execute if score bruteblin_count zeldamod_mobs matches 20 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_bruteblin
## Incement count
scoreboard players add bruteblin_count zeldamod_mobs 1
# Reset count
execute if score bruteblin_count zeldamod_mobs matches 20 run scoreboard players set bruteblin_count zeldamod_mobs 0