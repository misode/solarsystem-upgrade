#Stable
tag @s remove stable
execute if block ~ ~ ~ minecraft:dropper run tag @s add stable
execute as @s[tag=!stable] run function solarsystem:block/graviton_reducer/remove
#Check For Redstone
execute positioned ~ ~1.25 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:redstone"}},distance=..1] at @s run function solarsystem:block/graviton_reducer/caught_redstone
#Timer:
execute as @s[scores={tick=20..}] at @s run function solarsystem:block/graviton_reducer/second