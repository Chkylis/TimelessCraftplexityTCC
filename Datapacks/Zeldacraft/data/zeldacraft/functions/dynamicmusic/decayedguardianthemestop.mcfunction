######## Stop Song ##########
stopsound @s player minecraft:custom.decayedguardianbattle
kill @e[nbt={Tags:["activateddecayedguardianturret:1b"]},distance=..10]
advancement revoke @s only zeldacraft:monsterbook/decayedguardianslayerstopmusic
advancement revoke @s only zeldacraft:monsterbook/decayedguardianslayerstopmusic2
scoreboard players set @s dguardianattack 0