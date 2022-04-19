#Spawn Block Smasher
summon minecraft:armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,Tags:["block_smasher","block"]}
execute as @e[tag=block_smasher,sort=nearest,limit=1] run function solarsystem:block/rotate

#Spawn Block Smasher Block
execute if entity @e[tag=block_smasher,sort=nearest,limit=1] run setblock ~ ~ ~ dropper[facing=up]{CustomName:'[{"text":"Input "},{"text":"Gunpowder ","color":"gray"},{"text":"and "},{"text":"Activate","color":"dark_red"}]'}
execute if entity @e[tag=block_smasher,sort=nearest,limit=1] run setblock ~ ~-1 ~ air destroy
execute if entity @e[tag=block_smasher,sort=nearest,limit=1] run setblock ~ ~-1 ~ minecraft:torch

#Block Smasher Data
execute as @e[tag=block_part,sort=nearest,limit=8] run data merge entity @s {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b}
execute as @e[tag=block_part,sort=nearest,limit=8] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;869997124,-1286909982,-1332202859,-1495321544],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTcyZTk4YTY4ZDRkYzU5MTBjNGI4MWRjNTk5MjU4MjdhODA3ZmVkZTY4ZGUxZDVlNGQ5ZDQzZDY1YTRlYjExNyJ9fX0="}]}}}}]}

#Playsound
execute at @e[tag=block_smasher,sort=nearest,limit=1] run playsound minecraft:block.ancient_debris.place block @a[distance=0..25] ~ ~ ~ 1 0.1