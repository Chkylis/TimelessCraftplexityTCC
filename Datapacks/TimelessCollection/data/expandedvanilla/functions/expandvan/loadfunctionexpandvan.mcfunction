# This function will run on datapack loading

say Expanded Vanilla Loaded!

#Detect eating/using diamond spreading
scoreboard objectives add dspreading_used minecraft.used:minecraft.baked_potato
#Delay for detecting if player has recently held diamond spreading
scoreboard objectives add dspreading_delay dummy

#Detect eating/using Ordindary Apple
scoreboard objectives add oapple_used minecraft.used:minecraft.apple
#Delay for detecting if player has recently held diamond spreading
scoreboard objectives add oapple_delay dummy

#Detect eating/using Sushi
scoreboard objectives add sushi_used minecraft.used:minecraft.salmon
#Delay for detecting if player has recently held Sushi
scoreboard objectives add sushi_delay dummy

#Detect eating/using Sushi
scoreboard objectives add sdinner_used minecraft.used:minecraft.cooked_beef
#Delay for detecting if player has recently held Sushi
scoreboard objectives add sdinner_delay dummy