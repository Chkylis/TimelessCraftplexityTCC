#### Raiden Murasama OVERDRIVE

execute as @a if score @s energy matches 100..2000 run function miscraft:hfblade/hfmurasamax
msg @p[scores={hfx_delay=1..,hfxon=2,energy=..100}] "You do not have enough energy!"
execute as @a[scores={hfx_delay=1..,hfxon=2,energy=..100}] run scoreboard players add @s hfxon 1

##### HF Blade Delay
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasamax:1b}}}] hfx_delay 2
execute as @a[scores={hfx_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hfmurasamax:1b}}}] run scoreboard players remove @s hfx_delay 1

#### HF Blade ablities
scoreboard players reset @a[scores={hfxon=3..}] hfxon
#### constantly remove 1 from hf delay
scoreboard players remove @a[scores={hfx_delay=1..}] hfx_delay 1