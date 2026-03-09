############## Phantom Ganon's Sword
execute as @a[nbt={ActiveEffects:[{Id:14}]},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] run effect give @s strength 5 200
execute as @a[nbt={ActiveEffects:[{Id:14}]},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] run effect give @s speed 5 20
execute as @a[nbt={ActiveEffects:[{Id:14}]},nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] run effect give @s night_vision 32 2
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",tag:{phantomganonsword:1b}}}] if score #timecheck timecheck matches 13000..23500 run effect give @s invisibility 10 1 true