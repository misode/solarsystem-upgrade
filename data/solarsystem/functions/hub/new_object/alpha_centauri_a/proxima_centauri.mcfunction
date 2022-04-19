function solarsystem:hub/new_object/generic/texture/star_type/m
function solarsystem:hub/new_object/generic/star
function solarsystem:hub/new_object/generic/type/m
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Proxima Centauri"}'}
data merge entity @e[tag=primary,sort=nearest,limit=1] {CustomName:'{"color":"gray","text":"Alpha Centauri AB"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Earth Like"}',CustomNameVisible:1b}
data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomName:'{"color":"yellow","text":"Gas Giant"}',CustomNameVisible:1b}
scoreboard players set @s moons 2