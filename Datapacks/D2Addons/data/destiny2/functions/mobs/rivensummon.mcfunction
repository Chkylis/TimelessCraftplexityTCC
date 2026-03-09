execute if score rivendeaths rivenslain matches 0..3 run data merge entity @s {DeathLootTable:"destiny2:rivenlootpool",NoAI:0b,AbsorptionAmount:200f,Health:1800f,DragonPhase:4,Tags:["riven1kvoices:1b"],CustomName:'{"text":"Riven of a Thousand Voices","color":"gold"}',HandItems:[{id:"minecraft:music_disc_pigstep",Count:1b,tag:{display:{Name:'{"text":"BUNGIE - Riven of a Thousand Voices","color":"light_purple","italic":false}',Lore:['{"text":"Game: Destiny 2","color":"gold","italic":false}','{"text":"Series: Destiny","color":"gold","italic":false}']},riventheme:1b}},{id:"minecraft:music_disc_far",Count:1b,tag:{display:{Name:'{"text":"B1ackIc3 - Caverns","color":"dark_purple","italic":false}',Lore:['{"text":"Album: Voidescence","color":"dark_purple","italic":false}']},bibmcaverns:1b}}],HandDropChances:[0.65F,0.85F],ActiveEffects:[{Id:10b,Amplifier:1b,Duration:199999980,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:199999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:1800},{Name:generic.knockback_resistance,Base:1},{Name:generic.armor,Base:20},{Name:generic.armor_toughness,Base:15}]}
execute if score rivendeaths rivenslain matches 0 run say You are finally here, O' crafter mine. All that strength and you're still nothing but a pawn to the those who shape this world.
execute if score rivendeaths rivenslain matches 0 run say But Ah, I've waited so long to fulfill one last wish...
execute if score rivendeaths rivenslain matches 0 run say You want battle. I'll give you war!

execute if score rivendeaths rivenslain matches 1 run say You and I are not done. We're inseparable now.
execute if score rivendeaths rivenslain matches 1 run say You may have won before against me, O murderer mine...
execute if score rivendeaths rivenslain matches 1 run say But there are beings who have power greater than even I.

execute if score rivendeaths rivenslain matches 2 run say Is this really necessary?

execute if score rivendeaths rivenslain matches 3 run say You must seek that which only those with titan-like strength can weild...
execute if score rivendeaths rivenslain matches 3 run say You'd be advised to only fight me well prepared from now on.

execute if score rivendeaths rivenslain matches 4.. run data merge entity @s {DeathLootTable:"destiny2:rivenlootpool2",NoAI:0b,AbsorptionAmount:350f,Health:2000f,DragonPhase:4,Tags:["riven1kvoices:1b"],CustomName:'{"text":"Riven of a Thousand Voices","color":"gold"}',HandItems:[{id:"minecraft:music_disc_pigstep",Count:1b,tag:{display:{Name:'{"text":"BUNGIE - Riven of a Thousand Voices","color":"light_purple","italic":false}',Lore:['{"text":"Game: Destiny 2","color":"gold","italic":false}','{"text":"Series: Destiny","color":"gold","italic":false}']},riventheme:1b}},{id:"minecraft:music_disc_far",Count:1b,tag:{display:{Name:'{"text":"B1ackIc3 - Caverns","color":"dark_purple","italic":false}',Lore:['{"text":"Album: Voidescence","color":"dark_purple","italic":false}']},bibmcaverns:1b}}],HandDropChances:[0.75F,0.95F],ActiveEffects:[{Id:10b,Amplifier:2b,Duration:199999980,ShowParticles:0b},{Id:12b,Amplifier:2b,Duration:199999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:2000},{Name:generic.knockback_resistance,Base:1},{Name:generic.armor,Base:25},{Name:generic.armor_toughness,Base:15}]}
execute if score rivendeaths rivenslain matches 4 run say How about a greater challenge?
execute if score rivendeaths rivenslain matches 4 run say If you can slay me from now on, you'll reap twice the rewards.

execute if score rivendeaths rivenslain matches 5.. run say I have nothing left to say.