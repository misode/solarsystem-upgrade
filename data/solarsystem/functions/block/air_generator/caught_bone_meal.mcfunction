scoreboard players add @s generate_air 1
kill @e[type=item,nbt={Item:{id:"minecraft:bone_meal"}},sort=nearest,limit=1]
setblock ~ ~ ~ minecraft:composter
function solarsystem:block/air_generator/update