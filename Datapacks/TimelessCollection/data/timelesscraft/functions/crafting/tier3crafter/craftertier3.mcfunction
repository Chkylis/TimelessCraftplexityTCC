#################################### Custom Crafting Update
######### UPGRADE TO TIER 2 ################



###################################
######### DISMANTLE ################

execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"REFUND CUSTOM CRAFTER"}'}}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:dismantling/refundtier3

###################################

#### Master Sword Restored
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond_block",Count:1b},{Slot:4b,id:"minecraft:diamond_block",Count:1b},{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{unawakenedmastersword:1b}}]} unless data block ~ ~ ~ {Items:[{Slot:0b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:5b}]} unless data block ~ ~ ~ {Items:[{Slot:6b}]} unless data block ~ ~ ~ {Items:[{Slot:8b}]} run function timelesscraft:crafting/masterswordrecipe

#### Master Sword Blessed
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:fire_charge",Count:1b,tag:{dinsfire:1b}},{Slot:4b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}},{Slot:7b,id:"minecraft:netherite_sword",Count:1b,tag:{mastersword:1b}}]} unless data block ~ ~ ~ Items[3] run function timelesscraft:crafting/masterswordblessed

#### Master Sword Triforce
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforce:1b}},{Slot:7b,id:"minecraft:netherite_sword",Count:1b,tag:{masterswordpowered:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/masterswordtriforcerecipe

#### Triforce
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{triforceofpower:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{triforceofwisdom:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{triforceofcourage:1b}}]} unless data block ~ ~ ~ {Items:[{Slot:0b}]} unless data block ~ ~ ~ {Items:[{Slot:2b}]} unless data block ~ ~ ~ {Items:[{Slot:3b}]} unless data block ~ ~ ~ {Items:[{Slot:4b}]} unless data block ~ ~ ~ {Items:[{Slot:5b}]} unless data block ~ ~ ~ {Items:[{Slot:7b}]} run function timelesscraft:crafting/triforcerecipe

#### Din's Fire
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:1b},{Slot:1b,id:"minecraft:gunpowder",Count:1b},{Slot:2b,id:"minecraft:firework_star",Count:1b},{Slot:3b,id:"minecraft:blaze_powder",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:gunpowder",Count:1b},{Slot:6b,id:"minecraft:splash_potion",Count:1b},{Slot:7b,id:"minecraft:blaze_powder",Count:1b},{Slot:8b,id:"minecraft:gold_ingot",Count:1b}]} run function timelesscraft:crafting/dinsfirerecipe

#### Nayru's Love
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond",Count:1b},{Slot:1b,id:"minecraft:lapis_lazuli",Count:1b},{Slot:2b,id:"minecraft:amethyst_shard",Count:1b},{Slot:3b,id:"minecraft:water_bucket",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:water_bucket",Count:1b},{Slot:6b,id:"minecraft:amethyst_shard",Count:1b},{Slot:7b,id:"minecraft:lapis_lazuli",Count:1b},{Slot:8b,id:"minecraft:diamond",Count:1b}]} run function timelesscraft:crafting/nayruloverecipe

#### Bow of Light
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:spectral_arrow",Count:1b},{Slot:1b,id:"minecraft:bow",Count:1b},{Slot:3b,id:"minecraft:spectral_arrow",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:bow",Count:1b},{Slot:6b,id:"minecraft:spectral_arrow",Count:1b},{Slot:7b,id:"minecraft:bow",Count:1b}]} unless data block ~ ~ ~ Items[7] run function timelesscraft:crafting/bowoflightrecipe

#### Triforce of Power
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:4b,id:"minecraft:fire_charge",Count:1b,tag:{dinsfire:1b}},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/triforcepowerrecipe

#### Triforce of Wisdom
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:4b,id:"minecraft:heart_of_the_sea",Count:1b,tag:{nayrulove:1b}},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/triforcewisdomrecipe

#### Triforce of Courage
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:4b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{faroreblessing:1b}},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/triforcecouragerecipe

#### Ocarina of Time
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:light_blue_terracotta",Count:1b},{Slot:1b,id:"minecraft:clay_ball",Count:1b},{Slot:2b,id:"minecraft:light_blue_terracotta",Count:1b},{Slot:3b,id:"minecraft:clay_ball",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:clay_ball",Count:1b},{Slot:6b,id:"minecraft:light_blue_terracotta",Count:1b},{Slot:7b,id:"minecraft:clay_ball",Count:1b},{Slot:8b,id:"minecraft:light_blue_terracotta",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/ocarinaoftimerecipe

#### True Master Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{fiercedeitysword:1b}},{Slot:1b,id:"minecraft:golden_sword",Count:1b,tag:{gildedsword:1b}},{Slot:2b,id:"minecraft:diamond_sword",Count:1b,tag:{greatfairyssword:1b}},{Slot:3b,id:"minecraft:diamond_sword",Count:1b,tag:{phantomsword:1b}},{Slot:4b,id:"minecraft:netherite_sword",Count:1b,tag:{masterswordtriforce:1b}},{Slot:5b,id:"minecraft:netherite_sword",Count:1b,tag:{sixsagesword:1b}},{Slot:6b,id:"minecraft:netherite_sword",Count:1b,tag:{biggoronsword:1b}},{Slot:7b,id:"minecraft:netherite_sword",Count:1b,tag:{ancientblade:1b}},{Slot:8b,id:"minecraft:netherite_axe",Count:1b,tag:{ancientbladesaw:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/masterswordtruerecipe

#### Guardian Sword ++
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:netherite_sword",Count:1b,tag:{unpoweredancientblade:1b}},{Slot:7b,id:"minecraft:netherite_scrap",Count:1b,tag:{guardiancore:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/guardianbladerecipe

#### Stoneshot
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stone",Count:1b},{Slot:1b,id:"minecraft:stone",Count:1b},{Slot:2b,id:"minecraft:stone",Count:1b},{Slot:3b,id:"minecraft:stone",Count:1b},{Slot:4b,id:"minecraft:fishing_rod",Count:1b,tag:{hookshot:1b}},{Slot:5b,id:"minecraft:stone",Count:1b},{Slot:6b,id:"minecraft:stone",Count:1b},{Slot:7b,id:"minecraft:book",Count:1b,tag:{stoneshotmodule:1b}},{Slot:8b,id:"minecraft:stone",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/stoneshotrecipe

########################## Maestros Update: Wind Waker Items
#### Wind Waker
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:12b},{Slot:1b,id:"minecraft:heart_of_the_sea",Count:1b},{Slot:2b,id:"minecraft:emerald",Count:12b},{Slot:3b,id:"minecraft:iron_ingot",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:iron_ingot",Count:1b},{Slot:6b,id:"minecraft:amethyst_shard",Count:1b},{Slot:7b,id:"minecraft:iron_ingot",Count:1b},{Slot:8b,id:"minecraft:amethyst_shard",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakerrecipe

#### Earth God's Lyric
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:dirt",Count:1b},{Slot:1b,id:"minecraft:dirt",Count:1b},{Slot:2b,id:"minecraft:dirt",Count:1b},{Slot:3b,id:"minecraft:dirt",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:stone",Count:1b},{Slot:6b,id:"minecraft:stone",Count:1b},{Slot:7b,id:"minecraft:stone",Count:1b},{Slot:8b,id:"minecraft:stone",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/earthgodrecipe

#### Wind God's Aria
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:feather",Count:1b},{Slot:1b,id:"minecraft:feather",Count:1b},{Slot:2b,id:"minecraft:feather",Count:1b},{Slot:3b,id:"minecraft:feather",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:feather",Count:1b},{Slot:6b,id:"minecraft:feather",Count:1b},{Slot:7b,id:"minecraft:feather",Count:1b},{Slot:8b,id:"minecraft:feather",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/windgodrecipe

#### Song of Healing
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:golden_apple",Count:1b},{Slot:1b,id:"minecraft:golden_apple",Count:1b},{Slot:2b,id:"minecraft:golden_apple",Count:1b},{Slot:3b,id:"minecraft:golden_apple",Count:1b},{Slot:4b,id:"minecraft:potato",Count:1b,tag:{fairyocarina:1b}},{Slot:5b,id:"minecraft:golden_apple",Count:1b},{Slot:6b,id:"minecraft:golden_apple",Count:1b},{Slot:7b,id:"minecraft:golden_apple",Count:1b},{Slot:8b,id:"minecraft:golden_apple",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/songofhealingrecipe

#### Saria's Song
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:oak_log",Count:1b},{Slot:1b,id:"minecraft:oak_log",Count:1b},{Slot:2b,id:"minecraft:oak_log",Count:1b},{Slot:3b,id:"minecraft:oak_log",Count:1b},{Slot:4b,id:"minecraft:potato",Count:1b,tag:{fairyocarina:1b}},{Slot:5b,id:"minecraft:oak_log",Count:1b},{Slot:6b,id:"minecraft:oak_log",Count:1b},{Slot:7b,id:"minecraft:oak_log",Count:1b},{Slot:8b,id:"minecraft:oak_log",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/sariasongrecipe

############################# Maestros Update: Ocarina Songs

#### Bolero of Fire
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:magma_block",Count:1b},{Slot:1b,id:"minecraft:magma_block",Count:1b},{Slot:2b,id:"minecraft:magma_block",Count:1b},{Slot:3b,id:"minecraft:magma_block",Count:1b},{Slot:4b,id:"minecraft:potato",Count:1b,tag:{ocarinaoftimedata:1b}},{Slot:5b,id:"minecraft:magma_block",Count:1b},{Slot:6b,id:"minecraft:magma_block",Count:1b},{Slot:7b,id:"minecraft:magma_block",Count:1b},{Slot:8b,id:"minecraft:magma_block",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/bolerooffirerecipe

#### Nocturne of Shadow
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:phantom_membrane",Count:2b},{Slot:1b,id:"minecraft:amethyst_block",Count:1b},{Slot:2b,id:"minecraft:phantom_membrane",Count:2b},{Slot:3b,id:"minecraft:ender_eye",Count:6b},{Slot:4b,id:"minecraft:potato",Count:1b,tag:{ocarinaoftimedata:1b}},{Slot:5b,id:"minecraft:ender_eye",Count:6b},{Slot:6b,id:"minecraft:phantom_membrane",Count:2b},{Slot:7b,id:"minecraft:amethyst_block",Count:1b},{Slot:8b,id:"minecraft:phantom_membrane",Count:2b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/nocturneofshadowrecipe

#### Prelude of Light
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_block",Count:1b},{Slot:1b,id:"minecraft:gold_block",Count:1b},{Slot:2b,id:"minecraft:gold_block",Count:1b},{Slot:3b,id:"minecraft:gold_block",Count:1b},{Slot:4b,id:"minecraft:potato",Count:1b,tag:{ocarinaoftimedata:1b}},{Slot:5b,id:"minecraft:gold_block",Count:1b},{Slot:6b,id:"minecraft:gold_block",Count:1b},{Slot:7b,id:"minecraft:gold_block",Count:1b},{Slot:8b,id:"minecraft:gold_block",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/preludeoflightrecipe

#### Song of Time
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:lapis_block",Count:3b},{Slot:1b,id:"minecraft:lapis_block",Count:3b},{Slot:2b,id:"minecraft:lapis_block",Count:3b},{Slot:3b,id:"minecraft:lapis_block",Count:3b},{Slot:4b,id:"minecraft:potato",Count:1b,tag:{ocarinaoftimedata:1b}},{Slot:5b,id:"minecraft:lapis_block",Count:3b},{Slot:6b,id:"minecraft:lapis_block",Count:3b},{Slot:7b,id:"minecraft:lapis_block",Count:3b},{Slot:8b,id:"minecraft:lapis_block",Count:3b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/windwakersongs/songoftimerecipe

################### 4.0 Update: Xayah Set
#### Vastayan Hood
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:1b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:2b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:3b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:4b,id:"minecraft:leather_helmet",Count:1b},{Slot:5b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:6b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:7b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:8b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/vastayanhoodrecipe

#### Vastayan Dress
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:1b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:2b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:3b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:4b,id:"minecraft:leather_chestplate",Count:1b},{Slot:5b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:6b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:7b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:8b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/vastayandressrecipe

#### Vastayan Wraps
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:1b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:2b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:3b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:4b,id:"minecraft:leather_leggings",Count:1b},{Slot:5b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:6b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:7b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:8b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/vastayanwrapsrecipe

#### Vastayan Talons
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:1b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:2b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:3b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:4b,id:"minecraft:leather_boots",Count:1b},{Slot:5b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:6b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:7b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}},{Slot:8b,id:"minecraft:feather",Count:1b,tag:{vastayanfeather:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/vastayantalonsrecipe

#################### 4.0 Update: Jhin Set
#### Virtuoso's Mask
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:4b,id:"minecraft:iron_helmet",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/virtuosomaskrecipe

#### Performer's Cloak
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:4b,id:"minecraft:iron_chestplate",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/performercloakrecipe

#### Lunatic's Greaves
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:4b,id:"minecraft:iron_leggings",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/lunaticgreavesrecipe

#### Lunatic's Talons
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:4b,id:"minecraft:iron_boots",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/lunatictalonsrecipe

######################## Destiny 2 Gear
#### One Thousand Voices
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:2b,tag:{gunsmithmaterials:1b}},{Slot:1b,id:"minecraft:ender_eye",Count:16b},{Slot:2b,id:"minecraft:iron_ingot",Count:2b,tag:{gunsmithmaterials:1b}},{Slot:3b,id:"minecraft:bow",Count:1b},{Slot:4b,id:"minecraft:golden_chestplate",Count:1b,tag:{exotium:1b}},{Slot:5b,id:"minecraft:nether_star",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:2b,tag:{gunsmithmaterials:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/destiny2/onekrecipe

#### The Lament
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:1b,id:"minecraft:redstone_block",Count:8b},{Slot:2b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:3b,id:"minecraft:chain",Count:32b},{Slot:4b,id:"minecraft:golden_chestplate",Count:1b,tag:{exotium:1b}},{Slot:5b,id:"minecraft:chain",Count:32b},{Slot:6b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:7b,id:"minecraft:netherite_sword",Count:1b},{Slot:8b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/destiny2/lamentrecipe

#### Trinity Ghoul
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:1b,id:"minecraft:crossbow",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:3b,id:"minecraft:arrow",Count:16b},{Slot:4b,id:"minecraft:golden_chestplate",Count:1b,tag:{exotium:1b}},{Slot:5b,id:"minecraft:arrow",Count:16b},{Slot:6b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:7b,id:"minecraft:lightning_rod",Count:4b},{Slot:8b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/destiny2/trinityrecipe

#### The Chaperone
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:2b,tag:{gunsmithmaterials:1b}},{Slot:1b,id:"minecraft:crossbow",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:2b,tag:{gunsmithmaterials:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:8b},{Slot:4b,id:"minecraft:golden_chestplate",Count:1b,tag:{exotium:1b}},{Slot:5b,id:"minecraft:iron_ingot",Count:8b},{Slot:6b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:2b,tag:{gunsmithmaterials:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/destiny2/chaperonerecipe

#### Slug Round
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:4b,id:"minecraft:arrow",Count:4b},{Slot:7b,id:"minecraft:iron_ingot",Count:1b}]} unless data block ~ ~ ~ Items[3] run function timelesscraft:crafting/destiny2/slugroundrecipe

#### Fusion Arrow
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:3b,tag:{gunsmithmaterials:1b}},{Slot:4b,id:"minecraft:arrow",Count:4b},{Slot:7b,id:"minecraft:emerald",Count:1b}]} unless data block ~ ~ ~ Items[3] run function timelesscraft:crafting/destiny2/fusionarrowrecipe

#### Last Word
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_block",Count:3b},{Slot:1b,id:"minecraft:gold_block",Count:4b},{Slot:2b,id:"minecraft:gold_block",Count:4b},{Slot:3b,id:"minecraft:iron_block",Count:3b},{Slot:4b,id:"minecraft:golden_chestplate",Count:1b,tag:{exotium:1b}},{Slot:5b,id:"minecraft:emerald_block",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:6b,tag:{gunsmithmaterials:1b}},{Slot:7b,id:"minecraft:crimson_stem",Count:16b},{Slot:8b,id:"minecraft:iron_ingot",Count:6b,tag:{gunsmithmaterials:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/destiny2/lastwordrecipe

#### Ace of Spades
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_block",Count:2b},{Slot:1b,id:"minecraft:iron_block",Count:2b},{Slot:2b,id:"minecraft:iron_block",Count:2b},{Slot:3b,id:"minecraft:blaze_powder",Count:40b},{Slot:4b,id:"minecraft:golden_chestplate",Count:1b,tag:{exotium:1b}},{Slot:5b,id:"minecraft:magma_cream",Count:40b},{Slot:6b,id:"minecraft:iron_ingot",Count:6b,tag:{gunsmithmaterials:1b}},{Slot:7b,id:"minecraft:netherite_ingot",Count:3b},{Slot:8b,id:"minecraft:iron_ingot",Count:6b,tag:{gunsmithmaterials:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/destiny2/aceofspadesrecipe

############################################# 5.5 UPDATE STUFF ###################################################

#################### 5.5 Update: Chkylis Set
#### Complexity Helm
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:7b,id:"minecraft:netherite_helmet",Count:1b,tag:{chelmmold:1b}},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/complexityhelmrecipe

#### Complexity Chestplate
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:7b,id:"minecraft:netherite_chestplate",Count:1b,tag:{cchestmold:1b}},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/complexitychestplaterecipe

#### Complexity Leggings
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:7b,id:"minecraft:netherite_leggings",Count:1b,tag:{clegsmold:1b}},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/complexityleggingsrecipe

#### Complexity Boots
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:7b,id:"minecraft:netherite_boots",Count:1b,tag:{cbootsmold:1b}},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/complexitybootsrecipe

#################### 5.5 Update: Infinity Stones
#### Reality Stone
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:4b,id:"minecraft:redstone_block",Count:1b},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/infinitystones/realitystonerecipe

#### Power Stone
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:4b,id:"minecraft:amethyst_block",Count:1b},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/infinitystones/powerstonerecipe

#### Space Stone
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:4b,id:"minecraft:diamond_block",Count:1b},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/infinitystones/spacestonerecipe

#### Soul Stone
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:4b,id:"minecraft:copper_block",Count:1b},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/infinitystones/soulstonerecipe

#### Time Stone
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:4b,id:"minecraft:emerald_block",Count:1b},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/infinitystones/timestonerecipe

#### Mind Stone
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:4b,id:"minecraft:gold_block",Count:1b},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}},{Slot:8b,id:"minecraft:nether_star",Count:1b,tag:{infinitydust:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/infinitystones/mindstonerecipe

#### Infinity Pickaxe
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:amethyst_block",Count:1b,tag:{powerstone:1b}},{Slot:1b,id:"minecraft:diamond_block",Count:1b,tag:{spacestone:1b}},{Slot:2b,id:"minecraft:redstone_block",Count:1b,tag:{realitystone:1b}},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:4b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:6b,id:"minecraft:copper_block",Count:1b,tag:{soulstone:1b}},{Slot:7b,id:"minecraft:emerald_block",Count:1b,tag:{timestone:1b}},{Slot:8b,id:"minecraft:gold_block",Count:1b,tag:{mindstone:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/infinitystones/infinitypickaxerecipe

#################### 5.5 Update: Complexity Items
#### Complexium Ingot
#execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:8b},{Slot:1b,id:"minecraft:copper_ingot",Count:8b},{Slot:2b,id:"minecraft:gold_ingot",Count:8b},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b},{Slot:4b,id:"minecraft:netherite_ingot",Count:1b},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b},{Slot:6b,id:"minecraft:iron_ingot",Count:2b,tag:{bluesteel:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:2b,tag:{bluesteel:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:2b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/complexiumingotrecipe

#### Complexium Core
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:7b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/complexityupdate/complexiumcorerecipe

#### Complexity Chestplate Mold
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:4b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[8] run function timelesscraft:crafting/complexityupdate/complexitychestplatemoldrecipe

#### Complexity Helm Mold
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/complexityupdate/complexityhelmmoldrecipe

#### Complexity Leggings Mold
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[7] run function timelesscraft:crafting/complexityupdate/complexityleggingsmoldrecipe

#### Complexity Boots Mold
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}}]} unless data block ~ ~ ~ Items[4] run function timelesscraft:crafting/complexityupdate/complexitybootsmoldrecipe

#################### 5.5 Update: Zelda Items
#### Nethershot
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:fishing_rod",Count:1b,tag:{hookshot:1b}},{Slot:7b,id:"minecraft:book",Count:1b,tag:{nethershotmodule:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/complexityupdate/nethershotrecipe

#### Nethershot Upgrade Module
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:nether_bricks",Count:1b},{Slot:1b,id:"minecraft:nether_bricks",Count:1b},{Slot:2b,id:"minecraft:nether_bricks",Count:1b},{Slot:3b,id:"minecraft:nether_bricks",Count:1b},{Slot:4b,id:"minecraft:book",Count:1b,tag:{stoneshotmodule:1b}},{Slot:5b,id:"minecraft:quartz_block",Count:1b},{Slot:6b,id:"minecraft:quartz_block",Count:1b},{Slot:7b,id:"minecraft:quartz_block",Count:1b},{Slot:8b,id:"minecraft:quartz_block",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/complexityupdate/nethershotupgrademodulerecipe

######################################### 6.0 CALL OF CHAMPIONS ############################################

################### EQUIPMENT

#### Biggoron's Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:paper",Count:1b,tag:{claimcheck:1b}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:crafting/callofchampions/biggoronsword
execute if block ~ ~ ~ dropper{Items:[{Slot:4b,id:"minecraft:paper",Count:1b,tag:{magicclaimcheck:1b}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:crafting/callofchampions/magicbiggoronsword

#### Unawakened Master Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:diamond",Count:1b},{Slot:4b,id:"minecraft:iron_ingot",Count:1b},{Slot:5b,id:"minecraft:diamond",Count:1b},{Slot:7b,id:"minecraft:iron_sword",Count:1b,tag:{goddesssword:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/callofchampions/unawakenedmasterswordcrafter

#### Goddess Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:diamond",Count:1b},{Slot:3b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:4b,id:"minecraft:diamond",Count:1b},{Slot:5b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:7b,id:"minecraft:stone_sword",Count:1b,tag:{kokirisword:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/callofchampions/goddesssword

#### Dark Link Mask
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:1b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:2b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:3b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:4b,id:"minecraft:leather_helmet",Count:1b,tag:{herocap:1b}},{Slot:5b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:6b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:7b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:8b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftdarklinkmask

#### Dark Link Tunic
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:1b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:2b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:3b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:4b,id:"minecraft:leather_chestplate",Count:1b,tag:{herotunic:1b}},{Slot:5b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:6b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:7b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:8b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftdarklinktunic

#### Dark Link Pants
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:1b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:2b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:3b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:4b,id:"minecraft:leather_leggings",Count:1b,tag:{heropants:1b}},{Slot:5b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:6b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:7b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:8b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftdarklinkpants

#### Dark Link Boots
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:1b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:2b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:3b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:4b,id:"minecraft:leather_boots",Count:1b,tag:{heroboots:1b}},{Slot:5b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:6b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:7b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}},{Slot:8b,id:"minecraft:emerald",Count:5b,tag:{darkrupee:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftdarklinkboots

#### Fierce Deity Mask
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:1b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:2b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:3b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:4b,id:"timelesscomplexity:zelda_dark_link_armor_helmet",Count:1b,tag:{darklinkmask:1b}},{Slot:5b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:6b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:7b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:8b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftfiercedeitymask

#### Fierce Deity Tunic
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:1b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:2b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:3b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:4b,id:"timelesscomplexity:zelda_dark_link_armor_chestplate",Count:1b,tag:{darklinktunic:1b}},{Slot:5b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:6b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:7b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:8b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftfiercedeitytunic

#### Fierce Deity Pants
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:1b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:2b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:3b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:4b,id:"timelesscomplexity:zelda_dark_link_armor_leggings",Count:1b,tag:{darklinkpants:1b}},{Slot:5b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:6b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:7b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:8b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftfiercedeitypants

#### Fierce Deity Boots
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:1b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:2b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:3b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:4b,id:"timelesscomplexity:zelda_dark_link_armor_boots",Count:1b,tag:{darklinkboots:1b}},{Slot:5b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:6b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:7b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}},{Slot:8b,id:"minecraft:diamond",Count:2b,tag:{moontear:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftfiercedeityboots

#### Lightscale Trident
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:prismarine_shard",Count:3b},{Slot:1b,id:"minecraft:prismarine_shard",Count:3b},{Slot:2b,id:"minecraft:prismarine_shard",Count:3b},{Slot:3b,id:"minecraft:prismarine_crystals",Count:2b},{Slot:4b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:5b,id:"minecraft:prismarine_crystals",Count:2b},{Slot:6b,id:"minecraft:diamond",Count:4b},{Slot:7b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:8b,id:"minecraft:diamond",Count:4b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftlightscaletrident

#### Cobble Crusher
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:cobblestone",Count:1b},{Slot:1b,id:"minecraft:cobblestone",Count:1b},{Slot:2b,id:"minecraft:cobblestone",Count:1b},{Slot:4b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:7b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/callofchampions/craftcobblecrusher

#### Stone Smasher
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stone",Count:4b},{Slot:1b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:2b,id:"minecraft:stone",Count:4b},{Slot:3b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:4b,id:"minecraft:stone_pickaxe",Count:1b,tag:{cobblecrusher:1b}},{Slot:5b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:6b,id:"minecraft:stone",Count:4b},{Slot:7b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:8b,id:"minecraft:stone",Count:4b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftstonesmasher

#### Boulder Breaker
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:amethyst_shard",Count:2b,tag:{goddessplume:1b}},{Slot:1b,id:"minecraft:diamond_block",Count:1b},{Slot:2b,id:"minecraft:amethyst_shard",Count:2b,tag:{goddessplume:1b}},{Slot:3b,id:"minecraft:diamond_block",Count:1b},{Slot:4b,id:"minecraft:iron_pickaxe",Count:1b,tag:{stonesmasher:1b}},{Slot:5b,id:"minecraft:diamond_block",Count:1b},{Slot:6b,id:"minecraft:amethyst_shard",Count:2b,tag:{goddessplume:1b}},{Slot:7b,id:"minecraft:diamond_block",Count:1b},{Slot:8b,id:"minecraft:amethyst_shard",Count:2b,tag:{goddessplume:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftboulderbreaker

#### Gerudo Scimitar
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:gold_ingot",Count:1b},{Slot:2b,id:"minecraft:iron_ingot",Count:1b},{Slot:3b,id:"minecraft:gold_ingot",Count:1b},{Slot:4b,id:"minecraft:iron_ingot",Count:1b},{Slot:5b,id:"minecraft:gold_ingot",Count:1b},{Slot:6b,id:"minecraft:amethyst_shard",Count:1b,tag:{goddessplume:1b}},{Slot:7b,id:"minecraft:gold_ingot",Count:1b}]} unless data block ~ ~ ~ Items[7] run function timelesscraft:crafting/callofchampions/craftgerudoscimitar

#### Scimitar of the Seven
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:gold_ingot",Count:4b},{Slot:1b,id:"minecraft:diamond",Count:3b},{Slot:2b,id:"minecraft:diamond",Count:3b},{Slot:3b,id:"minecraft:amethyst_shard",Count:3b,tag:{goddessplume:1b}},{Slot:4b,id:"minecraft:iron_sword",Count:1b,tag:{gerudoscimitar:1b}},{Slot:5b,id:"minecraft:diamond",Count:3b},{Slot:6b,id:"minecraft:gold_ingot",Count:4b},{Slot:7b,id:"minecraft:amethyst_shard",Count:3b,tag:{goddessplume:1b}},{Slot:8b,id:"minecraft:gold_ingot",Count:4b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftscimitaroftheseven

#### Sword of the Six Sages
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:1b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:2b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:3b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:4b,id:"minecraft:blaze_rod",Count:8b},{Slot:5b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:6b,id:"minecraft:blaze_rod",Count:8b},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:8b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftsixsagessword

#### Phantom Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond",Count:2b},{Slot:1b,id:"minecraft:amethyst_shard",Count:3b,tag:{goddessplume:1b}},{Slot:2b,id:"minecraft:amethyst_shard",Count:3b,tag:{goddessplume:1b}},{Slot:3b,id:"minecraft:diamond",Count:2b},{Slot:4b,id:"minecraft:sand",Count:48b},{Slot:5b,id:"minecraft:amethyst_shard",Count:3b,tag:{goddessplume:1b}},{Slot:6b,id:"minecraft:stone_sword",Count:1b,tag:{kokirisword:1b}},{Slot:7b,id:"minecraft:diamond",Count:2b},{Slot:8b,id:"minecraft:diamond",Count:2b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftphantomsword

#### Ganondorf's Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:emerald",Count:64b,tag:{darkrupee:1b}},{Slot:2b,id:"minecraft:netherite_sword",Count:1b},{Slot:3b,id:"minecraft:emerald",Count:64b,tag:{darkrupee:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceofpower:1b}},{Slot:5b,id:"minecraft:emerald",Count:64b,tag:{darkrupee:1b}},{Slot:6b,id:"minecraft:blaze_rod",Count:10b},{Slot:7b,id:"minecraft:emerald",Count:64b,tag:{darkrupee:1b}}]} unless data block ~ ~ ~ Items[7] run function timelesscraft:crafting/callofchampions/craftganondorfsword

#### Phanton Ganon's Sword
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:4b,tag:{darkrupee:1b}},{Slot:1b,id:"minecraft:emerald",Count:4b,tag:{darkrupee:1b}},{Slot:2b,id:"minecraft:emerald",Count:4b,tag:{darkrupee:1b}},{Slot:3b,id:"minecraft:emerald",Count:4b,tag:{darkrupee:1b}},{Slot:4b,id:"minecraft:netherite_sword",Count:1b,tag:{ganondorfsword:1b}},{Slot:5b,id:"minecraft:emerald",Count:4b,tag:{darkrupee:1b}},{Slot:6b,id:"minecraft:emerald",Count:4b,tag:{darkrupee:1b}},{Slot:7b,id:"minecraft:diamond_sword",Count:1b,tag:{phantomsword:1b}},{Slot:8b,id:"minecraft:emerald",Count:4b,tag:{darkrupee:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftphantomganonsword

#### Great Eagle Bow
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:stick",Count:4b},{Slot:1b,id:"minecraft:amethyst_shard",Count:2b,tag:{goddessplume:1b}},{Slot:2b,id:"minecraft:amethyst_shard",Count:2b,tag:{goddessplume:1b}},{Slot:3b,id:"minecraft:string",Count:3b},{Slot:4b,id:"minecraft:diamond",Count:8b},{Slot:5b,id:"minecraft:amethyst_shard",Count:2b,tag:{goddessplume:1b}},{Slot:6b,id:"minecraft:string",Count:3b},{Slot:7b,id:"minecraft:string",Count:3b},{Slot:8b,id:"minecraft:stick",Count:4b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/crafteaglebow

#### Rito Wings
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:feather",Count:18b},{Slot:1b,id:"minecraft:feather",Count:18b},{Slot:2b,id:"minecraft:feather",Count:18b},{Slot:3b,id:"minecraft:feather",Count:18b},{Slot:4b,id:"minecraft:elytra",Count:1b},{Slot:5b,id:"minecraft:feather",Count:18b},{Slot:6b,id:"minecraft:feather",Count:18b},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:8b,id:"minecraft:feather",Count:18b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftritowings

#### Mighty Banana Potion
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}},{Slot:1b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}},{Slot:2b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}},{Slot:3b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}},{Slot:4b,id:"minecraft:glass_bottle",Count:1b},{Slot:5b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}},{Slot:6b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}},{Slot:7b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}},{Slot:8b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftmightypotion

################### Call of Champions Part 2 #####################

#### Iron Man Armor ####

#### Suitcase
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:copper_block",Count:5b},{Slot:1b,id:"minecraft:iron_block",Count:4b},{Slot:2b,id:"minecraft:copper_block",Count:5b},{Slot:3b,id:"minecraft:iron_block",Count:4b},{Slot:4b,id:"minecraft:nether_star",Count:2b},{Slot:5b,id:"minecraft:iron_block",Count:4b},{Slot:6b,id:"minecraft:redstone_block",Count:6b},{Slot:7b,id:"minecraft:iron_block",Count:4b},{Slot:8b,id:"minecraft:redstone_block",Count:6b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/championspart2/craftmarkvsuitcase

##### ##### ##### ##### #####

#### World Shaper Armor ####

#### World Shaper Helmet
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b},{Slot:7b,id:"minecraft:netherite_helmet",Count:1b},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/championspart2/craftworldshaperhelmet

#### World Shaper Chestplate
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b},{Slot:7b,id:"minecraft:netherite_chestplate",Count:1b},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/championspart2/craftworldshaperchestplate

#### World Shaper Leggings
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b},{Slot:7b,id:"minecraft:netherite_leggings",Count:1b},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/championspart2/craftworldshaperleggings

#### World Shaper Boots
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:netherite_ingot",Count:1b},{Slot:1b,id:"minecraft:netherite_ingot",Count:1b},{Slot:2b,id:"minecraft:netherite_ingot",Count:1b},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b},{Slot:6b,id:"minecraft:netherite_ingot",Count:1b},{Slot:7b,id:"minecraft:netherite_boots",Count:1b},{Slot:8b,id:"minecraft:netherite_ingot",Count:1b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/championspart2/craftworldshaperboots

##### ##### ##### ##### #####

########### R34L1T7 5PL1C37 #############

#### Shaper Shard
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_pickaxe",Count:1b,tag:{worldshaperpickaxe:1b}},{id:"minecraft:netherite_axe",Count:1b,tag:{worldshaperaxe:1b}},{id:"minecraft:netherite_hoe",Count:1b,tag:{worldshaperhoe:1b}},{id:"minecraft:netherite_shovel",Count:1b,tag:{worldshapershovel:1b}}]} unless data block ~ ~ ~ Items[4] run function timelesscraft:crafting/realityshard/shapershard

#### Infinity Shard
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:diamond_block",Count:1b,tag:{spacestone:1b}},{id:"minecraft:copper_block",Count:1b,tag:{soulstone:1b}},{id:"minecraft:emerald_block",Count:1b,tag:{timestone:1b}},{id:"minecraft:redstone_block",Count:1b,tag:{realitystone:1b}},{id:"minecraft:amethyst_block",Count:1b,tag:{powerstone:1b}},{id:"minecraft:gold_block",Count:1b,tag:{mindstone:1b}},{id:"minecraft:netherite_pickaxe",Count:1b,tag:{infinitypickaxe:1b}}]} unless data block ~ ~ ~ Items[7] run function timelesscraft:crafting/realityshard/infinityshard

#### Champion Shard
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:crossbow",Count:1b,tag:{greateaglebow:1b}},{id:"minecraft:diamond_sword",Count:1b,tag:{sevenscimitar:1b}},{id:"minecraft:netherite_pickaxe",Count:1b,tag:{boulderbreaker:1b}},{id:"minecraft:trident",Count:1b,tag:{lightscaletrident:1b}}]} unless data block ~ ~ ~ Items[4] run function timelesscraft:crafting/realityshard/championshard

#### Blades Shard
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{hfmurasamax:1b}},{id:"minecraft:netherite_sword",Count:1b,tag:{unpoweredancientblade:1b}},{id:"minecraft:netherite_sword",Count:1b,tag:{phantomganonsword:1b}},{id:"minecraft:netherite_sword",Count:1b,tag:{devilsknife:1b}},{id:"minecraft:netherite_sword",Count:1b,tag:{truemastersword:1b}},{id:"minecraft:netherite_sword",Count:1b}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/realityshard/bladeshard

#### Complexity Shard
execute if block ~ ~ ~ dropper{Items:[{id:"timelesscomplexity:timeless_complexium_armor_helmet",Count:1b,tag:{complexityhelm:1b}},{id:"timelesscomplexity:timeless_complexium_armor_chestplate",Count:1b,tag:{complexitychestplate:1b}},{id:"timelesscomplexity:timeless_complexium_armor_leggings",Count:1b,tag:{complexitygreaves:1b}},{id:"timelesscomplexity:timeless_complexium_armor_boots",Count:1b,tag:{complexityboots:1b}}]} unless data block ~ ~ ~ Items[4] run function timelesscraft:crafting/realityshard/complexityshard

#### Deity Shard
execute if block ~ ~ ~ dropper{Items:[{id:"timelesscomplexity:zelda_fierce_deity_armor_helmet",Count:1b,tag:{fiercedeitymask:1b}},{id:"timelesscomplexity:zelda_fierce_deity_armor_chestplate",Count:1b,tag:{fiercedeitytunic:1b}},{id:"timelesscomplexity:zelda_fierce_deity_armor_leggings",Count:1b,tag:{fiercedeitypants:1b}},{id:"timelesscomplexity:zelda_fierce_deity_armor_boots",Count:1b,tag:{fiercedeityboots:1b}},{id:"timelesscomplexity:zelda_dark_link_armor_helmet",Count:1b,tag:{darklinkmask:1b}},{id:"timelesscomplexity:zelda_dark_link_armor_chestplate",Count:1b,tag:{darklinktunic:1b}},{id:"timelesscomplexity:zelda_dark_link_armor_leggings",Count:1b,tag:{darklinkpants:1b}},{id:"timelesscomplexity:zelda_dark_link_armor_boots",Count:1b,tag:{darklinkboots:1b}}]} unless data block ~ ~ ~ Items[8] run function timelesscraft:crafting/realityshard/deityshard

#### NEO Shard
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:netherite_helmet",Count:1b,tag:{dealmaker:1b}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{neoarmor:1b}},{id:"minecraft:netherite_leggings",Count:1b,tag:{neoarmorlegs:1b}},{id:"minecraft:netherite_boots",Count:1b,tag:{neoarmorboots:1b}},{id:"minecraft:music_disc_pigstep",Count:1b,tag:{neodisc:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/realityshard/neoshard

#### Destiny Shard
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:diamond_sword",Count:1b,tag:{thelament:1b}},{id:"minecraft:crossbow",Count:1b,tag:{trinityghoul:1b}},{id:"minecraft:crossbow",Count:1b,tag:{chaperone:1b}},{id:"minecraft:bow",Count:1b,tag:{onekvoices:1b}}]} unless data block ~ ~ ~ Items[4] run function timelesscraft:crafting/realityshard/destinyshard

#### Armor Shard
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:iron_helmet",Count:1b,tag:{virtuosomask:1b}},{id:"minecraft:iron_chestplate",Count:1b,tag:{performercloak:1b}},{id:"minecraft:iron_leggings",Count:1b,tag:{lunaticgreaves:1b}},{id:"minecraft:iron_boots",Count:1b,tag:{lunatictalons:1b}},{id:"minecraft:chainmail_helmet",Count:1b,tag:{vastayanhood:1b}},{id:"minecraft:chainmail_chestplate",Count:1b,tag:{vastayandress:1b}},{id:"minecraft:chainmail_leggings",Count:1b,tag:{vastayanwraps:1b}},{id:"minecraft:chainmail_boots",Count:1b,tag:{vastayantalons:1b}}]} unless data block ~ ~ ~ Items[8] run function timelesscraft:crafting/realityshard/armorshard

#### REALITY SPLICER
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:diamond",Count:1b,tag:{shapershard:1b}},{id:"minecraft:diamond",Count:1b,tag:{championshard:1b}},{id:"minecraft:diamond",Count:1b,tag:{infinityshard:1b}},{id:"minecraft:diamond",Count:1b,tag:{bladeshard:1b}},{id:"minecraft:diamond",Count:1b,tag:{complexityshard:1b}},{id:"minecraft:diamond",Count:1b,tag:{deityshard:1b}},{id:"minecraft:diamond",Count:1b,tag:{neoshard:1b}},{id:"minecraft:diamond",Count:1b,tag:{destinyshard:1b}},{id:"minecraft:diamond",Count:1b,tag:{armorshard:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/realityshard/realitysplicer

############################################# Crysteelium ########################################################

#### Neutro Plate Scrap
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:netherite_scrap",Count:1b},{Slot:3b,id:"minecraft:netherite_scrap",Count:1b},{Slot:4b,id:"minecraft:amethyst_shard",Count:1b,tag:{energycrystal:1b}},{Slot:5b,id:"minecraft:netherite_scrap",Count:1b},{Slot:7b,id:"minecraft:netherite_scrap",Count:1b}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/crysteelium/neutroplatescrap

#### Lunar Fate
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:amethyst_shard",Count:1b,tag:{energycrystal:1b}},{Slot:2b,id:"minecraft:netherite_axe",Count:1b},{Slot:4b,id:"minecraft:netherite_scrap",Count:1b,tag:{neutroplatescrap:1b}},{Slot:5b,id:"minecraft:amethyst_shard",Count:1b,tag:{energycrystal:1b}},{Slot:6b,id:"minecraft:nether_star",Count:1b,tag:{singlaiccore:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/crysteelium/lunarfate

#### Shield of the Unfeeling God
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:netherite_chestplate",Count:1b,tag:{netheriteprotectionframework:1b}},{Slot:3b,id:"minecraft:amethyst_shard",Count:1b,tag:{energycrystal:1b}},{Slot:4b,id:"minecraft:shield",Count:1b},{Slot:5b,id:"minecraft:amethyst_shard",Count:1b,tag:{energycrystal:1b}},{Slot:7b,id:"minecraft:nether_star",Count:1b,tag:{singlaiccore:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/crysteelium/shieldoftheunfeelinggod

############## #################### #############################

#### Broken Kromer
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:gold_ingot",Count:64b,tag:{kromeringot:1b}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:dismantling/brokenkromer

#### Bluesteel Hammer
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:1b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:4b,id:"minecraft:stick",Count:1b},{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{bluesteel:1b}},{Slot:7b,id:"minecraft:stick",Count:1b}]} unless data block ~ ~ ~ Items[7] run function timelesscraft:crafting/callofchampions/part3/craftbluesteelhammer

############## #################### #############################

#### Fix Sculk Shrieker
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:sculk_shrieker",Count:1b}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:crafting/sculkshrieker

#### Fix Blank Music Disc
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:crafting/blankdiscfix

############## #################### #############################
###### CD Burner

#### Copy Houston
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_otherside",Count:1b,tag:{musicdischouston:1b}},{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/cdburner/copyhouston

#### Copy Molgera Battle
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgeratheme:1b}},{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/cdburner/copymolgera

#### Copy Molgera Battle HWL Version
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_pigstep",Count:1b,tag:{molgerathemehwl:1b}},{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/cdburner/copymolgerahwl

#### Copy Riven's Theme
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_pigstep",Count:1b,tag:{riventheme:1b}},{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/cdburner/copyriven

#### Copy Guardian Battle
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_13",Count:1b,tag:{guardiantheme:1b}},{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/cdburner/copyguardianbattle

#### Copy Decayed Guardian Battle
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_11",Count:1b,tag:{decayedguardiantheme:1b}},{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/cdburner/copydecayedguardianbattle

#### Copy Caverns
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:music_disc_far",Count:1b,tag:{bibmcaverns:1b}},{id:"minecraft:iron_nugget",Count:1b,tag:{blankmusicdisc:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/cdburner/copycaverns

############## #################### #############################

#### Molgera Spawn Egg
execute if score #World hardmode matches 1.. if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:phantom_membrane",Count:8b},{Slot:1b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}},{Slot:2b,id:"minecraft:phantom_membrane",Count:8b},{Slot:3b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}},{Slot:4b,id:"minecraft:sand",Count:32b},{Slot:5b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}},{Slot:6b,id:"minecraft:phantom_membrane",Count:8b},{Slot:7b,id:"minecraft:rotten_flesh",Count:1b,tag:{monsterguts:1b}},{Slot:8b,id:"minecraft:phantom_membrane",Count:8b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/bosssummons/molgeraspawneggrecipe

#### Goddess Bow
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:1b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:2b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:3b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforce:1b}},{Slot:5b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:6b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}},{Slot:7b,id:"minecraft:bow",Count:1b,tag:{bowoflight:1b}},{Slot:8b,id:"minecraft:amethyst_shard",Count:5b,tag:{goddessplume:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/goddesssbow

#### Farore's Wind
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:ender_eye",Count:2b},{Slot:1b,id:"minecraft:ender_pearl",Count:4b},{Slot:2b,id:"minecraft:ender_eye",Count:2b},{Slot:3b,id:"minecraft:ender_pearl",Count:4b},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{triforceshard:1b}},{Slot:5b,id:"minecraft:ender_pearl",Count:4b},{Slot:6b,id:"minecraft:ender_eye",Count:2b},{Slot:7b,id:"minecraft:ender_pearl",Count:4b},{Slot:8b,id:"minecraft:ender_eye",Count:2b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/part4/farorewind

############################# Dark World Update #############################

#### Bread Transmutation
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:emerald",Count:5b,tag:{forcegem:1b}},{id:"minecraft:wheat_seeds",Count:1b}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:crafting/darkworld/forcegembread

#### Steak Transmutation
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:emerald",Count:8b,tag:{forcegem:1b}},{id:"minecraft:bone",Count:1b},{id:"minecraft:rotten_flesh",Count:3b}]} unless data block ~ ~ ~ Items[3] run function timelesscraft:crafting/darkworld/forcegemsteak

#### Banana Milk
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}},{Slot:3b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}},{Slot:4b,id:"minecraft:milk_bucket",Count:1b},{Slot:5b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}},{Slot:7b,id:"minecraft:apple",Count:1b,tag:{mightybanana:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/bananamilkrecipe

#### Moon Pearl
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:1b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:2b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:3b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:4b,id:"minecraft:diamond",Count:64b,tag:{diamondforcegem:1b}},{Slot:5b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:6b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:7b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:8b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/darkworld/moonpearlrecipe

#### Thorn Redemption
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:golden_chestplate",tag:{thornengram:1b}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:crafting/destiny2/thornrecipe

#### Malfeasance Redemption
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:golden_chestplate",tag:{malfeasanceengram:1b}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:crafting/destiny2/malfeasancerecipe

#### Hawkmoon Redemption
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:golden_chestplate",tag:{hawkmoonengram:1b}}]} unless data block ~ ~ ~ Items[1] run function timelesscraft:crafting/destiny2/hawkmoonrecipe

####### Drifter Set
#### Drifter Mask
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:2b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:3b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:5b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/destiny2/driftermaskrecipe

#### Drifter Robes
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:2b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:3b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:4b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:5b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:6b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:7b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:8b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}}]} unless data block ~ ~ ~ Items[8] run function timelesscraft:crafting/destiny2/drifterrobesrecipe

#### Drifter Pants
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:1b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:2b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:3b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:5b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:6b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:8b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}}]} unless data block ~ ~ ~ Items[7] run function timelesscraft:crafting/destiny2/drifterpantsrecipe

#### Drifter Boots
execute if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:5b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:6b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}},{Slot:8b,id:"minecraft:emerald",Count:1b,tag:{jadecoin:1b}}]} unless data block ~ ~ ~ Items[4] run function timelesscraft:crafting/destiny2/drifterbootsrecipe

#### Translocator
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:1b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:2b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:3b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:4b,id:"minecraft:iron_ingot",Count:64b,tag:{gunsmithmaterials:1b}},{Slot:5b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:6b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:7b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}},{Slot:8b,id:"minecraft:glowstone_dust",Count:64b,tag:{prismshards:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/destiny2/translocatorrecipe

############################# Drifter's Frontier #############################

###### Henry William Triason Set
#### Time Traveler's Helm
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:leather",Count:5b},{Slot:1b,id:"minecraft:leather",Count:5b},{Slot:2b,id:"minecraft:leather",Count:5b},{Slot:3b,id:"minecraft:leather",Count:5b},{Slot:4b,id:"minecraft:nether_star",Count:10b,tag:{infinitydust:1b}},{Slot:5b,id:"minecraft:leather",Count:5b},{Slot:6b,id:"minecraft:leather",Count:5b},{Slot:7b,id:"timelesscomplexity:timeless_complexium_armor_helmet",Count:1b},{Slot:8b,id:"minecraft:leather",Count:5b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/endgame/hwthelmrecipe

#### Time Traveler's Chestplate
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:leather",Count:5b},{Slot:1b,id:"minecraft:leather",Count:5b},{Slot:2b,id:"minecraft:leather",Count:5b},{Slot:3b,id:"minecraft:leather",Count:5b},{Slot:4b,id:"minecraft:nether_star",Count:10b,tag:{infinitydust:1b}},{Slot:5b,id:"minecraft:leather",Count:5b},{Slot:6b,id:"minecraft:leather",Count:5b},{Slot:7b,id:"timelesscomplexity:timeless_complexium_armor_chestplate",Count:1b},{Slot:8b,id:"minecraft:leather",Count:5b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/endgame/hwtchestplaterecipe

#### Time Traveler's Leggings
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:leather",Count:5b},{Slot:1b,id:"minecraft:leather",Count:5b},{Slot:2b,id:"minecraft:leather",Count:5b},{Slot:3b,id:"minecraft:leather",Count:5b},{Slot:4b,id:"minecraft:nether_star",Count:10b,tag:{infinitydust:1b}},{Slot:5b,id:"minecraft:leather",Count:5b},{Slot:6b,id:"minecraft:leather",Count:5b},{Slot:7b,id:"timelesscomplexity:timeless_complexium_armor_leggings",Count:1b},{Slot:8b,id:"minecraft:leather",Count:5b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/endgame/hwtleggingsrecipe

#### Time Traveler's Boots
execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:leather",Count:5b},{Slot:1b,id:"minecraft:leather",Count:5b},{Slot:2b,id:"minecraft:leather",Count:5b},{Slot:3b,id:"minecraft:leather",Count:5b},{Slot:4b,id:"minecraft:nether_star",Count:10b,tag:{infinitydust:1b}},{Slot:5b,id:"minecraft:leather",Count:5b},{Slot:6b,id:"minecraft:leather",Count:5b},{Slot:7b,id:"timelesscomplexity:timeless_complexium_armor_boots",Count:1b},{Slot:8b,id:"minecraft:leather",Count:5b}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/endgame/hwtbootsrecipe

#### Rewind Core
execute if block ~ ~ ~ dropper{Items:[{Slot:1b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:3b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:4b,id:"minecraft:nether_star",Count:1b,tag:{complexiumcore:1b}},{Slot:5b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}},{Slot:7b,id:"minecraft:netherite_ingot",Count:1b,tag:{complexium:1b}}]} unless data block ~ ~ ~ Items[5] run function timelesscraft:crafting/endgame/rewindcorerecipe

############################################################ ###########################################

##ChronoSplicer
execute if block ~ ~ ~ dropper{Items:[{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{genoblade:1b}},{id:"minecraft:gold_nugget",Count:1b,tag:{genotokena:1b}}]} unless data block ~ ~ ~ Items[2] run function timelesscraft:undertale/genosplicer

######################### Cut Content ####################

#### Fierce Deity Sword
#execute if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}},{Slot:1b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}},{Slot:2b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}},{Slot:3b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}},{Slot:4b,id:"minecraft:golden_sword",Count:1b,tag:{gildedsword:1b}},{Slot:5b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}},{Slot:6b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}},{Slot:7b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}},{Slot:8b,id:"minecraft:diamond",Count:1b,tag:{moontear:1b}}]} unless data block ~ ~ ~ Items[9] run function timelesscraft:crafting/callofchampions/craftdarklinkmask

#### Hylian Shield
#execute if block ~ ~ ~ dropper

#### Epona's Song

#### Tactical Nuke

#### Oath to Order

################### ITEMS

#### Green Rupee

#### Red Rupee

####

####