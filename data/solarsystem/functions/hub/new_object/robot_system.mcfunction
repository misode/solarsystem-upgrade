function solarsystem:hub/new_object/generic/texture/star_type/a
function solarsystem:hub/new_object/generic/star
function solarsystem:hub/new_object/generic/type/a
function solarsystem:hub/new_object/generic/primary/triangulum
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Robot System"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"dark_red","text":"Robots"}',CustomNameVisible:1b}
data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomName:'{"color":"green","text":"Terrestrial"}',CustomNameVisible:1b}
data merge entity @e[tag=material3,sort=nearest,limit=1] {CustomName:'{"color":"dark_aqua","text":"Ice Giants"}',CustomNameVisible:1b}
execute at @e[tag=hub_origin] run scoreboard players set @p planets 11