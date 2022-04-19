#Flying
execute if entity @s[nbt={abilities:{flying:0b}},scores={flying=1}] run scoreboard players set @s fallSpeed 0
execute if entity @s[nbt={abilities:{flying:1b}}] run scoreboard players set @s flying 1
execute if entity @s[nbt={abilities:{flying:0b}}] run scoreboard players set @s flying 0
#Max Jump
execute if entity @s[scores={on_ground=1,sneak=1..}] run scoreboard players set @s fallSpeed 4500
scoreboard players reset @s sneak
scoreboard players set @s on_ground 0
#Levitation
function solarsystem:levitation