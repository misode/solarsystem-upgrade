execute at @e[tag=hub_origin] run tp @a[distance=..100] ~ ~ ~ 0 0
scoreboard players add @s s 1
execute if score @s s > @s s_wait_time as @e[tag=hub_origin] run function solarsystem:hub/controls/s