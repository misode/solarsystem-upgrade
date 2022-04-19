item replace entity @e[tag=planet,distance=..5] armor.head with minecraft:player_head{display:{Name:"{\"text\":\"Trappist-1e\"}"},SkullOwner:{Id:[I;-1476825761,-1646311421,-1925652021,-1713369842],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODNjYzNmNjA0YWEwODNkMjM0ZTdhMWYyNTBmMzAyOTJkYTQyMDBhNjNiMDA0ODVkYTMxNTEyOWUzNjJkMzZhNCJ9fX0="}]}}}
function solarsystem:hub/new_object/generic/gravity/0_9
function solarsystem:hub/new_object/generic/name/e
data merge entity @e[tag=material1,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Life"}',CustomNameVisible:1b}
data merge entity @e[tag=material2,sort=nearest,limit=1] {CustomName:'{"color":"gold","text":"Surface Water"}',CustomNameVisible:1b}
data merge entity @e[tag=material3,sort=nearest,limit=1] {CustomName:'{"color":"green","text":"Overworld"}',CustomNameVisible:1b}