scoreboard players reset @a placed_head
summon minecraft:area_effect_cloud ^ ^ ^ {Duration:1,Tags:["find_head"]}
execute as @e[type=minecraft:area_effect_cloud,tag=find_head] run tp @s ^ ^ ^ ~ ~