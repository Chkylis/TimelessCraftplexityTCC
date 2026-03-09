######## Play Song ##########
######## Sun Song
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:potato",tag:{sunssong:1b}}}] sunsong_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### Fast Foward Time
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches 1 if score themoon moonstart matches 2.. if score themoon moonfall matches 18001..72000 at @s run time add 12000
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches 1 if score themoon moonstart matches 2.. if score themoon moonfall matches 18001..72000 at @s run say Skipping Ahead 12 Hours...
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches 1 if score themoon moonstart matches 2.. if score themoon moonfall matches 0..18001 at @s run msg @s You can't skip any more time!
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches 1 if score themoon moonstart matches 2.. if score themoon moonfall matches 18001..72000 at @s run scoreboard players remove themoon moonfall 12000
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches 1 if score themoon moonstart matches -3 at @s run time add 12000
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches 1 if score themoon moonstart matches -3 at @s run say Skipping Ahead 12 Hours...
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches 1 at @s run scoreboard players set @s songsunsong 31

execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches -11 at @s run time add 12000
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches -11 at @s run say Skipping Ahead 12 Hours...
execute as @a[scores={sunsong_delay=1..,sunsong_used=1}] if score majoramask majorainstall matches -11 at @s run scoreboard players set @s songsunsong 31

###### play notes
execute as @a[scores={songsunsong=30}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={songsunsong=25}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songsunsong=20}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1
execute as @a[scores={songsunsong=15}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.19 1
execute as @a[scores={songsunsong=10}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 0.94 1
execute as @a[scores={songsunsong=5}] at @s run playsound minecraft:block.note_block.flute player @s ~ ~ ~ 1 1.59 1

#### Reset scoreboard (Sun Song use)
scoreboard players reset @a[scores={sunsong_used=1..}] sunsong_used
#### constantly remove 1 from sunsong delay
execute as @a[scores={sunsong_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:potato",tag:{sunssong:1b}}}] run scoreboard players remove @s sunsong_delay 1