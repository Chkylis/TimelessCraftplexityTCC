#### Execute as at eligible vindicator

## If matches 0
execute if score wizzrobe_count zeldamod_mobs matches 0 run summon illusioner ~ ~ ~ {CustomNameVisible:1b,Tags:["wizzrobe:1b"],DeathLootTable:"zeldacraft:wizzrobelootpool",AbsorptionAmount:100f,Health:50f,CustomName:'{"text":"Wizzrobe"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{display:{Name:'{"text":"Flame Bow"}'},RepairCost:9999999,Damage:0.3-0.5,Enchantments:[{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:power",lvl:10s},{id:"minecraft:punch",lvl:4s},{id:"minecraft:flame",lvl:1s}]}},{}],HandDropChances:[0.680F,0.085F],ActiveEffects:[{Id:22b,Amplifier:10b,Duration:99999999}],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.attack_damage,Base:5},{Name:generic.armor,Base:18},{Name:generic.armor_toughness,Base:2}]}
execute if score wizzrobe_count zeldamod_mobs matches 0 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_wizzrobe
## Incement count
scoreboard players add wizzrobe_count zeldamod_mobs 1
# Reset count
execute unless score #World hardmode matches 1.. if score wizzrobe_count zeldamod_mobs matches 80.. run scoreboard players set wizzrobe_count zeldamod_mobs 0
execute if score #World hardmode matches 1.. if score wizzrobe_count zeldamod_mobs matches 20.. run scoreboard players set wizzrobe_count zeldamod_mobs 0