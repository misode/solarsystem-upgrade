scoreboard players set @a[distance=..100] s 0
scoreboard players operation @a[distance=..100] s_wait_time = wait_time_max wait_time_max
execute as @s[scores={hub_x=1..}] if score @s hub_z < @s moons run scoreboard players add @s hub_z 1
execute as @s[scores={hub_x=0}] if score @s hub_w < stars stars run scoreboard players add @s hub_w 1
execute as @e[tag=hub_origin,sort=nearest,limit=1] run function solarsystem:hub/new_object
function solarsystem:hub/controls/s_wait_decay