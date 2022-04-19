tag @s remove stable

execute if block ^-0.5 ^-2 ^ minecraft:netherite_block if block ^-1.5 ^-2 ^ minecraft:netherite_block if block ^0.5 ^-2 ^ minecraft:netherite_block if block ^1.5 ^-2 ^ minecraft:netherite_block if block ^1.5 ^-1 ^ minecraft:netherite_block if block ^-1.5 ^-1 ^ minecraft:netherite_block if block ^1.5 ^ ^ minecraft:netherite_block if block ^-1.5 ^ ^ minecraft:netherite_block if block ^1.5 ^1 ^ minecraft:netherite_block if block ^-1.5 ^1 ^ minecraft:netherite_block if block ^1.5 ^2 ^ minecraft:netherite_block if block ^-1.5 ^2 ^ minecraft:netherite_block if block ^0.5 ^2 ^ minecraft:netherite_block if block ^-0.5 ^2 ^ minecraft:netherite_block if block ^-0.5 ^-1 ^ minecraft:end_gateway if block ^0.5 ^-1 ^ minecraft:end_gateway if block ^-0.5 ^ ^ minecraft:end_gateway if block ^0.5 ^ ^ minecraft:end_gateway if block ^-0.5 ^1 ^ minecraft:end_gateway if block ^0.5 ^1 ^ minecraft:end_gateway run tag @s add stable
execute as @s[tag=!stable] at @s run function solarsystem:spaceportal/destroy
execute at @s[tag=stable] run scoreboard players add @a[distance=0..25] portalsounds 1
execute if entity @a[scores={portalsounds=150..}] run playsound minecraft:block.beacon.ambient block @a[scores={portalsounds=150..}] ~ ~ ~ 5 0.1
execute if entity @a[scores={portalsounds=150..}] run scoreboard players set @a[scores={portalsounds=150..}] portalsounds 0


execute as @s[tag=!dead] if entity @e[type=player,tag=!spaceportal_extra,tag=!spaceportal,distance=0..3] unless entity @e[tag=spaceportal_extra1,distance=0..2] run summon armor_stand ^0.5 ^ ^ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["spaceportal_extra1","spaceportal_extra"]}
execute as @s[tag=!dead] if entity @e[type=player,tag=!spaceportal_extra,tag=!spaceportal,distance=0..3] unless entity @e[tag=spaceportal_extra2,distance=0..2] run summon armor_stand ^-0.5 ^ ^ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["spaceportal_extra2","spaceportal_extra"]}
execute as @s[tag=!dead] if entity @e[type=player,tag=!spaceportal_extra,tag=!spaceportal,distance=0..3] unless entity @e[tag=spaceportal_extra3,distance=0..2] run summon armor_stand ^0.5 ^1 ^ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["spaceportal_extra3","spaceportal_extra"]}
execute as @s[tag=!dead] if entity @e[type=player,tag=!spaceportal_extra,tag=!spaceportal,distance=0..3] unless entity @e[tag=spaceportal_extra4,distance=0..2] run summon armor_stand ^-0.5 ^1 ^ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["spaceportal_extra4","spaceportal_extra"]}
execute as @s[tag=!dead] if entity @e[type=player,tag=!spaceportal_extra,tag=!spaceportal,distance=0..3] unless entity @e[tag=spaceportal_extra5,distance=0..2] run summon armor_stand ^0.5 ^-1 ^ {Invisible:1b,NoGravity:1b,Small:1b,Tags:["spaceportal_extra5","spaceportal_extra"]}
execute as @s[tag=!dead] if entity @e[type=player,tag=!spaceportal_extra,tag=!spaceportal,distance=0..3] unless entity @e[tag=spaceportal_extra6,distance=0..2] run summon armor_stand ^-0.5 ^-1 ^ {Invisible:1b,NoGravity:1b,Small:1,Tags:["spaceportal_extra6","spaceportal_extra"]}

execute as @e[type=player,tag=!spaceportal_teleported] at @s if entity @e[tag=spaceportal_extra,distance=..0.8] at @e[tag=spaceportal,distance=0..2] rotated as @e[tag=spaceportal,distance=0..2] run function solarsystem:spaceportal/tohub

execute unless entity @e[type=player,tag=!spaceportal_extra,tag=!spaceportal,distance=0..3] if entity @e[tag=spaceportal_extra,distance=0..2] run kill @e[tag=spaceportal_extra,distance=0..2]

execute as @e[type=player] at @s unless entity @e[tag=spaceportal_extra,distance=..0.8] if entity @e[tag=spaceportal_extra,distance=0.8..] run tag @s remove spaceportal_teleported