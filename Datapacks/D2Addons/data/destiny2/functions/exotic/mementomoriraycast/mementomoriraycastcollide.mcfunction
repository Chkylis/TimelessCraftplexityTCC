############# Ray Cast Testing
## Leave out if you want penetration
scoreboard players set .distance mentomorircast 450

effect give @s[type=#timelesscraft:undead] instant_health 1 0 false
effect give @s[type=!#timelesscraft:undead] instant_damage 1 0 false
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=41..},type=!ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 36
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=ender_dragon] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 4
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=600..},type=wither] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 4
#effect give @s[type=!#timelesscraft:undead] instant_damage 1 10 false
#effect give @s[type=#timelesscraft:undead] instant_health 1 10 false
#execute store result score @s mobHealth run data get entity @s Health
#execute as @e run execute store result score @s mobHealth run data get entity @s Health
#execute as @e run execute if score @s mobHealth matches ..1 run scoreboard players set @p[nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}}}] mementomori 13
#execute as @s run execute if score @s mobHealth matches ..1 run scoreboard players reset @s mobHealth
#summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]}]}}}}

## Timberforge Headshot system
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]}]}}}}
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=!#timelesscraft:undead] instant_damage 1 20 false
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=#timelesscraft:undead] instant_health 1 20 false
execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run playsound minecraft:entity.generic.explode player @p[nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}}}] ~ ~ ~ 1 1 1

#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot