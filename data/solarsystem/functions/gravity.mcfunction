#Clear Levitation
effect clear @s minecraft:levitation
#Walk Throughable
execute as @s at @s if block ~0.3 ~-0.01 ~0.3 #solarsystem:walk_throughable run scoreboard players add @s walk_throughable 1
execute as @s at @s if block ~0.3 ~-0.01 ~-0.3 #solarsystem:walk_throughable run scoreboard players add @s walk_throughable 1
execute as @s at @s if block ~-0.3 ~-0.01 ~0.3 #solarsystem:walk_throughable run scoreboard players add @s walk_throughable 1
execute as @s at @s if block ~-0.3 ~-0.01 ~-0.3 #solarsystem:walk_throughable run scoreboard players add @s walk_throughable 1
#On Air:
execute as @s[scores={walk_throughable=4}] at @s run function solarsystem:on_air
#On Ground:
execute as @s unless entity @s[scores={walk_throughable=4}] at @s run function solarsystem:on_ground
#Reset Walk Throughable
scoreboard players reset @s walk_throughable