#Calculate Levitation
scoreboard players operation @s fallSpeed -= @s g
scoreboard players operation @s levitation = @s fallSpeed
scoreboard players operation @s levitation /= lev_constant number
#Apply Levitation:
effect give @s[scores={levitation=..-129}] minecraft:levitation 1 128 true
execute as @s[scores={levitation=-128..-113}] run function solarsystem:levitation/_128_113
execute as @s[scores={levitation=-112..-97}] run function solarsystem:levitation/_112_97
execute as @s[scores={levitation=-96..-81}] run function solarsystem:levitation/_96_81
execute as @s[scores={levitation=-80..-65}] run function solarsystem:levitation/_80_65
execute as @s[scores={levitation=-64..-49}] run function solarsystem:levitation/_64_49
execute as @s[scores={levitation=-48..-33}] run function solarsystem:levitation/_48_33
execute as @s[scores={levitation=-32..-17}] run function solarsystem:levitation/_32_17
execute as @s[scores={levitation=-16..-1}] run function solarsystem:levitation/_16_1
execute as @s[scores={levitation=0..15}] run function solarsystem:levitation/0_15
execute as @s[scores={levitation=16..31}] run function solarsystem:levitation/16_31
execute as @s[scores={levitation=32..47}] run function solarsystem:levitation/32_47
execute as @s[scores={levitation=48..63}] run function solarsystem:levitation/48_63
execute as @s[scores={levitation=64..79}] run function solarsystem:levitation/64_79
execute as @s[scores={levitation=80..95}] run function solarsystem:levitation/80_95
execute as @s[scores={levitation=96..111}] run function solarsystem:levitation/96_111
execute as @s[scores={levitation=112..127}] run function solarsystem:levitation/112_127
effect give @s[scores={levitation=128..}] minecraft:levitation 1 127 true