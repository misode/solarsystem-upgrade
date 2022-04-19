execute as @s at @s if predicate solarsystem:in_mars run function solarsystem:weather/dust_devil
execute as @s at @s if predicate solarsystem:in_robot_d run function solarsystem:weather/dust_devil
execute as @s at @s if predicate solarsystem:in_trappist1e run function solarsystem:weather/dust_devil
execute as @s[scores={in_robot_system=1}] unless entity @s[scores={in_void_world=1}] run scoreboard players set @s spawn_robot 3
execute as @s[scores={robot_wanted=1..}] at @s run scoreboard players remove @s robot_wanted 1
function solarsystem:robot/update_wanted
#Wanted
execute as @s[scores={robot_wanted=1..2}] unless entity @s[scores={in_void_world=1}] run function solarsystem:robot/wanted/level_1
execute as @s[scores={robot_wanted=3..6}] unless entity @s[scores={in_void_world=1}] run function solarsystem:robot/wanted/level_2
execute as @s[scores={robot_wanted=7..12}] unless entity @s[scores={in_void_world=1}] run function solarsystem:robot/wanted/level_3
execute as @s[scores={robot_wanted=13..18}] unless entity @s[scores={in_void_world=1}] run function solarsystem:robot/wanted/level_4
execute as @s[scores={robot_wanted=19..28}] unless entity @s[scores={in_void_world=1}] run function solarsystem:robot/wanted/level_5
execute as @s[scores={robot_wanted=29..36}] unless entity @s[scores={in_void_world=1}] run function solarsystem:robot/wanted/level_6
execute as @s[scores={robot_wanted=37..}] unless entity @s[scores={in_void_world=1}] run function solarsystem:robot/wanted/level_7
scoreboard players reset @s second