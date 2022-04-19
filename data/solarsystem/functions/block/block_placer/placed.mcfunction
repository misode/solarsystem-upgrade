#Spawn Block Placer
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["block_placer","block"]}
execute as @e[tag=block_placer,sort=nearest,limit=1] run function solarsystem:block/rotate

#Spawn Block Placer Block
execute if entity @e[tag=block_placer,sort=nearest,limit=1] run setblock ~ ~ ~ minecraft:dispenser[facing=up]{CustomName:'[{"text":"Input Items and "},{"text":"Activate","color":"dark_red"}]'}
execute if entity @e[tag=block_placer,sort=nearest,limit=1] run setblock ~ ~-1 ~ minecraft:air destroy
execute if entity @e[tag=block_placer,sort=nearest,limit=1] run setblock ~ ~-1 ~ minecraft:torch

#Block Placer Data
execute as @e[tag=block_part,sort=nearest,limit=8] run data merge entity @s {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @e[tag=block_part,sort=nearest,limit=8] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;869997124,-1286909982,-1332202859,-1495321544],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDU3Y2M3M2IzMjE0OWM0MzQ5OGJjNzM0ZWZjZTliMzEzMDM5OWJkNDI3MTVmOWU3Y2Y3ZDVhZWJhZDhkM2FhMyJ9fX0="}]}}}}]}

#Playsound
execute at @e[tag=block_placer,sort=nearest,limit=1] run playsound minecraft:block.ancient_debris.place block @a[distance=0..25] ~ ~ ~ 1 0.1