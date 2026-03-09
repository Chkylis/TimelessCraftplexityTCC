#say it ran. uno.
execute as @a[scores={climb_time=0..}] run scoreboard players operation @s oveclimb += @s bonus_time
execute as @a[scores={climb_time=0..}] run scoreboard players operation @s oveclimb += @s climb_time
execute as @a[scores={climb_time=0..}] run title @s actionbar ["",{"text":"Climb time: ","color":"dark_green"},{"score": {"name": "@s","objective": "oveclimb"}}]
execute as @a run scoreboard players set @s oveclimb 0

# ,{"text":"[||||]","color":"dark_green"}
