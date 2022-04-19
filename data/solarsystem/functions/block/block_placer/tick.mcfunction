#Stable
tag @s remove stable
execute if block ~ ~ ~ minecraft:dispenser run tag @s add stable
execute as @s[tag=!stable] run function solarsystem:block/block_placer/remove
#Check For Gunpowder
execute positioned ~ ~1.25 ~ if entity @e[type=item,distance=..1] at @s run function solarsystem:block/block_placer/caught_item
#Timer:
execute as @s[scores={tick=20..}] at @s run function solarsystem:block/block_placer/second