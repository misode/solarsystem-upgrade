execute at @e[tag=spaceportal_x] run fill ~-1 ~1 ~ ~ ~-1 ~ minecraft:air destroy
execute at @e[tag=spaceportal_z] run fill ~ ~1 ~-1 ~ ~-1 ~ minecraft:air destroy
execute at @s run playsound minecraft:entity.elder_guardian.death block @a[distance=0..25] ~ ~ ~ 1 0.1
tag @s add dead
kill @s
kill @e[tag=spaceportal_extra,distance=0..2]