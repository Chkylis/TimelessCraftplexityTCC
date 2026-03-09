############# Ray Cast Testing
## Leave out if you want penetration
#scoreboard players set .distance timeless_rcast 1000

#summon fireball ~ ~ ~ {ExplosionPower:5b,power:[0.0,-1.0,0.0],Tags:["repulsorblast"],Item:{id:"minecraft:nether_star",Count:1b}}

## Timberforge Headshot system
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run msg @p headshot

#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot