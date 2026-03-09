######## Advancement Grant and Revoke ##########
advancement revoke @s only zeldacraft:windwakersongs/preludeoflight
execute at @s[scores={plightgot=1}] run effect clear @s bad_omen
execute at @s[scores={plightgot=1}] run effect clear @s blindness
execute at @s[scores={plightgot=1}] run effect clear @s poison
execute at @s[scores={plightgot=1}] run effect clear @s wither
execute at @s[scores={plightgot=1}] run effect clear @s hunger
execute at @s[scores={plightgot=1}] run effect clear @s slowness
execute at @s[scores={plightgot=1}] run effect clear @s nausea
execute at @s[scores={plightgot=1}] run effect clear @s weakness
execute at @s[scores={plightgot=1}] run effect clear @s unluck
execute at @s[scores={plightgot=1}] run playsound minecraft:block.note_block.flute block @p
