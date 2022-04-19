execute at @e[tag=hub_origin] run tp @a[distance=..100] ~ ~ ~ 0 0
scoreboard players add @s d 1
execute if score @s d > @s d_wait_time as @e[tag=hub_origin] run function solarsystem:hub/controls/d