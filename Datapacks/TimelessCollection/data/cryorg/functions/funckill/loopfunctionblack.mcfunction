#### -----Blackice's Workspace-------
# This is the main function, that will run once per tick

##########

########

########## Conductivity Items (Crysteelium Origins)

######## Conductivity (Crysteelium Origins)
#execute as @a if score @s con > con_check conductivity run scoreboard players set @s con 0
#execute as @a if score @s con matches 38.. run scoreboard players set @s con 0

#execute at @p if score @p con_two > con_check_two conductivity run scoreboard players set @p con_two 0
#execute at @p if score @p con_two matches 38.. run scoreboard players set @p con_two 0

######## Divinity Dread
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}] run scoreboard players add @s con 1
#execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9b},{Id:15b},{Id:17b},{Id:18b}]}] run scoreboard players add @p con_two 1
#execute as @e[scores={con_two=38..}] run execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9b},{Id:15b},{Id:17b},{Id:18b}]}] run summon creeper ~ ~ ~ {powered:1b,ExplosionRadius:5b,Fuse:0,ignited:1b}
#execute as @e[scores={con=38..}] run execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9b},{Id:15b},{Id:17b},{Id:18b}]}] run summon creeper ~ ~ ~ {Invulnerable:1b,powered:1b,ExplosionRadius:5b,Fuse:0,ignited:1b}
execute as @e[scores={con=38..}] run kill @e[type=arrow,nbt={CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}]

execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}] run teleport @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]},distance=..0.1] ~ ~ ~ ~10 ~
execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}] run summon lightning_bolt ^5 ^ ^
execute as @e[type=lightning_bolt] at @s run tp @s ~ ~ ~
#execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9b},{Id:15b},{Id:17b},{Id:18b}]}] run summon armor_stand ^5 ^ ^ {Invulnerable:1b,NoGravity:0b}
#execute as @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:0b}] at @s run tp @s ~ ~ ~

######## Gravity (Crysteelium Origins)
#execute as @a if score @s sync_chrg > sync_chrg_chk gravity run scoreboard players set @s sync_chrg 0
#execute as @a if score @s sync_chrg matches 30.. run scoreboard players set @s sync_chrg 0

########## Synchrotron

########
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:25,Amplifier:20b}]}] at @s run effect give @e[distance=..10] minecraft:levitation 1 25 false
execute as @e[type=arrow,nbt={CustomPotionEffects:[{Id:25,Amplifier:20b}]}] run scoreboard players add @s sync_chrg 1
execute as @e[scores={sync_chrg=30..}] run kill @s
#[type=arrow,nbt={CustomPotionEffects:[{Id:25b,Amplifier:4b}]}]

#execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:25b,}]}] run summon lightning_bolt ~ ~ ~
#execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:25b}]}] run effect @e[rm=0,r=5] instant_damage 1 1 false

########## Armor Of Fortune (Crysteelium Origins)

######## Armor Of Fortune

execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:iron_helmet",Count:1b,tag:{fortunehood:1b}},{Slot:102b,Count:1b,id:"minecraft:iron_chestplate",Count:1b,tag:{fortunevest:1b}},{Slot:101b,Count:1b,id:"minecraft:iron_leggings",Count:1b,tag:{fortunepants:1b}},{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{fortuneboots:1b}}]}] run effect give @s luck 1 9 true

#### Hood Of Fortune
#execute as @a[nbt={Inventory:[{Slot:103b,Count:1b,id:"minecraft:iron_helmet",Count:1b,tag:{fortunehood:1b}}]}]
#### Vest Of Fortune
#execute as @a[nbt={Inventory:[{Slot:102b,Count:1b,id:"minecraft:iron_chestplate",Count:1b,tag:{fortunevest:1b}}]}]
#### Pants Of Fortune
#execute as @a[nbt={Inventory:[{Slot:101b,Count:1b,id:"minecraft:iron_leggings",Count:1b,tag:{fortunepants:1b}}]}]
#### Boots Of Fortune
#execute as @a[nbt={Inventory:[{Slot:100b,Count:1b,id:"minecraft:iron_boots",Count:1b,tag:{fortuneboots:1b}}]}]


########## Lunar Fate (Crysteelium Origins)

######## Lunar Fate

#execute as @a if score @s lun_chrg > lun_chrg_chk conductivity run scoreboard players set @s lun_chrg 0
execute as @a if score @s lun_chrg matches 4000.. run scoreboard players set @s lun_chrg 4000
msg @p[scores={lun_chrg=3999}] Lunar Dread is now ready.
execute as @a if score @s lun_chrg matches 3999 run scoreboard players add @s lun_chrg 1
msg @p[scores={lun_chrg=1000}] Lunar Dread is at 25% Charge.
execute as @a if score @s lun_chrg matches 1000 run scoreboard players add @s lun_chrg 1
msg @p[scores={lun_chrg=2000}] Lunar Dread is at 50% Charge.
execute as @a if score @s lun_chrg matches 2000 run scoreboard players add @s lun_chrg 1
msg @p[scores={lun_chrg=3000}] Lunar Dread is at 75% Charge.
execute as @a if score @s lun_chrg matches 3000 run scoreboard players add @s lun_chrg 1

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{lunarcharge:1b}}}] run scoreboard players add @s lun_chrg 1
execute as @a[nbt=!{SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{lunarcharge:1b}}}] if score @s lun_chrg matches 4000.. run scoreboard players set @s lun_chrg 3995

########## Shield Of The Unfeeling God (Crysteelium Origins)

######## Shield Of The Unfeeling God

#execute as @a if score @s god_chrg > god_chrg_chk conductivity run scoreboard players set @s god_chrg 0
execute as @a if score @s god_chrg matches 101.. run scoreboard players set @s god_chrg 0
execute as @a if score @s god_chrg matches 20 at @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["godshield:1b"]}
msg @p[scores={god_chrg=20}] God Inferno charged!
execute as @a if score @s god_chrg matches 20.. run scoreboard players add @s god_chrg 1
execute as @a if score @s god_chrg matches 20.. run effect give @s resistance 20 10
execute as @a if score @s god_chrg matches 20.. run effect give @s fire_resistance 20 10
execute if score @p[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] god_chrg matches 99.. at @e[type=armor_stand,nbt={Tags:["godshieldb:1b"]}] run summon lightning_bolt

#execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] run scoreboard players add @s god_chrg 1
execute as @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] at @s run kill @e[distance=..8,type=armor_stand,nbt={Tags:["godshield:1b"]}]
execute as @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] at @s run kill @e[distance=..8,type=armor_stand,nbt={Tags:["godshieldb:1b"]}]
execute as @a[nbt=!{Inventory:[{Slot:-106b,id:"minecraft:shield",Count:1b,tag:{godcharge:1b}}]}] run scoreboard players set @s god_chrg 0

execute as @a[scores={god_chrg=100..}] at @s run kill @e[distance=..30,type=armor_stand,nbt={Tags:["godshield:1b"]}]
execute as @a[scores={god_chrg=100..}] at @s run kill @e[distance=..30,type=armor_stand,nbt={Tags:["godshieldb:1b"]}]
execute at @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] run particle falling_obsidian_tear ~ ~ ~ 5 5 5 0 20

execute at @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] run teleport @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] ~ ~ ~ ~10 ~
execute at @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:1b,Invisible:1b,Tags:["godshield:1b"]}] run summon armor_stand ^5 ^ ^ {Invulnerable:1b,NoGravity:0b,Invisible:1b,Tags:["godshieldb:1b"]}
execute as @e[type=armor_stand,nbt={Invulnerable:1b,NoGravity:0b,Invisible:1b,Tags:["godshieldb:1b"]}] at @s run tp @s ~ ~ ~

