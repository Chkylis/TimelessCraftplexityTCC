####### Song of Time
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{songoftime:1b}}}] songtime_delay 2
#execute as @a if score @s songtimecool matches 0 run function zeldacraft:ocarinasongs/songoftimeplay
execute as @a[scores={songtime_delay=1..,songtime_used=1,songtimecool=0}] at @s run scoreboard players set @s songtimesong 162
execute as @a if score @s songtimecool matches 1.. run scoreboard players remove @s songtimecool 1
msg @p[scores={songtimecool=1}] The Song of Time can now be played again.
msg @p[scores={songtimecool=14360}] The Song of Time has been used, and must recharge before being used again.
##### Return Item if used 
execute as @a if score @s songtime_delay matches 1.. if score @s songtime_used matches 1.. if score @s songtimecool matches 1.. run give @s potato{display:{Name:'{"text":"Ocarina of Time","color":"#0202DE"}',Lore:['{"text":"Plays the Song of Time.","color":"#0202DE"}','{"text":"The Song of Time rewinds you to the","color":"light_purple"}','{"text":"start of the overworld, ","color":"light_purple"}','{"text":"clearing all status effects,","color":"light_purple"}','{"text":"resetting your spawnpoint,","color":"light_purple"}','{"text":"and restoring all HP/HUNGER to normal.","color":"light_purple"}','{"text":"However, in doing so you forfeit certain items","color":"red"}','{"text":"and will lose them","color":"red"}','{"text":"Permanently. ","color":"dark_red"}','{"text":"!This item has a 12 Minute cooldown!","color":"yellow"}']},HideFlags:7,songoftime:1b,Enchantments:[{id:"minecraft:fortune",lvl:10s},{id:"minecraft:loyalty",lvl:10s},{id:"minecraft:mending",lvl:10s}]} 1
msg @p[scores={songtime_delay=1..,songtime_used=1..,songtimecool=1..}] The Song of Time is on cooldown, and can not be used again until it is ready.
#### Reset scoreboard (Song use)
scoreboard players reset @a[scores={songtime_used=1}] songtime_used
#### constantly remove 1 from delay
execute as @a[scores={songtime_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{songoftime:1b}}}] run scoreboard players remove @s songtime_delay 1
### Play Song
execute as @a if score @s songtimesong matches 1.. run scoreboard players remove @s songtimesong 1
execute as @a if score @s songtimesong matches 1..163 run function zeldacraft:ocarinasongs/songoftimeplayed
execute as @a if score @s songtimesong matches 1..163 run effect give @s regeneration 85 255