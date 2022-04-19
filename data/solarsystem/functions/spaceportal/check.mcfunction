execute unless entity @e[tag=spaceportal_align,type=minecraft:item_frame,distance=0..1] run summon item_frame ~ ~ ~ {Tags:["spaceportal_align"],Facing:1,Invisible:1}


execute if block ~ ~-1 ~1 minecraft:netherite_block if block ~ ~-1 ~2 minecraft:netherite_block if block ~ ~-1 ~-1 minecraft:netherite_block if block ~ ~ ~-1 minecraft:netherite_block if block ~ ~ ~2 minecraft:netherite_block if block ~ ~1 ~-1 minecraft:netherite_block if block ~ ~1 ~2 minecraft:netherite_block if block ~ ~2 ~-1 minecraft:netherite_block if block ~ ~2 ~2 minecraft:netherite_block if block ~ ~3 ~-1 minecraft:netherite_block if block ~ ~3 ~2 minecraft:netherite_block if block ~ ~3 ~ minecraft:netherite_block if block ~ ~3 ~1 minecraft:netherite_block at @e[type=minecraft:item_frame,distance=0..1,tag=spaceportal_align] positioned ~ ~1 ~0.5 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ArmorItems:[{},{},{},{}],Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["spaceportal_z","spaceportal","spaceportal_active"]}

execute if block ~ ~-1 ~-1 minecraft:netherite_block if block ~ ~-1 ~-2 minecraft:netherite_block if block ~ ~-1 ~1 minecraft:netherite_block if block ~ ~ ~1 minecraft:netherite_block if block ~ ~ ~-2 minecraft:netherite_block if block ~ ~1 ~1 minecraft:netherite_block if block ~ ~1 ~-2 minecraft:netherite_block if block ~ ~2 ~1 minecraft:netherite_block if block ~ ~2 ~-2 minecraft:netherite_block if block ~ ~3 ~1 minecraft:netherite_block if block ~ ~3 ~-2 minecraft:netherite_block if block ~ ~3 ~ minecraft:netherite_block if block ~ ~3 ~-1 minecraft:netherite_block at @e[type=minecraft:item_frame,distance=0..1,tag=spaceportal_align] positioned ~ ~1 ~-0.5 run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ArmorItems:[{},{},{},{}],Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["spaceportal_z","spaceportal","spaceportal_active"]}

execute if block ~1 ~-1 ~ minecraft:netherite_block if block ~2 ~-1 ~ minecraft:netherite_block if block ~-1 ~-1 ~ minecraft:netherite_block if block ~-1 ~ ~ minecraft:netherite_block if block ~2 ~ ~ minecraft:netherite_block if block ~-1 ~1 ~ minecraft:netherite_block if block ~2 ~1 ~ minecraft:netherite_block if block ~-1 ~2 ~ minecraft:netherite_block if block ~2 ~2 ~ minecraft:netherite_block if block ~-1 ~3 ~ minecraft:netherite_block if block ~2 ~3 ~ minecraft:netherite_block if block ~ ~3 ~ minecraft:netherite_block if block ~1 ~3 ~ minecraft:netherite_block at @e[type=minecraft:item_frame,distance=0..1,tag=spaceportal_align] positioned ~0.5 ~1 ~ run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ArmorItems:[{},{},{},{}],Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["spaceportal_x","spaceportal","spaceportal_active"]}

execute if block ~-1 ~-1 ~ minecraft:netherite_block if block ~-2 ~-1 ~ minecraft:netherite_block if block ~1 ~-1 ~ minecraft:netherite_block if block ~1 ~ ~ minecraft:netherite_block if block ~-2 ~ ~ minecraft:netherite_block if block ~1 ~1 ~ minecraft:netherite_block if block ~-2 ~1 ~ minecraft:netherite_block if block ~1 ~2 ~ minecraft:netherite_block if block ~-2 ~2 ~ minecraft:netherite_block if block ~1 ~3 ~ minecraft:netherite_block if block ~-2 ~3 ~ minecraft:netherite_block if block ~ ~3 ~ minecraft:netherite_block if block ~-1 ~3 ~ minecraft:netherite_block at @e[type=minecraft:item_frame,distance=0..1,tag=spaceportal_align] positioned ~-0.5 ~1 ~ run summon minecraft:armor_stand ~ ~ ~ {Invisible:1b,ArmorItems:[{},{},{},{}],Small:1b,NoGravity:1b,Invulnerable:1b,Tags:["spaceportal_x","spaceportal","spaceportal_active"]}


execute if entity @e[tag=spaceportal_active,distance=0..2] run setblock ~ ~ ~ air
execute at @e[tag=spaceportal_active,distance=0..2] run playsound minecraft:entity.elder_guardian.curse block @a[distance=0..25] ~ ~ ~ 1 0.1
execute at @e[tag=spaceportal_active,tag=spaceportal_x,distance=0..2] run fill ~-1 ~1 ~ ~ ~-1 ~ minecraft:end_gateway
execute at @e[tag=spaceportal_active,tag=spaceportal_z,distance=0..2] run fill ~ ~1 ~-1 ~ ~-1 ~ minecraft:end_gateway

kill @e[tag=spaceportal_align,distance=0..1]

execute if entity @e[tag=spaceportal_active,distance=0..2] run kill @s

execute as @e[tag=spaceportal_active,tag=spaceportal_x,distance=0..2] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=spaceportal_active,tag=spaceportal_z,distance=0..2] at @s run tp @s ~ ~ ~ 90 0

execute if entity @e[tag=spaceportal_active,distance=0..2] run tag @e[tag=spaceportal_active,distance=0..2] remove spaceportal_active