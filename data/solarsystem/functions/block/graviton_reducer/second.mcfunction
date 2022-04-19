#Update:
function solarsystem:block/graviton_reducer/update
#Sound
execute if entity @e[type=minecraft:area_effect_cloud,tag=reduce_grav,distance=..1] run playsound minecraft:entity.bee.loop block @a[distance=..25] ~ ~ ~ 0.5 0.1
#Timer
scoreboard players set @s tick 0