#recipe take @s timelesscraft:timelessjukeboxsummon

#advancement revoke @s only timelesscraft:vanillacrafting/customcrafter1

execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["timelessjukebox"]}
setblock ~ ~ ~ jukebox

#clear @s minecraft:knowledge_book