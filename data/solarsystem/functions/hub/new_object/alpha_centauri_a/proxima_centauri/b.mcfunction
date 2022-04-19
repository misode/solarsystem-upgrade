item replace entity @e[tag=planet,distance=..5] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Proxima Centauri B\"}"},SkullOwner:{Id:[I;-1476825761,-1646311421,-1925652021,-1713369842],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTYwZGE3YWMwODUwNWIxMjQyNTU2ZDk5ZjE3NTk3NWI1YThiZjJkOGEzMTAxZmU1ZDcyNjgzNjgzNTA1Zjc2NCJ9fX0="}]}}}
function solarsystem:hub/new_object/generic/planet
function solarsystem:hub/new_object/generic/gravity/1_15
function solarsystem:hub/new_object/generic/name/b
data merge entity @e[tag=primary,sort=nearest,limit=1] {CustomName:'{"color":"gray","text":"Proxima Centauri"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Life"}',CustomNameVisible:1b}
data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Surface Water"}',CustomNameVisible:1b}
data merge entity @e[tag=material3,sort=nearest,limit=1] {CustomName:'{"color":"green","text":"Overworld"}',CustomNameVisible:1b}