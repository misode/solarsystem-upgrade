effect give @s[scores={fallSpeed=-40000..-20001}] minecraft:instant_damage 1 0 true
effect give @s[scores={fallSpeed=-80000..-40001}] minecraft:instant_damage 1 1 true
effect give @s[scores={fallSpeed=-160000..-80001}] minecraft:instant_damage 1 2 true
effect give @s[scores={fallSpeed=-320000..-160001}] minecraft:instant_damage 1 3 true
effect give @s[scores={fallSpeed=-640000..-320001}] minecraft:instant_damage 1 4 true
effect give @s[scores={fallSpeed=-1280000..-640001}] minecraft:instant_damage 1 5 true
scoreboard players reset @s fallSpeed
scoreboard players set @s on_ground 1