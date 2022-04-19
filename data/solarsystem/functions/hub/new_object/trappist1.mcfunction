function solarsystem:hub/new_object/generic/texture/star_type/m
function solarsystem:hub/new_object/generic/star
function solarsystem:hub/new_object/generic/type/m
function solarsystem:hub/new_object/generic/primary/sagittarius_a
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Trappist1"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Earth Like"}',CustomNameVisible:1b}
data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomName:'{"color":"green","text":"Terrestrial"}',CustomNameVisible:1b}
data merge entity @e[tag=material3,sort=nearest,limit=1] {CustomName:'{"color":"blue","text":"Water Rich"}',CustomNameVisible:1b}
execute at @e[tag=hub_origin] run scoreboard players set @p planets 7