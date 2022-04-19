bossbar set solarsystem:robot_wanted_level_1 players
bossbar set solarsystem:robot_wanted_level_2 players
bossbar set solarsystem:robot_wanted_level_3 players
bossbar set solarsystem:robot_wanted_level_4 players
bossbar set solarsystem:robot_wanted_level_5 players
bossbar set solarsystem:robot_wanted_level_6 players
bossbar set solarsystem:robot_wanted_level_7 players
execute as @s[scores={robot_wanted=1..2}] run bossbar set solarsystem:robot_wanted_level_1 players @s
execute as @s[scores={robot_wanted=1..2}] store result bossbar solarsystem:robot_wanted_level_1 value run scoreboard players get @s robot_wanted
execute as @s[scores={robot_wanted=3..6}] run bossbar set solarsystem:robot_wanted_level_2 players @s
execute as @s[scores={robot_wanted=3..6}] store result bossbar solarsystem:robot_wanted_level_2 value run scoreboard players get @s robot_wanted
execute as @s[scores={robot_wanted=7..12}] run bossbar set solarsystem:robot_wanted_level_3 players @s
execute as @s[scores={robot_wanted=7..12}] store result bossbar solarsystem:robot_wanted_level_3 value run scoreboard players get @s robot_wanted
execute as @s[scores={robot_wanted=13..18}] run bossbar set solarsystem:robot_wanted_level_4 players @s
execute as @s[scores={robot_wanted=13..18}] store result bossbar solarsystem:robot_wanted_level_4 value run scoreboard players get @s robot_wanted
execute as @s[scores={robot_wanted=19..28}] run bossbar set solarsystem:robot_wanted_level_5 players @s
execute as @s[scores={robot_wanted=19..28}] store result bossbar solarsystem:robot_wanted_level_5 value run scoreboard players get @s robot_wanted
execute as @s[scores={robot_wanted=29..36}] run bossbar set solarsystem:robot_wanted_level_6 players @s
execute as @s[scores={robot_wanted=29..36}] store result bossbar solarsystem:robot_wanted_level_6 value run scoreboard players get @s robot_wanted
execute as @s[scores={robot_wanted=37..}] run bossbar set solarsystem:robot_wanted_level_7 players @s
execute as @s[scores={robot_wanted=37..}] store result bossbar solarsystem:robot_wanted_level_7 value run scoreboard players get @s robot_wanted