summon falling_block ^ ^1 ^ {BlockState:{Name:"minecraft:white_stained_glass"},NoGravity:1b,Time:1}
data modify entity @e[type=minecraft:falling_block,sort=nearest,limit=1] BlockState.Name set from entity @e[type=minecraft:item,sort=nearest,limit=1] Item.id
data merge entity @e[type=minecraft:falling_block,sort=nearest,limit=1] {NoGravity:0b}
kill @e[type=item,sort=nearest,limit=1]
#Texture
execute as @e[tag=block_part,sort=nearest,limit=8] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;869997124,-1286909982,-1332202859,-1495321544],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzJmMDYwZDJlMzRlODBiMGMzM2ExYzYxZTliZmNlYTlmYzdkMDI1ODliOTE4ZWJiYmRhOThmODcyNjYyNGZjYyJ9fX0="}]}}}}]}