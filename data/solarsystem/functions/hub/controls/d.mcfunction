scoreboard players set @a[distance=..100] d 0
scoreboard players operation @a[distance=..100] d_wait_time = wait_time_max wait_time_max
execute if score @s hub_x < @s planets run scoreboard players add @s hub_x 1
scoreboard players set @s hub_z 0
execute as @e[tag=hub_origin,sort=nearest,limit=1] run function solarsystem:hub/new_object
function solarsystem:hub/controls/d_wait_decay