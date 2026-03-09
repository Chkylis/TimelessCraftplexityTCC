############# Ray Cast Testing
## Leave out if you want penetration
scoreboard players set .distance vshocrcast 1000

effect give @s[type=!#timelesscraft:undead] instant_damage 1 1 false
effect give @s[type=#timelesscraft:undead] instant_health 1 1 false
execute at @s run effect give @e[type=!#timelesscraft:undead,type=!player,type=!villager,distance=..8] instant_damage 1 1 false
execute at @s run effect give @e[type=#timelesscraft:undead,type=!player,type=!villager,distance=..8] instant_health 1 1 false
execute at @s run effect give @e[type=#timelesscraft:undead,type=!player,type=!villager,distance=..8] slowness 8 100 false
execute at @s run effect give @e[type=!#timelesscraft:undead,type=!player,type=!villager,distance=..8] slowness 8 100 false

summon lightning_bolt
#execute at @s at @e[type=!item,type=!lightning_bolt,type=!player,type=!villager,type=!cat,type=!wolf,type=!item_frame,type=!armor_stand,distance=..8] run summon lightning_bolt
#summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]}]}}}}

## Timberforge Headshot system
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]},{Type:4,Colors:[I;16740626],FadeColors:[I;16740626]}]}}}}
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=!#timelesscraft:undead] instant_damage 1 20 false
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run effect give @s[type=#timelesscraft:undead] instant_health 1 20 false
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run playsound minecraft:entity.generic.explode player @p[nbt={SelectedItem:{id:'minecraft:carrot_on_a_stick',tag:{aceofspades:1b}}}] ~ ~ ~ 1 1 1

#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot