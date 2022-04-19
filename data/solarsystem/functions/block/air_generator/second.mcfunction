#Update:
function solarsystem:block/air_generator/update
#Sound
execute if entity @s[scores={generate_air=1..}] run playsound minecraft:entity.bee.loop block @a[distance=..25] ~ ~ ~ 0.5 0.1
#Timer
scoreboard players set @s tick 0
scoreboard players add @s second 1
execute as @s[scores={second=60..}] run function solarsystem:block/air_generator/minute