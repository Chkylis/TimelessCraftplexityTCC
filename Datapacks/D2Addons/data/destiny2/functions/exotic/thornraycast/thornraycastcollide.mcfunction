############# Ray Cast Testing
## Leave out if you want penetration
scoreboard players set .distance thornrcast 300

tag @s add thornpoison
scoreboard players set @s thornpoison 50
effect give @s[type=#timelesscraft:undead] instant_health 1 0 false
effect give @s[type=!#timelesscraft:undead] instant_damage 1 0 false
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=20..},type=!ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 30
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 3
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=wither] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 3
#effect give @s[type=!#timelesscraft:undead] instant_damage 1 2 false
#effect give @s[type=#timelesscraft:undead] instant_health 1 2 false
#summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]}]}}}}

## Timberforge Headshot system
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]}]}}}}
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=35..},type=!ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 60
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 20
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=!#timelesscraft:undead] instant_damage 1 20 false
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=#timelesscraft:undead] instant_health 1 20 false
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run playsound minecraft:entity.generic.explode player @p[nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{thorn:1b}}}] ~ ~ ~ 1 1 1

#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot