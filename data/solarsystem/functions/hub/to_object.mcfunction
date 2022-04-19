team leave @a[distance=..100]
effect clear @a[distance=..100] minecraft:slowness
effect clear @a[distance=..100] minecraft:invisibility
execute as @a[distance=..100] run function solarsystem:tip
scoreboard players reset @a[distance=..100] sneak
execute unless entity @a[distance=..100] run function solarsystem:hub/remove
execute if entity @s[scores={hub_w=0}] as @a[distance=..100] run function solarsystem:hub/to_object/sol/to_object
execute if entity @s[scores={hub_w=1}] as @a[distance=..100] run function solarsystem:hub/to_object/alpha_centauri_a/to_planet
execute if entity @s[scores={hub_w=2}] as @a[distance=..100] run function solarsystem:hub/to_object/trappist1/to_planet
execute if entity @s[scores={hub_w=3}] as @a[distance=..100] run function solarsystem:hub/to_object/robot_system/to_object