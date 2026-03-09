######## Advancement Grant and Revoke ##########
advancement revoke @s only zeldacraft:windwakersongs/songofhealing
execute at @s[scores={healsonggot=1}] run effect give @s regeneration 10 2
execute at @s[scores={healsonggot=1}] run playsound minecraft:block.note_block.flute block @p
