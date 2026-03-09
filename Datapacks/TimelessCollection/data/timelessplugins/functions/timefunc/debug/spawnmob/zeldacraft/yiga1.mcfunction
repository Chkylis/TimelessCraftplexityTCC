#### Summon Mob
execute at @s run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["yigaclan:1b"],DeathLootTable:"zeldacraft:yigaclanlootpool",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Yiga Clan Member"}',HandItems:[{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"text":"Vicious Sickle"}'},Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute at @s run msg @s "Summoned new Yiga Clan Member."
