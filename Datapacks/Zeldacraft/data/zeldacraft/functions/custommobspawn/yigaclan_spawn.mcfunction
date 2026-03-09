#### Execute as at eligible vindicator

## Sickle Yiga Spawn
execute if score yiga_count zeldamod_mobs matches 43 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Vicious Sickle"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute if score yiga_count zeldamod_mobs matches 43 run tp @s ~ ~-256 ~

## Sickle Yiga Spawn
execute if score yiga_count zeldamod_mobs matches 167 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Vicious Sickle"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute if score yiga_count zeldamod_mobs matches 167 run tp @s ~ ~-256 ~

## Sickle Yiga Spawn
execute if score yiga_count zeldamod_mobs matches 104 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Vicious Sickle"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute if score yiga_count zeldamod_mobs matches 104 run tp @s ~ ~-256 ~

## Sickle Yiga Spawn
execute if score yiga_count zeldamod_mobs matches 246 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Vicious Sickle"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute if score yiga_count zeldamod_mobs matches 246 run tp @s ~ ~-256 ~

## Sickle Yiga Spawn
execute if score yiga_count zeldamod_mobs matches 435 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Vicious Sickle"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute if score yiga_count zeldamod_mobs matches 435 run tp @s ~ ~-256 ~

## Carver Spawn
execute if score yiga_count zeldamod_mobs matches 309 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:60f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Demon Carver"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;-163684341,1179469279,-1604659082,-1960989058],Slot:"mainhand"}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:80},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:4}]}
execute if score yiga_count zeldamod_mobs matches 309 run tp @s ~ ~-256 ~

## Cleaver Spawn
execute if score yiga_count zeldamod_mobs matches 467 run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:70f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Windcleaver"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s},{id:"minecraft:sweeping",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:30,Operation:0,UUID:[I;-163684341,1179469279,-1604659082,-1960989058],Slot:"mainhand"}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:80},{Name:generic.attack_damage,Base:8},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:4}]}
execute if score yiga_count zeldamod_mobs matches 467 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_yigamemb
## Incement count
scoreboard players add yiga_count zeldamod_mobs 1
# Reset count
execute if score yiga_count zeldamod_mobs matches 468 run scoreboard players set yiga_count zeldamod_mobs 0