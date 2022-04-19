execute if entity @s[scores={generate_air=1..}] run scoreboard players remove @s generate_air 1
function solarsystem:block/air_generator/update
#Timer
scoreboard players set @s second 0