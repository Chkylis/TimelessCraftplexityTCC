recipe take @s timelesscraft:timelessjukeboxsummon

advancement revoke @s only timelesscraft:vanillacrafting/timelessjukebox1

advancement grant @s only timelesscraft:achievements/workstations/summontimelessjukebox

give @s carrot_on_a_stick{display:{Name:'{"text":"JukeBox Summon Stick","color":"light_purple"}',Lore:['{"text":"Right Click to summon a Timeless JukeBox.","color":"light_purple"}','{"text":"It will summon in the spot you are standing.","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,sumjbox:1b,Enchantments:[{id:"minecraft:loyalty",lvl:1s}]} 1
give @s carrot_on_a_stick{display:{Name:'{"text":"JukeBox Removal Stick","color":"light_purple"}',Lore:['{"text":"Right Click to remove a Timeless JukeBox.","color":"light_purple"}','{"text":"It only works if you are standing","color":"light_purple"}','{"text":"right next to or on the Jukebox.","color":"light_purple"}']},HideFlags:1,RepairCost:9999999,Unbreakable:1b,killjbox:1b,Enchantments:[{id:"minecraft:loyalty",lvl:1s}]} 1


clear @s minecraft:knowledge_book