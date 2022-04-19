#G
execute as @s at @s run function solarsystem:g
scoreboard players set @s g_multiplier 1000
execute at @e[type=minecraft:area_effect_cloud,tag=produce_grav] as @a[distance=..50] run function solarsystem:g_multiplier/increase
execute at @e[type=minecraft:area_effect_cloud,tag=reduce_grav] as @a[distance=..50] run function solarsystem:g_multiplier/reduce
attribute @s minecraft:generic.knockback_resistance modifier remove 7014bb96-0f93-4f99-834e-0dc21f32e81c
execute as @s[scores={g=-1000000000..1000000000}] run function solarsystem:has_g
#Robot Wanted Levels:
execute as @s[scores={killed_skeleton=1..,in_robot_system=1}] at @s run scoreboard players add @s robot_wanted 1
execute as @s[scores={killed_skeleton2=1..,in_robot_system=1}] at @s run scoreboard players add @s robot_wanted 3
#Open Open Barrel
execute as @s[scores={open_barrel=1..,in_robot_system=1}] unless entity @s[scores={robot_wanted=1..}] run scoreboard players add @s robot_wanted 1
#Update Wanted
function solarsystem:robot/wanted/update
#Reset Objectives 
scoreboard players set @s killed_skeleton 0
scoreboard players set @s killed_skeleton2 0
scoreboard players set @s open_barrel 0
#Spawn Robot:
execute as @s[scores={spawn_robot=1..}] run function solarsystem:robot/spawn_robot
execute as @s[scores={spawn_robot2=1..}] run function solarsystem:robot/spawn_military_robot
#Robot Break
execute as @s[scores={robot_wanted=19..}] at @s as @e[nbt={CustomName:'{"italic":false,"color":"dark_red","text":"Military Robot"}'},sort=nearest,limit=1] at @s run function solarsystem:robot/break
#Test for Knowledge
execute unless entity @s[scores={recipe_known_1=1}] store success score @s recipe_known_1 run recipe take @s solarsystem:unlocked_air_generator
execute unless entity @s[scores={recipe_known_2=1}] store success score @s recipe_known_2 run recipe take @s solarsystem:unlocked_graviton_producer
execute unless entity @s[scores={recipe_known_3=1}] store success score @s recipe_known_3 run recipe take @s solarsystem:unlocked_graviton_reducer
execute unless entity @s[scores={recipe_known_4=1}] store success score @s recipe_known_4 run recipe take @s solarsystem:unlocked_block_smasher
execute unless entity @s[scores={recipe_known_5=1}] store success score @s recipe_known_5 run recipe take @s solarsystem:unlocked_block_placer
#Timer
scoreboard players add @s second 1
execute as @s[scores={second=60..}] run function solarsystem:minute