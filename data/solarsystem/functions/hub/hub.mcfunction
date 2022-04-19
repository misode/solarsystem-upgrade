execute as @e[tag=planet] at @s run tp @s ~ ~ ~ ~1 ~
execute at @e[tag=hub+z] as @p[distance=..0.999] run function solarsystem:hub/controls/w_wait
execute at @e[tag=hub+x] as @p[distance=..0.999] run function solarsystem:hub/controls/a_wait
execute at @e[tag=hub-z] as @p[distance=..0.999] run function solarsystem:hub/controls/s_wait
execute at @e[tag=hub-x] as @p[distance=..0.999] run function solarsystem:hub/controls/d_wait
execute unless entity @s[scores={hub_not_safe=1}] if entity @a[scores={sneak=20..},distance=..100] run function solarsystem:hub/to_object