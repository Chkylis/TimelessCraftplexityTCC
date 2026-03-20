############# Ray Cast Testing
## Leave out if you want penetration
scoreboard players set .distance hawkmoonrcast 300

#### Hawkmoon paracausal shot
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 1 run effect give @s[type=#timelesscraft:undead] instant_health 1 1 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 1 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 1 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 2 run effect give @s[type=#timelesscraft:undead] instant_health 1 2 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 2 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 2 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 3 run effect give @s[type=#timelesscraft:undead] instant_health 1 3 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 3 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 3 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 4 run effect give @s[type=#timelesscraft:undead] instant_health 1 3 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 4 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 3 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 5 run effect give @s[type=#timelesscraft:undead] instant_health 1 4 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 5 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 4 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 6 run effect give @s[type=#timelesscraft:undead] instant_health 1 5 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 6 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 5 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 7 run effect give @s[type=#timelesscraft:undead] instant_health 1 6 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 7 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 6 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 8 run effect give @s[type=#timelesscraft:undead] instant_health 1 7 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 8 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 7 false

execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 9 run effect give @s[type=#timelesscraft:undead] instant_health 1 8 false
execute if score @p hawkmoonfiredshot matches 8.. if score @p hawkmoonbullet matches 9 run effect give @s[type=!#timelesscraft:undead] instant_damage 1 8 false

effect give @s[type=#timelesscraft:undead] instant_health 1 0 false
effect give @s[type=!#timelesscraft:undead] instant_damage 1 0 false
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=20..},type=!ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 15
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 3
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=wither] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 3
#effect give @s[type=!#timelesscraft:undead] instant_damage 1 2 false
#effect give @s[type=#timelesscraft:undead] instant_health 1 2 false
#summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]}]}}}}


## Timberforge Headshot system
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]}]}}}}
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=35..},type=!ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 30
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 10
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=!#timelesscraft:undead] instant_damage 1 20 false
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=#timelesscraft:undead] instant_health 1 20 false
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run playsound minecraft:entity.generic.explode player @p[nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{hawkmoon:1b}}}] ~ ~ ~ 1 1 1
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run scoreboard players add @p hawkmoonbullet 1
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run tellraw @p ["",{"text":"Paracausal Shot is at "},{"score":{"name":"*","objective":"hawkmoonbullet"}}]
#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot