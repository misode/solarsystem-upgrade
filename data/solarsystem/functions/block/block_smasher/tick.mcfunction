#Stable
tag @s remove stable
execute if block ~ ~ ~ minecraft:dropper run tag @s add stable
execute as @s[tag=!stable] run function solarsystem:block/block_smasher/remove
#Check For Gunpowder
execute positioned ~ ~1.25 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:gunpowder"}},distance=..1] at @s run function solarsystem:block/block_smasher/caught_gunpowder
#Timer:
execute as @s[scores={tick=20..}] at @s run function solarsystem:block/block_smasher/second