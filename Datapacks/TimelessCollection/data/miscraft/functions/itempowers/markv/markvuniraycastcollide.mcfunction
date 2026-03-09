############# Ray Cast Testing
# Leave out if you want penetration
scoreboard players set .distance mkvurcast 1000

summon fireball ~ ~ ~ {ExplosionPower:80b,power:[0.0,-1.0,0.0],Tags:["unibeam"],Item:{id:"minecraft:nether_star",Count:1b}}
summon lightning_bolt ~ ~ ~
summon lightning_bolt ~ ~ ~
summon lightning_bolt ~ ~ ~
summon lightning_bolt ~ ~ ~
summon lightning_bolt ~ ~ ~

## Timberforge Headshot system
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run msg @p headshot

#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot