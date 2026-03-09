#say it ran. dous.
scoreboard players add @a climb_time 0
scoreboard players add @a climb_jp 0
scoreboard players add @a climb_cd 0

execute as @a store result score @s climb_wy run data get entity @s Rotation[1]

scoreboard players remove @a[scores={climb_time=-20..,bonus_time=0,climb_sneak=1,climb_jp=1..}] climb_time 1
scoreboard players remove @a[scores={climb_time=-20..,bonus_time=1..,climb_sneak=1,climb_jp=1..}] bonus_time 1


scoreboard players remove @a[scores={climb_cd=1..}] climb_cd 1

execute as @a[tag=climb_ready,scores={climb_time=5..,climb_sneak=1,climb_jp=1..}] at @s unless block ^ ^ ^0.4 #coffgmotion:transparent positioned ~ ~1.4 ~ if block ^ ^ ^0.4 #coffgmotion:transparent run scoreboard players set @s climb_time 6
# execute as @a[tag=climb_ready,scores={climb_time=5..,climb_sneak=1,climb_jp=1..}] at @s unless block ^ ^ ^0.4 #motion:transparent positioned ~ ~1.4 ~ if block ^ ^ ^0.4 #motion:transparent run effect give @s minecraft:levitation 1 16 true
execute as @a[tag=climb_ready,scores={climb_time=5..,climb_sneak=0}] at @s run scoreboard players set @s climb_time 5
execute as @a[tag=climb_ready,scores={climb_time=4..,climb_sneak=0}] at @s run effect clear @s minecraft:levitation
execute as @a[tag=climb_ready,scores={climb_time=4..,climb_sneak=0}] at @s run tp ~ ~ ~
# execute as @a[tag=climb_ready,scores={climb_time=4..,climb_sneak=0}] at @s run playsound minecraft:block.ladder.step player @a
execute as @a[tag=climb_ready,scores={climb_time=4..,climb_sneak=0}] at @s run scoreboard players set @s climb_jp 0
execute as @a[tag=climb_ready,scores={climb_time=4..,climb_sneak=0}] at @s run scoreboard players set @s bonus_time 0
execute as @a[tag=climb_ready,scores={climb_time=4..,climb_sneak=0}] at @s run scoreboard players set @s climb_time -21
# execute as @a[tag=climb_ready,scores={climb_time=5..,climb_jp=1..}] at @s unless block ^ ^ ^0.4 #motion:transparent run effect give @s minecraft:levitation 1 2 true
execute as @a[tag=climb_ready,scores={climb_time=1..,climb_sneak=1,climb_jp=1..}] at @s unless block ^ ^ ^0.4 #coffgmotion:transparent run effect give @s minecraft:levitation 1 2 true
execute as @a[tag=climb_ready,scores={climb_time=1..,climb_jp=1..}] at @s if block ^ ^ ^0.4 #coffgmotion:transparent run scoreboard players set @s climb_time 0
execute as @a[tag=climb_ready,scores={climb_time=0,climb_jp=1..}] at @s run effect clear @s minecraft:levitation
execute as @a[tag=climb_ready,scores={climb_time=0,climb_jp=1..}] at @s run tp ~ ~ ~

execute as @a[tag=climb_ready,scores={climb_sneak=1,climb_cd=..0,climb_jp=1..}] at @s unless block ^ ^ ^0.4 #coffgmotion:transparent if block ~ ~ ~ #coffgmotion:transparent run scoreboard players set @s climb_time 24
execute as @a[tag=climb_ready,scores={climb_sneak=1,climb_cd=..0,climb_jp=1..}] at @s unless block ^ ^ ^0.4 #coffgmotion:transparent if block ~ ~ ~ #coffgmotion:transparent run scoreboard players set @s climb_cd 38
execute as @a[tag=climb_ready,scores={climb_cd=1..,climb_jp=1..}] at @s unless block ~ ~-0.1 ~ #coffgmotion:transparent run scoreboard players set @s climb_cd 0
execute as @a[scores={climb_time=-21,climb_wy=-10..42},tag=!climb_ready,nbt={OnGround:1b}] run tag @s add climb_ready
execute as @a[scores={climb_time=-21},tag=climb_ready,nbt={OnGround:1b}] run scoreboard players operation @s bonus_time = @s wc_stamina
#execute as @a[scores={climb_time=-21},tag=climb_ready,nbt={OnGround:1b}] run scoreboard players operation @s bonus_time = $wc.bonus bonus_time
execute as @a[scores={climb_time=-20..},tag=climb_ready,nbt={OnGround:1b}] run scoreboard players set @s climb_time -21
execute as @a[scores={climb_time=..1,climb_jp=1..},tag=climb_ready,nbt={OnGround:1b}] run scoreboard players set @s climb_jp 0
execute as @a[scores={climb_time=-20,climb_jp=1..},tag=climb_ready] run scoreboard players set @s climb_jp 0
execute as @a[scores={climb_time=-20,climb_jp=1..},tag=climb_ready] run effect clear @s minecraft:levitation
execute as @a[scores={climb_time=-20,climb_jp=1..},tag=climb_ready] run tag @s remove climb_ready
execute as @a[scores={climb_time=-20..,climb_sneak=0},tag=climb_ready] run effect clear @s minecraft:levitation
execute as @a[scores={climb_wy=43..},tag=climb_ready] run tag @s remove climb_ready

execute as @a[tag=!climb_reset] run scoreboard players set @s climb_time -21
execute as @a[tag=!climb_reset] run tag @s add climb_reset

scoreboard players set @a climb_sneak 0

