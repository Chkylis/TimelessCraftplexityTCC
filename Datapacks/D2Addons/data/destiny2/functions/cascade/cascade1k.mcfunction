#### One Thousand Voices
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{onekvoices:1b}}}] at @e[type=arrow,nbt={CustomPotionEffects:[{Id:7,Amplifier:1b},{Id:9,Amplifier:1b},{Id:24,Amplifier:1b}]}] if block ~ ~ ~ air anchored eyes run summon fireball ~ ~ ~ {ExplosionPower:10b,power:[0.0,-1.0,0.0]}
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{onekvoices:1b}}}] run effect give @s resistance 10 30 true
kill @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:7,Amplifier:1b},{Id:9,Amplifier:1b},{Id:24,Amplifier:1b}]}]