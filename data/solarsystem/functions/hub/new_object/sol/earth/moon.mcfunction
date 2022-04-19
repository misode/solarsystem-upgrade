item replace entity @e[tag=planet,distance=..5] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Moon\"}"},SkullOwner:{Id:[I;-1476825761,-1646311421,-1925652021,-1713369842],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTdlMzY2NWZiNDEyZGY3MjE3ZjNjZWEzN2UzMzc4NjVlMWJjMjU4ZGU3YjU2ZjI1M2ExMjA2YWUwZTgzNjdmYSJ9fX0="}]}}}
function solarsystem:hub/new_object/generic/gravity/0_17
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Moon"}'}
data merge entity @e[tag=primary,sort=nearest,limit=1] {CustomName:'{"color":"gray","text":"Primary: Earth"}'}
function solarsystem:hub/new_object/generic/material/5x_metal