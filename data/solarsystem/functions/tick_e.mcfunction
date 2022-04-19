#Activate Portal:
execute as @s[type=minecraft:area_effect_cloud,tag=activate_portal] at @s run function solarsystem:spaceportal/cloud
#Check For Block
execute as @s[type=minecraft:area_effect_cloud,tag=find_head] at @s run function solarsystem:block/placed/cloud
#Space Portal:
execute as @s[tag=spaceportal] at @s run function solarsystem:spaceportal/spaceportal
#Hub:
execute as @s[tag=hub_origin] at @s run function solarsystem:hub/hub
#Custom Mobs:
execute as @s at @s if predicate solarsystem:in_proxima_centauri_b run function solarsystem:custom_mobs/proxima_centauri_b
execute as @s at @s if predicate solarsystem:in_trappist1e run function solarsystem:custom_mobs/trappist1e
#Life:
execute as @s[scores={life=0..}] run scoreboard players remove @s life 1
execute as @s[scores={life=..0}] run kill @s
#Lasers:
execute as @s[type=minecraft:arrow,tag=laser] at @s run particle minecraft:falling_dust minecraft:redstone_block ~ ~ ~ 0.1 0.1 0.1 0 3
execute as @s[type=minecraft:arrow,tag=laser,nbt={inGround:1b}] run kill @s
#Timer:
execute as @s[scores={tick=20..}] run function solarsystem:second_e