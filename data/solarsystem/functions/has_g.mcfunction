#G Math
scoreboard players operation @s[scores={g=-1000000..1000000}] g *= @s g_multiplier
scoreboard players operation @s[scores={g=-1000000000..1000000000}] g /= 1000 number
#G Knockback Removal:
attribute @s minecraft:generic.knockback_resistance modifier add 7014bb96-0f93-4f99-834e-0dc21f32e81c "levitation_knockback_resistance" 1 add
#G Effects:
execute as @s[scores={g=1177..}] run effect give @s[gamemode=!creative] minecraft:slowness 2 0 true
execute as @s[scores={g=1429..}] run effect give @s[gamemode=!creative] minecraft:slowness 2 1 true
execute as @s[scores={g=1818..}] run effect give @s[gamemode=!creative] minecraft:slowness 2 2 true
execute as @s[scores={g=2500..}] run effect give @s[gamemode=!creative] minecraft:slowness 2 3 true
execute as @s[scores={g=4000..}] run effect give @s[gamemode=!creative] minecraft:slowness 2 4 true
execute as @s[scores={g=5000..}] run effect give @s[gamemode=!creative] minecraft:blindness 1 0 true
execute as @s[scores={g=7500..}] run effect give @s[gamemode=!creative] minecraft:nausea 5 0 true
execute as @s[scores={g=10000..}] run effect give @s[gamemode=!creative] minecraft:slowness 2 5 true
execute as @s[scores={g=10000..}] run effect give @s[gamemode=!creative] minecraft:blindness 2 0 true
execute as @s[scores={g=15001..}] run effect give @s[gamemode=!creative] minecraft:wither 2 0 true
execute as @s[scores={g=30001..}] run effect give @s[gamemode=!creative] minecraft:wither 2 1 true
execute as @s[scores={g=60001..}] run effect give @s[gamemode=!creative] minecraft:wither 2 2 true