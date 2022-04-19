scoreboard players reset @a activate_portal
summon minecraft:area_effect_cloud ^ ^ ^ {Duration:1,Tags:["activate_portal"]}
execute as @e[type=minecraft:area_effect_cloud,tag=activate_portal] run tp @s ^ ^ ^ ~ ~