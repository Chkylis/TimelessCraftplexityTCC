#################################### Custom Jukebox

####### Stop Songs
## Guardian Battle
execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=..40] gbattledisc 0
#execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=40..] gbattledisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] gbattledisc 0
execute as @a if score @s gbattledisc matches 0 at @s run stopsound @s record minecraft:custom.guardianbattle

## Decayed Guardian Battle
execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=..40] dgbattledisc 0
#execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=40..] dgbattledisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] dgbattledisc 0
execute as @a if score @s dgbattledisc matches 0 at @s run stopsound @s record minecraft:custom.decayedguardianbattle

## Riven's Theme
execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=..40] riventhemedisc 0
#execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=40..] riventhemedisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] riventhemedisc 0
execute as @a if score @s riventhemedisc matches 0 at @s run stopsound @s record minecraft:custom.riventheme

## B1ackIc3 B-Matter - Caverns
execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=..40] bibmcavernsdisc 0
#execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=40..] bibmcavernsdisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] bibmcavernsdisc 0
execute as @a if score @s bibmcavernsdisc matches 0 at @s run stopsound @s record minecraft:custom.bibmcaverns

## BIG SHOT
execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=..40] bigshotdisc 0
#execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=40..] bigshotdisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] bigshotdisc 0
execute as @a if score @s bigshotdisc matches 0 at @s run stopsound @s record minecraft:custom.bigshot

#at @s as @e[tag=timelessjukebox,distance=2..40] at @s unless block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_stal",Count:1b,tag:{megalovania:1b}}} if block ~ ~ ~ 

## MEGALOVANIA
execute if block ~ ~ ~ jukebox[has_record=false] run scoreboard players set @a[distance=..40] megalodisc 0
#execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=40..] megalodisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] megalodisc 0
execute as @a if score @s megalodisc matches 0 at @s run stopsound @s record minecraft:custom.megalovania

## Houston
execute if block ~ ~ ~ jukebox[has_record=false] run scoreboard players set @a[distance=..40] houstondisc 0
#execute if block ~ ~ ~ jukebox[has_record=false] at @s run scoreboard players set @a[distance=40..] megalodisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] houstondisc 0
execute as @a if score @s houstondisc matches 0 at @s run stopsound @s record minecraft:custom.houston

## Molgera
execute if block ~ ~ ~ jukebox[has_record=false] run scoreboard players set @a[distance=..40] molgeradisc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] molgeradisc 0
execute as @a if score @s molgeradisc matches 0 at @s run stopsound @s record minecraft:custom.molgerabattle

## Molgera Hyrule Warriors
execute if block ~ ~ ~ jukebox[has_record=false] run scoreboard players set @a[distance=..40] molgera2disc 0
execute if block ~ ~ ~ jukebox[has_record=true] at @s run scoreboard players set @a[distance=41..] molgera2disc 0
execute as @a if score @s molgera2disc matches 0 at @s run stopsound @s record minecraft:custom.molgerabattle2

#############################################

###### Play Songs
## Guardian Battle
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b,tag:{guardiantheme:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.13
#execute as @a at @s if entity @e[tag=timelessjukebox,distance=..40] run execute as @e[tag=timelessjukebox] at @s if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b,tag:{guardiantheme:1b}}} at @s as @a[distance=..40] if score @s gbattledisc matches 0 run scoreboard players set @s gbattledisc 1
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b,tag:{guardiantheme:1b}}} at @s as @a[distance=..40] if score @s gbattledisc matches 0 run scoreboard players set @s gbattledisc 1
execute as @a if score @s gbattledisc matches 1 at @s run playsound minecraft:custom.guardianbattle record @s
#execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b,tag:{guardiantheme:1b}}} at @s as @a[distance=..30] if score @s gbattledisc matches 1 run playsound minecraft:custom.guardianbattle record @s[distance=..30]
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_13",Count:1b,tag:{guardiantheme:1b}}} at @s as @a[distance=..40] if score @s gbattledisc matches 1 run scoreboard players set @s gbattledisc 2

## Decayed Guardian Battle
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b,tag:{decayedguardiantheme:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.11
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b,tag:{decayedguardiantheme:1b}}} at @s as @a[distance=..40] if score @s dgbattledisc matches 0 run scoreboard players set @s dgbattledisc 1
execute as @a if score @s dgbattledisc matches 1 at @s run playsound minecraft:custom.decayedguardianbattle record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_11",Count:1b,tag:{decayedguardiantheme:1b}}} at @s as @a[distance=..40] if score @s dgbattledisc matches 1 run scoreboard players set @s dgbattledisc 2

## Riven's Theme
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{riventheme:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.pigstep
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{riventheme:1b}}} at @s as @a[distance=..40] if score @s riventhemedisc matches 0 run scoreboard players set @s riventhemedisc 1
execute as @a if score @s riventhemedisc matches 1 at @s run playsound minecraft:custom.riventheme record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{riventheme:1b}}} at @s as @a[distance=..40] if score @s riventhemedisc matches 1 run scoreboard players set @s riventhemedisc 2

## B1ackIc3 B-Matter - Caverns
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_far",Count:1b,tag:{bibmcaverns:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.far
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_far",Count:1b,tag:{bibmcaverns:1b}}} at @s as @a[distance=..40] if score @s bibmcavernsdisc matches 0 run scoreboard players set @s bibmcavernsdisc 1
execute as @a if score @s bibmcavernsdisc matches 1 at @s run playsound minecraft:custom.bibmcaverns record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_far",Count:1b,tag:{bibmcaverns:1b}}} at @s as @a[distance=..40] if score @s bibmcavernsdisc matches 1 run scoreboard players set @s bibmcavernsdisc 2

## BIG SHOT
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{neodisc:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.pigstep
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{neodisc:1b}}} at @s as @a[distance=..40] if score @s bigshotdisc matches 0 run scoreboard players set @s bigshotdisc 1
execute as @a if score @s bigshotdisc matches 1 at @s run playsound minecraft:custom.bigshot record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{neodisc:1b}}} at @s as @a[distance=..40] if score @s bigshotdisc matches 1 run scoreboard players set @s bigshotdisc 2

## MEGALOVANIA
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_stal",Count:1b,tag:{megalovania:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.stal
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_stal",Count:1b,tag:{megalovania:1b}}} at @s as @a[distance=..40] if score @s megalodisc matches 0 run scoreboard players set @s megalodisc 1
execute as @a if score @s megalodisc matches 1 at @s run playsound minecraft:custom.megalovania record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_stal",Count:1b,tag:{megalovania:1b}}} at @s as @a[distance=..40] if score @s megalodisc matches 1 run scoreboard players set @s megalodisc 2

## Houston
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_otherside",Count:1b,tag:{musicdischouston:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.otherside
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_otherside",Count:1b,tag:{musicdischouston:1b}}} at @s as @a[distance=..40] if score @s houstondisc matches 0 run scoreboard players set @s houstondisc 1
execute as @a if score @s houstondisc matches 1 at @s run playsound minecraft:custom.houston record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_otherside",Count:1b,tag:{musicdischouston:1b}}} at @s as @a[distance=..40] if score @s houstondisc matches 1 run scoreboard players set @s houstondisc 2

## Molgera
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgeratheme:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.pigstep
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgeratheme:1b}}} at @s as @a[distance=..40] if score @s molgeradisc matches 0 run scoreboard players set @s molgeradisc 1
execute as @a if score @s molgeradisc matches 1 at @s run playsound minecraft:custom.molgerabattle record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgeratheme:1b}}} at @s as @a[distance=..40] if score @s molgeradisc matches 1 run scoreboard players set @s molgeradisc 2

## Molgera
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgerathemehwl:1b}}} at @s run stopsound @a[distance=..40] record minecraft:music_disc.pigstep
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgerathemehwl:1b}}} at @s as @a[distance=..40] if score @s molgera2disc matches 0 run scoreboard players set @s molgera2disc 1
execute as @a if score @s molgera2disc matches 1 at @s run playsound minecraft:custom.molgerabattle2 record @s
execute if block ~ ~ ~ jukebox[has_record=true]{RecordItem:{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgerathemehwl:1b}}} at @s as @a[distance=..40] if score @s molgera2disc matches 1 run scoreboard players set @s molgera2disc 2
