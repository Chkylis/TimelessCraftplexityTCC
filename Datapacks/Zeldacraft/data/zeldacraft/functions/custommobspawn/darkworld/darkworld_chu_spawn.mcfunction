#### Execute as at eligible mob

## Green Spawn
execute if score chu_count darkworld_mobs matches 5 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:chugreenlootpool",Team:"Ganon",Health:15f,Size:1,Tags:["greenchu:1b"],CustomName:'{"text":"Green ChuChu"}',Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:10}]}
execute if score chu_count darkworld_mobs matches 5 run tp @s ~ ~-400 ~

## Red Spawn
execute if score chu_count darkworld_mobs matches 10 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:churedlootpool",Team:"Ganon",Health:25f,Size:2,Tags:["redchu:1b"],CustomName:'{"text":"Red ChuChu"}',Attributes:[{Name:generic.max_health,Base:25},{Name:generic.attack_damage,Base:3},{Name:generic.attack_knockback,Base:12}]}
execute if score chu_count darkworld_mobs matches 10 run tp @s ~ ~-400 ~

## Blue Spawn
execute if score chu_count darkworld_mobs matches 325 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:chubluelootpool",Health:25f,Size:0,Tags:["bluechu:1b"],CustomName:'{"text":"Blue ChuChu"}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:5},{Name:generic.attack_knockback,Base:20}]}
execute if score chu_count darkworld_mobs matches 325 run tp @s ~ ~-400 ~

## Green Spawn
execute if score chu_count darkworld_mobs matches 25 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:chugreenlootpool",Team:"Ganon",Health:15f,Size:1,Tags:["greenchu:1b"],CustomName:'{"text":"Green ChuChu"}',Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:10}]}
execute if score chu_count darkworld_mobs matches 25 run tp @s ~ ~-400 ~

## Red Spawn
execute if score chu_count darkworld_mobs matches 50 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:churedlootpool",Team:"Ganon",Health:25f,Size:2,Tags:["redchu:1b"],CustomName:'{"text":"Red ChuChu"}',Attributes:[{Name:generic.max_health,Base:25},{Name:generic.attack_damage,Base:3},{Name:generic.attack_knockback,Base:12}]}
execute if score chu_count darkworld_mobs matches 50 run tp @s ~ ~-400 ~

## Green Spawn
execute if score chu_count darkworld_mobs matches 100 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:chugreenlootpool",Team:"Ganon",Health:15f,Size:1,Tags:["greenchu:1b"],CustomName:'{"text":"Green ChuChu"}',Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:10}]}
execute if score chu_count darkworld_mobs matches 100 run tp @s ~ ~-400 ~

## Green Spawn
execute if score chu_count darkworld_mobs matches 150 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:chugreenlootpool",Team:"Ganon",Health:15f,Size:1,Tags:["greenchu:1b"],CustomName:'{"text":"Green ChuChu"}',Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:10}]}
execute if score chu_count darkworld_mobs matches 150 run tp @s ~ ~-400 ~

## Green Spawn
execute if score chu_count darkworld_mobs matches 200 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:chugreenlootpool",Team:"Ganon",Health:15f,Size:1,Tags:["greenchu:1b"],CustomName:'{"text":"Green ChuChu"}',Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:10}]}
execute if score chu_count darkworld_mobs matches 200 run tp @s ~ ~-400 ~

## Red Spawn
execute if score chu_count darkworld_mobs matches 250 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:churedlootpool",Team:"Ganon",Health:25f,Size:2,Tags:["redchu:1b"],CustomName:'{"text":"Red ChuChu"}',Attributes:[{Name:generic.max_health,Base:25},{Name:generic.attack_damage,Base:3},{Name:generic.attack_knockback,Base:12}]}
execute if score chu_count darkworld_mobs matches 250 run tp @s ~ ~-400 ~

## Green Spawn
execute if score chu_count darkworld_mobs matches 300 run summon slime ~ ~ ~ {DeathLootTable:"zeldacraft:chugreenlootpool",Team:"Ganon",Health:15f,Size:1,Tags:["greenchu:1b"],CustomName:'{"text":"Green ChuChu"}',Attributes:[{Name:generic.max_health,Base:15},{Name:generic.attack_damage,Base:2},{Name:generic.attack_knockback,Base:10}]}
execute if score chu_count darkworld_mobs matches 300 run tp @s ~ ~-400 ~


## Add tag
tag @s add not_chuchu
## Incement count
scoreboard players add chu_count darkworld_mobs 1
# Reset count
execute if score chu_count darkworld_mobs matches 326 run scoreboard players set chu_count darkworld_mobs 0