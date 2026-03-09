########## Shield Of The Unfeeling God (Crysteelium Origins)

######## Shield Of The Unfeeling God

execute as @a if score @s god_chrg matches 101.. run scoreboard players set @s god_chrg 0
execute as @a if score @s god_chrg matches 20 at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["godshield:1b"]}
msg @p[scores={god_chrg=20}] God Inferno charged!
execute as @a if score @s god_chrg matches 20.. run scoreboard players add @s god_chrg 1
execute as @a if score @s god_chrg matches 20.. run effect give @s resistance 20 10
execute as @a if score @s god_chrg matches 20.. run effect give @s fire_resistance 20 10
execute if score @p[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] god_chrg matches 99.. at @e[type=armor_stand,nbt={Tags:["godshieldb:1b"]}] run summon lightning_bolt

execute as @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] at @s run kill @e[distance=..8,type=armor_stand,nbt={Tags:["godshield:1b"]}]
execute as @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] at @s run kill @e[distance=..8,type=armor_stand,nbt={Tags:["godshieldb:1b"]}]
execute as @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] run scoreboard players set @s god_chrg 0

execute as @a[scores={god_chrg=100..}] at @s run kill @e[distance=..30,type=armor_stand,nbt={Tags:["godshield:1b"]}]
execute as @a[scores={god_chrg=100..}] at @s run kill @e[distance=..30,type=armor_stand,nbt={Tags:["godshieldb:1b"]}]
execute at @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] run particle falling_obsidian_tear ~ ~ ~ 5 5 5 0 20

execute at @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] run teleport @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] ~ ~ ~ ~10 ~
execute at @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] run summon armor_stand ^5 ^ ^ {Invulnerable:1b,NoGravity:0b,Invisible:1b,Tags:["godshieldb:1b"]}
execute as @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:0b,Invisible:1b,Tags:["godshieldb:1b"]}] at @s run tp @s ~ ~ ~