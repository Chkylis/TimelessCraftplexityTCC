recipe take @s miscraft:overshieldarmor_recipe

advancement revoke @s only miscraft:crafting/overshieldarmor1

scoreboard players add @s overshieldcool 1
give @s diamond_chestplate{display:{Name:'{"text":"Overshield Armor","color":"gold"}',Lore:['{"text":"Provides a regenerating"}','{"text":"OVERSHIELD."}','{"text":"The OVERSHIELD regens every 60 seconds."}','{"text":"Has a special EMERGENCY OVERSHIELD"}','{"text":"mode that activates after enough"}','{"text":"damage is taken."}']},RepairCost:9999999,overshieldarmor:1b,Enchantments:[{id:"minecraft:protection",lvl:10s},{id:"minecraft:unbreaking",lvl:10s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:10,Operation:0,UUID:[I;940849960,-253738577,-1536710339,-453500214],Slot:"chest"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;1851163922,-789755837,-1697147700,603313795],Slot:"chest"}]} 1

clear @s minecraft:knowledge_book