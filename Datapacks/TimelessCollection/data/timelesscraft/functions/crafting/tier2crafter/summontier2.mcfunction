advancement grant @a[distance=..8] only timelesscraft:achievements/workstations/summoncustomcraftertier2

data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:experience_bottle",Count:1b}]}
data merge block ~ ~ ~ {CustomName:'{"text":"CUSTOM CRAFTER TIER 2"}'}
execute align xz positioned ~0.5 ~ ~0.5 run summon armor_stand ~ ~ ~ {Marker:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Tags:["diamondtimelesscrafter"]}
kill @s