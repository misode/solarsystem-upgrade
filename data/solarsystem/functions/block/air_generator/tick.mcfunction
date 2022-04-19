#Stable
tag @s remove stable
execute if block ~ ~ ~ minecraft:composter run tag @s add stable
execute as @s[tag=!stable] run function solarsystem:block/air_generator/remove
#Check For Bonemeal
execute positioned ~ ~1.25 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:bone_meal"}},distance=..1] at @s run function solarsystem:block/air_generator/caught_bone_meal
execute if block ~ ~ ~ minecraft:composter[level=8] run function solarsystem:block/air_generator/caught_bone_meal
#Timer:
execute as @s[scores={tick=20..}] at @s run function solarsystem:block/air_generator/second