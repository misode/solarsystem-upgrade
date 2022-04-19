#Stable
tag @s remove stable
execute if block ~ ~ ~ minecraft:barrier run tag @s add stable
execute as @s[tag=!stable] run function solarsystem:block/graviton_resetter/remove