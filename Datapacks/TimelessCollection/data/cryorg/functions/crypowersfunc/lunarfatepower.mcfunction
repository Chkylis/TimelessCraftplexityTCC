######## Lunar Fate
advancement revoke @s only cryorg:crypowers/lunarfate
execute if score @s lun_chrg matches 4000.. run effect give @e[type=!player,type=!villager,type=!item,distance=..8] wither 10 24 true
execute if score @s lun_chrg matches 4000.. run scoreboard players set @s lun_chrg 0