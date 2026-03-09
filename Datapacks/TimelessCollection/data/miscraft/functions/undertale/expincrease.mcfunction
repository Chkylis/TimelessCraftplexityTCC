advancement revoke @s only miscraft:undertale/loveincrease

execute if score @s LOVE matches 1..3 run scoreboard players add @s EXP 1
execute if score @s LOVE matches 4.. run scoreboard players add @s EXP 4
execute if score @s LOVE matches 1 if score @s EXP matches 75.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if score @s LOVE matches 1 if score @s EXP matches 75.. run tellraw @s "Your LV increased!"
execute if score @s LOVE matches 1 if score @s EXP matches 75.. run effect give @s instant_health 1 100 true
execute if score @s LOVE matches 1 if score @s EXP matches 75.. run scoreboard players set @s EXPMAX 130
execute if score @s LOVE matches 1 if score @s EXP matches 75.. run scoreboard players set @s LOVE 2

execute if score @s LOVE matches 2 if score @s EXP matches 75.. run effect give @s health_boost 999999 2 true
execute if score @s LOVE matches 2 if score @s EXP matches 130.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if score @s LOVE matches 2 if score @s EXP matches 130.. run tellraw @s "Your LV increased!"
execute if score @s LOVE matches 2 if score @s EXP matches 130.. run effect give @s instant_health 1 100 true
execute if score @s LOVE matches 2 if score @s EXP matches 130.. run scoreboard players set @s EXPMAX 180
execute if score @s LOVE matches 2 if score @s EXP matches 130.. run scoreboard players set @s LOVE 3

execute if score @s LOVE matches 3 if score @s EXP matches 130.. run effect give @s health_boost 999999 3 true
execute if score @s LOVE matches 3 if score @s EXP matches 180.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if score @s LOVE matches 3 if score @s EXP matches 180.. run tellraw @s "Your LV increased!"
execute if score @s LOVE matches 3 if score @s EXP matches 180.. run effect give @s instant_health 1 100 true
execute if score @s LOVE matches 3 if score @s EXP matches 180.. run scoreboard players set @s EXPMAX 275
execute if score @s LOVE matches 3 if score @s EXP matches 180.. run scoreboard players set @s LOVE 4

execute if score @s LOVE matches 4 if score @s EXP matches 180.. run effect give @s health_boost 999999 4 true
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run tellraw @s "Your LV increased!"
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run effect give @s instant_health 1 100 true
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run tellraw @s "Hey you little [Sponge]! have this [100% Off Free Offer]!"
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run give @s carrot_on_a_stick{display:{Name:'{"text":"Rusted Blade","color":"white","italic":false}',Lore:['{"text":"A rusted blade.","color":"aqua","italic":false}','{"text":"Perhaps it may be useful later.","color":"red","italic":true}']},RepairCost:9999999,genoblade:1b} 1
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run tellraw @s "Just remember who helped you at your [Low Low Price] when you make it [Big]!"
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run scoreboard players set @s EXPMAX 330
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run scoreboard players set @s GENOLOCK 1
execute if score @s LOVE matches 4 if score @s EXP matches 275.. run scoreboard players set @s LOVE 5

execute if score @s LOVE matches 5 if score @s EXP matches 275.. run effect give @s health_boost 999999 5 true
execute if score @s LOVE matches 5 if score @s EXP matches 330.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if score @s LOVE matches 5 if score @s EXP matches 330.. run tellraw @s "Your LV increased!"
execute if score @s LOVE matches 5 if score @s EXP matches 330.. run effect give @s instant_health 1 100 true
execute if score @s LOVE matches 5 if score @s EXP matches 330.. run scoreboard players set @s GENOLOCK 2
execute if score @s LOVE matches 5 if score @s EXP matches 330.. run scoreboard players set @s EXPMAX 380
execute if score @s LOVE matches 5 if score @s EXP matches 330.. run scoreboard players set @s LOVE 6

execute if score @s LOVE matches 6 if score @s EXP matches 330.. run effect give @s health_boost 999999 6 true
execute if score @s LOVE matches 6 if score @s EXP matches 380.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if score @s LOVE matches 6 if score @s EXP matches 380.. run tellraw @s "Your LV increased!"
execute if score @s LOVE matches 6 if score @s EXP matches 380.. run effect give @s instant_health 1 100 true
execute if score @s LOVE matches 6 if score @s EXP matches 380.. run scoreboard players set @s EXPMAX 666
execute if score @s LOVE matches 6 if score @s EXP matches 380.. run scoreboard players set @s GENOLOCK 3
execute if score @s LOVE matches 6 if score @s EXP matches 380.. run scoreboard players set @s LOVE 7

execute if score @s LOVE matches 7 if score @s EXP matches 380.. run effect give @s health_boost 999999 7 true
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1 1
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run tellraw @s "Your LV increased!"
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run effect give @s instant_health 1 100 true
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run tellraw @s "So you want to be a [Big Shot]!? Then [Buy Now] into this [Limited Time Offer]!"
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run give @s gold_nugget{display:{Name:'{"text":"SpamToken","color":"light_purple","italic":false}',Lore:['{"text":"*22 Left.","color":"dark_red","italic":false,"underlined":true}']},genotokena:1b} 1
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run tellraw @s "[*22 Left.]"
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run scoreboard players set @s GENOLOCK 4
execute if score @s LOVE matches 7 if score @s EXP matches 666.. run scoreboard players set @s LOVE 8

execute if score @s LOVE matches 8 if score @s EXP matches 666.. run effect give @s health_boost 999999 8 true
execute if score @s LOVE matches 8 if score @s EXP matches 666.. run scoreboard players set @s EXP 666

execute if score @s LOVE matches 20 if score @s EXP matches 2000.. run effect give @s health_boost 999999 16 true
execute if score @s LOVE matches 20 if score @s EXP matches 2000.. run scoreboard players set @s EXP 2000