#### Summon Mob
execute at @s run summon zombie ~ ~ ~ {DeathLootTable:"miscraft:energylootpool",AbsorptionAmount:5f,Health:25f,IsBaby:0b,CanBreakDoors:0b,Tags:["energyzombie:1b"],CustomName:'{"text":"Energy Zombie","color":"aqua"}',HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],Attributes:[{Name:generic.max_health,Base:25},{Name:generic.attack_damage,Base:4}]}
execute at @s run msg @s "Summoned new Energy Zombie."
