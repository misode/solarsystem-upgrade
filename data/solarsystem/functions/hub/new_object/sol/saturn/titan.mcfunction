item replace entity @e[tag=planet,distance=..5] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Titan\"}"},SkullOwner:{Id:[I;-1476825761,-1646311421,-1925652021,-1713369842],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmM5YWY3MTU4NTg4ZjZlYzlmMTJhZTI0ZTc3ODBiOWFjN2ExNmE5MjUxZDdiZjZkODhkOGQ4YzlmY2FlM2YwZSJ9fX0="}]}}}
function solarsystem:hub/new_object/generic/gravity/0_14
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Titan"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Coal Lakes"}',CustomNameVisible:1b}
data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomName:'{"color":"aqua","text":"Packed Ice"}',CustomNameVisible:1b}
data merge entity @e[tag=material3,sort=nearest,limit=1] {CustomName:'{"color":"dark_blue","text":"Blue Ice"}',CustomNameVisible:1b}
data merge entity @e[tag=material4,sort=nearest,limit=1] {CustomName:'{"color":"blue","text":"Water"}',CustomNameVisible:1b}