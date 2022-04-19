execute as @s[type=!minecraft:pufferfish,type=!minecraft:dolphin,type=!minecraft:mooshroom] at @s run function solarsystem:needed_armor/barely_survivable
execute as @s[type=minecraft:pufferfish] run effect give @s minecraft:invisibility 2 0 true
execute as @s[type=minecraft:dolphin] run effect give @s minecraft:invisibility 2 0 true
execute as @s[type=minecraft:dolphin] run data merge entity @s {Silent:1b}
execute as @s[type=minecraft:pufferfish] run data merge entity @s {DeathLootTable:"solarsystem:entities/jelly_fish"}
execute as @s[type=minecraft:dolphin] run effect give @s minecraft:speed 2 1 true
execute as @s[type=minecraft:dolphin] run data merge entity @s {DeathLootTable:"solarsystem:entities/sea_snake"}