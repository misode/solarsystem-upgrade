execute as @e[type=area_effect_cloud,tag=dust_devil_control] at @s run tp @s ^ ^ ^0.333
execute as @e[type=area_effect_cloud,tag=dust_devil_control] at @s run tp @s ~ ~ ~ ~0.1 ~
execute as @e[type=area_effect_cloud,tag=dust_devil_control] at @s run spreadplayers ~ ~ 0 1 false @s
schedule function solarsystem:weather/dust_devil_wander 1t