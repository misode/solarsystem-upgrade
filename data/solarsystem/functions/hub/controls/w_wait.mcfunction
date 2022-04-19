execute at @e[tag=hub_origin] run tp @a[distance=..100] ~ ~ ~ 0 0
scoreboard players add @s w 1
execute if score @s w > @s w_wait_time as @e[tag=hub_origin] run function solarsystem:hub/controls/w