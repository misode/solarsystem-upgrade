item replace entity @e[tag=planet,distance=..5] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Earth\"}"},SkullOwner:{Id:[I;-1476825761,-1646311421,-1925652021,-1713369842],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGRkNjFjMTQ2MTY2ZGVjNTc2M2IxZWM5YmM0OTQyZGM4ZDY5ZjNiYzM4MTgwODNiNjcyOWI2NzIwYTE0MDBmNSJ9fX0="}]}}}
function solarsystem:hub/new_object/generic/gravity/1
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Earth"}'}
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"green","text":"Overworld"}',CustomNameVisible:1b}
scoreboard players set @s moons 1