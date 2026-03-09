########## Synchrotron ########
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:25,Amplifier:20b}]}] at @s run effect give @e[distance=..10] minecraft:levitation 1 25 false
execute as @e[type=arrow,nbt={CustomPotionEffects:[{Id:25,Amplifier:20b}]}] run scoreboard players add @s sync_chrg 1
execute as @e[scores={sync_chrg=30..}] run kill @s