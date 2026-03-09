# Mob1 Spawn Scan
execute as @e[type=vindicator,tag=!not_darknut,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/darknut_spawn
execute as @e[type=skeleton,tag=!not_stalfos,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/stalfos_spawn
execute as @e[type=stray,tag=!not_phantom,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/phantomknight_spawn
execute as @e[type=witch,tag=!not_wizzrobe,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/wizzrobe_spawn

# Yiga Clan Spawn Scan
execute as @e[type=pillager,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/yigaclan_spawn
execute as @e[type=vindicator,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/yigaclan_spawn
execute as @e[type=zombie,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/yigaclan_spawn
execute as @e[type=skeleton,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/yigaclan_spawn

# Chu Spawn Scan
execute as @e[type=slime,tag=!not_chuchu,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/chu_spawn
execute as @e[type=magma_cube,tag=!not_chuchu,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/chu_spawn
execute as @e[type=husk,tag=!not_chuchu,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/chu_spawn

# Poe Spawn Scan
execute as @e[type=enderman,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/poe_spawn
execute as @e[type=stray,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/poe_spawn
execute as @e[type=wither_skeleton,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/poe_spawn
execute as @e[type=phantom,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/poe_spawn

# Bokoblin Spawn Scan
execute as @e[type=zombie,tag=!not_bokoblin,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/bokoblin_spawn

# Moblin Spawn Scan
execute as @e[type=skeleton,tag=!not_moblin,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/moblin_spawn

# Moblin Brute Spawn Scan
execute as @e[type=piglin_brute,tag=!not_bruteblin,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/moblin_brute_spawn

# Redead Spawn Scan
execute as @e[type=zombie,tag=!not_redead,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/redead_spawn
execute as @e[type=husk,tag=!not_redead,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/redead_spawn

# Lynel Spawn Scan
execute if score #World hardmode matches 1.. as @e[predicate=zeldacraft:lynelcheck,type=spider,tag=!not_lynel,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/lynel_spawn
execute as @e[type=ravager,tag=!not_lynel,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/lynel_spawn

# Guardians
execute as @e[type=creeper,tag=!not_decguardian,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/decayedguardian_spawn
execute as @e[nbt={Tags:["decayedguardian:1b"]},tag=!not_actguardian,sort=random,limit=10] at @s if entity @p[distance=..5] run function zeldacraft:custommobspawn/activateddecayedguardian_spawn
execute as @e[nbt={Tags:["decayedguardian:1b"]},tag=!not_guardian,sort=random,limit=10] at @s run function zeldacraft:zeldadlc/guardian_spawn

### DARK WORLD 

# Mob1 Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=vindicator,tag=!not_darknut,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_darknut_spawn
execute in timelesscraft:darkworld_dimension as @e[type=skeleton,tag=!not_stalfos,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_stalfos_spawn
execute in timelesscraft:darkworld_dimension as @e[type=stray,tag=!not_phantom,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_phantomknight_spawn
execute in timelesscraft:darkworld_dimension as @e[type=witch,tag=!not_wizzrobe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_wizzrobe_spawn

# Yiga Clan Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=pillager,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_yigaclan_spawn
execute in timelesscraft:darkworld_dimension as @e[type=vindicator,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_yigaclan_spawn
execute in timelesscraft:darkworld_dimension as @e[type=zombie,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_yigaclan_spawn
execute in timelesscraft:darkworld_dimension as @e[type=skeleton,tag=!not_yigamemb,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_yigaclan_spawn

# Chu Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=slime,tag=!not_chuchu,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_chu_spawn
execute in timelesscraft:darkworld_dimension as @e[type=magma_cube,tag=!not_chuchu,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_chu_spawn
execute in timelesscraft:darkworld_dimension as @e[type=husk,tag=!not_chuchu,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_chu_spawn

# Poe Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=enderman,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_poe_spawn
execute in timelesscraft:darkworld_dimension as @e[type=stray,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_poe_spawn
execute in timelesscraft:darkworld_dimension as @e[type=wither_skeleton,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_poe_spawn
execute in timelesscraft:darkworld_dimension as @e[type=phantom,tag=!not_poe,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_poe_spawn

# Bokoblin Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=zombie,tag=!not_bokoblin,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_bokoblin_spawn

# Moblin Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=skeleton,tag=!not_moblin,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_moblin_spawn

# Moblin Brute Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=piglin_brute,tag=!not_bruteblin,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_moblin_brute_spawn

# Redead Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[type=zombie,tag=!not_redead,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_redead_spawn
execute in timelesscraft:darkworld_dimension as @e[type=husk,tag=!not_redead,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_redead_spawn

# Lynel Spawn Scan
execute in timelesscraft:darkworld_dimension as @e[predicate=zeldacraft:lynelcheck,type=spider,tag=!not_lynel,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_lynel_spawn
execute in timelesscraft:darkworld_dimension as @e[type=ravager,tag=!not_lynel,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_lynel_spawn

# Guardians
execute in timelesscraft:darkworld_dimension as @e[type=creeper,tag=!not_decguardian,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_decayedguardian_spawn
execute in timelesscraft:darkworld_dimension as @e[nbt={Tags:["decayedguardian:1b"]},tag=!not_actguardian,sort=random,limit=10] at @s if entity @p[distance=..5] run function zeldacraft:custommobspawn/darkworld/darkworld_activateddecayedguardian_spawn
execute in timelesscraft:darkworld_dimension as @e[nbt={Tags:["decayedguardian:1b"]},tag=!not_guardian,sort=random,limit=10] at @s run function zeldacraft:custommobspawn/darkworld/darkworld_guardian_spawn