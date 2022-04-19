scoreboard players set @a[distance=..100] a 0
scoreboard players operation @a[distance=..100] a_wait_time = wait_time_max wait_time_max
execute as @s[scores={hub_x=1..}] run scoreboard players remove @s hub_x 1
execute as @s[scores={hub_x=0}] run tellraw @a[distance=..100] [{"text":"Hold W and S to Navigate Through Different Solar Systems.","color":"yellow"}]
scoreboard players set @s hub_z 0
execute as @e[tag=hub_origin,sort=nearest,limit=1] run function solarsystem:hub/new_object
function solarsystem:hub/controls/a_wait_decay