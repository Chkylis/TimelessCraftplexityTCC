recipe take @s timelesscraft:customcraftersummon

advancement revoke @s only timelesscraft:vanillacrafting/customcrafter1

advancement grant @s only timelesscraft:achievements/workstations/summoncustomcrafter

setblock ~ ~ ~ dropper{CustomName:'{"text":"CUSTOM CRAFTER TIER 1"}'}
execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["irontimelesscrafter"]}

clear @s minecraft:knowledge_book