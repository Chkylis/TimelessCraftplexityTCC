execute at @e[type=phantom,nbt={Tags:["molgera:1b"]},limit=1] run bossbar set molgera players @a[distance=..120]
execute store result bossbar molgera max run attribute @e[type=phantom,nbt={Tags:["molgera:1b"]},limit=1] generic.max_health get
execute store result bossbar molgera value run data get entity @e[type=phantom,nbt={Tags:["molgera:1b"]},limit=1] Health
execute unless entity @e[type=phantom,nbt={Tags:["molgera:1b"]},limit=1] run bossbar remove molgera

execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahookedimmunity=1..}] at @s run scoreboard players remove @s molgerahookedimmunity 1
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=1..}] at @s run scoreboard players remove @s molgerahooked 1

execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=2400..}] at @s run scoreboard players add @s molgeraspawnlarv 1
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=2000..2400}] at @s run scoreboard players add @s molgeraspawnlarv 1
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=1600..2000}] at @s run scoreboard players add @s molgeraspawnlarv 2
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=1200..1600}] at @s run scoreboard players add @s molgeraspawnlarv 3
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=800..1200}] at @s run scoreboard players add @s molgeraspawnlarv 4
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=400..800}] at @s run scoreboard players add @s molgeraspawnlarv 5
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={mobHealth=1..400}] at @s run scoreboard players add @s molgeraspawnlarv 6

execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgeraspawnlarv=800}] at @s run function zeldacraft:bosses/molgera/molgeralarvaeswarm
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgeraspawnlarv=800}] at @s run scoreboard players reset @s molgeraspawnlarv

execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s run scoreboard players add @s molgerahooked 0
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]}] at @s run scoreboard players add @s molgerahookedimmunity 0

execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahookedimmunity=1}] run say Molgera can be stunned again!
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=119}] run say Molgera is weak, attack it now!
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=1}] run say Molgera can no longer be harmed!
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=..1}] at @s run data modify entity @s Invulnerable set value 1
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=..1}] at @s run data modify entity @s NoAI set value 0
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=2..}] at @s run data modify entity @s Invulnerable set value 0
execute as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=2..}] at @s run data modify entity @s NoAI set value 1

execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},tag=hookedshot,scores={tcchookshotThrown=4}] at @s as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahooked=..0,molgerahookedimmunity=..0},limit=1] at @s if entity @e[type=minecraft:fishing_bobber,distance=..5] run scoreboard players set @s molgerahooked 120
execute as @a[nbt={SelectedItem:{id:"minecraft:fishing_rod",tag:{hookshot:1b}}},tag=hookedshot,scores={tcchookshotThrown=4}] at @s as @e[type=phantom,nbt={Tags:["molgera:1b"]},scores={molgerahookedimmunity=..0},limit=1] at @s if entity @e[type=minecraft:fishing_bobber,distance=..5] run scoreboard players set @s molgerahookedimmunity 440
