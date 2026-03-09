#### Execute as at eligible vindicator

## Normal Redead Spawn
scoreboard players add deepdead_count zeldamod_mobs 1
execute if score deepdead_count zeldamod_mobs matches 1820 run summon zombie ~13 ~ ~13 {DeathLootTable:"zeldacraft:redeadlootpool",Team:"Ganon",Health:20f,IsBaby:0b,CanBreakDoors:1b,Tags:["redead:1b"],CustomName:'{"text":"Redead"}',Attributes:[{Name:generic.max_health,Base:20},{Name:generic.attack_damage,Base:4}]}
execute if score deepdead_count zeldamod_mobs matches 1820 run summon zombie ~-13 ~ ~13 {DeathLootTable:"zeldacraft:redeadlootpool",Team:"Ganon",Health:20f,IsBaby:0b,CanBreakDoors:1b,Tags:["redead:1b"],CustomName:'{"text":"Redead"}',Attributes:[{Name:generic.max_health,Base:20},{Name:generic.attack_damage,Base:4}]}
execute if score deepdead_count zeldamod_mobs matches 1820 run summon zombie ~13 ~ ~-13 {DeathLootTable:"zeldacraft:redeadlootpool",Team:"Ganon",Health:20f,IsBaby:0b,CanBreakDoors:1b,Tags:["redead:1b"],CustomName:'{"text":"Redead"}',Attributes:[{Name:generic.max_health,Base:20},{Name:generic.attack_damage,Base:4}]}
execute if score deepdead_count zeldamod_mobs matches 1820 run summon zombie ~-13 ~ ~-13 {DeathLootTable:"zeldacraft:redeadlootpool",Team:"Ganon",Health:20f,IsBaby:0b,CanBreakDoors:1b,Tags:["redead:1b"],CustomName:'{"text":"Redead"}',Attributes:[{Name:generic.max_health,Base:20},{Name:generic.attack_damage,Base:4}]}
execute if score deepdead_count zeldamod_mobs matches 1820 run summon zombie ~13 ~ ~13 {DeathLootTable:"zeldacraft:redeadlootpool",Team:"Ganon",Health:20f,IsBaby:0b,CanBreakDoors:1b,Tags:["redead:1b"],CustomName:'{"text":"Redead"}',Attributes:[{Name:generic.max_health,Base:20},{Name:generic.attack_damage,Base:4}]}

execute at @p[predicate=zeldacraft:ancientcity] if score deepdead_count zeldamod_mobs matches 1825 run spreadplayers ~ ~ 18 40 under -50 false @e[type=zombie,predicate=zeldacraft:ancientcity,nbt={Tags:["redead:1b"]}]