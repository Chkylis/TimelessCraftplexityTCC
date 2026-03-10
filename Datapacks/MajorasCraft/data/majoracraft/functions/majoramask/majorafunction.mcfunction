################## Majora's Mask Testing ###########
execute if score themoon moonstart matches 0 run scoreboard players set themoon moonstart 1
execute if score themoon moonstart matches 1 run scoreboard players set themoon moonfall 72005
execute if score themoon moonstart matches 1 run scoreboard players set themoon moonstart 2

execute if score themoon moonfall matches 1..75000 run scoreboard players remove themoon moonfall 1
execute if score themoon moonfall matches 72000 run time set 0
execute if score themoon moonfall matches 72000 run scoreboard players set @a songtimecool 0
execute if score themoon moonfall matches 72000 run stopsound @a player minecraft:music.credits
execute if score themoon moonfall matches 6001..72000 run scoreboard objectives remove finalhours
execute if score themoon moonfall matches 6001..75000 run bossbar remove majoracraft:finalhours
execute if score themoon moonfall matches 71000 at @a run gamerule mobGriefing false
execute if score themoon moonfall matches 1..75000 run scoreboard objectives add cycletime dummy ["Cycle Time"]
execute if score themoon moonfall matches 6001..75000 run scoreboard objectives setdisplay sidebar cycletime


execute if score themoon moonfall matches 60001..72000 run scoreboard players reset night cycletime

execute if score themoon resumefhmusic matches 1.. run scoreboard players remove themoon resumefhmusic 1
execute if score themoon resumefhmusic matches -1 run scoreboard players set themoon resumefhmusic 20
execute if score themoon resumefhmusic matches 1 if score themoon finalhours matches 1..7200 at @a run playsound minecraft:music.credits player @a



###### First Day
execute if score themoon moonfall matches 72000 run say Dawn of the First Day, 72 Hours Remain.
execute if score themoon moonfall matches 60000 run say Night of the First Day, 60 Hours Remain.

execute if score themoon moonfall matches 48001..72000 run weather clear

execute if score themoon moonfall matches 60001..72000 run scoreboard players set day cycletime 1
execute if score themoon moonfall matches 48001..60000 run scoreboard players set night cycletime 1
execute if score themoon moonfall matches 48001..60000 run scoreboard players reset day cycletime

execute if score themoon moonfall matches 65001..72000 run scoreboard players reset pm cycletime

execute if score themoon moonfall matches 71001..72000 run scoreboard players set am cycletime 6
execute if score themoon moonfall matches 71001..72000 run scoreboard players set hoursleft cycletime 71
execute if score themoon moonfall matches 70001..71000 run scoreboard players set am cycletime 7
execute if score themoon moonfall matches 70001..71000 run scoreboard players set hoursleft cycletime 70
execute if score themoon moonfall matches 69001..70000 run scoreboard players set am cycletime 8
execute if score themoon moonfall matches 69001..70000 run scoreboard players set hoursleft cycletime 69
execute if score themoon moonfall matches 68001..69000 run scoreboard players set am cycletime 9
execute if score themoon moonfall matches 68001..69000 run scoreboard players set hoursleft cycletime 68
execute if score themoon moonfall matches 67001..68000 run scoreboard players set am cycletime 10
execute if score themoon moonfall matches 67001..68000 run scoreboard players set hoursleft cycletime 67
execute if score themoon moonfall matches 66001..67000 run scoreboard players set am cycletime 11
execute if score themoon moonfall matches 66001..67000 run scoreboard players set hoursleft cycletime 66


execute if score themoon moonfall matches 54001..66000 run scoreboard players reset am cycletime

execute if score themoon moonfall matches 65001..66000 run scoreboard players set pm cycletime 12
execute if score themoon moonfall matches 65001..66000 run scoreboard players set hoursleft cycletime 65
execute if score themoon moonfall matches 64001..65000 run scoreboard players set pm cycletime 1
execute if score themoon moonfall matches 64001..65000 run scoreboard players set hoursleft cycletime 64
execute if score themoon moonfall matches 63001..64000 run scoreboard players set pm cycletime 2
execute if score themoon moonfall matches 63001..64000 run scoreboard players set hoursleft cycletime 63
execute if score themoon moonfall matches 62001..63000 run scoreboard players set pm cycletime 3
execute if score themoon moonfall matches 62001..63000 run scoreboard players set hoursleft cycletime 62
execute if score themoon moonfall matches 61001..62000 run scoreboard players set pm cycletime 4
execute if score themoon moonfall matches 61001..62000 run scoreboard players set hoursleft cycletime 61
execute if score themoon moonfall matches 60001..61000 run scoreboard players set pm cycletime 5
execute if score themoon moonfall matches 60001..61000 run scoreboard players set hoursleft cycletime 60
execute if score themoon moonfall matches 59001..60000 run scoreboard players set pm cycletime 6
execute if score themoon moonfall matches 59001..60000 run scoreboard players set hoursleft cycletime 59
execute if score themoon moonfall matches 58001..59000 run scoreboard players set pm cycletime 7
execute if score themoon moonfall matches 58001..59000 run scoreboard players set hoursleft cycletime 58
execute if score themoon moonfall matches 57001..58000 run scoreboard players set pm cycletime 8
execute if score themoon moonfall matches 57001..58000 run scoreboard players set hoursleft cycletime 57
execute if score themoon moonfall matches 56001..57000 run scoreboard players set pm cycletime 9
execute if score themoon moonfall matches 56001..57000 run scoreboard players set hoursleft cycletime 56
execute if score themoon moonfall matches 55001..56000 run scoreboard players set pm cycletime 10
execute if score themoon moonfall matches 55001..56000 run scoreboard players set hoursleft cycletime 55
execute if score themoon moonfall matches 54001..55000 run scoreboard players set pm cycletime 11
execute if score themoon moonfall matches 54001..55000 run scoreboard players set hoursleft cycletime 54


execute if score themoon moonfall matches 42001..54000 run scoreboard players reset pm cycletime

execute if score themoon moonfall matches 53001..54000 run scoreboard players set am cycletime 12
execute if score themoon moonfall matches 53001..54000 run scoreboard players set hoursleft cycletime 53
execute if score themoon moonfall matches 52001..53000 run scoreboard players set am cycletime 1
execute if score themoon moonfall matches 52001..53000 run scoreboard players set hoursleft cycletime 52
execute if score themoon moonfall matches 51001..52000 run scoreboard players set am cycletime 2
execute if score themoon moonfall matches 51001..52000 run scoreboard players set hoursleft cycletime 51
execute if score themoon moonfall matches 50001..51000 run scoreboard players set am cycletime 3
execute if score themoon moonfall matches 50001..51000 run scoreboard players set hoursleft cycletime 50
execute if score themoon moonfall matches 49001..50000 run scoreboard players set am cycletime 4
execute if score themoon moonfall matches 49001..50000 run scoreboard players set hoursleft cycletime 49
execute if score themoon moonfall matches 48001..49000 run scoreboard players set am cycletime 5
execute if score themoon moonfall matches 48001..49000 run scoreboard players set hoursleft cycletime 48

###### Second Day
execute if score themoon moonfall matches 48000 run say Dawn of the Second Day, 48 Hours Remain.
execute if score themoon moonfall matches 36000 run say Night of the Second Day, 36 Hours Remain.

execute if score themoon moonfall matches 24001..48000 run weather thunder

execute if score themoon moonfall matches 36001..48000 run scoreboard players reset night cycletime
execute if score themoon moonfall matches 36001..48000 run scoreboard players set day cycletime 2
execute if score themoon moonfall matches 24001..36000 run scoreboard players set night cycletime 2
execute if score themoon moonfall matches 24001..36000 run scoreboard players reset day cycletime


execute if score themoon moonfall matches 47001..48000 run scoreboard players set am cycletime 6
execute if score themoon moonfall matches 47001..48000 run scoreboard players set hoursleft cycletime 47
execute if score themoon moonfall matches 46001..47000 run scoreboard players set am cycletime 7
execute if score themoon moonfall matches 46001..47000 run scoreboard players set hoursleft cycletime 46
execute if score themoon moonfall matches 45001..46000 run scoreboard players set am cycletime 8
execute if score themoon moonfall matches 45001..46000 run scoreboard players set hoursleft cycletime 45
execute if score themoon moonfall matches 44001..45000 run scoreboard players set am cycletime 9
execute if score themoon moonfall matches 44001..45000 run scoreboard players set hoursleft cycletime 44
execute if score themoon moonfall matches 43001..44000 run scoreboard players set am cycletime 10
execute if score themoon moonfall matches 43001..44000 run scoreboard players set hoursleft cycletime 43
execute if score themoon moonfall matches 42001..43000 run scoreboard players set am cycletime 11
execute if score themoon moonfall matches 42001..43000 run scoreboard players set hoursleft cycletime 42

execute if score themoon moonfall matches 30001..42000 run scoreboard players reset am cycletime

execute if score themoon moonfall matches 41001..42000 run scoreboard players set pm cycletime 12
execute if score themoon moonfall matches 41001..42000 run scoreboard players set hoursleft cycletime 41
execute if score themoon moonfall matches 40001..41000 run scoreboard players set pm cycletime 1
execute if score themoon moonfall matches 40001..41000 run scoreboard players set hoursleft cycletime 40
execute if score themoon moonfall matches 39001..40000 run scoreboard players set pm cycletime 2
execute if score themoon moonfall matches 39001..40000 run scoreboard players set hoursleft cycletime 39
execute if score themoon moonfall matches 38001..39000 run scoreboard players set pm cycletime 3
execute if score themoon moonfall matches 38001..39000 run scoreboard players set hoursleft cycletime 38
execute if score themoon moonfall matches 37001..38000 run scoreboard players set pm cycletime 4
execute if score themoon moonfall matches 37001..38000 run scoreboard players set hoursleft cycletime 37
execute if score themoon moonfall matches 36001..37000 run scoreboard players set pm cycletime 5
execute if score themoon moonfall matches 36001..37000 run scoreboard players set hoursleft cycletime 36
execute if score themoon moonfall matches 35001..36000 run scoreboard players set pm cycletime 6
execute if score themoon moonfall matches 35001..36000 run scoreboard players set hoursleft cycletime 35
execute if score themoon moonfall matches 34001..35000 run scoreboard players set pm cycletime 7
execute if score themoon moonfall matches 34001..35000 run scoreboard players set hoursleft cycletime 34
execute if score themoon moonfall matches 33001..34000 run scoreboard players set pm cycletime 8
execute if score themoon moonfall matches 33001..34000 run scoreboard players set hoursleft cycletime 33
execute if score themoon moonfall matches 32001..33000 run scoreboard players set pm cycletime 9
execute if score themoon moonfall matches 32001..33000 run scoreboard players set hoursleft cycletime 32
execute if score themoon moonfall matches 31001..32000 run scoreboard players set pm cycletime 10
execute if score themoon moonfall matches 31001..32000 run scoreboard players set hoursleft cycletime 31
execute if score themoon moonfall matches 30001..31000 run scoreboard players set pm cycletime 11
execute if score themoon moonfall matches 30001..31000 run scoreboard players set hoursleft cycletime 30

execute if score themoon moonfall matches 18001..30000 run scoreboard players reset pm cycletime

execute if score themoon moonfall matches 29001..30000 run scoreboard players set am cycletime 12
execute if score themoon moonfall matches 29001..30000 run scoreboard players set hoursleft cycletime 29
execute if score themoon moonfall matches 28001..29000 run scoreboard players set am cycletime 1
execute if score themoon moonfall matches 28001..29000 run scoreboard players set hoursleft cycletime 28
execute if score themoon moonfall matches 27001..28000 run scoreboard players set am cycletime 2
execute if score themoon moonfall matches 27001..28000 run scoreboard players set hoursleft cycletime 27
execute if score themoon moonfall matches 26001..27000 run scoreboard players set am cycletime 3
execute if score themoon moonfall matches 26001..27000 run scoreboard players set hoursleft cycletime 26
execute if score themoon moonfall matches 25001..26000 run scoreboard players set am cycletime 4
execute if score themoon moonfall matches 25001..26000 run scoreboard players set hoursleft cycletime 25
execute if score themoon moonfall matches 24001..25000 run scoreboard players set am cycletime 5
execute if score themoon moonfall matches 24001..25000 run scoreboard players set hoursleft cycletime 24

###### Final Day
execute if score themoon moonfall matches 24000 run say Dawn of the Final Day, 24 Hours Remain.
execute if score themoon moonfall matches 12000 run say Night of the Final Day, 12 Hours Remain.

execute if score themoon moonfall matches 1..24000 run weather clear

execute if score themoon moonfall matches 12001..24000 run scoreboard players reset night cycletime
execute if score themoon moonfall matches 12001..24000 run scoreboard players set day cycletime 3
execute if score themoon moonfall matches 1..12000 run scoreboard players set night cycletime 3
execute if score themoon moonfall matches 1..12000 run scoreboard players reset day cycletime

execute if score themoon moonfall matches 23001..24000 run scoreboard players set am cycletime 6
execute if score themoon moonfall matches 23001..24000 run scoreboard players set hoursleft cycletime 23
execute if score themoon moonfall matches 22001..23000 run scoreboard players set am cycletime 7
execute if score themoon moonfall matches 22001..23000 run scoreboard players set hoursleft cycletime 22
execute if score themoon moonfall matches 21001..22000 run scoreboard players set am cycletime 8
execute if score themoon moonfall matches 21001..22000 run scoreboard players set hoursleft cycletime 21
execute if score themoon moonfall matches 20001..21000 run scoreboard players set am cycletime 9
execute if score themoon moonfall matches 20001..21000 run scoreboard players set hoursleft cycletime 20
execute if score themoon moonfall matches 19001..20000 run scoreboard players set am cycletime 10
execute if score themoon moonfall matches 19001..20000 run scoreboard players set hoursleft cycletime 19
execute if score themoon moonfall matches 18001..19000 run scoreboard players set am cycletime 11
execute if score themoon moonfall matches 18001..19000 run scoreboard players set hoursleft cycletime 18

execute if score themoon moonfall matches 6001..18000 run scoreboard players reset am cycletime

execute if score themoon moonfall matches 17001..18000 run scoreboard players set pm cycletime 12
execute if score themoon moonfall matches 17001..18000 run scoreboard players set hoursleft cycletime 17
execute if score themoon moonfall matches 16001..17000 run scoreboard players set pm cycletime 1
execute if score themoon moonfall matches 16001..17000 run scoreboard players set hoursleft cycletime 16
execute if score themoon moonfall matches 15001..16000 run scoreboard players set pm cycletime 2
execute if score themoon moonfall matches 15001..16000 run scoreboard players set hoursleft cycletime 15
execute if score themoon moonfall matches 14001..15000 run scoreboard players set pm cycletime 3
execute if score themoon moonfall matches 14001..15000 run scoreboard players set hoursleft cycletime 14
execute if score themoon moonfall matches 13001..14000 run scoreboard players set pm cycletime 4
execute if score themoon moonfall matches 13001..14000 run scoreboard players set hoursleft cycletime 13
execute if score themoon moonfall matches 12001..13000 run scoreboard players set pm cycletime 5
execute if score themoon moonfall matches 12001..13000 run scoreboard players set hoursleft cycletime 12
execute if score themoon moonfall matches 11001..12000 run scoreboard players set pm cycletime 6
execute if score themoon moonfall matches 11001..12000 run scoreboard players set hoursleft cycletime 11
execute if score themoon moonfall matches 10001..11000 run scoreboard players set pm cycletime 7
execute if score themoon moonfall matches 10001..11000 run scoreboard players set hoursleft cycletime 10
execute if score themoon moonfall matches 9001..10000 run scoreboard players set pm cycletime 8
execute if score themoon moonfall matches 9001..10000 run scoreboard players set hoursleft cycletime 9
execute if score themoon moonfall matches 8001..9000 run scoreboard players set pm cycletime 9
execute if score themoon moonfall matches 8001..9000 run scoreboard players set hoursleft cycletime 8
execute if score themoon moonfall matches 7001..8000 run scoreboard players set pm cycletime 10
execute if score themoon moonfall matches 7001..8000 run scoreboard players set hoursleft cycletime 7
execute if score themoon moonfall matches 6001..7000 run scoreboard players set pm cycletime 11
execute if score themoon moonfall matches 6001..7000 run scoreboard players set hoursleft cycletime 6

execute if score themoon moonfall matches 1..6000 run scoreboard players reset pm cycletime

execute if score themoon moonfall matches 5001..6000 run scoreboard players set am cycletime 12
execute if score themoon moonfall matches 5001..6000 run scoreboard players set hoursleft cycletime 5

execute if score themoon moonfall matches 6000 run scoreboard objectives add finalhours dummy ["Time to Impact"]
execute if score themoon moonfall matches 6000 run scoreboard players set themoon finalhours 7205
execute if score themoon moonfall matches 6000 run scoreboard players set themoon moonfall 0

#execute if score themoon moonfall matches 5995 if score themoon finalhours matches -10 run scoreboard players set themoon moonfall 7205
#execute if score themoon moonfall matches 7205 if score themoon finalhours matches -10 run scoreboard players set themoon finalhours 7205


#execute if score themoon moonfall matches 4001..5000 run scoreboard players set am cycletime 1
#execute if score themoon moonfall matches 4001..5000 run scoreboard players set hoursleft cycletime 4
#execute if score themoon moonfall matches 3001..4000 run scoreboard players set am cycletime 2
#execute if score themoon moonfall matches 3001..4000 run scoreboard players set hoursleft cycletime 3
#execute if score themoon moonfall matches 2001..3000 run scoreboard players set am cycletime 3
#execute if score themoon moonfall matches 2001..3000 run scoreboard players set hoursleft cycletime 2
#execute if score themoon moonfall matches 1001..2000 run scoreboard players set am cycletime 4
#execute if score themoon moonfall matches 1001..2000 run scoreboard players set hoursleft cycletime 1
#execute if score themoon moonfall matches 1..1000 run scoreboard players set am cycletime 5
#execute if score themoon moonfall matches 1..1000 run scoreboard players set hoursleft cycletime 0

execute if score themoon finalhours matches 1..7205 run scoreboard objectives setdisplay sidebar finalhours



##### Final Hours
execute if score themoon finalhours matches 7200 at @a run playsound minecraft:music.credits player @a
execute if score themoon finalhours matches 1..7200 run stopsound @a music
execute if score themoon finalhours matches 1..7200 run stopsound @a record
execute if score themoon finalhours matches 1..7200 run stopsound @a ambient
execute if score themoon finalhours matches 1..72000 run scoreboard players remove themoon finalhours 1
execute if score themoon finalhours matches 7200 run say Entering Final Hours, 6 Hours Remain.
execute if score themoon finalhours matches 7190 at @a run playsound minecraft:entity.firework_rocket.launch player @a
execute if score themoon finalhours matches 7180 at @a run playsound minecraft:entity.firework_rocket.large_blast_far player @a
execute if score themoon finalhours matches 7170 at @a run playsound minecraft:entity.firework_rocket.twinkle_far player @a
execute if score themoon finalhours matches 6000 run say Final Hours, 5 Hours Remain.
execute if score themoon finalhours matches 5990 at @a run playsound minecraft:entity.firework_rocket.launch player @a
execute if score themoon finalhours matches 5980 at @a run playsound minecraft:entity.firework_rocket.large_blast_far player @a
execute if score themoon finalhours matches 5970 at @a run playsound minecraft:entity.firework_rocket.twinkle_far player @a
execute if score themoon finalhours matches 4800 run say Final Hours, 4 Hours Remain.
execute if score themoon finalhours matches 4790 at @a run playsound minecraft:entity.firework_rocket.launch player @a
execute if score themoon finalhours matches 4780 at @a run playsound minecraft:entity.firework_rocket.large_blast_far player @a
execute if score themoon finalhours matches 4770 at @a run playsound minecraft:entity.firework_rocket.twinkle_far player @a
execute if score themoon finalhours matches 3600 run say Final Hours, 3 Hours Remain.
execute if score themoon finalhours matches 3590 at @a run playsound minecraft:entity.firework_rocket.launch player @a
execute if score themoon finalhours matches 3580 at @a run playsound minecraft:entity.firework_rocket.large_blast_far player @a
execute if score themoon finalhours matches 3570 at @a run playsound minecraft:entity.firework_rocket.twinkle_far player @a
execute if score themoon finalhours matches 2400 run say Final Hours, 2 Hours Remain.
execute if score themoon finalhours matches 2390 at @a run playsound minecraft:entity.firework_rocket.launch player @a
execute if score themoon finalhours matches 2380 at @a run playsound minecraft:entity.firework_rocket.large_blast_far player @a
execute if score themoon finalhours matches 2370 at @a run playsound minecraft:entity.firework_rocket.twinkle_far player @a
execute if score themoon finalhours matches 1200 run say Final Hours, 1 Hour Remains.
execute if score themoon finalhours matches 1190 at @a run playsound minecraft:entity.firework_rocket.launch player @a
execute if score themoon finalhours matches 1180 at @a run playsound minecraft:entity.firework_rocket.large_blast_far player @a
execute if score themoon finalhours matches 1170 at @a run playsound minecraft:entity.firework_rocket.twinkle_far player @a

execute if score themoon finalhours matches 7200 run bossbar add majoracraft:finalhours "Final Hours"
execute if score themoon finalhours matches 7200 run bossbar set majoracraft:finalhours color red
execute if score themoon finalhours matches 7200 run bossbar set majoracraft:finalhours max 7200
execute if score themoon finalhours matches 7200 run bossbar set majoracraft:finalhours players @a
execute if score themoon finalhours matches 7200 run bossbar set majoracraft:finalhours style notched_6
execute if score themoon finalhours matches 1..7200 store result bossbar majoracraft:finalhours value run scoreboard players get themoon finalhours

execute if score themoon moonfallen matches 1 if score themoon finalhours matches 3600 run give @a potato{display:{Name:'{"text":"Ocarina of Time","color":"#0202DE"}',Lore:['{"text":"Plays the Song of Time.","color":"#0202DE"}','{"text":"The Song of Time rewinds you to the","color":"light_purple"}','{"text":"start of the overworld, ","color":"light_purple"}','{"text":"clearing all status effects,","color":"light_purple"}','{"text":"resetting your spawnpoint,","color":"light_purple"}','{"text":"and restoring all HP/HUNGER to normal.","color":"light_purple"}','{"text":"However, in doing so you forfeit certain items","color":"red"}','{"text":"and will lose them","color":"red"}','{"text":"Permanently. ","color":"dark_red"}','{"text":"!This item has a 12 Minute cooldown!","color":"yellow"}']},HideFlags:7,songoftime:1b,Enchantments:[{id:"minecraft:fortune",lvl:10s},{id:"minecraft:loyalty",lvl:10s},{id:"minecraft:mending",lvl:10s}]} 1
execute if score themoon moonfallen matches 1 if score themoon finalhours matches 3600 run say The Goddess of Time gives you her blessing.
execute if score themoon moonfallen matches 1 if score themoon finalhours matches 3600 run scoreboard players add themoon moonfallen 1

######## Game Over
execute if score themoon finalhours matches 1 at @a run gamerule mobGriefing true
execute if score themoon finalhours matches 2 run tp @e @a[gamemode=!spectator,limit=1]
execute if score themoon finalhours matches 1 at @e run summon creeper ~ ~ ~ {Invulnerable:1b,Glowing:0b,Health:200f,powered:1b,ExplosionRadius:45b,Fuse:20,ignited:1b}
execute if score themoon finalhours matches 1 run kill @a
execute if score themoon finalhours matches 1 run clear @a
execute if score themoon finalhours matches 1 run playsound minecraft:entity.ender_dragon.death player @a
execute if score themoon finalhours matches 1 run advancement revoke @a everything
execute if score themoon finalhours matches 1 run xp set @a 0 levels
execute if score themoon finalhours matches 1 run scoreboard players reset @a energy
execute if score themoon finalhours matches 1 run scoreboard players add themoon moonfallen 1
execute if score themoon finalhours matches 0 run scoreboard players set themoon moonfall 72005
execute if score themoon finalhours matches 0 run scoreboard players set themoon finalhours -10
execute if score themoon moonfall matches ..-1 run scoreboard players set themoon moonfall 7205
execute if score themoon moonfall matches ..-1 run scoreboard players set themoon finalhours 7205
#execute if score themoon moonfall matches -2 run scoreboard players set themoon moonfall 72005

########## Song of Time Rewind #############
execute as @a[scores={songtimesong=1}] if score themoon moonfall matches 1..72000 at @s run scoreboard players set themoon moonfall 72005
execute as @a[scores={songtimesong=1}] if score themoon finalhours matches 1..7200 at @s run scoreboard players set themoon moonfall 72005