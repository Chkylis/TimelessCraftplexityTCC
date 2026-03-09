#################################### Custom Dismantling

############################### Exotium Items

#### The Lament
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:diamond_sword",Count:1b,tag:{thelament:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### Trinity Ghoul
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:crossbow",Count:1b,tag:{trinityghoul:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### OneK
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:bow",Count:1b,tag:{onekvoices:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### Ace of Spades
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{aceofspades:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### The Last Word
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{lastword:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### The Chaperone
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:crossbow",Count:1b,tag:{chaperone:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### Dealmaker
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### NEO ARMOR
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### NEO LEGS
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### NEO BOOTS
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### NEO WINGS
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:elytra",Count:1b,tag:{neowings:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### NEO DISC
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_pigstep",Count:1b,tag:{neodisc:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### CRASH THE EKRONOMY
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:gold_nugget",Count:1b,tag:{ekronomy:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

#### Devil's Knife
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_sword",Count:1b,tag:{devilsknife:1b}},{id:"minecraft:golden_chestplate",Count:1b,tag:{exotiumdismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/refundexotium

################################### Legendary Shard Items

############ 2-5 Value

#### Butcher Blade 2 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:iron_sword",Count:1b,tag:{butcherblade:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refundcommonshards

############ 6-10 Value

#### Marx Miner 6 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:iron_pickaxe",Count:1b,tag:{marxminer:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refunduncommonshards

#### Carnage 8 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_axe",Count:1b,tag:{carnage:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refunduncommonshards

#### Knockback Stick 8 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:stick",Count:1b,tag:{display:{Lore:["{\"text\":\"Zucc's bane of existence.\"}"],Name:'{"text":"1K Fus Da Rah","color":"light_purple"}'},Enchantments:[{lvl:255s,id:'minecraft:knockback'}]}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refunduncommonshards

#### Blaze Rod 8 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:blaze_rod",Count:1b,tag:{display:{Lore:["{\"text\":\"Uncle Tommy doesn't want you to have this one\",\"color\":\"yellow\"}"],Name:'{"text":"Jimothy\'s Matchstick","color":"gold"}'},Enchantments:[{lvl:255s,id:'minecraft:fire_aspect'}]}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refunduncommonshards

#### Megalovania 10 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_stal",Count:1b,tag:{megalovania:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refunduncommonshards

############ 11-20 Value

#### Golden Rod 16 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:fishing_rod",Count:1b,tag:{superrod:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refundlowrareshards

#### 10 Karmic Arrows 16 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:tipped_arrow",Count:10b,tag:{karmicarrow:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refundlowrareshards

#### Bomber Jacket 20 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:leather_chestplate",Count:1b,tag:{bomberjacket:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refundlowrareshards

#### Masterworked Tunic 20 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:leather_chestplate",Count:1b,tag:{masterworkedtunic:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refundlowrareshards

############ 21-30 Value

#### 5 NEO Arrows 30 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:tipped_arrow",Count:5b,tag:{neoarrow:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refundhighrareshards

############ 40-64 Value

#### Gaster Blowster 40 Shards
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:crossbow",Count:1b,tag:{gasterblaster:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/legendaryshards/refundlegendaryshards

############ 64+ Value


############################## Boss Items

#### Slimeblade
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:iron_sword",Count:1b,tag:{slimeblade:1b}},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/bossitems/dismantleslimeblade


############################## Music Discs
##### 13
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_13",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### cat
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_cat",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### blocks
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_blocks",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### chirp
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_chirp",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### far
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_far",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### mall
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_mall",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### mellohi
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_mellohi",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### stal
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_stal",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### strad
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_strad",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### ward
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_ward",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### wait
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_wait",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc

##### otherside
#execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_otherside",Count:1b},{id:"minecraft:emerald",Count:1b,tag:{dismantletoken:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:dismantling/wipedisc
