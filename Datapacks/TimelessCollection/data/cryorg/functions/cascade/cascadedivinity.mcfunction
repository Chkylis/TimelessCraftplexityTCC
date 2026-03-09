######## Divinity Dread
execute as @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}] run scoreboard players add @s con 1
execute as @e[scores={con=38..}] run kill @e[type=arrow,nbt={CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}]

execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}] run teleport @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]},distance=..0.1] ~ ~ ~ ~10 ~
execute at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:9,Amplifier:0b},{Id:15,Amplifier:1b},{Id:17,Amplifier:2b},{Id:18,Amplifier:2b}]}] run summon lightning_bolt ^5 ^ ^
execute as @e[type=lightning_bolt] at @s run tp @s ~ ~ ~
