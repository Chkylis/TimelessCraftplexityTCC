# This function will run on datapack loading

### Mod loaded

say ZeldaCraft Loaded!
execute if score Installed zeldacraft matches -1 run scoreboard players set Installed zeldacraft 1

## Create Ganon Team
team add Ganon

## stamina
scoreboard objectives add stamina dummy
scoreboard objectives add wc_stamina dummy
scoreboard objectives add tcc_dividefive dummy
scoreboard players add @a wc_stamina 0
scoreboard players set TCC_MODS tcc_dividefive 5

### Molgera Boss Fight
scoreboard objectives add molgeraspawnlarv dummy
scoreboard objectives add molgerahooked dummy
scoreboard objectives add molgerahookedimmunity dummy

#### add Molgera Music scoreboard
scoreboard objectives add molgeratheme dummy
scoreboard objectives add molgerasongtimer dummy
scoreboard objectives add molgeraintrotimer dummy
scoreboard objectives add molgerarandomspawn dummy

### Reworked Hookshot
scoreboard objectives add tcchookshotTimer dummy
scoreboard objectives add tccstoneshotTimer dummy
scoreboard objectives add tccnethershotTimer dummy
scoreboard objectives add tcchookshotThrown minecraft.used:fishing_rod
scoreboard objectives add tccstoneshotThrown minecraft.used:fishing_rod
scoreboard objectives add tccnethershotThrown minecraft.used:fishing_rod

### Goddess Powers
#### Din's Fire
scoreboard objectives add dinused minecraft.used:minecraft.fire_charge

#### Nayru's Love scoreboard
scoreboard objectives add nayrulovecool dummy
scoreboard players add @a nayrulovecool 1

#### Farore's Wind
scoreboard objectives add farorewarpused minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add faroresumused minecraft.used:minecraft.carrot_on_a_stick

### Arrows Lifetime Scoreboards
scoreboard objectives add icearrowLife dummy
scoreboard objectives add firearrowLife dummy
scoreboard objectives add shockarrowLife dummy
scoreboard objectives add stasisarrowLife dummy
scoreboard objectives add stasisTimer dummy

###
scoreboard objectives add zeldamod_mobs dummy
scoreboard objectives add darkworld_mobs dummy

##### Guardian Stuff

#### add Guardian Music scoreboard
scoreboard objectives add guardianattack dummy
scoreboard objectives add guardsongtimer dummy

#### add Guardian Music scoreboard
scoreboard objectives add wardenwraith dummy
scoreboard objectives add wardenattack dummy
scoreboard objectives add wardensongtimer dummy

#### add Guardian Music scoreboard
scoreboard objectives add dguardianattack dummy
scoreboard objectives add dguardsongtimer dummy

### Guardian Spawn
scoreboard players add guardian_count zeldamod_mobs 0

### Decayed Guardian Spawn
scoreboard players add decguardian_count zeldamod_mobs 0

### Activated Decayed Guardian Spawn
scoreboard players add actguardian_count zeldamod_mobs 0

### Redead Scoreboard
scoreboard players add redead_count zeldamod_mobs 0
scoreboard objectives add redead_scream dummy

#### Fierce Diety Sword Beam
scoreboard objectives add fdbrcast dummy
scoreboard objectives add fdbbeam minecraft.used:minecraft.carrot_on_a_stick

#### add Magic Armor Enable scoreboard
scoreboard objectives add magicarmoron dummy
scoreboard players add @a magicarmoron 0

#### add Rito Wings scoreboard
scoreboard objectives add ritopower dummy

#### add Revali's Gale scoreboard
scoreboard objectives add revaligaletime dummy

#### add Urbosa Fury scoreboard
scoreboard objectives add urbosafurytime dummy
scoreboard players add @a urbosafurytime 0

#### add Magic Armor Rupee Take scoreboard
scoreboard objectives add magicrupeetake dummy
scoreboard players add @a magicrupeetake 1

#### add Song of Time scoreboard
scoreboard objectives add songtimecool dummy
scoreboard players add @a songtimecool 1

#### add Fierce Deity scoreboard
scoreboard objectives add fiercearmoron dummy
scoreboard objectives add curseddeityon dummy
scoreboard objectives add curseddeitymagic dummy

#### add Biggoron's Sword scoreboard
scoreboard objectives add bigswordtimer dummy

######## RIGHT CLICK FIRE ROD##########
#### Create Scoreboard
scoreboard objectives add firerodused minecraft.used:minecraft.flint_and_steel

######## RIGHT CLICK REWARD ORB##########
#### Create Scoreboard
scoreboard objectives add rewaorbused minecraft.used:experience_bottle

#### Wind Waker Songs
scoreboard objectives add windreqgot dummy
scoreboard objectives add windgodgot dummy
scoreboard objectives add healsonggot dummy
scoreboard objectives add sariasonggot dummy
scoreboard objectives add plightgot dummy
scoreboard objectives add nshadowgot dummy
scoreboard objectives add earthgodgot dummy
scoreboard objectives add cmelodygot dummy
scoreboard objectives add bfiregot dummy
scoreboard objectives add bgalesgot dummy
scoreboard players set songcheck windreqgot 1
scoreboard players set songcheck windgodgot 1
scoreboard players set songcheck healsonggot 1
scoreboard players set songcheck sariasonggot 1
scoreboard players set songcheck plightgot 1
scoreboard players set songcheck nshadowgot 1
scoreboard players set songcheck earthgodgot 1
scoreboard players set songcheck cmelodygot 1
scoreboard players set songcheck bfiregot 1
scoreboard players set songcheck bgalesgot 1

#### Mob1 ####
scoreboard players add darknut_count zeldamod_mobs 0
scoreboard players add lynel_count zeldamod_mobs 0
scoreboard players add stalfos_count zeldamod_mobs 0
scoreboard players add phantom_count zeldamod_mobs 0
scoreboard players add bokoblin_count zeldamod_mobs 0
scoreboard players add moblin_count zeldamod_mobs 0
scoreboard players add bruteblin_count zeldamod_mobs 0
scoreboard players add yiga_count zeldamod_mobs 0
scoreboard players add poe_count zeldamod_mobs 0
scoreboard players add chu_count zeldamod_mobs 0

#### Dark World ####
### Mobs ###
scoreboard players add darknut_count darkworld_mobs 0
scoreboard players add lynel_count darkworld_mobs 0
scoreboard players add stalfos_count darkworld_mobs 0
scoreboard players add phantom_count darkworld_mobs 0
scoreboard players add bokoblin_count darkworld_mobs 0
scoreboard players add moblin_count darkworld_mobs 0
scoreboard players add bruteblin_count darkworld_mobs 0
scoreboard players add yiga_count darkworld_mobs 0
scoreboard players add poe_count darkworld_mobs 0
scoreboard players add chu_count darkworld_mobs 0

### Moon Pearl
scoreboard objectives add moonpearlused minecraft.used:minecraft.carrot_on_a_stick

###### Song of Time
#Detect eating/using Time ocarina
scoreboard objectives add songtime_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add songtime_delay dummy
#play song of time
scoreboard objectives add songtimesong dummy

#Detect eating/using ocarina
scoreboard objectives add ocarina_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add ocarina_delay dummy

#Detect eating/using ocarina
scoreboard objectives add ocarinatime_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add oot_delay dummy

#Detect eating/using sun song ocarina
scoreboard objectives add sunsong_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add sunsong_delay dummy
#play suns song
scoreboard objectives add songsunsong dummy

#Detect eating/using
scoreboard objectives add noctu_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add noctu_delay dummy
#play song
scoreboard objectives add noctusong dummy

#Detect eating/using
scoreboard objectives add prelude_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add prelude_delay dummy
#play song
scoreboard objectives add preludesong dummy

#Detect eating/using
scoreboard objectives add bolero_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add bolero_delay dummy
#play song
scoreboard objectives add bolerosong dummy

#Detect eating/using
scoreboard objectives add minuet_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add minuet_delay dummy
#play song
scoreboard objectives add minuetsong dummy
#summon cooldown
scoreboard objectives add minwarpspawn dummy

#Detect eating/using elegy ocarina
scoreboard objectives add elegy_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add elegy_delay dummy
#play elegy
scoreboard objectives add elegysong dummy

#Detect eating/using sun song ocarina
scoreboard objectives add stormsong_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add stormsong_delay dummy
#play song
scoreboard objectives add songstormsong dummy

#Detect eating/using sun song ocarina
scoreboard objectives add rainsong_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add rainsong_delay dummy
#play song
scoreboard objectives add songrainsong dummy

#Detect eating/using sun song ocarina
scoreboard objectives add clearsong_used minecraft.used:minecraft.potato
#Delay for detecting if player has recently held ocarina
scoreboard objectives add clearsong_delay dummy
#play song
scoreboard objectives add songclearsong dummy

#Detect eating/using Rock Sirlion
scoreboard objectives add rocksir_used minecraft.used:minecraft.rotten_flesh
#Delay for detecting if player has recently held Rock Sirlion
scoreboard objectives add rocksir_delay dummy