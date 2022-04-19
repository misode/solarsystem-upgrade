data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomNameVisible:0b}
data merge entity @e[tag=material3,sort=nearest,limit=1] {CustomNameVisible:0b}
data merge entity @e[tag=material4,sort=nearest,limit=1] {CustomNameVisible:0b}
scoreboard players reset @s hub_not_safe
execute if entity @s[scores={hub_w=0}] run function solarsystem:hub/new_object/sol/new_object
execute if entity @s[scores={hub_w=1}] run function solarsystem:hub/new_object/alpha_centauri_a/new_object
execute if entity @s[scores={hub_w=2}] run function solarsystem:hub/new_object/trappist1/new_planet
execute if entity @s[scores={hub_w=3}] run function solarsystem:hub/new_object/robot_system/new_object