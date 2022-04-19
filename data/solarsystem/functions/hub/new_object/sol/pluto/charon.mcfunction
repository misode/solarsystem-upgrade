item replace entity @e[tag=planet,distance=..5] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Charon\"}"},SkullOwner:{Id:[I;-1476825761,-1646311421,-1925652021,-1713369842],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjgxMWM3NzZlYzA0YTk1ZjNjMzlmZGJjZGQ0NjBjYjE2ZTliNjZmNjM3ZmQxMzNhNDlmYTM1ZDJkYzVkYTQ0MyJ9fX0="}]}}}
function solarsystem:hub/new_object/generic/gravity/0_03
data merge entity @e[tag=planet_name,sort=nearest,limit=1] {CustomName:'{"color":"white","text":"Charon"}'}
data merge entity @e[tag=primary,sort=nearest,limit=1] {CustomName:'{"color":"gray","text":"Primary: Pluto"}'}
function solarsystem:hub/new_object/generic/material/packed_ice