execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:netherite_helmet"}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:103b,tag:{Tags:["space_proof"]}}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:netherite_chestplate"}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:102b,tag:{Tags:["space_proof"]}}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings"}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:101b,tag:{Tags:["space_proof"]}}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:100b,id:"minecraft:netherite_boots"}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[nbt={Inventory:[{Slot:100b,tag:{Tags:["space_proof"]}}]}] run scoreboard players remove @s space_proof 1
execute if entity @s[scores={space_proof=1..}] unless entity @e[tag=air_generator,distance=..25,scores={generate_air=1..}] run effect give @s minecraft:wither 2 1 true
scoreboard players set @s space_proof 4