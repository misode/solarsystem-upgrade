execute as @s[type=!#minecraft:skeletons] at @s run function solarsystem:needed_armor/airless
execute as @s at @s run function solarsystem:in_object/generic/object_type/robot_system
execute as @s at @s run function solarsystem:in_object/generic/object_type/orbit
scoreboard players set @s in_void_world 1