summon minecraft:area_effect_cloud ~ 256 ~ {Duration:1200,Tags:["dust_devil_control"]}
summon minecraft:area_effect_cloud ~ 256 ~ {Duration:1200,Tags:["dust_devil_effects"]}
execute as @e[type=area_effect_cloud,tag=dust_devil_control] at @s run spreadplayers ~ ~ 0 90 false @e[tag=dust_devil_control]
function solarsystem:weather/dust_devil_wander
function solarsystem:weather/dust_devil_particles
function solarsystem:weather/dust_devil_5t