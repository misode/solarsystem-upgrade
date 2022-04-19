#Spawn Air Generator
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["air_generator","block"]}

#Spawn Air Generator Block
execute if entity @e[tag=air_generator,sort=nearest,limit=1] run setblock ~ ~ ~ minecraft:composter

#Spawn Air Generator Parts
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-1.06 ~0.204 {Pose:{Head:[0f,0f,0f]},Tags:["air_generator_part","block_part"]}
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-1.06 ~0.204 {Pose:{Head:[0f,270f,0f]},Tags:["air_generator_part","block_part"]}
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-1.06 ~-0.204 {Pose:{Head:[0f,90f,0f]},Tags:["air_generator_part","block_part"]}
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-1.06 ~-0.204 {Pose:{Head:[0f,180f,0f]},Tags:["air_generator_part","block_part"]}
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-0.876 ~0.204 {Pose:{Head:[180f,270f,0f]},Tags:["air_generator_part","block_part"]}
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-0.876 ~0.204 {Pose:{Head:[180f,180f,0f]},Tags:["air_generator_part","block_part"]}
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-0.876 ~-0.204 {Pose:{Head:[180f,0f,0f]},Tags:["air_generator_part","block_part"]}
execute at @e[tag=air_generator,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-0.876 ~-0.204 {Pose:{Head:[180f,90f,0f]},Tags:["air_generator_part","block_part"]}

#Air Generator Data
execute as @e[tag=air_generator_part,sort=nearest,limit=8] run data merge entity @s {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @e[tag=air_generator,sort=nearest,limit=1] run function solarsystem:block/air_generator/update

#Playsound
execute at @e[tag=air_generator,sort=nearest,limit=1] run playsound minecraft:block.ancient_debris.place block @a[distance=0..25] ~ ~ ~ 1 0.1