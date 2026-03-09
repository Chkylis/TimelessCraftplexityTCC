execute as @e[type=ender_dragon,nbt={DragonPhase:3}] at @s run scoreboard players add @s rivenlightning 1
execute as @e[type=ender_dragon,nbt={DragonPhase:3},scores={mobHealth=..500}] at @s run scoreboard players add @s rivenlightning 10

execute as @e[type=ender_dragon,nbt={DragonPhase:3}] if score @s rivenlightning matches 60.. run execute as @e[type=enderman] at @s run summon lightning_bolt
execute as @e[type=ender_dragon,nbt={DragonPhase:3}] if score @s rivenlightning matches 65.. run scoreboard players reset @s rivenlightning

execute as @e[type=ender_dragon] at @s run scoreboard players add @s rivenredead 1
execute as @e[type=ender_dragon,nbt={DragonPhase:7},scores={rivenredead=500..}] at @s at @r in the_end run function destiny2:rivenfight/redeadrivenswarm
execute as @e[type=ender_dragon,nbt={DragonPhase:7},scores={rivenredead=500..}] at @s run scoreboard players reset @s rivenredead

execute as @e[type=ender_dragon,scores={mobHealth=..550}] run scoreboard players add @s riventhralls 1
execute as @e[type=ender_dragon,scores={mobHealth=..550,riventhralls=1}] at @s at @r in the_end run function destiny2:rivenfight/riventhralls
execute as @e[type=ender_dragon,scores={mobHealth=..550,riventhralls=2..}] at @s run scoreboard players set @s riventhralls 2

execute as @e[type=ender_dragon,scores={mobHealth=..300}] run scoreboard players add @s rivenphase2 1
execute as @e[type=ender_dragon,scores={mobHealth=..550,rivenphase2=1}] at @s at @r in the_end run function destiny2:rivenfight/riventaken
execute as @e[type=ender_dragon,scores={mobHealth=..300,rivenphase2=2}] at @s run data modify entity @s Invulnerable set value 1
execute as @e[type=ender_dragon,scores={mobHealth=..300,rivenphase2=2}] at @s run scoreboard players set .riven rivenphase2 4
execute as @e[type=ender_dragon] if score @s rivenphase2 matches 3.. run scoreboard players set @s rivenphase2 3

execute as @e[type=ender_dragon] if score .riven rivenphase2 matches 0 run data modify entity @s Invulnerable set value 0

execute if score .riven rivenphase2 matches ..0 run scoreboard players set .riven rivenphase2 0

execute in the_end as @e[type=end_crystal,nbt={ShowBottom:1b}] at @s run scoreboard players add @s rivenarmorstandcheck 1
execute in the_end as @e[type=end_crystal,nbt={ShowBottom:1b}] at @s if score @s rivenarmorstandcheck matches 1 run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["crystalcheck:1b"]}
execute in the_end as @e[type=end_crystal,nbt={ShowBottom:1b}] at @s if score @s rivenarmorstandcheck matches 1 run scoreboard players add @s rivenarmorstandcheck 1
execute in the_end as @e[type=end_crystal,nbt={ShowBottom:1b}] at @s if score @s rivenarmorstandcheck matches 2.. run scoreboard players set @s rivenarmorstandcheck 2

execute in the_end as @e[type=armor_stand,nbt={Tags:["crystalcheck:1b"]}] at @s unless entity @e[type=end_crystal,nbt={ShowBottom:1b},distance=0] run scoreboard players add @s rivenarmorstandcheck 1

execute in the_end as @e[type=armor_stand,nbt={Tags:["crystalcheck:1b"]}] at @s if score @s rivenarmorstandcheck matches 3 run function destiny2:rivenfight/phantomswarm

execute in the_end as @e[type=armor_stand,nbt={Tags:["crystalcheck:1b"]}] at @s if score @s rivenarmorstandcheck matches 4.. run kill @s