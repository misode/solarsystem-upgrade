execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{Tags:["space_proof"]}}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[scores={space_proof=1..}] unless entity @e[tag=air_generator,distance=..50,scores={generate_air=1..}] run effect give @s minecraft:poison 2 1 true
scoreboard players set @s space_proof 1