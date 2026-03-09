#### Trinity Ghoul

execute as @a[nbt={SelectedItem:{id:"minecraft:crossbow",tag:{trinityghoul:1b}}}] at @e[type=arrow,nbt={inGround:1b,CustomPotionEffects:[{Id:7,Amplifier:1b},{Id:9,Amplifier:1b},{Id:24,Amplifier:1b}]}] at @e[type=!arrow,type=!villager,type=!item_frame,type=!item,distance=..4] if block ~ ~1 ~ air run summon minecraft:lightning_bolt