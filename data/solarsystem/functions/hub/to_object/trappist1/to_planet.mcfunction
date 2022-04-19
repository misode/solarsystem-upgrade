execute if entity @e[tag=hub_origin,scores={hub_x=1}] in solarsystem:trappist1b run tp @s ~ 256 ~
execute if entity @e[tag=hub_origin,scores={hub_x=2}] in solarsystem:trappist1c run tp @s ~ 256 ~
execute if entity @e[tag=hub_origin,scores={hub_x=3}] in solarsystem:trappist1d run tp @s ~ 256 ~
execute if entity @e[tag=hub_origin,scores={hub_x=4}] in solarsystem:trappist1e run tp @s ~ 256 ~
execute if entity @e[tag=hub_origin,scores={hub_x=5}] in solarsystem:trappist1f run tp @s ~ 256 ~
execute if entity @e[tag=hub_origin,scores={hub_x=5}] in solarsystem:trappist1f at @s run fill ~2 62 ~2 ~-2 62 ~-2 minecraft:obsidian replace minecraft:air
execute if entity @e[tag=hub_origin,scores={hub_x=6}] in solarsystem:trappist1g run tp @s ~ 256 ~
execute if entity @e[tag=hub_origin,scores={hub_x=7}] in solarsystem:trappist1h run tp @s ~ 256 ~
execute at @s run fill ~2 62 ~2 ~-2 62 ~-2 minecraft:obsidian replace minecraft:lava
execute at @s run fill ~2 62 ~2 ~-2 62 ~-2 minecraft:frosted_ice replace minecraft:water
execute at @s run spreadplayers ~ ~ 0 1 false @s