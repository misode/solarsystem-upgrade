recipe take @s solarsystem:graviton_producer
advancement revoke @s only solarsystem:crafted_graviton_producer
execute as @s[scores={recipe_known_2=1},gamemode=!creative] run give @s minecraft:player_head{display:{Name:'{"text":"Graviton Producer","color":"green","italic":false}'},SkullOwner:{Id:[I;2012820418,-336051977,-1362763724,1176503772],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjkzZDc3YmFjNGI3NjU3NjZhYzAxMDc0NTY1ZWQ4NDM0NmI5MTI2NjAwNjBkYzMyZmY3NzNlYzRmNmM2ZDA1OCJ9fX0="}]}}}
execute as @s[gamemode=!creative] unless entity @s[scores={recipe_known_2=1}] run function solarsystem:crafted/graviton_producer_refund
execute as @s[gamemode=creative] run give @s minecraft:player_head{display:{Name:'{"text":"Graviton Producer","color":"green","italic":false}'},SkullOwner:{Id:[I;2012820418,-336051977,-1362763724,1176503772],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjkzZDc3YmFjNGI3NjU3NjZhYzAxMDc0NTY1ZWQ4NDM0NmI5MTI2NjAwNjBkYzMyZmY3NzNlYzRmNmM2ZDA1OCJ9fX0="}]}}}
clear @s minecraft:knowledge_book