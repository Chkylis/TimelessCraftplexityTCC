#### Raiden Murasama

execute as @a if score @s energy matches 1..2000 run function miscraft:hfblade/hfmurasama
msg @p[scores={hf_delay=1..,hfon=2,energy=0}] "You are out of energy!"
execute as @a[scores={hf_delay=1..,hfon=2,energy=0}] run scoreboard players add @s hfon 1

##### HF Blade Delay
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasama:1b}}}] hf_delay 2
execute as @a[scores={hf_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasama:1b}}}] run scoreboard players remove @s hf_delay 1

#### HF Blade ablities
scoreboard players reset @a[scores={hfon=3..}] hfon
#### constantly remove 1 from hf delay
scoreboard players remove @a[scores={hf_delay=1..}] hf_delay 1