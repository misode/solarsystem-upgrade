execute in solarsystem:hub run tp @s ~ 64 ~ 0 0
execute in solarsystem:hub run setblock ~ 63 ~ minecraft:barrier
execute in solarsystem:hub run setblock ~ 66 ~ minecraft:barrier
scoreboard players reset @s hub_delay
execute unless entity @e[tag=hub_origin,distance=..100] at @s in solarsystem:hub run summon armor_stand ~ 64 ~ {Invisible:1b,NoGravity:1b,Tags:["hub_origin","new"]}
execute as @e[tag=hub_origin,tag=new] at @s run function solarsystem:hub/spawn
tag @e[tag=hub_origin,tag=new] remove new
tp @s @e[tag=hub_origin,distance=..100,limit=1]
execute unless entity @e[tag=hub_origin] run tellraw @s [{"text":"ERROR: UNABLE TO FIND HUB. This datapack only works in versions 1.16.2+, if you are playing in the right version and are still getting this error, please report it on planet minecraft.","color":"red"}]
