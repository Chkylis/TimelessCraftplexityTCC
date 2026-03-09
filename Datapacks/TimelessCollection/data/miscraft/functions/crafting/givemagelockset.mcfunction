recipe take @s miscraft:magelock_set_recipe

advancement revoke @s only miscraft:crafting/magelockset1

give @s carrot_on_a_stick{display:{Name:'{"text":"Cure Wound"}'},spellcurewound:1b} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Strength"}'},spellstrength:1b} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Harm Living"}'},spellharmliving:1b} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Revitalizing Radiance"}'},spellrevitalradiance:1b} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Withering Winter"}'},spellwitherwinter:1b} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Get Mana"}'},spellgetmana:1b} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"Consume Energy"}'},spellenergymana:1b} 1

give @s leather_helmet{display:{Name:'{"text":"Novice Hood","color":"aqua","italic":false}'},RepairCost:9999999,Unbreakable:0b,novicehood:1b,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:unbreaking",lvl:2s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-1190658982,-778481862,-1234401393,-745598678],Slot:"head"}]} 1
give @s leather_chestplate{display:{Name:'{"text":"Novice Robes","color":"aqua","italic":false}'},RepairCost:9999999,Unbreakable:0b,novicerobes:1b,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:unbreaking",lvl:2s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-2090941599,512642925,-1955553035,-1225491127],Slot:"chest"}]} 1
give @s leather_leggings{display:{Name:'{"text":"Novice Pants","color":"aqua","italic":false}'},RepairCost:9999999,Unbreakable:0b,novicepants:1b,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:unbreaking",lvl:2s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;1446889321,309349046,-1287771802,1784531369],Slot:"legs"}]} 1
give @s leather_boots{display:{Name:'{"text":"Novice Boots","color":"aqua","italic":false}'},RepairCost:9999999,Unbreakable:0b,noviceboots:1b,Enchantments:[{id:"minecraft:protection",lvl:1s},{id:"minecraft:unbreaking",lvl:2s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;-2039468645,-1712111487,-1873927415,-1520216457],Slot:"feet"}]} 1

give @s stone_sword{display:{Name:'{"text":"Mage\'s Dagger","color":"light_purple","italic":false}',Lore:['{"text":"This dagger will siphon mana from","color":"aqua"}','{"text":"your foes upon striking them.","color":"aqua"}','{"text":"Has low damage but can synergize","color":"light_purple"}','{"text":"with certain spells.","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,Unbreakable:0b,manasteal:1b,Enchantments:[{id:"minecraft:sharpness",lvl:1s},{id:"minecraft:smite",lvl:1s},{id:"minecraft:bane_of_arthropods",lvl:1s},{id:"minecraft:unbreaking",lvl:3s},{id:"minecraft:mending",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3.5,Operation:0,UUID:[I;-1686119236,-2110698449,-1943512192,-21476712],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:2,Operation:2,UUID:[I;-1267300770,778652575,-1565906473,517691723],Slot:"mainhand"}]} 1

scoreboard players add @s mana 0
scoreboard players add @s mageManaCool 0

clear @s minecraft:knowledge_book