scoreboard players add @e tick 1
execute as @e[tag=block] run function solarsystem:block/tick
execute as @a run function solarsystem:tick_a
execute as @e run function solarsystem:tick_e