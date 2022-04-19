function solarsystem:hub/new_object/generic/texture/star_type/g
function solarsystem:hub/new_object/generic/star
function solarsystem:hub/new_object/generic/type/g
function solarsystem:hub/new_object/generic/primary/sagittarius_a
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Sol"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Earth"}',CustomNameVisible:1b}
data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomName:'{"color":"green","text":"Terrestrial"}',CustomNameVisible:1b}
data merge entity @e[tag=material3,sort=nearest,limit=1] {CustomName:'{"color":"yellow","text":"Gas Giants"}',CustomNameVisible:1b}
data merge entity @e[tag=material4,sort=nearest,limit=1] {CustomName:'{"color":"dark_aqua","text":"Ice Giants"}',CustomNameVisible:1b}
execute at @e[tag=hub_origin] run scoreboard players set @p planets 17