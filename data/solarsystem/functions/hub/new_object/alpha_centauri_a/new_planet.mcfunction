data merge entity @e[tag=primary,sort=nearest,limit=1] {CustomName:'{"color":"gray","text":"Primary: Alpha Centauri AB"}'}
execute if entity @s[scores={hub_x=0}] run function solarsystem:hub/new_object/alpha_centauri_a
execute if entity @s[scores={hub_x=1}] run function solarsystem:hub/new_object/alpha_centauri_a/alpha_centauri_b
execute if entity @s[scores={hub_x=2}] run function solarsystem:hub/new_object/alpha_centauri_a/proxima_centauri