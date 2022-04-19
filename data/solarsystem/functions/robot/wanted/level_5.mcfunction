scoreboard players add @s spawn_robot 59
scoreboard players add @s spawn_robot2 25
execute as @e[nbt={CustomName:'{"italic":false,"color":"dark_red","text":"Military Robot"}'},sort=nearest,limit=1] at @s run function solarsystem:robot/destroy