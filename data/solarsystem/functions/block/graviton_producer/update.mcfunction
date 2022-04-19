#Texture
execute unless entity @e[type=minecraft:area_effect_cloud,tag=produce_grav,distance=..1,sort=nearest,limit=1] run function solarsystem:block/graviton_producer/off
execute if entity @e[type=minecraft:area_effect_cloud,tag=produce_grav,distance=..1,sort=nearest,limit=1] run function solarsystem:block/graviton_producer/on