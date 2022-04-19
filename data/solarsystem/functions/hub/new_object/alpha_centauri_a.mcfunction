function solarsystem:hub/new_object/generic/texture/star_type/g
function solarsystem:hub/new_object/generic/star
function solarsystem:hub/new_object/generic/type/g
function solarsystem:hub/new_object/generic/primary/sagittarius_a
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Alpha Centauri A"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"red","text":"None"}',CustomNameVisible:1b}
execute at @e[tag=hub_origin] run scoreboard players set @p planets 2