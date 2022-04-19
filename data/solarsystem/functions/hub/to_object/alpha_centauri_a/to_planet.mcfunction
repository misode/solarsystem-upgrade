execute if entity @e[tag=hub_origin,scores={hub_z=1}] in solarsystem:proxima_centauri_b run tp @s ~ 256 ~
execute if entity @e[tag=hub_origin,scores={hub_z=1}] in solarsystem:proxima_centauri_b run fill ~2 62 ~2 ~-2 62 ~-2 minecraft:frosted_ice replace minecraft:water
execute if entity @e[tag=hub_origin,scores={hub_z=2}] in solarsystem:proxima_centauri_c run tp @s ~ 64 ~
execute if entity @e[tag=hub_origin,scores={hub_z=2}] in solarsystem:jupiter at @s run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 minecraft:obsidian
execute at @s run spreadplayers ~ ~ 0 1 false @s