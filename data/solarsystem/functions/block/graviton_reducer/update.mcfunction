#Texture
execute unless entity @e[type=minecraft:area_effect_cloud,tag=reduce_grav,distance=..1,sort=nearest,limit=1] run function solarsystem:block/graviton_reducer/off
execute if entity @e[type=minecraft:area_effect_cloud,tag=reduce_grav,distance=..1,sort=nearest,limit=1] run function solarsystem:block/graviton_reducer/on