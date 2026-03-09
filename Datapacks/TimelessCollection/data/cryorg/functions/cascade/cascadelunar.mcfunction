########## Lunar Fate (Crysteelium Origins)

######## Lunar Fate

#execute as @a if score @s lun_chrg > lun_chrg_chk conductivity run scoreboard players set @s lun_chrg 0
execute as @a if score @s lun_chrg matches 4000.. run scoreboard players set @s lun_chrg 4000
msg @p[scores={lun_chrg=3999}] Lunar Dread is now ready.
execute as @a if score @s lun_chrg matches 3999 run scoreboard players add @s lun_chrg 1
msg @p[scores={lun_chrg=1000}] Lunar Dread is at 25% Charge.
execute as @a if score @s lun_chrg matches 1000 run scoreboard players add @s lun_chrg 1
msg @p[scores={lun_chrg=2000}] Lunar Dread is at 50% Charge.
execute as @a if score @s lun_chrg matches 2000 run scoreboard players add @s lun_chrg 1
msg @p[scores={lun_chrg=3000}] Lunar Dread is at 75% Charge.
execute as @a if score @s lun_chrg matches 3000 run scoreboard players add @s lun_chrg 1

execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{lunarcharge:1b}}}] run scoreboard players add @s lun_chrg 1
execute as @a[nbt=!{SelectedItem:{id:"minecraft:netherite_axe",Count:1b,tag:{lunarcharge:1b}}}] if score @s lun_chrg matches 4000.. run scoreboard players set @s lun_chrg 3995
