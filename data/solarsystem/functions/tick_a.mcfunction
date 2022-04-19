#Activate Portal:
execute as @s[scores={activate_portal=1..}] at @s rotated as @s anchored eyes positioned ^ ^ ^ run function solarsystem:spaceportal/raycast
#Placed Head
execute as @s[scores={placed_head=1..}] at @s rotated as @s anchored eyes positioned ^ ^ ^ run function solarsystem:block/placed/raycast
#Gravity:
execute as @s[scores={g=-1000000000..}] at @s run function solarsystem:gravity
#Return:
scoreboard players enable @s return
execute as @s[scores={return=1..}] at @s run function solarsystem:return
#Used Laser Gun
execute as @s[scores={used_crossbow=1..},nbt={SelectedItem:{tag:{display:{Name:'{"text":"Laser Pistol","color":"yellow","italic":false}'}}}}] at @s run function solarsystem:laser_gun/laser/laser_pistol
execute as @s[scores={used_crossbow=1..},nbt={SelectedItem:{tag:{display:{Name:'{"text":"Laser Rifle","color":"yellow","italic":false}'}}}}] at @s run function solarsystem:laser_gun/laser/laser_rifle
scoreboard players set @s used_crossbow 0
#Laser Gun Cooldown
execute as @s unless entity @s[scores={laser_cooldown=1200..}] run scoreboard players add @s laser_cooldown 1
#Laser Gun Reload:
execute as @s[nbt={Inventory:[{id:"minecraft:redstone"}]}] run scoreboard players add @s redstone 1
execute as @s[nbt={Inventory:[{id:"minecraft:redstone_block"}]}] run scoreboard players add @s redstone 1
execute as @s[scores={laser_cooldown=20..,redstone=1..},nbt={SelectedItem:{tag:{display:{Name:'{"text":"Laser Pistol","color":"yellow","italic":false}'}}}}] unless entity @s[nbt={SelectedItem:{tag:{Charged:1b}}}] run function solarsystem:laser_gun/reload/laser_pistol
execute as @s[scores={laser_cooldown=20..,redstone=1..},nbt={SelectedItem:{tag:{display:{Name:'{"text":"Laser Rifle","color":"yellow","italic":false}'}}}}] unless entity @s[nbt={SelectedItem:{tag:{Charged:1b}}}] run function solarsystem:laser_gun/reload/laser_rifle
scoreboard players reset @s redstone
#Not in Robot System
execute unless entity @s[scores={in_robot_system=1}] run function solarsystem:robot/wanted/remove
#Timer:
execute as @s[scores={tick=20..}] run function solarsystem:second_a
execute as @s[scores={hub_delay=0..}] run scoreboard players remove @s hub_delay 1
execute as @s[scores={hub_delay=..0}] at @s run function solarsystem:spaceportal/tohub_delayed