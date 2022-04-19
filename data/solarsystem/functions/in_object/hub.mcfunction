effect give @s[type=minecraft:player] minecraft:slowness 2 5 true
effect give @s[type=minecraft:player] minecraft:invisibility 2 0 true
stopsound @s[type=minecraft:player] music
scoreboard players set @s[type=minecraft:player] sneak 15
execute if entity @a[y=-64,distance=..64] run execute in minecraft:overworld run tp @s ~ 255 ~