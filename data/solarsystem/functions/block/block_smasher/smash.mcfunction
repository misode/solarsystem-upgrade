setblock ~ ~ ~ air destroy
playsound minecraft:entity.firework_rocket.blast block @a[distance=..25] ~ ~ ~ 1 0.1
particle minecraft:explosion ~ ~ ~
execute as @e[type=minecraft:item,sort=nearest,limit=1] run function solarsystem:block/block_smasher/transmute
scoreboard players add @s uses 1
kill @s[scores={uses=8..}]