#Spawn Graviton Resetter
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["graviton_resetter","block"]}

#Spawn Graviton Resetter Block
execute if entity @e[tag=graviton_resetter,sort=nearest,limit=1] run setblock ~ ~ ~ minecraft:barrier

#Spawn Graviton Resetter Parts
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-1.06 ~0.204 {Pose:{Head:[0f,0f,0f]},Tags:["graviton_resetter_part","block_part"]}
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-1.06 ~0.204 {Pose:{Head:[0f,270f,0f]},Tags:["graviton_resetter_part","block_part"]}
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-1.06 ~-0.204 {Pose:{Head:[0f,90f,0f]},Tags:["graviton_resetter_part","block_part"]}
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-1.06 ~-0.204 {Pose:{Head:[0f,180f,0f]},Tags:["graviton_resetter_part","block_part"]}
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-0.876 ~0.204 {Pose:{Head:[180f,270f,0f]},Tags:["graviton_resetter_part","block_part"]}
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-0.876 ~0.204 {Pose:{Head:[180f,180f,0f]},Tags:["graviton_resetter_part","block_part"]}
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~0.204 ~-0.876 ~-0.204 {Pose:{Head:[180f,0f,0f]},Tags:["graviton_resetter_part","block_part"]}
execute at @e[tag=graviton_resetter,sort=nearest,limit=1] run summon armor_stand ~-0.204 ~-0.876 ~-0.204 {Pose:{Head:[180f,90f,0f]},Tags:["graviton_resetter_part","block_part"]}

#Graviton Resetter Data
execute as @e[tag=graviton_resetter_part,sort=nearest,limit=8] run data merge entity @s {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @e[tag=graviton_resetter,sort=nearest,limit=1] run execute as @e[tag=graviton_resetter_part,sort=nearest,limit=8] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;869997124,-1286909982,-1332202859,-1495321544],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzhkZDc2MmMyMDA0NzA1YzViMWZiYTE2M2IzYTM0ZDAyYTlmOTI5NWRlYjYyZmEzZGZmYmY5ZTQxZTJlMGUzNSJ9fX0="}]}}}}]}