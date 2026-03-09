# This function will run on datapack loading

### Mod Loaded

say TimelessCraft Loaded!

###

function timelesscraft:cascade/cascadetimer
function timelesscraft:cascade/cascadesingletick
function timelesscraft:cascade/cascadeabilties
function timelesscraft:cascade/cascadeenergy
function timelesscraft:cascade/cascademobs
function timelesscraft:cascade/cascadetentick
function timelesscraft:cascade/cascadethreetick
function timelesscraft:cascade/cascadedoubletick

##########################
scoreboard objectives add touchgrass dummy

scoreboard objectives add time_mobs dummy

scoreboard objectives add heardhouston dummy

scoreboard objectives add tccUUID0 dummy
scoreboard objectives add tccUUID1 dummy
scoreboard objectives add tccUUID2 dummy
scoreboard objectives add tccUUID3 dummy

######## Difficulties

scoreboard objectives add hardmode dummy
scoreboard objectives add postriven dummy
scoreboard objectives add CONFIRMRESET dummy
scoreboard objectives add HRESETTIMER dummy

#### Mobs ####
scoreboard players add god_count time_mobs 0
scoreboard players add hmstray_count time_mobs 0
scoreboard players add hmhusk_count time_mobs 0
scoreboard players add hmcavespider_count time_mobs 0
scoreboard players add hmchargecreep_count time_mobs 0
scoreboard players add hmwitherskele_count time_mobs 0

#### Hard Wither ####
scoreboard objectives add witherthralls dummy

#### Custom Villagers
scoreboard players add villager_count time_mobs 0

########## Custom Smelting
scoreboard objectives add ticomsmelter dummy
scoreboard objectives add ticomsmeltitem dummy

#### Flight Scoreboard
scoreboard objectives add flight minecraft.custom:sneak_time

## Custom Music Discs
scoreboard objectives add gbattledisc dummy
scoreboard objectives add dgbattledisc dummy
scoreboard objectives add riventhemedisc dummy
scoreboard objectives add bibmcavernsdisc dummy
scoreboard objectives add bigshotdisc dummy
scoreboard objectives add megalodisc dummy
scoreboard objectives add houstondisc dummy
scoreboard objectives add molgeradisc dummy
scoreboard objectives add molgera2disc dummy

## Kill and Spawn Jukebox
scoreboard objectives add jukeboxkill minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add jukeboxsummon minecraft.used:minecraft.carrot_on_a_stick

#### add Nighttime scoreboard
scoreboard objectives add timecheck dummy

## Destiny 2 Healthbar
scoreboard objectives add d2healthbar dummy
scoreboard objectives add mobHealth dummy

## Rewind Core Item
scoreboard objectives add rcoreused minecraft.used:totem_of_undying
scoreboard objectives add rcore2used minecraft.used:totem_of_undying
scoreboard objectives add rcore3used minecraft.used:totem_of_undying
scoreboard objectives add rcore4used minecraft.used:totem_of_undying
scoreboard objectives add rcoretimer dummy
scoreboard objectives add rcore2timer dummy
scoreboard objectives add rcore3timer dummy
scoreboard objectives add rcore4timer dummy

## Chkylis Music
scoreboard objectives add chkholdsword dummy
scoreboard objectives add chkswordtimer dummy
scoreboard objectives add chkenemytimer dummy
scoreboard objectives add chkswordlock dummy

scoreboard objectives add chkholdchrono dummy
scoreboard objectives add chkchronotimer dummy
scoreboard objectives add chkchktimer dummy
scoreboard objectives add chkchronolock dummy

scoreboard objectives add holdretreating dummy
scoreboard objectives add enemytimer dummy
scoreboard objectives add retreatlock dummy
scoreboard objectives add enemyplayertimer dummy

#### Are Expansions installed? ####
