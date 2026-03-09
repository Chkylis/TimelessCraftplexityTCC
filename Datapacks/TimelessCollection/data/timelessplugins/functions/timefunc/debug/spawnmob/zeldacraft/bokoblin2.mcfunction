#### Summon Mob
execute at @s run summon vindicator ~ ~ ~ {CustomNameVisible:1b,Tags:["bokoblin:1b"],DeathLootTable:"zeldacraft:bokoblinlootpool",Team:"Ganon",NoAI:0b,CanPickUpLoot:1b,Health:30f,Patrolling:1b,CustomName:'{"text":"Bulblin"}',HandItems:[{id:"minecraft:stone_sword",Count:1b,tag:{display:{Name:'{"text":"Boko Machete"}'},Enchantments:[{id:"minecraft:sharpness",lvl:2s}]}},{}],HandDropChances:[0.180F,0.085F],Attributes:[{Name:generic.max_health,Base:30},{Name:generic.attack_damage,Base:2},{Name:generic.armor,Base:8}]}
execute at @s run msg @s "Summoned new Bulblin."
