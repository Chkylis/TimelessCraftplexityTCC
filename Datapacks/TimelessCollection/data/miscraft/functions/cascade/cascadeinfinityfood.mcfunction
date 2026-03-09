### Infinity Bread
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:bread",tag:{infinitybread:1b}}}] ibread_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={ibread_delay=1..,ibread_used=1}] at @s run give @s bread{display:{Name:'{"text":"Infinity Bread","color":"gold"}',Lore:['{"text":"Careful with all that gluton.","color":"light_purple"}']},HideFlags:1,infinitybread:1b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1

#### Reset scoreboard
scoreboard players reset @a[scores={ibread_used=1..}] ibread_used
#### constantly remove 1 from delay
execute as @a[scores={ibread_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bread",tag:{infinitybread:1b}}}] run scoreboard players remove @s ibread_delay 1

### Infinity Steak
scoreboard players set @a[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{infinitysteak:1b}}}] isteak_delay 2

#### Run command for effect or any other command or function file if player eats custom item
#### (if the player has recently held the custom item and also just ate the base item)
#### give energy
execute as @a[scores={isteak_delay=1..,isteak_used=1}] at @s run give @s cooked_beef{display:{Name:'{"text":"Infinity Steak","color":"gold"}',Lore:['{"text":"Made from the fastest grill in the west.","color":"light_purple"}']},HideFlags:1,infinitysteak:1b,Enchantments:[{id:"minecraft:infinity",lvl:1s}]} 1

#### Reset scoreboard
scoreboard players reset @a[scores={isteak_used=1..}] isteak_used
#### constantly remove 1 from delay
execute as @a[scores={isteak_delay=1..}] unless entity @s[nbt={SelectedItem:{id:"minecraft:cooked_beef",tag:{infinitysteak:1b}}}] run scoreboard players remove @s isteak_delay 1