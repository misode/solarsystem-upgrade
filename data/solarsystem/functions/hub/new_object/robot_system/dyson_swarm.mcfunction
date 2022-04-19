function solarsystem:hub/new_object/generic/texture/dyson_swarm
function solarsystem:hub/new_object/generic/planet
function solarsystem:hub/new_object/generic/gravity/0
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Dyson Swarm"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"dark_red","text":"Robots"}',CustomNameVisible:1b}
scoreboard players set @s moons 0