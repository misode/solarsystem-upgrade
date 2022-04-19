execute at @s run setblock ~ 63 ~ air
execute at @s run setblock ~ 66 ~ air
execute at @s run kill @e[tag=hub_origin,limit=1,sort=nearest]
execute at @s run kill @e[tag=planet,limit=1,sort=nearest]
execute at @s run kill @e[tag=planet_name,limit=1,sort=nearest]
execute at @s run kill @e[tag=primary,limit=1,sort=nearest]
execute at @s run kill @e[tag=Gravity,limit=1,sort=nearest]
execute at @s run kill @e[tag=g,limit=1,sort=nearest]
execute at @s run kill @e[tag=materials,limit=1,sort=nearest]
execute at @s run kill @e[tag=material1,limit=1,sort=nearest]
execute at @s run kill @e[tag=material2,limit=1,sort=nearest]
execute at @s run kill @e[tag=material3,limit=1,sort=nearest]
execute at @s run kill @e[tag=material4,limit=1,sort=nearest]
execute at @s run kill @e[tag=hub+z,limit=1,sort=nearest]
execute at @s run kill @e[tag=hub+x,limit=1,sort=nearest]
execute at @s run kill @e[tag=hub-z,limit=1,sort=nearest]
execute at @s run kill @e[tag=hub-x,limit=1,sort=nearest]
say 3