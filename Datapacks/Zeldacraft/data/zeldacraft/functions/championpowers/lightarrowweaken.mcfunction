######## Advancement Grant and Revoke ##########
execute as @a[distance=..12] at @s run playsound minecraft:item.trident.thunder player @s ~ ~ ~ 1 1 1
execute as @a[distance=..12] at @s run playsound minecraft:block.portal.trigger player @s ~ ~ ~ 1 2 1
effect clear @s
data modify entity @s Invulnerable set value 0
data modify entity @s Health set value 1
data modify entity @s AbsorptionAmount set value 0
data modify entity @s Attributes[{Name:"generic.armor"}].Base set value 0
data modify entity @s Attributes[{Name:"generic.max_health"}].Base set value 1
data modify entity @s Attributes[{Name:"generic.armor_toughness"}].Base set value 0

