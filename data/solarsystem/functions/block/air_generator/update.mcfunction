#Texture
execute unless entity @s[scores={generate_air=1..}] run function solarsystem:block/air_generator/off
execute if entity @s[scores={generate_air=1..}] run function solarsystem:block/air_generator/on
#Text
execute positioned ~ ~1 ~ unless entity @e[type=minecraft:armor_stand,tag=text,distance=..0.5] run summon armor_stand ~ ~ ~ {Tags:[text],CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b}
execute unless entity @s[scores={generate_air=1..}] run data merge entity @e[type=minecraft:armor_stand,tag=text,sort=nearest,limit=1] {CustomName:'[{"text":"Air Level: ","color":"aqua"},{"text":"NONE","color":"dark_red"}]'}
execute as @s[scores={generate_air=1..19}] run data merge entity @e[type=minecraft:armor_stand,tag=text,sort=nearest,limit=1] {CustomName:'[{"text":"Air Level: ","color":"aqua"},{"text":"Low","color":"red"}]'}
execute as @s[scores={generate_air=20..59}] run data merge entity @e[type=minecraft:armor_stand,tag=text,sort=nearest,limit=1] {CustomName:'[{"text":"Air Level: ","color":"aqua"},{"text":"Medium","color":"yellow"}]'}
execute as @s[scores={generate_air=60..}] run data merge entity @e[type=minecraft:armor_stand,tag=text,sort=nearest,limit=1] {CustomName:'[{"text":"Air Level: ","color":"aqua"},{"text":"High","color":"green"}]'}
#Life
execute run scoreboard players set @e[type=minecraft:armor_stand,tag=text,sort=nearest,limit=1] life 21