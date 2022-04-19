execute as @s[type=!minecraft:pufferfish] at @s run function solarsystem:needed_armor/barely_survivable
execute as @s[type=minecraft:pufferfish] run effect give @s minecraft:invisibility 2 0 true
execute as @s[type=minecraft:pufferfish] run data merge entity @s {DeathLootTable:"solarsystem:entities/jelly_fish"}