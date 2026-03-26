# This function will run on datapack loading

### Mod loaded

say Destiny 2 Mods Loaded!
execute if score Installed destiny2 matches -1 run scoreboard players set Installed destiny2 1

###

#### Riven Scoreboards

scoreboard objectives add rivenlightning dummy
scoreboard objectives add rivenredead dummy
scoreboard objectives add rivencreeper dummy
scoreboard objectives add riventhralls dummy
scoreboard objectives add rivenphase2 dummy
scoreboard objectives add rivenarmorstandcheck dummy

####

scoreboard objectives add d2_mobs dummy
scoreboard objectives add rivenslain dummy
scoreboard players add rivendeaths rivenslain 0

#### Last Word Fire
scoreboard objectives add lwrcast dummy
scoreboard objectives add lwfired minecraft.used:minecraft.carrot_on_a_stick

#### Thorn Fire
scoreboard objectives add thornrcast dummy
scoreboard objectives add thornfired2 dummy
scoreboard objectives add thornpoison dummy
scoreboard objectives add thornfiredshot dummy
scoreboard objectives add thornfired minecraft.used:minecraft.carrot_on_a_stick

#### Malfeasance Fire
scoreboard objectives add malfrcast dummy
scoreboard objectives add malffired2 dummy
scoreboard objectives add malfslug dummy
scoreboard objectives add malffiredshot dummy
scoreboard objectives add malffired minecraft.used:minecraft.carrot_on_a_stick

#### Hawkmoon Fire
scoreboard objectives add hawkmoonrcast dummy
scoreboard objectives add hawkmoonfired2 dummy
scoreboard objectives add hawkmoonbullet dummy
scoreboard objectives add hawkmoonfiredshot dummy
scoreboard objectives add hawkmoonfired minecraft.used:minecraft.carrot_on_a_stick

#### Ace of Spades Fire
scoreboard objectives add aosrcast dummy
scoreboard objectives add aosfired2 dummy
scoreboard objectives add aosfiredshot dummy
scoreboard objectives add mementomori dummy
scoreboard objectives add aosfired minecraft.used:minecraft.carrot_on_a_stick

#### Memento Mori
scoreboard objectives add mentomorircast dummy

#### Mobs ####
scoreboard players add exot_count d2_mobs 0
scoreboard players add tknight_count d2_mobs 0
scoreboard players add tarcher_count d2_mobs 0

#### Lament Rework
scoreboard objectives add lamenthits dummy
scoreboard objectives add lamentdecay dummy

#### Xur Spawn
scoreboard players add trader_count d2_mobs 0

#### Drifter Set
scoreboard objectives add drifteron dummy

#### Translocator
scoreboard objectives add translocate minecraft.used:minecraft.carrot_on_a_stick