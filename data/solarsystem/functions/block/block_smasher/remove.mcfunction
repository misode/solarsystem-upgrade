kill @e[type=minecraft:armor_stand,tag=block,sort=nearest,limit=1]
kill @e[type=minecraft:armor_stand,tag=block_part,sort=nearest,limit=8]
data merge entity @e[type=minecraft:item,distance=..1,sort=nearest,limit=1,nbt={Item:{id:"minecraft:dropper"}}] {Item:{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Block Smasher","color":"dark_red","italic":false}'},SkullOwner:{Id:[I;2012820418,-336051977,-1362763724,1176503772],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTYxNTE2NTY5YTEzMmZhNDBkMGNkNTg5Mjg4MWJjNjIyODUxNmNmMDZiNmJmMjFlYTIzNDE1YzY0NTFkZjQ4NiJ9fX0="}]}}}}}