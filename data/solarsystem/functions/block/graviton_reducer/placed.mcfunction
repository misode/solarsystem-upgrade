#Spawn Graviton Reducer
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["graviton_reducer","block"]}

#Spawn Graviton Reducer Block
execute if entity @e[tag=graviton_reducer,sort=nearest,limit=1] run setblock ~ ~ ~ dropper[facing=up]{CustomName:'[{"text":"Input "},{"text":"Redstone ","color":"dark_red"},{"text":"and "},{"text":"Activate","color":"dark_red"}]'}
execute if entity @e[tag=graviton_reducer,sort=nearest,limit=1] run setblock ~ ~-1 ~ air destroy
execute if entity @e[tag=graviton_reducer,sort=nearest,limit=1] run setblock ~ ~-1 ~ minecraft:torch

#Spawn Graviton Reducer Parts
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-1.06 ~0.204 {Pose:{Head:[0f,0f,0f]},Tags:["graviton_reducer_part","block_part"]}
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-1.06 ~0.204 {Pose:{Head:[0f,270f,0f]},Tags:["graviton_reducer_part","block_part"]}
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-1.06 ~-0.204 {Pose:{Head:[0f,90f,0f]},Tags:["graviton_reducer_part","block_part"]}
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-1.06 ~-0.204 {Pose:{Head:[0f,180f,0f]},Tags:["graviton_reducer_part","block_part"]}
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-0.876 ~0.204 {Pose:{Head:[180f,270f,0f]},Tags:["graviton_reducer_part","block_part"]}
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-0.876 ~0.204 {Pose:{Head:[180f,180f,0f]},Tags:["graviton_reducer_part","block_part"]}
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-0.876 ~-0.204 {Pose:{Head:[180f,0f,0f]},Tags:["graviton_reducer_part","block_part"]}
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-0.876 ~-0.204 {Pose:{Head:[180f,90f,0f]},Tags:["graviton_reducer_part","block_part"]}

#Graviton Reducer Data
execute as @e[tag=graviton_reducer_part,sort=nearest,limit=8] run data merge entity @s {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @e[tag=graviton_reducer,sort=nearest,limit=1] run function solarsystem:block/graviton_reducer/update

#Playsound
execute at @e[tag=graviton_reducer,sort=nearest,limit=1] run playsound minecraft:block.ancient_debris.place block @a[distance=0..25] ~ ~ ~ 1 0.1