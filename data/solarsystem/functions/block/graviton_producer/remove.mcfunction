stopsound @a[distance=..25] block minecraft:entity.bee.loop
kill @e[type=minecraft:armor_stand,tag=block,sort=nearest,limit=1]
kill @e[type=minecraft:armor_stand,tag=block_part,sort=nearest,limit=8]
data merge entity @e[type=minecraft:item,distance=..1,sort=nearest,limit=1,nbt={Item:{id:"minecraft:dropper"}}] {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Graviton Producer","color":"green","italic":false}'},SkullOwner:{Id:[I;2012820418,-336051977,-1362763724,1176503772],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjkzZDc3YmFjNGI3NjU3NjZhYzAxMDc0NTY1ZWQ4NDM0NmI5MTI2NjAwNjBkYzMyZmY3NzNlYzRmNmM2ZDA1OCJ9fX0="}]}}}}}