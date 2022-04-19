#Numbers:
scoreboard objectives add number dummy
scoreboard players set 6000 number 6000
scoreboard players set 1000 number 1000
scoreboard players add 11 number 11
scoreboard players add 10 number 10
scoreboard players add 9 number 9
#Space Portal:
scoreboard objectives add activate_portal minecraft.used:minecraft.flint_and_steel
scoreboard objectives add portalsounds dummy
#Hub:
team add hub {"text":"hub"}
team modify hub collisionRule never
team modify hub seeFriendlyInvisibles false
scoreboard objectives add sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add hub_delay dummy
scoreboard objectives add hub_x dummy
scoreboard objectives add hub_z dummy
scoreboard objectives add hub_w dummy
scoreboard objectives add w dummy
scoreboard objectives add w_wait_time dummy
scoreboard objectives add a dummy
scoreboard objectives add a_wait_time dummy
scoreboard objectives add s dummy
scoreboard objectives add s_wait_time dummy
scoreboard objectives add d dummy
scoreboard objectives add d_wait_time dummy
scoreboard objectives add wait_time_min dummy
scoreboard objectives add wait_time_max dummy
scoreboard players set wait_time_max wait_time_max 15
scoreboard players set wait_time_min wait_time_min 5
scoreboard objectives add moons dummy
scoreboard objectives add planets dummy
scoreboard objectives add hub_not_safe dummy
#Total Solar Systems:
scoreboard objectives add stars dummy
scoreboard players set stars stars 3
#Tips
scoreboard objectives add tip dummy
#walk_throughable
scoreboard objectives add walk_throughable dummy
#Gravity
scoreboard objectives add g dummy
scoreboard objectives add fallSpeed dummy
scoreboard objectives add levitation dummy
scoreboard players set lev_constant number 650
scoreboard objectives add jump_boost dummy
scoreboard objectives add g_multiplier dummy
scoreboard objectives add on_ground dummy
scoreboard objectives add flying dummy
#Triggers:
scoreboard objectives add return trigger
#Space Proof:
scoreboard objectives add space_proof dummy
#Life:
scoreboard objectives add life dummy
#Killed Mob:
scoreboard objectives add killed_skeleton minecraft.killed:minecraft.skeleton
scoreboard objectives add killed_skeleton2 minecraft.killed:minecraft.wither_skeleton
#Open Barrel
scoreboard objectives add open_barrel minecraft.custom:minecraft.open_barrel
#In Object
scoreboard objectives add in_void_world dummy
scoreboard objectives add in_robot_system dummy
#Robot Wanted Levels:
scoreboard objectives add robot_wanted dummy
bossbar add solarsystem:robot_wanted_level_1 "Wanted Level: 1"
bossbar set solarsystem:robot_wanted_level_1 color yellow
bossbar set solarsystem:robot_wanted_level_1 max 3
bossbar add solarsystem:robot_wanted_level_2 "Wanted Level: 2"
bossbar set solarsystem:robot_wanted_level_2 color yellow
bossbar set solarsystem:robot_wanted_level_2 max 7
bossbar add solarsystem:robot_wanted_level_3 "Wanted Level: 3"
bossbar set solarsystem:robot_wanted_level_3 color yellow
bossbar set solarsystem:robot_wanted_level_3 max 13
bossbar add solarsystem:robot_wanted_level_4 "Wanted Level: 4"
bossbar set solarsystem:robot_wanted_level_4 color red
bossbar set solarsystem:robot_wanted_level_4 max 19
bossbar add solarsystem:robot_wanted_level_5 "Wanted Level: 5"
bossbar set solarsystem:robot_wanted_level_5 color red
bossbar set solarsystem:robot_wanted_level_5 max 29
bossbar add solarsystem:robot_wanted_level_6 "Wanted Level: 6"
bossbar set solarsystem:robot_wanted_level_6 color red
bossbar set solarsystem:robot_wanted_level_6 max 37
bossbar add solarsystem:robot_wanted_level_7 "Wanted Level: 7"
bossbar set solarsystem:robot_wanted_level_7 color pink
bossbar set solarsystem:robot_wanted_level_7 max 37
#Spawn Robot:
scoreboard objectives add spawn_robot dummy
scoreboard objectives add spawn_robot2 dummy
#Laser Guns:
scoreboard objectives add used_crossbow minecraft.used:minecraft.crossbow
scoreboard objectives add laser_cooldown dummy
scoreboard objectives add redstone dummy
#Recipes
scoreboard objectives add recipe_known_2 dummy
scoreboard objectives add recipe_known_3 dummy
scoreboard objectives add recipe_known_4 dummy
scoreboard objectives add recipe_known_5 dummy
#Place Head
scoreboard objectives add placed_head minecraft.used:minecraft.player_head
#Blocks:
scoreboard objectives add generate_air dummy
scoreboard objectives add uses dummy
#Timer:
scoreboard objectives add tick dummy
scoreboard objectives add second dummy
scoreboard objectives add minute dummy