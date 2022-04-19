#In Object
scoreboard players reset @s in_robot_system
scoreboard players reset @s in_void_world
execute as @s at @s run function solarsystem:in_object
#Lasers:
execute as @s[type=minecraft:arrow,tag=laser] at @s unless block ~ ~ ~ #solarsystem:walk_throughable run kill @s
#Robots
execute as @s[nbt={CustomName:'{"italic":false,"text":"Robot"}'}] unless entity @s[scores={in_robot_system=1}] run tp @s ~ -64 ~
execute as @s[nbt={CustomName:'{"italic":false,"color":"green","text":"Robot Data Analyst"}'}] unless entity @s[scores={in_robot_system=1}] run tp @s ~ -64 ~
execute as @s[nbt={CustomName:'{"italic":false,"color":"dark_red","text":"Military Robot"}'}] unless entity @s[scores={in_robot_system=1}] run tp @s ~ -64 ~
#Timer
scoreboard players set @s tick 0