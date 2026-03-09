############# Ray Cast Testing
# Leave out if you want penetration
scoreboard players set .distance mkvrcast 1000

summon firework_rocket ~ ~ ~ {ShotAtAngle:1b,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]},{Type:4,Colors:[I;16766735],FadeColors:[I;16766735]}]}}}}

## Timberforge Headshot system
#execute positioned ~ ~0.35 ~ unless entity @s[dx=0] positioned ~ ~-0.3 ~ run msg @p headshot

#execute positioned ~ 0.35 ~ if entity @s[dx=0] positioned ~ ~-2.3 ~ if entity @s[dx=0] run msg @p chest shot

#execute positioned ~ ~-1.95 ~ unless entity @s[dx=0] positioned ~ ~-1.95 ~ unless entity @s[dx=0] run msg @p leg shot