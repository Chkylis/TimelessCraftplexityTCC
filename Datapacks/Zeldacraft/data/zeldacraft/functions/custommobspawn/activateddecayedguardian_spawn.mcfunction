#### Execute as at eligible vindicator

## If matches 0
execute if score actguardian_count zeldamod_mobs matches 4 run summon creeper ~ ~ ~ {Silent:1b,CustomNameVisible:0b,DeathLootTable:"zeldacraft:guardianlootpool",AbsorptionAmount:20f,Health:120f,ExplosionRadius:0b,Fuse:2400,Tags:["activateddecayguardian:1b"],Passengers:[{id:"minecraft:guardian",Silent:1b,CustomNameVisible:0b,DeathLootTable:"zeldacraft:decayedguardianlootpool",AbsorptionAmount:10f,Health:50f,Tags:["activateddecayedguardianturret"],CustomName:'{"text":"Activated Decayed Guardian"}',ActiveEffects:[{Id:12b,Amplifier:2b,Duration:199999980,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:199999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:50},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:10},{Name:generic.armor,Base:3},{Name:generic.armor_toughness,Base:1}]}],CustomName:'{"text":"Activated Decayed Guardian"}',HandItems:[{id:"minecraft:music_disc_11",Count:1b,tag:{display:{Name:'{"text":"Nintendo - Decayed Guardian Battle","color":"light_purple","italic":false}',Lore:['{"text":"Game: Breath of the Wild","color":"light_purple","italic":false}','{"text":"Series: The Legend of Zelda","color":"light_purple","italic":false}']},decayedguardiantheme:1b}},{}],HandDropChances:[0.008F,0.000F],ArmorItems:[{id:'minecraft:diamond_boots',Count:1b,tag:{AttributeModifiers:[{AttributeName:'generic.movement_speed',Name:'generic.movement_speed',Amount:-1.00,Operation:1,UUID:[I;-1767844329,1913798755,-2091335093,-1982542509],Slot:'feet'}]}},{},{},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],ActiveEffects:[{Id:2b,Amplifier:100b,Duration:199999980,ShowParticles:0b},{Id:12b,Amplifier:2b,Duration:199999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:120},{Name:generic.follow_range,Base:50},{Name:generic.knockback_resistance,Base:1},{Name:generic.attack_damage,Base:100},{Name:generic.armor,Base:5},{Name:generic.armor_toughness,Base:1}]}
execute if score actguardian_count zeldamod_mobs matches 4 run tp @s ~ ~-256 ~

## Add tag
tag @s add not_actguardian
## Incement count
scoreboard players add actguardian_count zeldamod_mobs 1
# Reset count
execute if score actguardian_count zeldamod_mobs matches 6 run scoreboard players set actguardian_count zeldamod_mobs 0
execute if score actguardian_count zeldamod_mobs matches 5 run advancement grant @p only zeldacraft:achievements/callofchampionsachieve/awakeneddecayedguardianadv
execute if score actguardian_count zeldamod_mobs matches 5 run scoreboard players set @p dguardianattack 0