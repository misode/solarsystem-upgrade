#Ground
data merge entity @s[nbt={Item:{id:"minecraft:gravel"}}] {Item:{id:"sand"}}
#Stone
data merge entity @s[nbt={Item:{id:"minecraft:polished_granite"}}] {Item:{id:"granite"}}
data merge entity @s[nbt={Item:{id:"minecraft:polished_diorite"}}] {Item:{id:"diorite"}}
data merge entity @s[nbt={Item:{id:"minecraft:polished_andesite"}}] {Item:{id:"andesite"}}
data merge entity @s[nbt={Item:{id:"minecraft:cobblestone"}}] {Item:{id:"gravel"}}
data merge entity @s[nbt={Item:{id:"minecraft:sandstone"}}] {Item:{id:"sand",Count:4b}}
#Planks
data merge entity @s[nbt={Item:{id:"minecraft:oak_planks"}}] {Item:{id:"stick",Count:2b}}
data merge entity @s[nbt={Item:{id:"minecraft:spruce_planks"}}] {Item:{id:"stick",Count:2b}}
data merge entity @s[nbt={Item:{id:"minecraft:birch_planks"}}] {Item:{id:"stick",Count:2b}}
data merge entity @s[nbt={Item:{id:"minecraft:jungle_planks"}}] {Item:{id:"stick",Count:2b}}
data merge entity @s[nbt={Item:{id:"minecraft:acacia_planks"}}] {Item:{id:"stick",Count:2b}}
data merge entity @s[nbt={Item:{id:"minecraft:dark_oak_planks"}}] {Item:{id:"stick",Count:2b}}
data merge entity @s[nbt={Item:{id:"minecraft:warped_planks"}}] {Item:{id:"stick",Count:2b}}
data merge entity @s[nbt={Item:{id:"minecraft:crimson_planks"}}] {Item:{id:"stick",Count:2b}}
#Logs
data merge entity @s[nbt={Item:{id:"minecraft:oak_log"}}] {Item:{id:"oak_planks",Count:4b}}
data merge entity @s[nbt={Item:{id:"minecraft:spruce_log"}}] {Item:{id:"spruce_planks",Count:4b}}
data merge entity @s[nbt={Item:{id:"minecraft:birch_log"}}] {Item:{id:"birch_planks",Count:4b}}
data merge entity @s[nbt={Item:{id:"minecraft:jungle_log"}}] {Item:{id:"jungle_planks",Count:4b}}
data merge entity @s[nbt={Item:{id:"minecraft:acacia_log"}}] {Item:{id:"acacia_planks",Count:4b}}
data merge entity @s[nbt={Item:{id:"minecraft:dark_oak_log"}}] {Item:{id:"dark_oak_planks",Count:4b}}
data merge entity @s[nbt={Item:{id:"minecraft:warped_stem"}}] {Item:{id:"warped_planks",Count:4b}}
data merge entity @s[nbt={Item:{id:"minecraft:crimson_stem"}}] {Item:{id:"crimson_planks",Count:4b}}
#Mineral Block
data merge entity @s[nbt={Item:{id:"minecraft:coal_block"}}] {Item:{id:"coal",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:iron_block"}}] {Item:{id:"iron_ingot",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:gold_block"}}] {Item:{id:"gold_ingot",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:diamond_block"}}] {Item:{id:"diamond",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:emerald_block"}}] {Item:{id:"emerald",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:netherite_block"}}] {Item:{id:"netherite_ingot",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:lapis_block"}}] {Item:{id:"lapis_lazuli",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:redstone_block"}}] {Item:{id:"redstone",Count:9b}}
data merge entity @s[nbt={Item:{id:"minecraft:quartz_block"}}] {Item:{id:"quartz",Count:4b}}
#Other
data merge entity @s[nbt={Item:{id:"minecraft:glass"}}] {Item:{id:"sand"}}
data merge entity @s[nbt={Item:{id:"minecraft:white_wool"}}] {Item:{id:"string",Count:4b}}
execute at @s[nbt={Item:{id:"minecraft:magma_block"}}] run setblock ~ ~ ~ lava
kill @s[nbt={Item:{id:"minecraft:magma_block"}}]