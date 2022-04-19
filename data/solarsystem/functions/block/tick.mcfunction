#Block Tick
execute as @s[tag=air_generator] at @s run function solarsystem:block/air_generator/tick
execute as @s[tag=graviton_producer] at @s run function solarsystem:block/graviton_producer/tick
execute as @s[tag=graviton_reducer] at @s run function solarsystem:block/graviton_reducer/tick
execute as @s[tag=block_smasher] at @s run function solarsystem:block/block_smasher/tick
execute as @s[tag=block_placer] at @s run function solarsystem:block/block_placer/tick
execute as @s[tag=graviton_resetter] at @s run function solarsystem:block/graviton_resetter/tick
execute as @s[tag=smash] at @s unless block ~ ~ ~ air unless block ~ ~ ~ minecraft:lava unless block ~ ~ ~ minecraft:bedrock run function solarsystem:block/block_smasher/smash