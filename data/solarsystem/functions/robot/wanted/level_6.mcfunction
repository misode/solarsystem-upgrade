scoreboard players add @s spawn_robot 40
scoreboard players add @s spawn_robot2 40
execute as @e[nbt={CustomName:'{"italic":false,"color":"dark_red","text":"Military Robot"}'},sort=nearest,limit=2] at @s run function solarsystem:robot/destroy