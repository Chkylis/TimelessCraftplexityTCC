###### Hard Wither
execute as @e[type=wither,nbt=!{Tags:["hardwither:1b"]}] run function timelesscraft:witherfight/withersummon
function timelesscraft:witherfight/witherphase1

############### Hardmode
execute if score #World hardmode matches 1.. as @a at @s unless score @s hardmode matches 0.. run scoreboard players add @s hardmode 0

execute as @a at @s if score @s hardmode matches 0 run scoreboard players add @s hardmode 1
execute as @a at @s if score @s hardmode matches 1 run advancement grant @s only timelesscraft:achievements/bosschecklist/hardmode
execute as @a at @s if score @s hardmode matches 1 run scoreboard players add @s hardmode 1

############### Post Riven
execute if score #World postriven matches 1.. as @a at @s unless score @s postriven matches 0.. run scoreboard players add @s postriven 0

execute as @a at @s if score @s postriven matches 0 run scoreboard players add @s postriven 1
execute as @a at @s if score @s postriven matches 1 run advancement grant @s only timelesscraft:achievements/bosschecklist/postriven
execute as @a at @s if score @s postriven matches 1 run scoreboard players add @s postriven 1

#################### Hard Restart
execute if score #HardRestart HRESETTIMER matches 1.. run scoreboard players remove #HardRestart HRESETTIMER 1
execute if score #HardRestart HRESETTIMER matches 2..3 run scoreboard players reset #HardRestart CONFIRMRESET 