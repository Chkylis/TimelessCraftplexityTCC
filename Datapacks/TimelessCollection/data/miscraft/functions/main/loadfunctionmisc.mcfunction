# This function will run on datapack loading

### Mod loaded

say MisCraft Loaded!

#### add mob scoreboard
scoreboard objectives add miscraft_mobs dummy

#### add overshield scoreboard
scoreboard objectives add overshieldcool dummy
scoreboard players add @a overshieldcool 1

#### add World Shaper scoreboard
scoreboard objectives add wshapearmoron dummy

##### Iron Man
#### add Flight and Suitcase scoreboard
scoreboard objectives add mvsuitcaseheld dummy
scoreboard objectives add mkvsuiton dummy
scoreboard objectives add mkvwingson dummy
scoreboard objectives add mvcritenergy dummy
scoreboard objectives add mvcritfail dummy
scoreboard objectives add iflight minecraft.custom:sneak_time
#### Repulsor
scoreboard objectives add mkvrcast dummy
scoreboard objectives add mkvrblast minecraft.used:minecraft.carrot_on_a_stick
#### Unibeam
scoreboard objectives add mkvurcast dummy
scoreboard objectives add mkvublast minecraft.used:minecraft.carrot_on_a_stick
#### Pulse Boost
scoreboard objectives add mkvpboost minecraft.used:minecraft.carrot_on_a_stick
#### Firework Generator
scoreboard objectives add mkvfgen minecraft.used:minecraft.carrot_on_a_stick

#### add World Shaper Materials scoreboard
scoreboard objectives add wshapematgen dummy

#### add Spamton scoreboard
scoreboard objectives add spamarmoron dummy

#### add Kromer scoreboard
scoreboard objectives add kromeringgen dummy

#### add Kromer Taker scoreboard
scoreboard objectives add spamkromertake dummy

#### Mobs Spawn ####
scoreboard players add energy_zombie_count miscraft_mobs 0

#### Energy Apple

#Detect eating/using Energy Apple
scoreboard objectives add egapple_used minecraft.used:minecraft.enchanted_golden_apple
#Delay for detecting if player has recently held Energy Apple
scoreboard objectives add egapple_delay dummy

#### Energized God Apple

#Detect eating/using Energy Apple
scoreboard objectives add eapple_used minecraft.used:minecraft.apple
#Delay for detecting if player has recently held Energy Apple
scoreboard objectives add eapple_delay dummy

#Detect eating/using Steak
scoreboard objectives add isteak_used minecraft.used:minecraft.cooked_beef
#Delay for detecting if player has recently held isteak
scoreboard objectives add isteak_delay dummy

#Detect eating/using Bread
scoreboard objectives add ibread_used minecraft.used:bread
#Delay for detecting if player has recently held ibread
scoreboard objectives add ibread_delay dummy

#### add Universal Energy

#scoreboard players add energy_check dummy
scoreboard players set energy_check energy 2000
scoreboard players set energy_check kineticother 15000
scoreboard players set energy_check kineticself 15000
scoreboard objectives add energy minecraft.custom:minecraft.mob_kills
scoreboard objectives add kineticself minecraft.custom:minecraft.damage_taken
scoreboard objectives add kineticother minecraft.custom:minecraft.damage_dealt
scoreboard objectives add kineticselfabsorb minecraft.custom:damage_absorbed
scoreboard objectives add kineticselfresist minecraft.custom:damage_resisted
scoreboard objectives setdisplay list energy
scoreboard objectives add energyMAX dummy
scoreboard objectives add energyreserveMAX dummy
scoreboard objectives add energyreserve dummy

#Detect using HF Blade
scoreboard objectives add hfon minecraft.used:minecraft.carrot_on_a_stick
#Delay for detecting if player has recently held HF Blade
scoreboard objectives add hf_delay dummy

#Detect using HF Blade
scoreboard objectives add hfxon minecraft.used:minecraft.carrot_on_a_stick
#Delay for detecting if player has recently held HF Blade
scoreboard objectives add hfx_delay dummy

####### VOLT SET POWERS
#### Shock
scoreboard objectives add vshocrcast dummy
scoreboard objectives add voltshock minecraft.used:minecraft.carrot_on_a_stick
#### Speed
scoreboard objectives add voltspeed minecraft.used:minecraft.carrot_on_a_stick
#### Electric Shield
#scoreboard objectives add mkvfgen minecraft.used:minecraft.carrot_on_a_stick
#### Discharge
scoreboard objectives add voltdischarge minecraft.used:minecraft.carrot_on_a_stick

######### Nanomachines
scoreboard objectives add nanomachineset minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add nanomachinexp dummy
scoreboard objectives add nanomachineenergy dummy
scoreboard objectives add nanomachineregen dummy
scoreboard objectives add magicxp dummy

######### Mending Mage
scoreboard objectives add manaMAX dummy
scoreboard objectives add mana dummy
scoreboard objectives add manaGet trigger
scoreboard objectives add mageManaCool dummy


scoreboard objectives add curewoundcast minecraft.used:carrot_on_a_stick
scoreboard objectives add curewoundCooldown dummy

scoreboard objectives add strengthspellcast minecraft.used:carrot_on_a_stick
scoreboard objectives add strengthspellCooldown dummy

scoreboard objectives add harmlivingcast minecraft.used:carrot_on_a_stick
scoreboard objectives add harmlivingCooldown dummy

scoreboard objectives add witherwintercast minecraft.used:carrot_on_a_stick
scoreboard objectives add witherwinterCooldown dummy

scoreboard objectives add revitalradiancecast minecraft.used:carrot_on_a_stick
scoreboard objectives add revitalradianceON dummy
scoreboard objectives add revitalradianceTimer dummy

scoreboard objectives add sorSpellBookCooldown dummy

scoreboard objectives add energytomanacast minecraft.used:carrot_on_a_stick

scoreboard objectives add getmanacast minecraft.used:carrot_on_a_stick

######### UNDERTALE
scoreboard objectives add LOVE dummy
scoreboard objectives add EXP dummy
scoreboard objectives add GENOKILL dummy
scoreboard objectives add GENOLOCK dummy
scoreboard objectives add EXPMAX dummy
scoreboard objectives add VILLICIDE dummy
scoreboard objectives add GENODONE dummy

scoreboard objectives add getEXP minecraft.used:carrot_on_a_stick
scoreboard objectives add KILLVIL minecraft.used:carrot_on_a_stick

