######## Stop Song ##########
stopsound @s player minecraft:custom.guardianbattle
kill @e[nbt={Tags:["guardianturret:1b"]},distance=..10]
kill @e[nbt={Tags:["guardianlegs:1b"]},distance=..10]
advancement revoke @s only zeldacraft:monsterbook/guardianslayerstopmusic
advancement revoke @s only zeldacraft:monsterbook/guardianslayerstopmusic2
scoreboard players set @s guardianattack 0