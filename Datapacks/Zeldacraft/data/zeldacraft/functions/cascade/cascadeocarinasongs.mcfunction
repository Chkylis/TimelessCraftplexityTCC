############################# Ocarina Songs ###################################

########## Sun Song Ocarina
function zeldacraft:ocarinasongs/sunssongplay
execute as @a if score @s songsunsong matches 1.. run scoreboard players remove @s songsunsong 1

########## Nocturne Ocarina
execute if score #World postriven matches 1.. run function zeldacraft:ocarinasongs/nocturneplay
execute if score #World postriven matches 1.. as @a if score @s noctusong matches 1.. run scoreboard players remove @s noctusong 1

########## Nocturne Ocarina
function zeldacraft:ocarinasongs/minuetplay
execute as @a if score @s minuetsong matches 1.. run scoreboard players remove @s minuetsong 1

########## Bolero Ocarina
function zeldacraft:ocarinasongs/boleroplay
execute as @a if score @s bolerosong matches 1.. run scoreboard players remove @s bolerosong 1

########## Prelude Ocarina
function zeldacraft:ocarinasongs/preludeplay
execute as @a if score @s preludesong matches 1.. run scoreboard players remove @s preludesong 1

########## Song of Storms Ocarina
function zeldacraft:ocarinasongs/stormclearsongplay
execute as @a if score @s songclearsong matches 1.. run scoreboard players remove @s songclearsong 1

function zeldacraft:ocarinasongs/stormrainsongplay
execute as @a if score @s songrainsong matches 1.. run scoreboard players remove @s songrainsong 1

function zeldacraft:ocarinasongs/stormsongplay
execute as @a if score @s songstormsong matches 1.. run scoreboard players remove @s songstormsong 1

########## Elegy Ocarina
function zeldacraft:ocarinasongs/elegyplay