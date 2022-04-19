execute in solarsystem:hub run tp @s ~ 64 ~ 0 0
effect give @s minecraft:slowness 1 6 true
advancement grant @s only solarsystem:root
execute at @e[tag=hub_origin] run playsound minecraft:music.menu ambient @s ~ ~ ~ 5 1.25
tellraw @s [{"text":"Hold A and D to Navigate Through the System. Then hold W and S for their Moons. ","color":"yellow"},{"text":"Then Hold Shift to Go there.","color":"green"}]
team join hub @s
scoreboard players set @s hub_delay 5
scoreboard players reset @s sneak
scoreboard players set @s w_wait_time 15
scoreboard players set @s a_wait_time 15
scoreboard players set @s s_wait_time 15
scoreboard players set @s d_wait_time 15