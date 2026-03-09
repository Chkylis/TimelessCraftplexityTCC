############# Ray Cast Testing
## Leave out if you want penetration
#scoreboard players set .distance fdbrcast 1000

effect give @s[type=#timelesscraft:undead] instant_health 1 9 false
effect give @s[type=!#timelesscraft:undead] instant_damage 1 9 false
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=800..},nbt={Tags:["riven1kvoices:1b"]}] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 10
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=500..},nbt={Tags:["molgera:1b"]}] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 10
execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=800..},type=wither] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 10

#execute as @s[nbt=!{Invulnerable:1b},scores={mobHealth=105..},nbt=!{Tags:["molgera:1b"]}] store result entity @s Health float 1 run scoreboard players remove @s mobHealth 100
#effect give @s[type=!#timelesscraft:undead] instant_damage 1 50 false
#effect give @s[type=#timelesscraft:undead] instant_health 1 50 false
#summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4},{Type:4}]}}}}
#execute at @s run playsound minecraft:entity.lightning_bolt.impact hostile @s ~ ~ ~ 1 1 1
execute as @s[type=wither] run summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;61183],FadeColors:[I;65535]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]},{Type:0,Colors:[I;61183],FadeColors:[I;61183]}]}}}}
#effect give @s[type=wither] instant_health 1 80

## Timberforge Headshot system
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run msg @p headshot

#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot