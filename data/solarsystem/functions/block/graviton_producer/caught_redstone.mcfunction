summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["produce_grav"],Duration:1200}
kill @e[type=item,nbt={Item:{id:"minecraft:redstone"}},sort=nearest,limit=1]
function solarsystem:block/graviton_reducer/update