scoreboard players set @a[distance=..100] w 0
scoreboard players operation @a[distance=..100] w_wait_time = wait_time_max wait_time_max
execute as @s[scores={hub_z=1..}] run scoreboard players remove @s hub_z 1
execute as @s[scores={hub_x=0,hub_w=1..}] run scoreboard players remove @s hub_w 1
execute as @e[tag=hub_origin,sort=nearest,limit=1] run function solarsystem:hub/new_object
function solarsystem:hub/controls/w_wait_decay