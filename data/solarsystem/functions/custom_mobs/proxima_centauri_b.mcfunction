execute as @s[type=minecraft:cow] at @s run function solarsystem:custom_mobs/proxima_centauri_b/brown_mooshroom
execute as @s[type=minecraft:pufferfish] at @s run function solarsystem:custom_mobs/proxima_centauri_b/jelly_fish
execute as @s[type=minecraft:dolphin] at @s run function solarsystem:custom_mobs/proxima_centauri_b/sea_snake
execute as @s[type=minecraft:armor_stand,tag=sea_snake_tail] unless entity @s[scores={life=0..}] run scoreboard players set @s life 30
execute as @s[type=minecraft:armor_stand,tag=sea_snake_tail] at @s unless entity @p[distance=..40] run kill @s