item replace entity @e[tag=planet,distance=..5] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Triton\"}"},SkullOwner:{Id:[I;-1476825761,-1646311421,-1925652021,-1713369842],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzRhZDcxMjQ3MzkzY2QyZmQ2ODk5ZTZkZjI4NmE1NWMyZTExYmE1OTQxOWU2Yzk3YTg4M2M3M2Q4OWE4NTM4NSJ9fX0="}]}}}
function solarsystem:hub/new_object/generic/gravity/0_08
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Triton"}'}
function solarsystem:hub/new_object/generic/material/blue_ice